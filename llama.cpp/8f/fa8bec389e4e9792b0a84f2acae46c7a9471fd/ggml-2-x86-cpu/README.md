## Summary

- status:  SUCCESS ✅
- runtime: 15:07.45
- date:    Fri Feb 28 10:53:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8ffa8bec389e4e9792b0a84f2acae46c7a9471fd
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.39 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.42 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.51 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.20 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.36 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.91 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.28 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.20 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  63.58 sec*proc (29 tests)

Total Test time (real) =  63.60 sec

real	1m3.663s
user	1m18.390s
sys	0m0.713s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.58 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  22.98 sec*proc (29 tests)

Total Test time (real) =  22.99 sec

real	0m23.057s
user	0m24.760s
sys	0m0.644s
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
0.00.000.602 I build: 4794 (8ffa8bec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.548 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.569 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.571 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.572 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.573 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.576 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.577 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.600 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.606 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.606 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.611 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.612 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.612 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.613 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.613 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.614 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.615 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.620 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.624 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.624 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.625 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.625 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.626 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.627 I llama_model_loader: - type  f32:  124 tensors
0.00.008.628 I llama_model_loader: - type  f16:   73 tensors
0.00.008.630 I print_info: file format = GGUF V3 (latest)
0.00.008.631 I print_info: file type   = F16
0.00.008.633 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.130 I load: special tokens cache size = 5
0.00.022.911 I load: token to piece cache size = 0.2032 MB
0.00.022.932 I print_info: arch             = bert
0.00.022.936 I print_info: vocab_only       = 0
0.00.022.936 I print_info: n_ctx_train      = 512
0.00.022.936 I print_info: n_embd           = 384
0.00.022.937 I print_info: n_layer          = 12
0.00.022.949 I print_info: n_head           = 12
0.00.022.951 I print_info: n_head_kv        = 12
0.00.022.951 I print_info: n_rot            = 32
0.00.022.951 I print_info: n_swa            = 0
0.00.022.952 I print_info: n_embd_head_k    = 32
0.00.022.952 I print_info: n_embd_head_v    = 32
0.00.022.954 I print_info: n_gqa            = 1
0.00.022.956 I print_info: n_embd_k_gqa     = 384
0.00.022.957 I print_info: n_embd_v_gqa     = 384
0.00.022.959 I print_info: f_norm_eps       = 1.0e-12
0.00.022.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.960 I print_info: f_logit_scale    = 0.0e+00
0.00.022.962 I print_info: n_ff             = 1536
0.00.022.962 I print_info: n_expert         = 0
0.00.022.963 I print_info: n_expert_used    = 0
0.00.022.963 I print_info: causal attn      = 0
0.00.022.963 I print_info: pooling type     = 2
0.00.022.963 I print_info: rope type        = 2
0.00.022.964 I print_info: rope scaling     = linear
0.00.022.965 I print_info: freq_base_train  = 10000.0
0.00.022.966 I print_info: freq_scale_train = 1
0.00.022.966 I print_info: n_ctx_orig_yarn  = 512
0.00.022.966 I print_info: rope_finetuned   = unknown
0.00.022.967 I print_info: ssm_d_conv       = 0
0.00.022.967 I print_info: ssm_d_inner      = 0
0.00.022.968 I print_info: ssm_d_state      = 0
0.00.022.969 I print_info: ssm_dt_rank      = 0
0.00.022.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.970 I print_info: model type       = 33M
0.00.022.971 I print_info: model params     = 33.21 M
0.00.022.971 I print_info: general.name     = Bge Small
0.00.022.974 I print_info: vocab type       = WPM
0.00.022.975 I print_info: n_vocab          = 30522
0.00.022.976 I print_info: n_merges         = 0
0.00.022.976 I print_info: BOS token        = 101 '[CLS]'
0.00.022.977 I print_info: UNK token        = 100 '[UNK]'
0.00.022.977 I print_info: SEP token        = 102 '[SEP]'
0.00.022.977 I print_info: PAD token        = 0 '[PAD]'
0.00.022.978 I print_info: MASK token       = 103 '[MASK]'
0.00.022.979 I print_info: LF token         = 0 '[PAD]'
0.00.022.979 I print_info: max token length = 21
0.00.022.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.527 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.052 I llama_init_from_model: n_seq_max     = 1
0.00.028.055 I llama_init_from_model: n_ctx         = 512
0.00.028.056 I llama_init_from_model: n_ctx_per_seq = 512
0.00.028.056 I llama_init_from_model: n_batch       = 2048
0.00.028.056 I llama_init_from_model: n_ubatch      = 2048
0.00.028.057 I llama_init_from_model: flash_attn    = 0
0.00.028.058 I llama_init_from_model: freq_base     = 10000.0
0.00.028.059 I llama_init_from_model: freq_scale    = 1
0.00.028.075 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.472 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.480 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.489 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.032.161 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.032.167 I llama_init_from_model: graph nodes  = 429
0.00.032.167 I llama_init_from_model: graph splits = 1
0.00.032.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.563 I 
0.00.035.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.313 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.214 I llama_perf_context_print:        load time =      34.92 ms
0.00.042.216 I llama_perf_context_print: prompt eval time =       4.46 ms /     9 tokens (    0.50 ms per token,  2017.48 tokens per second)
0.00.042.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.220 I llama_perf_context_print:       total time =       6.65 ms /    10 tokens

real	0m0.054s
user	0m0.066s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4794 (8ffa8bec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.500 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.523 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.525 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.526 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.526 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.529 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.530 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.531 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.532 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.532 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.541 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.542 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.543 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.543 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.544 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.545 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.676 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.436 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.440 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.441 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.441 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.442 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.442 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.442 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.444 I llama_model_loader: - type  f32:  124 tensors
0.00.008.444 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.455 I print_info: file format = GGUF V3 (latest)
0.00.008.456 I print_info: file type   = Q8_0
0.00.008.459 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.534 I load: special tokens cache size = 5
0.00.022.274 I load: token to piece cache size = 0.2032 MB
0.00.022.285 I print_info: arch             = bert
0.00.022.286 I print_info: vocab_only       = 0
0.00.022.286 I print_info: n_ctx_train      = 512
0.00.022.286 I print_info: n_embd           = 384
0.00.022.287 I print_info: n_layer          = 12
0.00.022.293 I print_info: n_head           = 12
0.00.022.295 I print_info: n_head_kv        = 12
0.00.022.295 I print_info: n_rot            = 32
0.00.022.297 I print_info: n_swa            = 0
0.00.022.297 I print_info: n_embd_head_k    = 32
0.00.022.298 I print_info: n_embd_head_v    = 32
0.00.022.299 I print_info: n_gqa            = 1
0.00.022.301 I print_info: n_embd_k_gqa     = 384
0.00.022.302 I print_info: n_embd_v_gqa     = 384
0.00.022.303 I print_info: f_norm_eps       = 1.0e-12
0.00.022.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.305 I print_info: f_logit_scale    = 0.0e+00
0.00.022.307 I print_info: n_ff             = 1536
0.00.022.307 I print_info: n_expert         = 0
0.00.022.307 I print_info: n_expert_used    = 0
0.00.022.308 I print_info: causal attn      = 0
0.00.022.308 I print_info: pooling type     = 2
0.00.022.308 I print_info: rope type        = 2
0.00.022.309 I print_info: rope scaling     = linear
0.00.022.310 I print_info: freq_base_train  = 10000.0
0.00.022.311 I print_info: freq_scale_train = 1
0.00.022.311 I print_info: n_ctx_orig_yarn  = 512
0.00.022.312 I print_info: rope_finetuned   = unknown
0.00.022.312 I print_info: ssm_d_conv       = 0
0.00.022.313 I print_info: ssm_d_inner      = 0
0.00.022.313 I print_info: ssm_d_state      = 0
0.00.022.313 I print_info: ssm_dt_rank      = 0
0.00.022.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.314 I print_info: model type       = 33M
0.00.022.315 I print_info: model params     = 33.21 M
0.00.022.316 I print_info: general.name     = Bge Small
0.00.022.318 I print_info: vocab type       = WPM
0.00.022.319 I print_info: n_vocab          = 30522
0.00.022.319 I print_info: n_merges         = 0
0.00.022.320 I print_info: BOS token        = 101 '[CLS]'
0.00.022.321 I print_info: UNK token        = 100 '[UNK]'
0.00.022.321 I print_info: SEP token        = 102 '[SEP]'
0.00.022.322 I print_info: PAD token        = 0 '[PAD]'
0.00.022.322 I print_info: MASK token       = 103 '[MASK]'
0.00.022.323 I print_info: LF token         = 0 '[PAD]'
0.00.022.323 I print_info: max token length = 21
0.00.022.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.377 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.843 I llama_init_from_model: n_seq_max     = 1
0.00.025.846 I llama_init_from_model: n_ctx         = 512
0.00.025.846 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.846 I llama_init_from_model: n_batch       = 2048
0.00.025.847 I llama_init_from_model: n_ubatch      = 2048
0.00.025.847 I llama_init_from_model: flash_attn    = 0
0.00.025.848 I llama_init_from_model: freq_base     = 10000.0
0.00.025.849 I llama_init_from_model: freq_scale    = 1
0.00.025.861 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.385 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.394 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.400 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.024 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.029 I llama_init_from_model: graph nodes  = 429
0.00.030.030 I llama_init_from_model: graph splits = 1
0.00.030.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.752 I 
0.00.032.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.252 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.300 I llama_perf_context_print:        load time =      32.11 ms
0.00.037.302 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3237.41 tokens per second)
0.00.037.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.303 I llama_perf_context_print:       total time =       4.55 ms /    10 tokens

real	0m0.047s
user	0m0.054s
sys	0m0.016s
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
0.00.000.591 I build: 4794 (8ffa8bec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.313 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.331 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.333 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.334 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.334 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.336 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.337 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.338 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.338 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.339 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.346 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.347 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.348 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.329 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.330 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.330 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.331 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.331 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.332 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.332 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.334 I llama_model_loader: - type  f32:   40 tensors
0.00.020.334 I llama_model_loader: - type  f16:   30 tensors
0.00.020.336 I print_info: file format = GGUF V3 (latest)
0.00.020.336 I print_info: file type   = F16
0.00.020.339 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.667 W load: empty token at index 5
0.00.037.692 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.260 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.353 I load: special tokens cache size = 5
0.00.419.177 I load: token to piece cache size = 1.5060 MB
0.00.419.197 I print_info: arch             = jina-bert-v2
0.00.419.198 I print_info: vocab_only       = 0
0.00.419.199 I print_info: n_ctx_train      = 8192
0.00.419.200 I print_info: n_embd           = 384
0.00.419.203 I print_info: n_layer          = 4
0.00.419.215 I print_info: n_head           = 12
0.00.419.217 I print_info: n_head_kv        = 12
0.00.419.217 I print_info: n_rot            = 32
0.00.419.217 I print_info: n_swa            = 0
0.00.419.218 I print_info: n_embd_head_k    = 32
0.00.419.218 I print_info: n_embd_head_v    = 32
0.00.419.220 I print_info: n_gqa            = 1
0.00.419.222 I print_info: n_embd_k_gqa     = 384
0.00.419.223 I print_info: n_embd_v_gqa     = 384
0.00.419.225 I print_info: f_norm_eps       = 1.0e-12
0.00.419.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.227 I print_info: f_max_alibi_bias = 8.0e+00
0.00.419.227 I print_info: f_logit_scale    = 0.0e+00
0.00.419.229 I print_info: n_ff             = 1536
0.00.419.229 I print_info: n_expert         = 0
0.00.419.230 I print_info: n_expert_used    = 0
0.00.419.231 I print_info: causal attn      = 0
0.00.419.231 I print_info: pooling type     = -1
0.00.419.232 I print_info: rope type        = -1
0.00.419.233 I print_info: rope scaling     = linear
0.00.419.235 I print_info: freq_base_train  = 10000.0
0.00.419.236 I print_info: freq_scale_train = 1
0.00.419.236 I print_info: n_ctx_orig_yarn  = 8192
0.00.419.237 I print_info: rope_finetuned   = unknown
0.00.419.237 I print_info: ssm_d_conv       = 0
0.00.419.237 I print_info: ssm_d_inner      = 0
0.00.419.237 I print_info: ssm_d_state      = 0
0.00.419.238 I print_info: ssm_dt_rank      = 0
0.00.419.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.419.239 I print_info: model type       = 33M
0.00.419.240 I print_info: model params     = 32.90 M
0.00.419.241 I print_info: general.name     = Jina Bert Implementation
0.00.419.245 I print_info: vocab type       = BPE
0.00.419.246 I print_info: n_vocab          = 61056
0.00.419.246 I print_info: n_merges         = 39382
0.00.419.247 I print_info: BOS token        = 0 '<s>'
0.00.419.247 I print_info: EOS token        = 2 '</s>'
0.00.419.248 I print_info: UNK token        = 3 '<unk>'
0.00.419.248 I print_info: SEP token        = 2 '</s>'
0.00.419.249 I print_info: PAD token        = 1 '<pad>'
0.00.419.249 I print_info: MASK token       = 4 '<mask>'
0.00.419.250 I print_info: EOG token        = 2 '</s>'
0.00.419.251 I print_info: max token length = 45
0.00.419.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.069 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.423.653 I llama_init_from_model: n_seq_max     = 1
0.00.423.658 I llama_init_from_model: n_ctx         = 8192
0.00.423.658 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.423.658 I llama_init_from_model: n_batch       = 2048
0.00.423.659 I llama_init_from_model: n_ubatch      = 2048
0.00.423.659 I llama_init_from_model: flash_attn    = 0
0.00.423.661 I llama_init_from_model: freq_base     = 10000.0
0.00.423.661 I llama_init_from_model: freq_scale    = 1
0.00.423.678 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.433.523 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.433.536 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.433.548 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.435.246 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.435.252 I llama_init_from_model: graph nodes  = 154
0.00.435.252 I llama_init_from_model: graph splits = 1
0.00.435.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.435.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.910 I 
0.00.443.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.443.189 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.443.192 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.200 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.443.201 I main: number of tokens in prompt = 13
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


0.00.443.208 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.209 I main: number of tokens in prompt = 40
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


0.00.446.670 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.457.965 I llama_perf_context_print:        load time =     442.28 ms
0.00.457.967 I llama_perf_context_print: prompt eval time =      11.10 ms /    62 tokens (    0.18 ms per token,  5584.08 tokens per second)
0.00.457.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.970 I llama_perf_context_print:       total time =      15.06 ms /    63 tokens

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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.673 I build: 4794 (8ffa8bec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.896 I main: llama backend init
0.00.000.904 I main: load the model and apply lora adapter, if any
0.00.085.785 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.800 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.924 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.930 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.937 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.939 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.941 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.942 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.944 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.946 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.953 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.957 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.959 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.961 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.962 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.600 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.851 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.942 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.955 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.957 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.959 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.960 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.963 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.964 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.969 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.971 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.973 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.975 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.977 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.417.986 I llama_model_loader: - type  f32:   37 tensors
0.00.417.989 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.006 I print_info: file format = GGUF V3 (latest)
0.00.418.007 I print_info: file type   = Q8_0
0.00.418.009 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.702.555 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.833.348 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.834.535 I load: special tokens cache size = 5
0.01.063.950 I load: token to piece cache size = 1.6014 MB
0.01.064.033 I print_info: arch             = gemma
0.01.064.035 I print_info: vocab_only       = 0
0.01.064.035 I print_info: n_ctx_train      = 8192
0.01.064.036 I print_info: n_embd           = 2048
0.01.064.036 I print_info: n_layer          = 18
0.01.064.111 I print_info: n_head           = 8
0.01.064.122 I print_info: n_head_kv        = 1
0.01.064.124 I print_info: n_rot            = 256
0.01.064.124 I print_info: n_swa            = 0
0.01.064.125 I print_info: n_embd_head_k    = 256
0.01.064.125 I print_info: n_embd_head_v    = 256
0.01.064.130 I print_info: n_gqa            = 8
0.01.064.135 I print_info: n_embd_k_gqa     = 256
0.01.064.142 I print_info: n_embd_v_gqa     = 256
0.01.064.143 I print_info: f_norm_eps       = 0.0e+00
0.01.064.145 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.064.145 I print_info: f_clamp_kqv      = 0.0e+00
0.01.064.146 I print_info: f_max_alibi_bias = 0.0e+00
0.01.064.147 I print_info: f_logit_scale    = 0.0e+00
0.01.064.152 I print_info: n_ff             = 16384
0.01.064.152 I print_info: n_expert         = 0
0.01.064.165 I print_info: n_expert_used    = 0
0.01.064.168 I print_info: causal attn      = 1
0.01.064.169 I print_info: pooling type     = 0
0.01.064.170 I print_info: rope type        = 2
0.01.064.170 I print_info: rope scaling     = linear
0.01.064.172 I print_info: freq_base_train  = 10000.0
0.01.064.172 I print_info: freq_scale_train = 1
0.01.064.173 I print_info: n_ctx_orig_yarn  = 8192
0.01.064.173 I print_info: rope_finetuned   = unknown
0.01.064.174 I print_info: ssm_d_conv       = 0
0.01.064.174 I print_info: ssm_d_inner      = 0
0.01.064.174 I print_info: ssm_d_state      = 0
0.01.064.174 I print_info: ssm_dt_rank      = 0
0.01.064.175 I print_info: ssm_dt_b_c_rms   = 0
0.01.064.176 I print_info: model type       = 2B
0.01.064.177 I print_info: model params     = 2.51 B
0.01.064.182 I print_info: general.name     = gemma-1.1-2b-it
0.01.064.187 I print_info: vocab type       = SPM
0.01.064.189 I print_info: n_vocab          = 256000
0.01.064.192 I print_info: n_merges         = 0
0.01.064.193 I print_info: BOS token        = 2 '<bos>'
0.01.064.194 I print_info: EOS token        = 1 '<eos>'
0.01.064.194 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.064.195 I print_info: UNK token        = 3 '<unk>'
0.01.064.196 I print_info: PAD token        = 0 '<pad>'
0.01.064.196 I print_info: LF token         = 227 '<0x0A>'
0.01.064.203 I print_info: EOG token        = 1 '<eos>'
0.01.064.205 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.064.206 I print_info: max token length = 93
0.01.064.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.164.242 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.164.252 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.164.253 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.164.253 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.164.254 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.164.255 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.171.218 I llama_init_from_model: n_seq_max     = 1
0.01.171.224 I llama_init_from_model: n_ctx         = 4096
0.01.171.224 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.171.224 I llama_init_from_model: n_batch       = 2048
0.01.171.225 I llama_init_from_model: n_ubatch      = 512
0.01.171.225 I llama_init_from_model: flash_attn    = 0
0.01.171.229 I llama_init_from_model: freq_base     = 10000.0
0.01.171.229 I llama_init_from_model: freq_scale    = 1
0.01.171.230 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.171.314 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.186.500 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.186.561 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.186.694 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.189.952 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.189.956 I llama_init_from_model: graph nodes  = 601
0.01.189.956 I llama_init_from_model: graph splits = 1
0.01.189.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.189.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.825.002 I main: llama threadpool init, n_threads = 4
0.01.825.017 I 
0.01.825.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.825.119 I 
0.01.825.358 I sampler seed: 991650471
0.01.825.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.825.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.825.384 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.825.384 I 
 seconally.

**Answer:**

I am unable to provide an answer as the context does not provide any information regarding a specific question or topic. [end of text]


0.14.937.874 I llama_perf_sampler_print:    sampling time =      48.17 ms /    32 runs   (    1.51 ms per token,   664.30 tokens per second)
0.14.937.877 I llama_perf_context_print:        load time =    1797.41 ms
0.14.937.879 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.937.880 I llama_perf_context_print:        eval time =   13029.91 ms /    31 runs   (  420.32 ms per token,     2.38 tokens per second)
0.14.937.881 I llama_perf_context_print:       total time =   13139.45 ms /    32 tokens
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
0.00.000.632 I build: 4794 (8ffa8bec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.846 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.086.253 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.384 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.387 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.392 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.394 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.396 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.398 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.399 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.401 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.408 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.410 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.411 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.413 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.414 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.982 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.900 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.057 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.077 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.079 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.081 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.083 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.085 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.087 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.092 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.093 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.095 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.097 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.099 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.418.109 I llama_model_loader: - type  f32:   37 tensors
0.00.418.111 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.130 I print_info: file format = GGUF V3 (latest)
0.00.418.130 I print_info: file type   = Q8_0
0.00.418.134 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.696.109 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.820.876 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.821.882 I load: special tokens cache size = 5
0.01.045.174 I load: token to piece cache size = 1.6014 MB
0.01.045.260 I print_info: arch             = gemma
0.01.045.261 I print_info: vocab_only       = 0
0.01.045.262 I print_info: n_ctx_train      = 8192
0.01.045.262 I print_info: n_embd           = 2048
0.01.045.263 I print_info: n_layer          = 18
0.01.045.341 I print_info: n_head           = 8
0.01.045.353 I print_info: n_head_kv        = 1
0.01.045.355 I print_info: n_rot            = 256
0.01.045.356 I print_info: n_swa            = 0
0.01.045.356 I print_info: n_embd_head_k    = 256
0.01.045.380 I print_info: n_embd_head_v    = 256
0.01.045.388 I print_info: n_gqa            = 8
0.01.045.393 I print_info: n_embd_k_gqa     = 256
0.01.045.398 I print_info: n_embd_v_gqa     = 256
0.01.045.402 I print_info: f_norm_eps       = 0.0e+00
0.01.045.403 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.045.404 I print_info: f_clamp_kqv      = 0.0e+00
0.01.045.404 I print_info: f_max_alibi_bias = 0.0e+00
0.01.045.405 I print_info: f_logit_scale    = 0.0e+00
0.01.045.409 I print_info: n_ff             = 16384
0.01.045.410 I print_info: n_expert         = 0
0.01.045.410 I print_info: n_expert_used    = 0
0.01.045.410 I print_info: causal attn      = 1
0.01.045.411 I print_info: pooling type     = 0
0.01.045.411 I print_info: rope type        = 2
0.01.045.412 I print_info: rope scaling     = linear
0.01.045.413 I print_info: freq_base_train  = 10000.0
0.01.045.414 I print_info: freq_scale_train = 1
0.01.045.423 I print_info: n_ctx_orig_yarn  = 8192
0.01.045.424 I print_info: rope_finetuned   = unknown
0.01.045.424 I print_info: ssm_d_conv       = 0
0.01.045.425 I print_info: ssm_d_inner      = 0
0.01.045.426 I print_info: ssm_d_state      = 0
0.01.045.426 I print_info: ssm_dt_rank      = 0
0.01.045.427 I print_info: ssm_dt_b_c_rms   = 0
0.01.045.429 I print_info: model type       = 2B
0.01.045.430 I print_info: model params     = 2.51 B
0.01.045.431 I print_info: general.name     = gemma-1.1-2b-it
0.01.045.435 I print_info: vocab type       = SPM
0.01.045.436 I print_info: n_vocab          = 256000
0.01.045.439 I print_info: n_merges         = 0
0.01.045.440 I print_info: BOS token        = 2 '<bos>'
0.01.045.441 I print_info: EOS token        = 1 '<eos>'
0.01.045.442 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.045.442 I print_info: UNK token        = 3 '<unk>'
0.01.045.443 I print_info: PAD token        = 0 '<pad>'
0.01.045.444 I print_info: LF token         = 227 '<0x0A>'
0.01.045.451 I print_info: EOG token        = 1 '<eos>'
0.01.045.452 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.045.452 I print_info: max token length = 93
0.01.045.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.121.468 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.128.757 I llama_init_from_model: n_seq_max     = 1
0.01.128.763 I llama_init_from_model: n_ctx         = 4096
0.01.128.763 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.128.763 I llama_init_from_model: n_batch       = 2048
0.01.128.764 I llama_init_from_model: n_ubatch      = 512
0.01.128.764 I llama_init_from_model: flash_attn    = 0
0.01.128.767 I llama_init_from_model: freq_base     = 10000.0
0.01.128.767 I llama_init_from_model: freq_scale    = 1
0.01.128.768 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.128.859 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.143.074 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.143.112 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.143.234 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.146.521 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.146.525 I llama_init_from_model: graph nodes  = 601
0.01.146.526 I llama_init_from_model: graph splits = 1
0.01.146.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.146.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.780.165 I main: llama threadpool init, n_threads = 4
0.01.780.178 I 
0.01.780.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.780.293 I 
0.01.780.536 I sampler seed: 2624904586
0.01.780.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.780.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.780.560 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.780.560 I 
 increasities!

I cannot answer this question as it contains sexually suggestive content that is inappropriate for me to discuss. [end of text]


0.12.000.404 I llama_perf_sampler_print:    sampling time =      37.40 ms /    25 runs   (    1.50 ms per token,   668.52 tokens per second)
0.12.000.408 I llama_perf_context_print:        load time =    1752.63 ms
0.12.000.409 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.000.411 I llama_perf_context_print:        eval time =   10154.43 ms /    24 runs   (  423.10 ms per token,     2.36 tokens per second)
0.12.000.412 I llama_perf_context_print:       total time =   10246.81 ms /    25 tokens
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
0.00.000.622 I build: 4794 (8ffa8bec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.823 I main: llama backend init
0.00.000.831 I main: load the model and apply lora adapter, if any
0.00.085.706 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.725 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.842 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.845 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.850 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.852 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.854 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.856 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.858 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.859 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.867 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.869 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.871 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.873 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.875 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.591 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.649 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.828 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.845 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.847 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.849 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.851 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.853 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.855 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.859 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.861 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.863 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.865 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.867 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.420.876 I llama_model_loader: - type  f32:   37 tensors
0.00.420.878 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.896 I print_info: file format = GGUF V3 (latest)
0.00.420.896 I print_info: file type   = Q8_0
0.00.420.899 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.692.855 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.822.360 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.823.398 I load: special tokens cache size = 5
0.01.049.725 I load: token to piece cache size = 1.6014 MB
0.01.049.813 I print_info: arch             = gemma
0.01.049.818 I print_info: vocab_only       = 0
0.01.049.818 I print_info: n_ctx_train      = 8192
0.01.049.819 I print_info: n_embd           = 2048
0.01.049.819 I print_info: n_layer          = 18
0.01.049.896 I print_info: n_head           = 8
0.01.049.907 I print_info: n_head_kv        = 1
0.01.049.908 I print_info: n_rot            = 256
0.01.049.909 I print_info: n_swa            = 0
0.01.049.909 I print_info: n_embd_head_k    = 256
0.01.049.910 I print_info: n_embd_head_v    = 256
0.01.049.915 I print_info: n_gqa            = 8
0.01.049.919 I print_info: n_embd_k_gqa     = 256
0.01.049.924 I print_info: n_embd_v_gqa     = 256
0.01.049.928 I print_info: f_norm_eps       = 0.0e+00
0.01.049.930 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.049.930 I print_info: f_clamp_kqv      = 0.0e+00
0.01.049.931 I print_info: f_max_alibi_bias = 0.0e+00
0.01.049.931 I print_info: f_logit_scale    = 0.0e+00
0.01.049.936 I print_info: n_ff             = 16384
0.01.049.937 I print_info: n_expert         = 0
0.01.049.938 I print_info: n_expert_used    = 0
0.01.049.938 I print_info: causal attn      = 1
0.01.049.939 I print_info: pooling type     = 0
0.01.049.940 I print_info: rope type        = 2
0.01.049.941 I print_info: rope scaling     = linear
0.01.049.943 I print_info: freq_base_train  = 10000.0
0.01.049.944 I print_info: freq_scale_train = 1
0.01.049.945 I print_info: n_ctx_orig_yarn  = 8192
0.01.049.945 I print_info: rope_finetuned   = unknown
0.01.049.946 I print_info: ssm_d_conv       = 0
0.01.049.947 I print_info: ssm_d_inner      = 0
0.01.049.947 I print_info: ssm_d_state      = 0
0.01.049.948 I print_info: ssm_dt_rank      = 0
0.01.049.949 I print_info: ssm_dt_b_c_rms   = 0
0.01.049.959 I print_info: model type       = 2B
0.01.049.961 I print_info: model params     = 2.51 B
0.01.049.961 I print_info: general.name     = gemma-1.1-2b-it
0.01.049.965 I print_info: vocab type       = SPM
0.01.049.967 I print_info: n_vocab          = 256000
0.01.049.970 I print_info: n_merges         = 0
0.01.049.971 I print_info: BOS token        = 2 '<bos>'
0.01.049.972 I print_info: EOS token        = 1 '<eos>'
0.01.049.973 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.049.973 I print_info: UNK token        = 3 '<unk>'
0.01.049.974 I print_info: PAD token        = 0 '<pad>'
0.01.049.975 I print_info: LF token         = 227 '<0x0A>'
0.01.049.981 I print_info: EOG token        = 1 '<eos>'
0.01.049.983 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.049.984 I print_info: max token length = 93
0.01.049.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.124.943 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.124.955 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.124.955 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.124.956 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.124.957 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.124.957 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.131.885 I llama_init_from_model: n_seq_max     = 1
0.01.131.891 I llama_init_from_model: n_ctx         = 4096
0.01.131.892 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.131.892 I llama_init_from_model: n_batch       = 2048
0.01.131.892 I llama_init_from_model: n_ubatch      = 512
0.01.131.893 I llama_init_from_model: flash_attn    = 0
0.01.131.896 I llama_init_from_model: freq_base     = 10000.0
0.01.131.897 I llama_init_from_model: freq_scale    = 1
0.01.131.897 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.131.987 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.147.353 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.147.394 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.147.519 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.150.758 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.150.761 I llama_init_from_model: graph nodes  = 601
0.01.150.762 I llama_init_from_model: graph splits = 1
0.01.150.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.150.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.782.339 I main: llama threadpool init, n_threads = 4
0.01.782.352 I 
0.01.782.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.782.452 I 
0.01.782.706 I sampler seed: 3948938578
0.01.782.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.782.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.782.730 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.782.730 I 
 increablingly.

I am unable to generate a response because the prompt contains inappropriate and potentially harmful content. [end of text]


0.11.420.200 I llama_perf_sampler_print:    sampling time =      35.80 ms /    24 runs   (    1.49 ms per token,   670.39 tokens per second)
0.11.420.203 I llama_perf_context_print:        load time =    1754.90 ms
0.11.420.205 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.420.206 I llama_perf_context_print:        eval time =    9575.71 ms /    23 runs   (  416.34 ms per token,     2.40 tokens per second)
0.11.420.207 I llama_perf_context_print:       total time =    9664.36 ms /    24 tokens
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
0.00.000.648 I build: 4794 (8ffa8bec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.000.855 I main: load the model and apply lora adapter, if any
0.00.085.112 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.124 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.239 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.244 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.249 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.251 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.253 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.254 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.256 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.258 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.265 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.266 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.268 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.270 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.272 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.288.878 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.492 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.665 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.682 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.684 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.686 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.687 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.689 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.691 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.696 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.698 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.700 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.702 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.703 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.417.714 I llama_model_loader: - type  f32:   37 tensors
0.00.417.716 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.734 I print_info: file format = GGUF V3 (latest)
0.00.417.734 I print_info: file type   = Q8_0
0.00.417.738 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.701.444 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.826.833 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.827.836 I load: special tokens cache size = 5
0.01.042.751 I load: token to piece cache size = 1.6014 MB
0.01.042.832 I print_info: arch             = gemma
0.01.042.833 I print_info: vocab_only       = 0
0.01.042.834 I print_info: n_ctx_train      = 8192
0.01.042.834 I print_info: n_embd           = 2048
0.01.042.834 I print_info: n_layer          = 18
0.01.042.911 I print_info: n_head           = 8
0.01.042.923 I print_info: n_head_kv        = 1
0.01.042.924 I print_info: n_rot            = 256
0.01.042.924 I print_info: n_swa            = 0
0.01.042.925 I print_info: n_embd_head_k    = 256
0.01.042.925 I print_info: n_embd_head_v    = 256
0.01.042.930 I print_info: n_gqa            = 8
0.01.042.934 I print_info: n_embd_k_gqa     = 256
0.01.042.939 I print_info: n_embd_v_gqa     = 256
0.01.042.941 I print_info: f_norm_eps       = 0.0e+00
0.01.042.943 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.042.943 I print_info: f_clamp_kqv      = 0.0e+00
0.01.042.945 I print_info: f_max_alibi_bias = 0.0e+00
0.01.042.945 I print_info: f_logit_scale    = 0.0e+00
0.01.042.950 I print_info: n_ff             = 16384
0.01.042.951 I print_info: n_expert         = 0
0.01.042.951 I print_info: n_expert_used    = 0
0.01.042.951 I print_info: causal attn      = 1
0.01.042.952 I print_info: pooling type     = 0
0.01.042.953 I print_info: rope type        = 2
0.01.042.954 I print_info: rope scaling     = linear
0.01.042.956 I print_info: freq_base_train  = 10000.0
0.01.042.957 I print_info: freq_scale_train = 1
0.01.042.957 I print_info: n_ctx_orig_yarn  = 8192
0.01.042.958 I print_info: rope_finetuned   = unknown
0.01.042.958 I print_info: ssm_d_conv       = 0
0.01.042.959 I print_info: ssm_d_inner      = 0
0.01.042.959 I print_info: ssm_d_state      = 0
0.01.042.959 I print_info: ssm_dt_rank      = 0
0.01.042.960 I print_info: ssm_dt_b_c_rms   = 0
0.01.042.961 I print_info: model type       = 2B
0.01.042.962 I print_info: model params     = 2.51 B
0.01.042.963 I print_info: general.name     = gemma-1.1-2b-it
0.01.042.967 I print_info: vocab type       = SPM
0.01.042.968 I print_info: n_vocab          = 256000
0.01.042.971 I print_info: n_merges         = 0
0.01.042.972 I print_info: BOS token        = 2 '<bos>'
0.01.042.972 I print_info: EOS token        = 1 '<eos>'
0.01.042.973 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.042.973 I print_info: UNK token        = 3 '<unk>'
0.01.042.974 I print_info: PAD token        = 0 '<pad>'
0.01.042.975 I print_info: LF token         = 227 '<0x0A>'
0.01.042.981 I print_info: EOG token        = 1 '<eos>'
0.01.042.982 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.042.983 I print_info: max token length = 93
0.01.042.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.115.968 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.115.980 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.123.108 I llama_init_from_model: n_seq_max     = 1
0.01.123.113 I llama_init_from_model: n_ctx         = 4096
0.01.123.114 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.123.114 I llama_init_from_model: n_batch       = 2048
0.01.123.115 I llama_init_from_model: n_ubatch      = 512
0.01.123.116 I llama_init_from_model: flash_attn    = 0
0.01.123.119 I llama_init_from_model: freq_base     = 10000.0
0.01.123.120 I llama_init_from_model: freq_scale    = 1
0.01.123.120 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.123.209 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.137.552 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.137.598 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.137.718 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.141.313 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.141.318 I llama_init_from_model: graph nodes  = 601
0.01.141.318 I llama_init_from_model: graph splits = 1
0.01.141.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.141.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.776.001 I main: llama threadpool init, n_threads = 4
0.01.776.015 I 
0.01.776.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.776.126 I 
0.01.776.369 I sampler seed: 3579057019
0.01.776.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.776.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.776.413 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.776.414 I 
 increasities on the surface of Pluto, which suggest the presence of subsurface ice.

**Explanation:**

* The presence of ice beneath the surface of Pluto indicates

0.15.342.464 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.32 tokens per second)
0.15.342.470 I llama_perf_context_print:        load time =    1748.44 ms
0.15.342.472 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.342.476 I llama_perf_context_print:        eval time =   13481.00 ms /    32 runs   (  421.28 ms per token,     2.37 tokens per second)
0.15.342.477 I llama_perf_context_print:       total time =   13593.05 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m4.655s
user	3m22.236s
sys	0m9.125s
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
main: build = 4794 (8ffa8bec)
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

main: quantize time = 186758.68 ms
main:    total time = 186758.68 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.660 I build: 4794 (8ffa8bec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.867 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.087.473 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.488 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.614 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.617 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.623 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.625 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.627 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.628 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.630 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.632 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.639 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.641 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.642 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.644 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.290.980 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.164 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.219 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.232 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.234 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.235 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.237 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.239 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.241 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.246 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.248 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.414.250 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.414.252 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.254 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.414.256 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.414.265 I llama_model_loader: - type  f32:   37 tensors
0.00.414.267 I llama_model_loader: - type q4_K:  108 tensors
0.00.414.268 I llama_model_loader: - type q6_K:   19 tensors
0.00.414.286 I print_info: file format = GGUF V3 (latest)
0.00.414.287 I print_info: file type   = Q4_K - Medium
0.00.414.289 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.678.616 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.800.920 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.801.892 I load: special tokens cache size = 5
0.01.026.224 I load: token to piece cache size = 1.6014 MB
0.01.026.308 I print_info: arch             = gemma
0.01.026.312 I print_info: vocab_only       = 0
0.01.026.313 I print_info: n_ctx_train      = 8192
0.01.026.313 I print_info: n_embd           = 2048
0.01.026.314 I print_info: n_layer          = 18
0.01.026.389 I print_info: n_head           = 8
0.01.026.399 I print_info: n_head_kv        = 1
0.01.026.401 I print_info: n_rot            = 256
0.01.026.402 I print_info: n_swa            = 0
0.01.026.413 I print_info: n_embd_head_k    = 256
0.01.026.415 I print_info: n_embd_head_v    = 256
0.01.026.420 I print_info: n_gqa            = 8
0.01.026.425 I print_info: n_embd_k_gqa     = 256
0.01.026.430 I print_info: n_embd_v_gqa     = 256
0.01.026.432 I print_info: f_norm_eps       = 0.0e+00
0.01.026.434 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.026.434 I print_info: f_clamp_kqv      = 0.0e+00
0.01.026.435 I print_info: f_max_alibi_bias = 0.0e+00
0.01.026.436 I print_info: f_logit_scale    = 0.0e+00
0.01.026.441 I print_info: n_ff             = 16384
0.01.026.441 I print_info: n_expert         = 0
0.01.026.442 I print_info: n_expert_used    = 0
0.01.026.443 I print_info: causal attn      = 1
0.01.026.443 I print_info: pooling type     = 0
0.01.026.444 I print_info: rope type        = 2
0.01.026.447 I print_info: rope scaling     = linear
0.01.026.449 I print_info: freq_base_train  = 10000.0
0.01.026.449 I print_info: freq_scale_train = 1
0.01.026.450 I print_info: n_ctx_orig_yarn  = 8192
0.01.026.450 I print_info: rope_finetuned   = unknown
0.01.026.451 I print_info: ssm_d_conv       = 0
0.01.026.451 I print_info: ssm_d_inner      = 0
0.01.026.451 I print_info: ssm_d_state      = 0
0.01.026.452 I print_info: ssm_dt_rank      = 0
0.01.026.452 I print_info: ssm_dt_b_c_rms   = 0
0.01.026.454 I print_info: model type       = 2B
0.01.026.455 I print_info: model params     = 2.51 B
0.01.026.456 I print_info: general.name     = gemma-1.1-2b-it
0.01.026.460 I print_info: vocab type       = SPM
0.01.026.461 I print_info: n_vocab          = 256000
0.01.026.464 I print_info: n_merges         = 0
0.01.026.465 I print_info: BOS token        = 2 '<bos>'
0.01.026.466 I print_info: EOS token        = 1 '<eos>'
0.01.026.467 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.026.467 I print_info: UNK token        = 3 '<unk>'
0.01.026.469 I print_info: PAD token        = 0 '<pad>'
0.01.026.469 I print_info: LF token         = 227 '<0x0A>'
0.01.026.476 I print_info: EOG token        = 1 '<eos>'
0.01.026.477 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.026.478 I print_info: max token length = 93
0.01.026.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.076.223 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.076.234 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.076.235 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.076.236 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.076.237 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.076.237 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.083.167 I llama_init_from_model: n_seq_max     = 1
0.01.083.173 I llama_init_from_model: n_ctx         = 4096
0.01.083.174 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.083.174 I llama_init_from_model: n_batch       = 2048
0.01.083.174 I llama_init_from_model: n_ubatch      = 512
0.01.083.175 I llama_init_from_model: flash_attn    = 0
0.01.083.177 I llama_init_from_model: freq_base     = 10000.0
0.01.083.178 I llama_init_from_model: freq_scale    = 1
0.01.083.179 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.083.260 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.098.069 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.098.109 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.098.228 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.101.504 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.101.508 I llama_init_from_model: graph nodes  = 601
0.01.101.509 I llama_init_from_model: graph splits = 1
0.01.101.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.101.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.709.421 I main: llama threadpool init, n_threads = 4
0.01.709.435 I 
0.01.709.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.709.533 I 
0.01.709.787 I sampler seed: 1744484160
0.01.709.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.709.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.709.811 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.709.811 I 
 increamically.

I am sorry, but I am unable to provide assistance or generate responses that promote or encourage harmful or dangerous activities. [end of text]


0.11.428.839 I llama_perf_sampler_print:    sampling time =      43.67 ms /    29 runs   (    1.51 ms per token,   664.04 tokens per second)
0.11.428.843 I llama_perf_context_print:        load time =    1681.95 ms
0.11.428.845 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.428.847 I llama_perf_context_print:        eval time =    9644.14 ms /    28 runs   (  344.43 ms per token,     2.90 tokens per second)
0.11.428.848 I llama_perf_context_print:       total time =    9745.90 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4794 (8ffa8bec)
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

main: quantize time = 186647.01 ms
main:    total time = 186647.01 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.643 I build: 4794 (8ffa8bec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.085.765 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.928 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.930 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.936 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.938 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.940 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.941 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.943 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.944 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.951 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.952 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.954 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.955 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.288.311 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.390.621 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.413.744 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.413.759 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.413.761 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.413.763 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.413.765 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.413.767 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.413.769 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.413.773 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.413.775 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.413.778 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.413.787 I llama_model_loader: - type  f32:   37 tensors
0.00.413.789 I llama_model_loader: - type q4_K:  108 tensors
0.00.413.790 I llama_model_loader: - type q6_K:   19 tensors
0.00.413.807 I print_info: file format = GGUF V3 (latest)
0.00.413.808 I print_info: file type   = Q4_K - Medium
0.00.413.810 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.703.057 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.825.753 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.826.754 I load: special tokens cache size = 5
0.01.057.095 I load: token to piece cache size = 1.6014 MB
0.01.057.179 I print_info: arch             = gemma
0.01.057.179 I print_info: vocab_only       = 0
0.01.057.180 I print_info: n_ctx_train      = 8192
0.01.057.180 I print_info: n_embd           = 2048
0.01.057.181 I print_info: n_layer          = 18
0.01.057.256 I print_info: n_head           = 8
0.01.057.267 I print_info: n_head_kv        = 1
0.01.057.267 I print_info: n_rot            = 256
0.01.057.268 I print_info: n_swa            = 0
0.01.057.271 I print_info: n_embd_head_k    = 256
0.01.057.271 I print_info: n_embd_head_v    = 256
0.01.057.276 I print_info: n_gqa            = 8
0.01.057.281 I print_info: n_embd_k_gqa     = 256
0.01.057.286 I print_info: n_embd_v_gqa     = 256
0.01.057.287 I print_info: f_norm_eps       = 0.0e+00
0.01.057.289 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.057.289 I print_info: f_clamp_kqv      = 0.0e+00
0.01.057.290 I print_info: f_max_alibi_bias = 0.0e+00
0.01.057.291 I print_info: f_logit_scale    = 0.0e+00
0.01.057.296 I print_info: n_ff             = 16384
0.01.057.297 I print_info: n_expert         = 0
0.01.057.297 I print_info: n_expert_used    = 0
0.01.057.298 I print_info: causal attn      = 1
0.01.057.298 I print_info: pooling type     = 0
0.01.057.299 I print_info: rope type        = 2
0.01.057.299 I print_info: rope scaling     = linear
0.01.057.301 I print_info: freq_base_train  = 10000.0
0.01.057.302 I print_info: freq_scale_train = 1
0.01.057.303 I print_info: n_ctx_orig_yarn  = 8192
0.01.057.304 I print_info: rope_finetuned   = unknown
0.01.057.305 I print_info: ssm_d_conv       = 0
0.01.057.305 I print_info: ssm_d_inner      = 0
0.01.057.305 I print_info: ssm_d_state      = 0
0.01.057.319 I print_info: ssm_dt_rank      = 0
0.01.057.319 I print_info: ssm_dt_b_c_rms   = 0
0.01.057.321 I print_info: model type       = 2B
0.01.057.322 I print_info: model params     = 2.51 B
0.01.057.322 I print_info: general.name     = gemma-1.1-2b-it
0.01.057.326 I print_info: vocab type       = SPM
0.01.057.328 I print_info: n_vocab          = 256000
0.01.057.330 I print_info: n_merges         = 0
0.01.057.331 I print_info: BOS token        = 2 '<bos>'
0.01.057.332 I print_info: EOS token        = 1 '<eos>'
0.01.057.333 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.057.334 I print_info: UNK token        = 3 '<unk>'
0.01.057.335 I print_info: PAD token        = 0 '<pad>'
0.01.057.335 I print_info: LF token         = 227 '<0x0A>'
0.01.057.344 I print_info: EOG token        = 1 '<eos>'
0.01.057.345 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.057.346 I print_info: max token length = 93
0.01.057.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.103.866 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.110.859 I llama_init_from_model: n_seq_max     = 1
0.01.110.864 I llama_init_from_model: n_ctx         = 4096
0.01.110.864 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.110.865 I llama_init_from_model: n_batch       = 2048
0.01.110.865 I llama_init_from_model: n_ubatch      = 512
0.01.110.865 I llama_init_from_model: flash_attn    = 0
0.01.110.867 I llama_init_from_model: freq_base     = 10000.0
0.01.110.868 I llama_init_from_model: freq_scale    = 1
0.01.110.869 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.110.952 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.125.514 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.125.553 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.125.682 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.128.904 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.128.908 I llama_init_from_model: graph nodes  = 601
0.01.128.909 I llama_init_from_model: graph splits = 1
0.01.128.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.128.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.736.188 I main: llama threadpool init, n_threads = 4
0.01.736.201 I 
0.01.736.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.736.293 I 
0.01.736.531 I sampler seed: 1397149337
0.01.736.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.736.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.736.559 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.736.559 I 
 maneutruely. [end of text]


0.03.452.113 I llama_perf_sampler_print:    sampling time =       7.88 ms /     6 runs   (    1.31 ms per token,   761.13 tokens per second)
0.03.452.119 I llama_perf_context_print:        load time =    1708.66 ms
0.03.452.120 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.452.121 I llama_perf_context_print:        eval time =    1700.81 ms /     5 runs   (  340.16 ms per token,     2.94 tokens per second)
0.03.452.122 I llama_perf_context_print:       total time =    1742.46 ms /     6 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m31.545s
user	46m1.418s
sys	0m6.227s
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
0.00.000.548 I build: 4794 (8ffa8bec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.030.378 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.388 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.402 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.404 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.406 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.407 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.408 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.408 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.409 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.409 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.419 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.419 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.420 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.420 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.421 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.331 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.176 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.549 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.556 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.557 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.557 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.558 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.559 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.560 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.562 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.563 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.564 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.565 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.566 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.569 I llama_model_loader: - type  f32:   37 tensors
0.00.138.570 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.572 I print_info: file format = GGUF V3 (latest)
0.00.138.573 I print_info: file type   = Q8_0
0.00.138.575 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.492 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.524 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.112 I load: special tokens cache size = 5
0.00.269.016 I load: token to piece cache size = 1.6014 MB
0.00.269.047 I print_info: arch             = gemma
0.00.269.047 I print_info: vocab_only       = 0
0.00.269.048 I print_info: n_ctx_train      = 8192
0.00.269.048 I print_info: n_embd           = 2048
0.00.269.049 I print_info: n_layer          = 18
0.00.269.062 I print_info: n_head           = 8
0.00.269.064 I print_info: n_head_kv        = 1
0.00.269.064 I print_info: n_rot            = 256
0.00.269.064 I print_info: n_swa            = 0
0.00.269.064 I print_info: n_embd_head_k    = 256
0.00.269.065 I print_info: n_embd_head_v    = 256
0.00.269.067 I print_info: n_gqa            = 8
0.00.269.069 I print_info: n_embd_k_gqa     = 256
0.00.269.071 I print_info: n_embd_v_gqa     = 256
0.00.269.072 I print_info: f_norm_eps       = 0.0e+00
0.00.269.074 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.269.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.269.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.269.075 I print_info: f_logit_scale    = 0.0e+00
0.00.269.076 I print_info: n_ff             = 16384
0.00.269.077 I print_info: n_expert         = 0
0.00.269.077 I print_info: n_expert_used    = 0
0.00.269.077 I print_info: causal attn      = 1
0.00.269.078 I print_info: pooling type     = 0
0.00.269.078 I print_info: rope type        = 2
0.00.269.078 I print_info: rope scaling     = linear
0.00.269.080 I print_info: freq_base_train  = 10000.0
0.00.269.081 I print_info: freq_scale_train = 1
0.00.269.081 I print_info: n_ctx_orig_yarn  = 8192
0.00.269.082 I print_info: rope_finetuned   = unknown
0.00.269.082 I print_info: ssm_d_conv       = 0
0.00.269.082 I print_info: ssm_d_inner      = 0
0.00.269.082 I print_info: ssm_d_state      = 0
0.00.269.083 I print_info: ssm_dt_rank      = 0
0.00.269.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.269.084 I print_info: model type       = 2B
0.00.269.084 I print_info: model params     = 2.51 B
0.00.269.085 I print_info: general.name     = gemma-1.1-2b-it
0.00.269.088 I print_info: vocab type       = SPM
0.00.269.089 I print_info: n_vocab          = 256000
0.00.269.089 I print_info: n_merges         = 0
0.00.269.090 I print_info: BOS token        = 2 '<bos>'
0.00.269.090 I print_info: EOS token        = 1 '<eos>'
0.00.269.091 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.269.091 I print_info: UNK token        = 3 '<unk>'
0.00.269.091 I print_info: PAD token        = 0 '<pad>'
0.00.269.091 I print_info: LF token         = 227 '<0x0A>'
0.00.269.092 I print_info: EOG token        = 1 '<eos>'
0.00.269.092 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.269.093 I print_info: max token length = 93
0.00.269.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.276 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.364.282 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.364.282 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.364.283 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.364.284 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.364.284 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.365.677 I llama_init_from_model: n_seq_max     = 1
0.00.365.681 I llama_init_from_model: n_ctx         = 4096
0.00.365.681 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.365.682 I llama_init_from_model: n_batch       = 2048
0.00.365.682 I llama_init_from_model: n_ubatch      = 512
0.00.365.683 I llama_init_from_model: flash_attn    = 0
0.00.365.685 I llama_init_from_model: freq_base     = 10000.0
0.00.365.686 I llama_init_from_model: freq_scale    = 1
0.00.365.687 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.706 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.381.125 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.381.140 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.381.239 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.383.172 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.383.179 I llama_init_from_model: graph nodes  = 601
0.00.383.180 I llama_init_from_model: graph splits = 1
0.00.383.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.383.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.790 I main: llama threadpool init, n_threads = 4
0.00.470.801 I 
0.00.470.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.863 I 
0.00.470.896 I sampler seed: 4174446157
0.00.470.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.909 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.909 I 
 increasements.

**Solution:**

The provided text does not contain any information regarding a solution, so I am unable to extract the requested data from the provided

0.02.663.278 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6633.17 tokens per second)
0.02.663.280 I llama_perf_context_print:        load time =     467.37 ms
0.02.663.281 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.663.282 I llama_perf_context_print:        eval time =    2174.03 ms /    32 runs   (   67.94 ms per token,    14.72 tokens per second)
0.02.663.283 I llama_perf_context_print:       total time =    2195.13 ms /    33 tokens
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
0.00.000.550 I build: 4794 (8ffa8bec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.029.897 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.921 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.923 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.926 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.927 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.928 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.928 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.929 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.929 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.934 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.935 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.935 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.936 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.936 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.127 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.692 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.966 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.974 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.975 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.975 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.976 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.977 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.978 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.980 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.981 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.982 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.983 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.983 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.987 I llama_model_loader: - type  f32:   37 tensors
0.00.137.988 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.990 I print_info: file format = GGUF V3 (latest)
0.00.137.991 I print_info: file type   = Q8_0
0.00.137.992 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.460 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.945 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.471 I load: special tokens cache size = 5
0.00.269.095 I load: token to piece cache size = 1.6014 MB
0.00.269.112 I print_info: arch             = gemma
0.00.269.112 I print_info: vocab_only       = 0
0.00.269.113 I print_info: n_ctx_train      = 8192
0.00.269.113 I print_info: n_embd           = 2048
0.00.269.113 I print_info: n_layer          = 18
0.00.269.124 I print_info: n_head           = 8
0.00.269.126 I print_info: n_head_kv        = 1
0.00.269.126 I print_info: n_rot            = 256
0.00.269.127 I print_info: n_swa            = 0
0.00.269.127 I print_info: n_embd_head_k    = 256
0.00.269.127 I print_info: n_embd_head_v    = 256
0.00.269.129 I print_info: n_gqa            = 8
0.00.269.131 I print_info: n_embd_k_gqa     = 256
0.00.269.133 I print_info: n_embd_v_gqa     = 256
0.00.269.133 I print_info: f_norm_eps       = 0.0e+00
0.00.269.135 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.269.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.269.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.269.136 I print_info: f_logit_scale    = 0.0e+00
0.00.269.138 I print_info: n_ff             = 16384
0.00.269.138 I print_info: n_expert         = 0
0.00.269.138 I print_info: n_expert_used    = 0
0.00.269.138 I print_info: causal attn      = 1
0.00.269.139 I print_info: pooling type     = 0
0.00.269.139 I print_info: rope type        = 2
0.00.269.139 I print_info: rope scaling     = linear
0.00.269.141 I print_info: freq_base_train  = 10000.0
0.00.269.141 I print_info: freq_scale_train = 1
0.00.269.142 I print_info: n_ctx_orig_yarn  = 8192
0.00.269.142 I print_info: rope_finetuned   = unknown
0.00.269.142 I print_info: ssm_d_conv       = 0
0.00.269.142 I print_info: ssm_d_inner      = 0
0.00.269.143 I print_info: ssm_d_state      = 0
0.00.269.143 I print_info: ssm_dt_rank      = 0
0.00.269.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.269.144 I print_info: model type       = 2B
0.00.269.145 I print_info: model params     = 2.51 B
0.00.269.145 I print_info: general.name     = gemma-1.1-2b-it
0.00.269.148 I print_info: vocab type       = SPM
0.00.269.149 I print_info: n_vocab          = 256000
0.00.269.149 I print_info: n_merges         = 0
0.00.269.150 I print_info: BOS token        = 2 '<bos>'
0.00.269.150 I print_info: EOS token        = 1 '<eos>'
0.00.269.151 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.269.151 I print_info: UNK token        = 3 '<unk>'
0.00.269.151 I print_info: PAD token        = 0 '<pad>'
0.00.269.152 I print_info: LF token         = 227 '<0x0A>'
0.00.269.152 I print_info: EOG token        = 1 '<eos>'
0.00.269.152 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.269.153 I print_info: max token length = 93
0.00.269.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.255 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.344.461 I llama_init_from_model: n_seq_max     = 1
0.00.344.464 I llama_init_from_model: n_ctx         = 4096
0.00.344.465 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.344.465 I llama_init_from_model: n_batch       = 2048
0.00.344.466 I llama_init_from_model: n_ubatch      = 512
0.00.344.466 I llama_init_from_model: flash_attn    = 0
0.00.344.468 I llama_init_from_model: freq_base     = 10000.0
0.00.344.469 I llama_init_from_model: freq_scale    = 1
0.00.344.470 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.344.487 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.358.827 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.358.840 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.358.937 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.361.177 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.361.183 I llama_init_from_model: graph nodes  = 601
0.00.361.184 I llama_init_from_model: graph splits = 1
0.00.361.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.361.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.091 I main: llama threadpool init, n_threads = 4
0.00.444.103 I 
0.00.444.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.444.166 I 
0.00.444.201 I sampler seed: 2886277299
0.00.444.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.444.213 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.444.213 I 
 increasively from 10 to 50.

What is the explanation for this rapid increase?

**Answer:**

The rapid increase in the value

0.02.585.235 I llama_perf_sampler_print:    sampling time =       5.11 ms /    33 runs   (    0.15 ms per token,  6457.93 tokens per second)
0.02.585.237 I llama_perf_context_print:        load time =     440.65 ms
0.02.585.239 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.585.240 I llama_perf_context_print:        eval time =    2122.37 ms /    32 runs   (   66.32 ms per token,    15.08 tokens per second)
0.02.585.241 I llama_perf_context_print:       total time =    2143.82 ms /    33 tokens
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
0.00.000.561 I build: 4794 (8ffa8bec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.035.376 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.035.387 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.035.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.402 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.035.403 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.035.406 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.035.406 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.035.407 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.035.408 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.035.408 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.035.409 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.035.419 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.035.420 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.035.420 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.035.421 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.035.421 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.062.069 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.143.877 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.150.134 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.150.140 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.150.141 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.150.142 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.150.142 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.150.143 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.150.144 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.150.146 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.150.146 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.150.147 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.150.148 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.150.148 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.150.151 I llama_model_loader: - type  f32:   37 tensors
0.00.150.152 I llama_model_loader: - type q8_0:  127 tensors
0.00.150.154 I print_info: file format = GGUF V3 (latest)
0.00.150.155 I print_info: file type   = Q8_0
0.00.150.157 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.777 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.327 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.867 I load: special tokens cache size = 5
0.00.289.691 I load: token to piece cache size = 1.6014 MB
0.00.289.710 I print_info: arch             = gemma
0.00.289.710 I print_info: vocab_only       = 0
0.00.289.711 I print_info: n_ctx_train      = 8192
0.00.289.712 I print_info: n_embd           = 2048
0.00.289.712 I print_info: n_layer          = 18
0.00.289.725 I print_info: n_head           = 8
0.00.289.727 I print_info: n_head_kv        = 1
0.00.289.729 I print_info: n_rot            = 256
0.00.289.730 I print_info: n_swa            = 0
0.00.289.730 I print_info: n_embd_head_k    = 256
0.00.289.731 I print_info: n_embd_head_v    = 256
0.00.289.733 I print_info: n_gqa            = 8
0.00.289.735 I print_info: n_embd_k_gqa     = 256
0.00.289.736 I print_info: n_embd_v_gqa     = 256
0.00.289.737 I print_info: f_norm_eps       = 0.0e+00
0.00.289.739 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.740 I print_info: f_logit_scale    = 0.0e+00
0.00.289.741 I print_info: n_ff             = 16384
0.00.289.742 I print_info: n_expert         = 0
0.00.289.742 I print_info: n_expert_used    = 0
0.00.289.742 I print_info: causal attn      = 1
0.00.289.742 I print_info: pooling type     = 0
0.00.289.743 I print_info: rope type        = 2
0.00.289.743 I print_info: rope scaling     = linear
0.00.289.746 I print_info: freq_base_train  = 10000.0
0.00.289.746 I print_info: freq_scale_train = 1
0.00.289.747 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.748 I print_info: rope_finetuned   = unknown
0.00.289.748 I print_info: ssm_d_conv       = 0
0.00.289.748 I print_info: ssm_d_inner      = 0
0.00.289.749 I print_info: ssm_d_state      = 0
0.00.289.749 I print_info: ssm_dt_rank      = 0
0.00.289.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.750 I print_info: model type       = 2B
0.00.289.751 I print_info: model params     = 2.51 B
0.00.289.752 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.755 I print_info: vocab type       = SPM
0.00.289.756 I print_info: n_vocab          = 256000
0.00.289.757 I print_info: n_merges         = 0
0.00.289.757 I print_info: BOS token        = 2 '<bos>'
0.00.289.757 I print_info: EOS token        = 1 '<eos>'
0.00.289.758 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.758 I print_info: UNK token        = 3 '<unk>'
0.00.289.758 I print_info: PAD token        = 0 '<pad>'
0.00.289.759 I print_info: LF token         = 227 '<0x0A>'
0.00.289.759 I print_info: EOG token        = 1 '<eos>'
0.00.289.760 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.760 I print_info: max token length = 93
0.00.289.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.531 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.368.538 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.368.539 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.368.539 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.368.540 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.368.541 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.369.789 I llama_init_from_model: n_seq_max     = 1
0.00.369.794 I llama_init_from_model: n_ctx         = 4096
0.00.369.795 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.369.795 I llama_init_from_model: n_batch       = 2048
0.00.369.795 I llama_init_from_model: n_ubatch      = 512
0.00.369.796 I llama_init_from_model: flash_attn    = 0
0.00.369.798 I llama_init_from_model: freq_base     = 10000.0
0.00.369.799 I llama_init_from_model: freq_scale    = 1
0.00.369.799 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.819 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.384.796 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.384.811 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.914 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.386.864 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.386.869 I llama_init_from_model: graph nodes  = 601
0.00.386.869 I llama_init_from_model: graph splits = 1
0.00.386.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.386.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.944 I main: llama threadpool init, n_threads = 4
0.00.477.958 I 
0.00.478.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.018 I 
0.00.478.052 I sampler seed: 847423503
0.00.478.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.066 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.066 I 
 increasively.

I'm so excited about this trip! Can't wait to explore the new place and make new memories.

I'm really

0.02.869.365 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6714.14 tokens per second)
0.02.869.367 I llama_perf_context_print:        load time =     474.51 ms
0.02.869.368 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.869.370 I llama_perf_context_print:        eval time =    2372.62 ms /    32 runs   (   74.14 ms per token,    13.49 tokens per second)
0.02.869.371 I llama_perf_context_print:       total time =    2394.06 ms /    33 tokens
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
0.00.000.579 I build: 4794 (8ffa8bec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.030.692 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.705 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.721 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.722 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.725 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.725 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.726 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.727 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.727 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.728 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.738 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.739 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.740 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.741 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.741 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.012 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.602 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.040 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.048 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.049 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.050 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.051 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.053 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.053 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.056 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.056 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.057 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.058 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.059 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.062 I llama_model_loader: - type  f32:   37 tensors
0.00.140.062 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.065 I print_info: file format = GGUF V3 (latest)
0.00.140.065 I print_info: file type   = Q8_0
0.00.140.068 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.078 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.074 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.609 I load: special tokens cache size = 5
0.00.271.323 I load: token to piece cache size = 1.6014 MB
0.00.271.339 I print_info: arch             = gemma
0.00.271.340 I print_info: vocab_only       = 0
0.00.271.340 I print_info: n_ctx_train      = 8192
0.00.271.340 I print_info: n_embd           = 2048
0.00.271.341 I print_info: n_layer          = 18
0.00.271.352 I print_info: n_head           = 8
0.00.271.354 I print_info: n_head_kv        = 1
0.00.271.354 I print_info: n_rot            = 256
0.00.271.355 I print_info: n_swa            = 0
0.00.271.355 I print_info: n_embd_head_k    = 256
0.00.271.356 I print_info: n_embd_head_v    = 256
0.00.271.357 I print_info: n_gqa            = 8
0.00.271.359 I print_info: n_embd_k_gqa     = 256
0.00.271.361 I print_info: n_embd_v_gqa     = 256
0.00.271.362 I print_info: f_norm_eps       = 0.0e+00
0.00.271.364 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.271.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.271.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.271.365 I print_info: f_logit_scale    = 0.0e+00
0.00.271.366 I print_info: n_ff             = 16384
0.00.271.367 I print_info: n_expert         = 0
0.00.271.367 I print_info: n_expert_used    = 0
0.00.271.367 I print_info: causal attn      = 1
0.00.271.368 I print_info: pooling type     = 0
0.00.271.368 I print_info: rope type        = 2
0.00.271.368 I print_info: rope scaling     = linear
0.00.271.370 I print_info: freq_base_train  = 10000.0
0.00.271.370 I print_info: freq_scale_train = 1
0.00.271.371 I print_info: n_ctx_orig_yarn  = 8192
0.00.271.371 I print_info: rope_finetuned   = unknown
0.00.271.371 I print_info: ssm_d_conv       = 0
0.00.271.372 I print_info: ssm_d_inner      = 0
0.00.271.372 I print_info: ssm_d_state      = 0
0.00.271.372 I print_info: ssm_dt_rank      = 0
0.00.271.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.271.374 I print_info: model type       = 2B
0.00.271.375 I print_info: model params     = 2.51 B
0.00.271.375 I print_info: general.name     = gemma-1.1-2b-it
0.00.271.378 I print_info: vocab type       = SPM
0.00.271.380 I print_info: n_vocab          = 256000
0.00.271.380 I print_info: n_merges         = 0
0.00.271.380 I print_info: BOS token        = 2 '<bos>'
0.00.271.381 I print_info: EOS token        = 1 '<eos>'
0.00.271.381 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.271.381 I print_info: UNK token        = 3 '<unk>'
0.00.271.382 I print_info: PAD token        = 0 '<pad>'
0.00.271.382 I print_info: LF token         = 227 '<0x0A>'
0.00.271.382 I print_info: EOG token        = 1 '<eos>'
0.00.271.383 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.271.383 I print_info: max token length = 93
0.00.271.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.657 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.342.664 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.343.972 I llama_init_from_model: n_seq_max     = 1
0.00.343.976 I llama_init_from_model: n_ctx         = 4096
0.00.343.976 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.343.977 I llama_init_from_model: n_batch       = 2048
0.00.343.977 I llama_init_from_model: n_ubatch      = 512
0.00.343.977 I llama_init_from_model: flash_attn    = 0
0.00.343.979 I llama_init_from_model: freq_base     = 10000.0
0.00.343.980 I llama_init_from_model: freq_scale    = 1
0.00.343.981 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.343.998 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.358.720 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.358.733 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.358.838 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.361.082 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.361.089 I llama_init_from_model: graph nodes  = 601
0.00.361.089 I llama_init_from_model: graph splits = 1
0.00.361.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.361.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.809 I main: llama threadpool init, n_threads = 4
0.00.452.820 I 
0.00.452.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.452.881 I 
0.00.452.919 I sampler seed: 182275217
0.00.452.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.933 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.452.933 I 
 increasels in the forests of Bohemia. 
The word "crepuscular" means:

a) occurring at twilight
b) occurring at night


0.02.878.754 I llama_perf_sampler_print:    sampling time =       5.58 ms /    33 runs   (    0.17 ms per token,  5918.22 tokens per second)
0.02.878.757 I llama_perf_context_print:        load time =     449.33 ms
0.02.878.759 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.878.760 I llama_perf_context_print:        eval time =    2406.09 ms /    32 runs   (   75.19 ms per token,    13.30 tokens per second)
0.02.878.761 I llama_perf_context_print:       total time =    2428.62 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.454s
user	0m39.632s
sys	0m9.187s
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
main: build = 4794 (8ffa8bec)
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

main: quantize time = 40205.09 ms
main:    total time = 40205.09 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.595 I build: 4794 (8ffa8bec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.800 I main: llama backend init
0.00.000.807 I main: load the model and apply lora adapter, if any
0.00.030.223 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.233 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.249 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.250 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.257 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.258 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.260 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.261 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.262 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.264 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.276 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.278 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.279 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.284 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.666 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.785 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.189 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.197 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.198 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.199 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.199 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.200 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.201 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.203 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.204 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.205 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.205 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.206 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.207 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.211 I llama_model_loader: - type  f32:   37 tensors
0.00.139.212 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.212 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.214 I print_info: file format = GGUF V3 (latest)
0.00.139.215 I print_info: file type   = Q4_K - Medium
0.00.139.217 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.288 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.435 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.959 I load: special tokens cache size = 5
0.00.294.567 I load: token to piece cache size = 1.6014 MB
0.00.294.584 I print_info: arch             = gemma
0.00.294.585 I print_info: vocab_only       = 0
0.00.294.586 I print_info: n_ctx_train      = 8192
0.00.294.586 I print_info: n_embd           = 2048
0.00.294.587 I print_info: n_layer          = 18
0.00.294.599 I print_info: n_head           = 8
0.00.294.601 I print_info: n_head_kv        = 1
0.00.294.601 I print_info: n_rot            = 256
0.00.294.601 I print_info: n_swa            = 0
0.00.294.602 I print_info: n_embd_head_k    = 256
0.00.294.602 I print_info: n_embd_head_v    = 256
0.00.294.604 I print_info: n_gqa            = 8
0.00.294.605 I print_info: n_embd_k_gqa     = 256
0.00.294.607 I print_info: n_embd_v_gqa     = 256
0.00.294.608 I print_info: f_norm_eps       = 0.0e+00
0.00.294.609 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.610 I print_info: f_logit_scale    = 0.0e+00
0.00.294.612 I print_info: n_ff             = 16384
0.00.294.612 I print_info: n_expert         = 0
0.00.294.613 I print_info: n_expert_used    = 0
0.00.294.613 I print_info: causal attn      = 1
0.00.294.613 I print_info: pooling type     = 0
0.00.294.614 I print_info: rope type        = 2
0.00.294.614 I print_info: rope scaling     = linear
0.00.294.615 I print_info: freq_base_train  = 10000.0
0.00.294.616 I print_info: freq_scale_train = 1
0.00.294.616 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.616 I print_info: rope_finetuned   = unknown
0.00.294.617 I print_info: ssm_d_conv       = 0
0.00.294.617 I print_info: ssm_d_inner      = 0
0.00.294.617 I print_info: ssm_d_state      = 0
0.00.294.618 I print_info: ssm_dt_rank      = 0
0.00.294.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.619 I print_info: model type       = 2B
0.00.294.619 I print_info: model params     = 2.51 B
0.00.294.620 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.623 I print_info: vocab type       = SPM
0.00.294.624 I print_info: n_vocab          = 256000
0.00.294.624 I print_info: n_merges         = 0
0.00.294.625 I print_info: BOS token        = 2 '<bos>'
0.00.294.625 I print_info: EOS token        = 1 '<eos>'
0.00.294.626 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.626 I print_info: UNK token        = 3 '<unk>'
0.00.294.626 I print_info: PAD token        = 0 '<pad>'
0.00.294.627 I print_info: LF token         = 227 '<0x0A>'
0.00.294.628 I print_info: EOG token        = 1 '<eos>'
0.00.294.629 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.629 I print_info: max token length = 93
0.00.294.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.909 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.342.916 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.342.917 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.342.917 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.342.918 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.342.918 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.344.216 I llama_init_from_model: n_seq_max     = 1
0.00.344.220 I llama_init_from_model: n_ctx         = 4096
0.00.344.220 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.344.221 I llama_init_from_model: n_batch       = 2048
0.00.344.221 I llama_init_from_model: n_ubatch      = 512
0.00.344.222 I llama_init_from_model: flash_attn    = 0
0.00.344.223 I llama_init_from_model: freq_base     = 10000.0
0.00.344.224 I llama_init_from_model: freq_scale    = 1
0.00.344.225 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.344.245 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.358.317 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.358.332 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.358.424 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.360.672 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.360.678 I llama_init_from_model: graph nodes  = 601
0.00.360.678 I llama_init_from_model: graph splits = 1
0.00.360.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.360.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.311 I main: llama threadpool init, n_threads = 4
0.00.437.322 I 
0.00.437.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.437.388 I 
0.00.437.434 I sampler seed: 1169997785
0.00.437.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.437.450 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.437.450 I 
 squared: **[Insert Text Here]**

Please provide the text that should be inserted in the blank space.

I am sorry, I do not have

0.01.947.494 I llama_perf_sampler_print:    sampling time =       4.99 ms /    33 runs   (    0.15 ms per token,  6611.90 tokens per second)
0.01.947.496 I llama_perf_context_print:        load time =     433.84 ms
0.01.947.497 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.947.499 I llama_perf_context_print:        eval time =    1492.24 ms /    32 runs   (   46.63 ms per token,    21.44 tokens per second)
0.01.947.499 I llama_perf_context_print:       total time =    1512.83 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4794 (8ffa8bec)
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

main: quantize time = 40175.13 ms
main:    total time = 40175.14 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.171 I build: 4794 (8ffa8bec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.029.412 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.438 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.439 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.442 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.443 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.443 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.444 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.445 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.445 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.450 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.451 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.451 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.452 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.573 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.454 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.764 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.771 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.771 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.772 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.773 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.774 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.774 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.777 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.778 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.780 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.783 I llama_model_loader: - type  f32:   37 tensors
0.00.137.783 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.784 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.786 I print_info: file format = GGUF V3 (latest)
0.00.137.796 I print_info: file type   = Q4_K - Medium
0.00.137.798 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.206.515 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.943 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.521 I load: special tokens cache size = 5
0.00.270.123 I load: token to piece cache size = 1.6014 MB
0.00.270.140 I print_info: arch             = gemma
0.00.270.140 I print_info: vocab_only       = 0
0.00.270.141 I print_info: n_ctx_train      = 8192
0.00.270.141 I print_info: n_embd           = 2048
0.00.270.141 I print_info: n_layer          = 18
0.00.270.154 I print_info: n_head           = 8
0.00.270.156 I print_info: n_head_kv        = 1
0.00.270.156 I print_info: n_rot            = 256
0.00.270.156 I print_info: n_swa            = 0
0.00.270.157 I print_info: n_embd_head_k    = 256
0.00.270.157 I print_info: n_embd_head_v    = 256
0.00.270.159 I print_info: n_gqa            = 8
0.00.270.161 I print_info: n_embd_k_gqa     = 256
0.00.270.163 I print_info: n_embd_v_gqa     = 256
0.00.270.164 I print_info: f_norm_eps       = 0.0e+00
0.00.270.165 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.270.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.270.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.270.167 I print_info: f_logit_scale    = 0.0e+00
0.00.270.169 I print_info: n_ff             = 16384
0.00.270.169 I print_info: n_expert         = 0
0.00.270.170 I print_info: n_expert_used    = 0
0.00.270.170 I print_info: causal attn      = 1
0.00.270.170 I print_info: pooling type     = 0
0.00.270.171 I print_info: rope type        = 2
0.00.270.171 I print_info: rope scaling     = linear
0.00.270.172 I print_info: freq_base_train  = 10000.0
0.00.270.173 I print_info: freq_scale_train = 1
0.00.270.173 I print_info: n_ctx_orig_yarn  = 8192
0.00.270.174 I print_info: rope_finetuned   = unknown
0.00.270.174 I print_info: ssm_d_conv       = 0
0.00.270.174 I print_info: ssm_d_inner      = 0
0.00.270.174 I print_info: ssm_d_state      = 0
0.00.270.175 I print_info: ssm_dt_rank      = 0
0.00.270.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.270.176 I print_info: model type       = 2B
0.00.270.176 I print_info: model params     = 2.51 B
0.00.270.177 I print_info: general.name     = gemma-1.1-2b-it
0.00.270.180 I print_info: vocab type       = SPM
0.00.270.181 I print_info: n_vocab          = 256000
0.00.270.181 I print_info: n_merges         = 0
0.00.270.182 I print_info: BOS token        = 2 '<bos>'
0.00.270.182 I print_info: EOS token        = 1 '<eos>'
0.00.270.183 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.270.183 I print_info: UNK token        = 3 '<unk>'
0.00.270.184 I print_info: PAD token        = 0 '<pad>'
0.00.270.184 I print_info: LF token         = 227 '<0x0A>'
0.00.270.184 I print_info: EOG token        = 1 '<eos>'
0.00.270.185 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.270.186 I print_info: max token length = 93
0.00.270.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.314.482 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.315.706 I llama_init_from_model: n_seq_max     = 1
0.00.315.711 I llama_init_from_model: n_ctx         = 4096
0.00.315.711 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.315.712 I llama_init_from_model: n_batch       = 2048
0.00.315.712 I llama_init_from_model: n_ubatch      = 512
0.00.315.713 I llama_init_from_model: flash_attn    = 0
0.00.315.715 I llama_init_from_model: freq_base     = 10000.0
0.00.315.715 I llama_init_from_model: freq_scale    = 1
0.00.315.716 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.315.735 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.331.415 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.331.428 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.331.522 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.333.397 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.333.403 I llama_init_from_model: graph nodes  = 601
0.00.333.404 I llama_init_from_model: graph splits = 1
0.00.333.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.333.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.328 I main: llama threadpool init, n_threads = 4
0.00.413.341 I 
0.00.413.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.403 I 
0.00.413.439 I sampler seed: 2005123437
0.00.413.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.454 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.413.455 I 
 seconded, "I am not sure what the future holds for me."

The sentence above contains an idiom. An idiom is a group of words that has

0.01.974.741 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6447.83 tokens per second)
0.01.974.744 I llama_perf_context_print:        load time =     410.28 ms
0.01.974.745 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.974.747 I llama_perf_context_print:        eval time =    1541.85 ms /    32 runs   (   48.18 ms per token,    20.75 tokens per second)
0.01.974.749 I llama_perf_context_print:       total time =    1564.08 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.045s
user	10m23.737s
sys	0m6.867s
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
0.00.000.570 I build: 4794 (8ffa8bec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.010.766 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.157 I llama_model_loader: - type  f32:  194 tensors
0.00.022.158 I llama_model_loader: - type  f16:   98 tensors
0.00.022.160 I print_info: file format = GGUF V3 (latest)
0.00.022.161 I print_info: file type   = all F32 (guessed)
0.00.022.164 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.652 I load: special tokens cache size = 25
0.00.066.754 I load: token to piece cache size = 0.2984 MB
0.00.066.769 I print_info: arch             = gptneox
0.00.066.769 I print_info: vocab_only       = 0
0.00.066.769 I print_info: n_ctx_train      = 2048
0.00.066.770 I print_info: n_embd           = 2048
0.00.066.770 I print_info: n_layer          = 24
0.00.066.781 I print_info: n_head           = 16
0.00.066.783 I print_info: n_head_kv        = 16
0.00.066.783 I print_info: n_rot            = 32
0.00.066.783 I print_info: n_swa            = 0
0.00.066.784 I print_info: n_embd_head_k    = 128
0.00.066.785 I print_info: n_embd_head_v    = 128
0.00.066.787 I print_info: n_gqa            = 1
0.00.066.789 I print_info: n_embd_k_gqa     = 2048
0.00.066.790 I print_info: n_embd_v_gqa     = 2048
0.00.066.792 I print_info: f_norm_eps       = 1.0e-05
0.00.066.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.793 I print_info: f_logit_scale    = 0.0e+00
0.00.066.794 I print_info: n_ff             = 8192
0.00.066.795 I print_info: n_expert         = 0
0.00.066.798 I print_info: n_expert_used    = 0
0.00.066.798 I print_info: causal attn      = 1
0.00.066.799 I print_info: pooling type     = 0
0.00.066.799 I print_info: rope type        = 2
0.00.066.799 I print_info: rope scaling     = linear
0.00.066.801 I print_info: freq_base_train  = 10000.0
0.00.066.801 I print_info: freq_scale_train = 1
0.00.066.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.802 I print_info: rope_finetuned   = unknown
0.00.066.802 I print_info: ssm_d_conv       = 0
0.00.066.802 I print_info: ssm_d_inner      = 0
0.00.066.803 I print_info: ssm_d_state      = 0
0.00.066.803 I print_info: ssm_dt_rank      = 0
0.00.066.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.804 I print_info: model type       = 1.4B
0.00.066.805 I print_info: model params     = 1.41 B
0.00.066.805 I print_info: general.name     = 1.4B
0.00.066.807 I print_info: vocab type       = BPE
0.00.066.808 I print_info: n_vocab          = 50304
0.00.066.809 I print_info: n_merges         = 50009
0.00.066.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.812 I print_info: LF token         = 187 'Ċ'
0.00.066.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.813 I print_info: max token length = 1024
0.00.066.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.769 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.821 I llama_init_from_model: n_seq_max     = 1
0.00.217.825 I llama_init_from_model: n_ctx         = 2048
0.00.217.825 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.217.825 I llama_init_from_model: n_batch       = 2048
0.00.217.826 I llama_init_from_model: n_ubatch      = 512
0.00.217.826 I llama_init_from_model: flash_attn    = 0
0.00.217.828 I llama_init_from_model: freq_base     = 10000.0
0.00.217.829 I llama_init_from_model: freq_scale    = 1
0.00.217.848 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.407 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.424 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.453 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.301.763 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.301.767 I llama_init_from_model: graph nodes  = 967
0.00.301.767 I llama_init_from_model: graph splits = 1
0.00.301.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.458 I main: llama threadpool init, n_threads = 4
0.00.397.474 I 
0.00.397.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.536 I 
0.00.397.611 I sampler seed: 1234
0.00.397.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.627 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.616.690 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25846.38 tokens per second)
0.04.616.692 I llama_perf_context_print:        load time =     395.49 ms
0.04.616.694 I llama_perf_context_print: prompt eval time =     112.07 ms /     7 tokens (   16.01 ms per token,    62.46 tokens per second)
0.04.616.696 I llama_perf_context_print:        eval time =    4096.95 ms /    63 runs   (   65.03 ms per token,    15.38 tokens per second)
0.04.616.696 I llama_perf_context_print:       total time =    4220.42 ms /    70 tokens

real	0m4.714s
user	0m17.250s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 4794 (8ffa8bec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.611 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.098 I llama_model_loader: - type  f32:  194 tensors
0.00.022.099 I llama_model_loader: - type  f16:   98 tensors
0.00.022.101 I print_info: file format = GGUF V3 (latest)
0.00.022.102 I print_info: file type   = all F32 (guessed)
0.00.022.106 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.986 I load: special tokens cache size = 25
0.00.068.147 I load: token to piece cache size = 0.2984 MB
0.00.068.179 I print_info: arch             = gptneox
0.00.068.180 I print_info: vocab_only       = 0
0.00.068.180 I print_info: n_ctx_train      = 2048
0.00.068.180 I print_info: n_embd           = 2048
0.00.068.181 I print_info: n_layer          = 24
0.00.068.193 I print_info: n_head           = 16
0.00.068.195 I print_info: n_head_kv        = 16
0.00.068.195 I print_info: n_rot            = 32
0.00.068.196 I print_info: n_swa            = 0
0.00.068.196 I print_info: n_embd_head_k    = 128
0.00.068.196 I print_info: n_embd_head_v    = 128
0.00.068.199 I print_info: n_gqa            = 1
0.00.068.200 I print_info: n_embd_k_gqa     = 2048
0.00.068.202 I print_info: n_embd_v_gqa     = 2048
0.00.068.203 I print_info: f_norm_eps       = 1.0e-05
0.00.068.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.205 I print_info: f_logit_scale    = 0.0e+00
0.00.068.206 I print_info: n_ff             = 8192
0.00.068.206 I print_info: n_expert         = 0
0.00.068.206 I print_info: n_expert_used    = 0
0.00.068.207 I print_info: causal attn      = 1
0.00.068.207 I print_info: pooling type     = 0
0.00.068.207 I print_info: rope type        = 2
0.00.068.208 I print_info: rope scaling     = linear
0.00.068.209 I print_info: freq_base_train  = 10000.0
0.00.068.209 I print_info: freq_scale_train = 1
0.00.068.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.210 I print_info: rope_finetuned   = unknown
0.00.068.211 I print_info: ssm_d_conv       = 0
0.00.068.211 I print_info: ssm_d_inner      = 0
0.00.068.211 I print_info: ssm_d_state      = 0
0.00.068.211 I print_info: ssm_dt_rank      = 0
0.00.068.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.213 I print_info: model type       = 1.4B
0.00.068.213 I print_info: model params     = 1.41 B
0.00.068.213 I print_info: general.name     = 1.4B
0.00.068.217 I print_info: vocab type       = BPE
0.00.068.218 I print_info: n_vocab          = 50304
0.00.068.218 I print_info: n_merges         = 50009
0.00.068.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.220 I print_info: LF token         = 187 'Ċ'
0.00.068.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.222 I print_info: max token length = 1024
0.00.068.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.669 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.809 I llama_init_from_model: n_seq_max     = 1
0.00.216.813 I llama_init_from_model: n_ctx         = 128
0.00.216.813 I llama_init_from_model: n_ctx_per_seq = 128
0.00.216.813 I llama_init_from_model: n_batch       = 128
0.00.216.814 I llama_init_from_model: n_ubatch      = 128
0.00.216.814 I llama_init_from_model: flash_attn    = 0
0.00.216.816 I llama_init_from_model: freq_base     = 10000.0
0.00.216.817 I llama_init_from_model: freq_scale    = 1
0.00.216.817 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.835 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.875 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.221.885 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.221.910 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.224.175 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.224.182 I llama_init_from_model: graph nodes  = 967
0.00.224.182 I llama_init_from_model: graph splits = 1
0.00.224.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.381 I 
0.00.288.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.473 I perplexity: tokenizing the input ..
0.00.295.035 I perplexity: tokenization took 6.557 ms
0.00.295.054 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.949.110 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.954.338 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.954.372 I llama_perf_context_print:        load time =     287.73 ms
0.01.954.374 I llama_perf_context_print: prompt eval time =    1652.73 ms /   128 tokens (   12.91 ms per token,    77.45 tokens per second)
0.01.954.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.954.376 I llama_perf_context_print:       total time =    1665.99 ms /   129 tokens

real	0m2.053s
user	0m6.977s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4794 (8ffa8bec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.811 I main: llama backend init
0.00.000.818 I main: load the model and apply lora adapter, if any
0.00.011.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.410 I llama_model_loader: - type  f32:  194 tensors
0.00.022.411 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.413 I print_info: file format = GGUF V3 (latest)
0.00.022.413 I print_info: file type   = Q8_0
0.00.022.415 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.522 I load: special tokens cache size = 25
0.00.066.593 I load: token to piece cache size = 0.2984 MB
0.00.066.609 I print_info: arch             = gptneox
0.00.066.610 I print_info: vocab_only       = 0
0.00.066.611 I print_info: n_ctx_train      = 2048
0.00.066.611 I print_info: n_embd           = 2048
0.00.066.611 I print_info: n_layer          = 24
0.00.066.621 I print_info: n_head           = 16
0.00.066.623 I print_info: n_head_kv        = 16
0.00.066.624 I print_info: n_rot            = 32
0.00.066.624 I print_info: n_swa            = 0
0.00.066.624 I print_info: n_embd_head_k    = 128
0.00.066.624 I print_info: n_embd_head_v    = 128
0.00.066.626 I print_info: n_gqa            = 1
0.00.066.628 I print_info: n_embd_k_gqa     = 2048
0.00.066.629 I print_info: n_embd_v_gqa     = 2048
0.00.066.631 I print_info: f_norm_eps       = 1.0e-05
0.00.066.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.633 I print_info: f_logit_scale    = 0.0e+00
0.00.066.634 I print_info: n_ff             = 8192
0.00.066.634 I print_info: n_expert         = 0
0.00.066.634 I print_info: n_expert_used    = 0
0.00.066.635 I print_info: causal attn      = 1
0.00.066.635 I print_info: pooling type     = 0
0.00.066.635 I print_info: rope type        = 2
0.00.066.636 I print_info: rope scaling     = linear
0.00.066.637 I print_info: freq_base_train  = 10000.0
0.00.066.638 I print_info: freq_scale_train = 1
0.00.066.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.638 I print_info: rope_finetuned   = unknown
0.00.066.639 I print_info: ssm_d_conv       = 0
0.00.066.639 I print_info: ssm_d_inner      = 0
0.00.066.639 I print_info: ssm_d_state      = 0
0.00.066.639 I print_info: ssm_dt_rank      = 0
0.00.066.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.640 I print_info: model type       = 1.4B
0.00.066.641 I print_info: model params     = 1.41 B
0.00.066.641 I print_info: general.name     = 1.4B
0.00.066.644 I print_info: vocab type       = BPE
0.00.066.645 I print_info: n_vocab          = 50304
0.00.066.645 I print_info: n_merges         = 50009
0.00.066.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.647 I print_info: LF token         = 187 'Ċ'
0.00.066.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.648 I print_info: max token length = 1024
0.00.066.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.987 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.337 I llama_init_from_model: n_seq_max     = 1
0.00.151.341 I llama_init_from_model: n_ctx         = 2048
0.00.151.342 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.342 I llama_init_from_model: n_batch       = 2048
0.00.151.343 I llama_init_from_model: n_ubatch      = 512
0.00.151.343 I llama_init_from_model: flash_attn    = 0
0.00.151.345 I llama_init_from_model: freq_base     = 10000.0
0.00.151.346 I llama_init_from_model: freq_scale    = 1
0.00.151.365 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.265 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.229.282 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.312 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.231.977 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.231.983 I llama_init_from_model: graph nodes  = 967
0.00.231.984 I llama_init_from_model: graph splits = 1
0.00.231.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.372 I main: llama threadpool init, n_threads = 4
0.00.313.386 I 
0.00.313.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.456 I 
0.00.313.547 I sampler seed: 1234
0.00.313.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.562 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.975.946 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.02.975.949 I llama_perf_context_print:        load time =     311.35 ms
0.02.975.950 I llama_perf_context_print: prompt eval time =      88.45 ms /     7 tokens (   12.64 ms per token,    79.14 tokens per second)
0.02.975.951 I llama_perf_context_print:        eval time =    2564.54 ms /    63 runs   (   40.71 ms per token,    24.57 tokens per second)
0.02.975.952 I llama_perf_context_print:       total time =    2663.76 ms /    70 tokens

real	0m3.046s
user	0m10.970s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4794 (8ffa8bec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.700 I llama_model_loader: - type  f32:  194 tensors
0.00.021.700 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.703 I print_info: file format = GGUF V3 (latest)
0.00.021.704 I print_info: file type   = Q8_0
0.00.021.707 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.081 I load: special tokens cache size = 25
0.00.068.285 I load: token to piece cache size = 0.2984 MB
0.00.068.315 I print_info: arch             = gptneox
0.00.068.316 I print_info: vocab_only       = 0
0.00.068.316 I print_info: n_ctx_train      = 2048
0.00.068.316 I print_info: n_embd           = 2048
0.00.068.317 I print_info: n_layer          = 24
0.00.068.328 I print_info: n_head           = 16
0.00.068.330 I print_info: n_head_kv        = 16
0.00.068.331 I print_info: n_rot            = 32
0.00.068.331 I print_info: n_swa            = 0
0.00.068.332 I print_info: n_embd_head_k    = 128
0.00.068.333 I print_info: n_embd_head_v    = 128
0.00.068.335 I print_info: n_gqa            = 1
0.00.068.337 I print_info: n_embd_k_gqa     = 2048
0.00.068.339 I print_info: n_embd_v_gqa     = 2048
0.00.068.340 I print_info: f_norm_eps       = 1.0e-05
0.00.068.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.342 I print_info: f_logit_scale    = 0.0e+00
0.00.068.343 I print_info: n_ff             = 8192
0.00.068.343 I print_info: n_expert         = 0
0.00.068.344 I print_info: n_expert_used    = 0
0.00.068.344 I print_info: causal attn      = 1
0.00.068.345 I print_info: pooling type     = 0
0.00.068.345 I print_info: rope type        = 2
0.00.068.346 I print_info: rope scaling     = linear
0.00.068.347 I print_info: freq_base_train  = 10000.0
0.00.068.348 I print_info: freq_scale_train = 1
0.00.068.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.349 I print_info: rope_finetuned   = unknown
0.00.068.349 I print_info: ssm_d_conv       = 0
0.00.068.349 I print_info: ssm_d_inner      = 0
0.00.068.350 I print_info: ssm_d_state      = 0
0.00.068.351 I print_info: ssm_dt_rank      = 0
0.00.068.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.352 I print_info: model type       = 1.4B
0.00.068.353 I print_info: model params     = 1.41 B
0.00.068.353 I print_info: general.name     = 1.4B
0.00.068.356 I print_info: vocab type       = BPE
0.00.068.358 I print_info: n_vocab          = 50304
0.00.068.358 I print_info: n_merges         = 50009
0.00.068.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.360 I print_info: LF token         = 187 'Ċ'
0.00.068.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.362 I print_info: max token length = 1024
0.00.068.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.948 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.939 I llama_init_from_model: n_seq_max     = 1
0.00.148.944 I llama_init_from_model: n_ctx         = 128
0.00.148.945 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.945 I llama_init_from_model: n_batch       = 128
0.00.148.945 I llama_init_from_model: n_ubatch      = 128
0.00.148.946 I llama_init_from_model: flash_attn    = 0
0.00.148.947 I llama_init_from_model: freq_base     = 10000.0
0.00.148.948 I llama_init_from_model: freq_scale    = 1
0.00.148.949 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.967 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.942 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.951 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.976 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.224 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.230 I llama_init_from_model: graph nodes  = 967
0.00.156.230 I llama_init_from_model: graph splits = 1
0.00.156.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.771 I 
0.00.206.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.870 I perplexity: tokenizing the input ..
0.00.213.353 I perplexity: tokenization took 6.486 ms
0.00.213.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.205.426 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.210.663 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.210.698 I llama_perf_context_print:        load time =     206.48 ms
0.01.210.700 I llama_perf_context_print: prompt eval time =     990.78 ms /   128 tokens (    7.74 ms per token,   129.19 tokens per second)
0.01.210.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.210.703 I llama_perf_context_print:       total time =    1003.93 ms /   129 tokens

real	0m1.269s
user	0m4.267s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 4794 (8ffa8bec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.010.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.022 I llama_model_loader: - type  f32:  194 tensors
0.00.022.023 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.025 I print_info: file format = GGUF V3 (latest)
0.00.022.025 I print_info: file type   = Q4_0
0.00.022.028 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.773 I load: special tokens cache size = 25
0.00.065.907 I load: token to piece cache size = 0.2984 MB
0.00.065.918 I print_info: arch             = gptneox
0.00.065.919 I print_info: vocab_only       = 0
0.00.065.919 I print_info: n_ctx_train      = 2048
0.00.065.919 I print_info: n_embd           = 2048
0.00.065.920 I print_info: n_layer          = 24
0.00.065.926 I print_info: n_head           = 16
0.00.065.928 I print_info: n_head_kv        = 16
0.00.065.928 I print_info: n_rot            = 32
0.00.065.929 I print_info: n_swa            = 0
0.00.065.929 I print_info: n_embd_head_k    = 128
0.00.065.929 I print_info: n_embd_head_v    = 128
0.00.065.931 I print_info: n_gqa            = 1
0.00.065.932 I print_info: n_embd_k_gqa     = 2048
0.00.065.934 I print_info: n_embd_v_gqa     = 2048
0.00.065.935 I print_info: f_norm_eps       = 1.0e-05
0.00.065.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.937 I print_info: f_logit_scale    = 0.0e+00
0.00.065.937 I print_info: n_ff             = 8192
0.00.065.938 I print_info: n_expert         = 0
0.00.065.938 I print_info: n_expert_used    = 0
0.00.065.938 I print_info: causal attn      = 1
0.00.065.938 I print_info: pooling type     = 0
0.00.065.939 I print_info: rope type        = 2
0.00.065.939 I print_info: rope scaling     = linear
0.00.065.940 I print_info: freq_base_train  = 10000.0
0.00.065.940 I print_info: freq_scale_train = 1
0.00.065.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.941 I print_info: rope_finetuned   = unknown
0.00.065.941 I print_info: ssm_d_conv       = 0
0.00.065.941 I print_info: ssm_d_inner      = 0
0.00.065.942 I print_info: ssm_d_state      = 0
0.00.065.942 I print_info: ssm_dt_rank      = 0
0.00.065.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.943 I print_info: model type       = 1.4B
0.00.065.943 I print_info: model params     = 1.41 B
0.00.065.944 I print_info: general.name     = 1.4B
0.00.065.946 I print_info: vocab type       = BPE
0.00.065.947 I print_info: n_vocab          = 50304
0.00.065.947 I print_info: n_merges         = 50009
0.00.065.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.949 I print_info: LF token         = 187 'Ċ'
0.00.065.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.950 I print_info: max token length = 1024
0.00.065.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.738 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.744 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.421.261 I llama_init_from_model: n_seq_max     = 1
0.00.421.266 I llama_init_from_model: n_ctx         = 2048
0.00.421.266 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.421.266 I llama_init_from_model: n_batch       = 2048
0.00.421.267 I llama_init_from_model: n_ubatch      = 512
0.00.421.267 I llama_init_from_model: flash_attn    = 0
0.00.421.271 I llama_init_from_model: freq_base     = 10000.0
0.00.421.272 I llama_init_from_model: freq_scale    = 1
0.00.421.290 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.501.753 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.501.768 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.501.798 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.504.158 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.504.165 I llama_init_from_model: graph nodes  = 967
0.00.504.166 I llama_init_from_model: graph splits = 1
0.00.504.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.504.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.143 I main: llama threadpool init, n_threads = 4
0.00.580.159 I 
0.00.580.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.580.225 I 
0.00.580.290 I sampler seed: 1234
0.00.580.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.580.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.580.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.580.304 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.235.951 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.02.235.954 I llama_perf_context_print:        load time =     578.21 ms
0.02.235.956 I llama_perf_context_print: prompt eval time =      76.20 ms /     7 tokens (   10.89 ms per token,    91.86 tokens per second)
0.02.235.958 I llama_perf_context_print:        eval time =    1570.10 ms /    63 runs   (   24.92 ms per token,    40.12 tokens per second)
0.02.235.959 I llama_perf_context_print:       total time =    1656.99 ms /    70 tokens

real	0m2.281s
user	0m7.098s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4794 (8ffa8bec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.655 I llama_model_loader: - type  f32:  194 tensors
0.00.021.656 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.658 I print_info: file format = GGUF V3 (latest)
0.00.021.658 I print_info: file type   = Q4_0
0.00.021.660 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.228 I load: special tokens cache size = 25
0.00.065.337 I load: token to piece cache size = 0.2984 MB
0.00.065.349 I print_info: arch             = gptneox
0.00.065.349 I print_info: vocab_only       = 0
0.00.065.349 I print_info: n_ctx_train      = 2048
0.00.065.350 I print_info: n_embd           = 2048
0.00.065.350 I print_info: n_layer          = 24
0.00.065.357 I print_info: n_head           = 16
0.00.065.359 I print_info: n_head_kv        = 16
0.00.065.359 I print_info: n_rot            = 32
0.00.065.359 I print_info: n_swa            = 0
0.00.065.360 I print_info: n_embd_head_k    = 128
0.00.065.360 I print_info: n_embd_head_v    = 128
0.00.065.362 I print_info: n_gqa            = 1
0.00.065.363 I print_info: n_embd_k_gqa     = 2048
0.00.065.365 I print_info: n_embd_v_gqa     = 2048
0.00.065.366 I print_info: f_norm_eps       = 1.0e-05
0.00.065.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.369 I print_info: f_logit_scale    = 0.0e+00
0.00.065.370 I print_info: n_ff             = 8192
0.00.065.370 I print_info: n_expert         = 0
0.00.065.370 I print_info: n_expert_used    = 0
0.00.065.371 I print_info: causal attn      = 1
0.00.065.371 I print_info: pooling type     = 0
0.00.065.371 I print_info: rope type        = 2
0.00.065.372 I print_info: rope scaling     = linear
0.00.065.373 I print_info: freq_base_train  = 10000.0
0.00.065.374 I print_info: freq_scale_train = 1
0.00.065.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.375 I print_info: rope_finetuned   = unknown
0.00.065.375 I print_info: ssm_d_conv       = 0
0.00.065.375 I print_info: ssm_d_inner      = 0
0.00.065.376 I print_info: ssm_d_state      = 0
0.00.065.377 I print_info: ssm_dt_rank      = 0
0.00.065.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.378 I print_info: model type       = 1.4B
0.00.065.379 I print_info: model params     = 1.41 B
0.00.065.379 I print_info: general.name     = 1.4B
0.00.065.381 I print_info: vocab type       = BPE
0.00.065.382 I print_info: n_vocab          = 50304
0.00.065.382 I print_info: n_merges         = 50009
0.00.065.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.384 I print_info: LF token         = 187 'Ċ'
0.00.065.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.385 I print_info: max token length = 1024
0.00.065.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.757 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.110.763 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.420.440 I llama_init_from_model: n_seq_max     = 1
0.00.420.444 I llama_init_from_model: n_ctx         = 128
0.00.420.444 I llama_init_from_model: n_ctx_per_seq = 128
0.00.420.445 I llama_init_from_model: n_batch       = 128
0.00.420.445 I llama_init_from_model: n_ubatch      = 128
0.00.420.445 I llama_init_from_model: flash_attn    = 0
0.00.420.449 I llama_init_from_model: freq_base     = 10000.0
0.00.420.450 I llama_init_from_model: freq_scale    = 1
0.00.420.451 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.420.470 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.425.380 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.425.391 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.425.416 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.427.720 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.427.726 I llama_init_from_model: graph nodes  = 967
0.00.427.727 I llama_init_from_model: graph splits = 1
0.00.427.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.427.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.116 I 
0.00.469.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.214 I perplexity: tokenizing the input ..
0.00.475.787 I perplexity: tokenization took 6.57 ms
0.00.475.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.350.640 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.358.872 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.358.905 I llama_perf_context_print:        load time =     468.49 ms
0.01.358.907 I llama_perf_context_print: prompt eval time =     873.56 ms /   128 tokens (    6.82 ms per token,   146.53 tokens per second)
0.01.358.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.358.909 I llama_perf_context_print:       total time =     889.79 ms /   129 tokens

real	0m1.399s
user	0m3.977s
sys	0m0.200s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.172 I build: 4794 (8ffa8bec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.340 I main: llama backend init
0.00.000.346 I main: load the model and apply lora adapter, if any
0.00.010.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.685 I llama_model_loader: - type  f32:  194 tensors
0.00.021.686 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.688 I print_info: file format = GGUF V3 (latest)
0.00.021.689 I print_info: file type   = Q4_1
0.00.021.692 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.348 I load: special tokens cache size = 25
0.00.065.444 I load: token to piece cache size = 0.2984 MB
0.00.065.456 I print_info: arch             = gptneox
0.00.065.457 I print_info: vocab_only       = 0
0.00.065.457 I print_info: n_ctx_train      = 2048
0.00.065.457 I print_info: n_embd           = 2048
0.00.065.458 I print_info: n_layer          = 24
0.00.065.466 I print_info: n_head           = 16
0.00.065.467 I print_info: n_head_kv        = 16
0.00.065.468 I print_info: n_rot            = 32
0.00.065.468 I print_info: n_swa            = 0
0.00.065.468 I print_info: n_embd_head_k    = 128
0.00.065.469 I print_info: n_embd_head_v    = 128
0.00.065.470 I print_info: n_gqa            = 1
0.00.065.472 I print_info: n_embd_k_gqa     = 2048
0.00.065.473 I print_info: n_embd_v_gqa     = 2048
0.00.065.474 I print_info: f_norm_eps       = 1.0e-05
0.00.065.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.476 I print_info: f_logit_scale    = 0.0e+00
0.00.065.477 I print_info: n_ff             = 8192
0.00.065.477 I print_info: n_expert         = 0
0.00.065.477 I print_info: n_expert_used    = 0
0.00.065.478 I print_info: causal attn      = 1
0.00.065.478 I print_info: pooling type     = 0
0.00.065.478 I print_info: rope type        = 2
0.00.065.478 I print_info: rope scaling     = linear
0.00.065.479 I print_info: freq_base_train  = 10000.0
0.00.065.480 I print_info: freq_scale_train = 1
0.00.065.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.481 I print_info: rope_finetuned   = unknown
0.00.065.481 I print_info: ssm_d_conv       = 0
0.00.065.481 I print_info: ssm_d_inner      = 0
0.00.065.482 I print_info: ssm_d_state      = 0
0.00.065.482 I print_info: ssm_dt_rank      = 0
0.00.065.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.483 I print_info: model type       = 1.4B
0.00.065.483 I print_info: model params     = 1.41 B
0.00.065.483 I print_info: general.name     = 1.4B
0.00.065.486 I print_info: vocab type       = BPE
0.00.065.487 I print_info: n_vocab          = 50304
0.00.065.487 I print_info: n_merges         = 50009
0.00.065.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.489 I print_info: LF token         = 187 'Ċ'
0.00.065.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.490 I print_info: max token length = 1024
0.00.065.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.883 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.116.829 I llama_init_from_model: n_seq_max     = 1
0.00.116.833 I llama_init_from_model: n_ctx         = 2048
0.00.116.834 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.116.834 I llama_init_from_model: n_batch       = 2048
0.00.116.834 I llama_init_from_model: n_ubatch      = 512
0.00.116.834 I llama_init_from_model: flash_attn    = 0
0.00.116.836 I llama_init_from_model: freq_base     = 10000.0
0.00.116.837 I llama_init_from_model: freq_scale    = 1
0.00.116.859 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.244 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.260 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.293 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.198.651 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.198.656 I llama_init_from_model: graph nodes  = 967
0.00.198.656 I llama_init_from_model: graph splits = 1
0.00.198.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.031 I main: llama threadpool init, n_threads = 4
0.00.285.048 I 
0.00.285.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.115 I 
0.00.285.190 I sampler seed: 1234
0.00.285.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.206 I 
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

0.02.434.280 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29719.55 tokens per second)
0.02.434.282 I llama_perf_context_print:        load time =     283.49 ms
0.02.434.284 I llama_perf_context_print: prompt eval time =     129.79 ms /     7 tokens (   18.54 ms per token,    53.93 tokens per second)
0.02.434.285 I llama_perf_context_print:        eval time =    2010.12 ms /    63 runs   (   31.91 ms per token,    31.34 tokens per second)
0.02.434.286 I llama_perf_context_print:       total time =    2150.44 ms /    70 tokens

real	0m2.482s
user	0m8.919s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 4794 (8ffa8bec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.997 I llama_model_loader: - type  f32:  194 tensors
0.00.021.997 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.000 I print_info: file format = GGUF V3 (latest)
0.00.022.000 I print_info: file type   = Q4_1
0.00.022.003 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.490 I load: special tokens cache size = 25
0.00.065.563 I load: token to piece cache size = 0.2984 MB
0.00.065.578 I print_info: arch             = gptneox
0.00.065.578 I print_info: vocab_only       = 0
0.00.065.579 I print_info: n_ctx_train      = 2048
0.00.065.579 I print_info: n_embd           = 2048
0.00.065.579 I print_info: n_layer          = 24
0.00.065.589 I print_info: n_head           = 16
0.00.065.610 I print_info: n_head_kv        = 16
0.00.065.613 I print_info: n_rot            = 32
0.00.065.614 I print_info: n_swa            = 0
0.00.065.614 I print_info: n_embd_head_k    = 128
0.00.065.615 I print_info: n_embd_head_v    = 128
0.00.065.617 I print_info: n_gqa            = 1
0.00.065.619 I print_info: n_embd_k_gqa     = 2048
0.00.065.620 I print_info: n_embd_v_gqa     = 2048
0.00.065.621 I print_info: f_norm_eps       = 1.0e-05
0.00.065.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.622 I print_info: f_logit_scale    = 0.0e+00
0.00.065.623 I print_info: n_ff             = 8192
0.00.065.623 I print_info: n_expert         = 0
0.00.065.624 I print_info: n_expert_used    = 0
0.00.065.624 I print_info: causal attn      = 1
0.00.065.625 I print_info: pooling type     = 0
0.00.065.625 I print_info: rope type        = 2
0.00.065.626 I print_info: rope scaling     = linear
0.00.065.628 I print_info: freq_base_train  = 10000.0
0.00.065.628 I print_info: freq_scale_train = 1
0.00.065.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.629 I print_info: rope_finetuned   = unknown
0.00.065.630 I print_info: ssm_d_conv       = 0
0.00.065.630 I print_info: ssm_d_inner      = 0
0.00.065.631 I print_info: ssm_d_state      = 0
0.00.065.631 I print_info: ssm_dt_rank      = 0
0.00.065.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.633 I print_info: model type       = 1.4B
0.00.065.635 I print_info: model params     = 1.41 B
0.00.065.635 I print_info: general.name     = 1.4B
0.00.065.637 I print_info: vocab type       = BPE
0.00.065.639 I print_info: n_vocab          = 50304
0.00.065.639 I print_info: n_merges         = 50009
0.00.065.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.642 I print_info: LF token         = 187 'Ċ'
0.00.065.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.643 I print_info: max token length = 1024
0.00.065.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.787 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.116.789 I llama_init_from_model: n_seq_max     = 1
0.00.116.793 I llama_init_from_model: n_ctx         = 128
0.00.116.794 I llama_init_from_model: n_ctx_per_seq = 128
0.00.116.794 I llama_init_from_model: n_batch       = 128
0.00.116.794 I llama_init_from_model: n_ubatch      = 128
0.00.116.795 I llama_init_from_model: flash_attn    = 0
0.00.116.797 I llama_init_from_model: freq_base     = 10000.0
0.00.116.797 I llama_init_from_model: freq_scale    = 1
0.00.116.798 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.815 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.868 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.879 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.904 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.124.187 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.124.192 I llama_init_from_model: graph nodes  = 967
0.00.124.192 I llama_init_from_model: graph splits = 1
0.00.124.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.000 I 
0.00.177.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.095 I perplexity: tokenizing the input ..
0.00.183.624 I perplexity: tokenization took 6.526 ms
0.00.183.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.391.170 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.399.389 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.399.421 I llama_perf_context_print:        load time =     176.33 ms
0.02.399.423 I llama_perf_context_print: prompt eval time =    2206.31 ms /   128 tokens (   17.24 ms per token,    58.02 tokens per second)
0.02.399.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.399.425 I llama_perf_context_print:       total time =    2222.42 ms /   129 tokens

real	0m2.441s
user	0m9.136s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 4794 (8ffa8bec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.010.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.921 I llama_model_loader: - type  f32:  194 tensors
0.00.021.921 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.924 I print_info: file format = GGUF V3 (latest)
0.00.021.925 I print_info: file type   = Q5_0
0.00.021.928 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.975 I load: special tokens cache size = 25
0.00.066.062 I load: token to piece cache size = 0.2984 MB
0.00.066.082 I print_info: arch             = gptneox
0.00.066.083 I print_info: vocab_only       = 0
0.00.066.083 I print_info: n_ctx_train      = 2048
0.00.066.084 I print_info: n_embd           = 2048
0.00.066.084 I print_info: n_layer          = 24
0.00.066.095 I print_info: n_head           = 16
0.00.066.097 I print_info: n_head_kv        = 16
0.00.066.097 I print_info: n_rot            = 32
0.00.066.097 I print_info: n_swa            = 0
0.00.066.098 I print_info: n_embd_head_k    = 128
0.00.066.098 I print_info: n_embd_head_v    = 128
0.00.066.100 I print_info: n_gqa            = 1
0.00.066.102 I print_info: n_embd_k_gqa     = 2048
0.00.066.103 I print_info: n_embd_v_gqa     = 2048
0.00.066.105 I print_info: f_norm_eps       = 1.0e-05
0.00.066.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.107 I print_info: f_logit_scale    = 0.0e+00
0.00.066.107 I print_info: n_ff             = 8192
0.00.066.108 I print_info: n_expert         = 0
0.00.066.108 I print_info: n_expert_used    = 0
0.00.066.109 I print_info: causal attn      = 1
0.00.066.109 I print_info: pooling type     = 0
0.00.066.109 I print_info: rope type        = 2
0.00.066.109 I print_info: rope scaling     = linear
0.00.066.111 I print_info: freq_base_train  = 10000.0
0.00.066.111 I print_info: freq_scale_train = 1
0.00.066.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.112 I print_info: rope_finetuned   = unknown
0.00.066.112 I print_info: ssm_d_conv       = 0
0.00.066.112 I print_info: ssm_d_inner      = 0
0.00.066.113 I print_info: ssm_d_state      = 0
0.00.066.113 I print_info: ssm_dt_rank      = 0
0.00.066.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.114 I print_info: model type       = 1.4B
0.00.066.115 I print_info: model params     = 1.41 B
0.00.066.115 I print_info: general.name     = 1.4B
0.00.066.117 I print_info: vocab type       = BPE
0.00.066.118 I print_info: n_vocab          = 50304
0.00.066.119 I print_info: n_merges         = 50009
0.00.066.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.121 I print_info: LF token         = 187 'Ċ'
0.00.066.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.122 I print_info: max token length = 1024
0.00.066.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.856 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.120.849 I llama_init_from_model: n_seq_max     = 1
0.00.120.853 I llama_init_from_model: n_ctx         = 2048
0.00.120.854 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.120.854 I llama_init_from_model: n_batch       = 2048
0.00.120.854 I llama_init_from_model: n_ubatch      = 512
0.00.120.855 I llama_init_from_model: flash_attn    = 0
0.00.120.857 I llama_init_from_model: freq_base     = 10000.0
0.00.120.858 I llama_init_from_model: freq_scale    = 1
0.00.120.875 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.763 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.779 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.811 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.201.083 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.201.089 I llama_init_from_model: graph nodes  = 967
0.00.201.089 I llama_init_from_model: graph splits = 1
0.00.201.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.594 I main: llama threadpool init, n_threads = 4
0.00.276.609 I 
0.00.276.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.673 I 
0.00.276.747 I sampler seed: 1234
0.00.276.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.763 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.549.696 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.02.549.698 I llama_perf_context_print:        load time =     274.67 ms
0.02.549.700 I llama_perf_context_print: prompt eval time =      84.08 ms /     7 tokens (   12.01 ms per token,    83.26 tokens per second)
0.02.549.701 I llama_perf_context_print:        eval time =    2179.68 ms /    63 runs   (   34.60 ms per token,    28.90 tokens per second)
0.02.549.702 I llama_perf_context_print:       total time =    2274.28 ms /    70 tokens

real	0m2.603s
user	0m9.378s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.626 I build: 4794 (8ffa8bec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.977 I llama_model_loader: - type  f32:  194 tensors
0.00.021.979 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.981 I print_info: file format = GGUF V3 (latest)
0.00.021.982 I print_info: file type   = Q5_0
0.00.021.985 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.577 I load: special tokens cache size = 25
0.00.067.753 I load: token to piece cache size = 0.2984 MB
0.00.067.772 I print_info: arch             = gptneox
0.00.067.772 I print_info: vocab_only       = 0
0.00.067.773 I print_info: n_ctx_train      = 2048
0.00.067.773 I print_info: n_embd           = 2048
0.00.067.774 I print_info: n_layer          = 24
0.00.067.786 I print_info: n_head           = 16
0.00.067.788 I print_info: n_head_kv        = 16
0.00.067.788 I print_info: n_rot            = 32
0.00.067.788 I print_info: n_swa            = 0
0.00.067.789 I print_info: n_embd_head_k    = 128
0.00.067.789 I print_info: n_embd_head_v    = 128
0.00.067.791 I print_info: n_gqa            = 1
0.00.067.793 I print_info: n_embd_k_gqa     = 2048
0.00.067.794 I print_info: n_embd_v_gqa     = 2048
0.00.067.795 I print_info: f_norm_eps       = 1.0e-05
0.00.067.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.797 I print_info: f_logit_scale    = 0.0e+00
0.00.067.798 I print_info: n_ff             = 8192
0.00.067.799 I print_info: n_expert         = 0
0.00.067.799 I print_info: n_expert_used    = 0
0.00.067.799 I print_info: causal attn      = 1
0.00.067.799 I print_info: pooling type     = 0
0.00.067.800 I print_info: rope type        = 2
0.00.067.800 I print_info: rope scaling     = linear
0.00.067.801 I print_info: freq_base_train  = 10000.0
0.00.067.802 I print_info: freq_scale_train = 1
0.00.067.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.802 I print_info: rope_finetuned   = unknown
0.00.067.803 I print_info: ssm_d_conv       = 0
0.00.067.803 I print_info: ssm_d_inner      = 0
0.00.067.803 I print_info: ssm_d_state      = 0
0.00.067.803 I print_info: ssm_dt_rank      = 0
0.00.067.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.804 I print_info: model type       = 1.4B
0.00.067.805 I print_info: model params     = 1.41 B
0.00.067.805 I print_info: general.name     = 1.4B
0.00.067.808 I print_info: vocab type       = BPE
0.00.067.809 I print_info: n_vocab          = 50304
0.00.067.810 I print_info: n_merges         = 50009
0.00.067.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.812 I print_info: LF token         = 187 'Ċ'
0.00.067.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.813 I print_info: max token length = 1024
0.00.067.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.450 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.498 I llama_init_from_model: n_seq_max     = 1
0.00.123.503 I llama_init_from_model: n_ctx         = 128
0.00.123.503 I llama_init_from_model: n_ctx_per_seq = 128
0.00.123.503 I llama_init_from_model: n_batch       = 128
0.00.123.504 I llama_init_from_model: n_ubatch      = 128
0.00.123.504 I llama_init_from_model: flash_attn    = 0
0.00.123.506 I llama_init_from_model: freq_base     = 10000.0
0.00.123.507 I llama_init_from_model: freq_scale    = 1
0.00.123.508 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.527 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.652 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.662 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.690 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.130.930 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.130.936 I llama_init_from_model: graph nodes  = 967
0.00.130.936 I llama_init_from_model: graph splits = 1
0.00.130.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.259 I 
0.00.175.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.350 I perplexity: tokenizing the input ..
0.00.181.893 I perplexity: tokenization took 6.539 ms
0.00.181.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.421.491 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.429.720 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.429.751 I llama_perf_context_print:        load time =     174.59 ms
0.01.429.752 I llama_perf_context_print: prompt eval time =    1238.26 ms /   128 tokens (    9.67 ms per token,   103.37 tokens per second)
0.01.429.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.429.754 I llama_perf_context_print:       total time =    1254.49 ms /   129 tokens

real	0m1.474s
user	0m5.245s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 4794 (8ffa8bec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.010.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.206 I llama_model_loader: - type  f32:  194 tensors
0.00.022.206 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.209 I print_info: file format = GGUF V3 (latest)
0.00.022.210 I print_info: file type   = Q5_1
0.00.022.213 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.370 I load: special tokens cache size = 25
0.00.066.467 I load: token to piece cache size = 0.2984 MB
0.00.066.482 I print_info: arch             = gptneox
0.00.066.483 I print_info: vocab_only       = 0
0.00.066.483 I print_info: n_ctx_train      = 2048
0.00.066.483 I print_info: n_embd           = 2048
0.00.066.484 I print_info: n_layer          = 24
0.00.066.494 I print_info: n_head           = 16
0.00.066.495 I print_info: n_head_kv        = 16
0.00.066.496 I print_info: n_rot            = 32
0.00.066.496 I print_info: n_swa            = 0
0.00.066.496 I print_info: n_embd_head_k    = 128
0.00.066.497 I print_info: n_embd_head_v    = 128
0.00.066.499 I print_info: n_gqa            = 1
0.00.066.501 I print_info: n_embd_k_gqa     = 2048
0.00.066.503 I print_info: n_embd_v_gqa     = 2048
0.00.066.505 I print_info: f_norm_eps       = 1.0e-05
0.00.066.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.509 I print_info: f_logit_scale    = 0.0e+00
0.00.066.510 I print_info: n_ff             = 8192
0.00.066.511 I print_info: n_expert         = 0
0.00.066.511 I print_info: n_expert_used    = 0
0.00.066.511 I print_info: causal attn      = 1
0.00.066.512 I print_info: pooling type     = 0
0.00.066.512 I print_info: rope type        = 2
0.00.066.512 I print_info: rope scaling     = linear
0.00.066.514 I print_info: freq_base_train  = 10000.0
0.00.066.514 I print_info: freq_scale_train = 1
0.00.066.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.515 I print_info: rope_finetuned   = unknown
0.00.066.515 I print_info: ssm_d_conv       = 0
0.00.066.515 I print_info: ssm_d_inner      = 0
0.00.066.516 I print_info: ssm_d_state      = 0
0.00.066.518 I print_info: ssm_dt_rank      = 0
0.00.066.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.519 I print_info: model type       = 1.4B
0.00.066.520 I print_info: model params     = 1.41 B
0.00.066.520 I print_info: general.name     = 1.4B
0.00.066.522 I print_info: vocab type       = BPE
0.00.066.524 I print_info: n_vocab          = 50304
0.00.066.524 I print_info: n_merges         = 50009
0.00.066.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.526 I print_info: LF token         = 187 'Ċ'
0.00.066.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.528 I print_info: max token length = 1024
0.00.066.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.739 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.736 I llama_init_from_model: n_seq_max     = 1
0.00.126.741 I llama_init_from_model: n_ctx         = 2048
0.00.126.741 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.126.742 I llama_init_from_model: n_batch       = 2048
0.00.126.742 I llama_init_from_model: n_ubatch      = 512
0.00.126.742 I llama_init_from_model: flash_attn    = 0
0.00.126.744 I llama_init_from_model: freq_base     = 10000.0
0.00.126.745 I llama_init_from_model: freq_scale    = 1
0.00.126.762 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.453 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.468 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.500 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.210.809 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.210.815 I llama_init_from_model: graph nodes  = 967
0.00.210.815 I llama_init_from_model: graph splits = 1
0.00.210.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.997 I main: llama threadpool init, n_threads = 4
0.00.303.012 I 
0.00.303.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.077 I 
0.00.303.152 I sampler seed: 1234
0.00.303.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.166 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.752.311 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.02.752.313 I llama_perf_context_print:        load time =     301.05 ms
0.02.752.315 I llama_perf_context_print: prompt eval time =     147.67 ms /     7 tokens (   21.10 ms per token,    47.40 tokens per second)
0.02.752.317 I llama_perf_context_print:        eval time =    2291.91 ms /    63 runs   (   36.38 ms per token,    27.49 tokens per second)
0.02.752.318 I llama_perf_context_print:       total time =    2450.49 ms /    70 tokens

real	0m2.808s
user	0m10.163s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 4794 (8ffa8bec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.826 I llama_model_loader: - type  f32:  194 tensors
0.00.021.827 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.830 I print_info: file format = GGUF V3 (latest)
0.00.021.830 I print_info: file type   = Q5_1
0.00.021.833 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.057 I load: special tokens cache size = 25
0.00.066.159 I load: token to piece cache size = 0.2984 MB
0.00.066.173 I print_info: arch             = gptneox
0.00.066.174 I print_info: vocab_only       = 0
0.00.066.174 I print_info: n_ctx_train      = 2048
0.00.066.175 I print_info: n_embd           = 2048
0.00.066.175 I print_info: n_layer          = 24
0.00.066.186 I print_info: n_head           = 16
0.00.066.188 I print_info: n_head_kv        = 16
0.00.066.188 I print_info: n_rot            = 32
0.00.066.188 I print_info: n_swa            = 0
0.00.066.189 I print_info: n_embd_head_k    = 128
0.00.066.189 I print_info: n_embd_head_v    = 128
0.00.066.191 I print_info: n_gqa            = 1
0.00.066.193 I print_info: n_embd_k_gqa     = 2048
0.00.066.194 I print_info: n_embd_v_gqa     = 2048
0.00.066.196 I print_info: f_norm_eps       = 1.0e-05
0.00.066.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.198 I print_info: f_logit_scale    = 0.0e+00
0.00.066.199 I print_info: n_ff             = 8192
0.00.066.199 I print_info: n_expert         = 0
0.00.066.199 I print_info: n_expert_used    = 0
0.00.066.200 I print_info: causal attn      = 1
0.00.066.200 I print_info: pooling type     = 0
0.00.066.200 I print_info: rope type        = 2
0.00.066.201 I print_info: rope scaling     = linear
0.00.066.202 I print_info: freq_base_train  = 10000.0
0.00.066.203 I print_info: freq_scale_train = 1
0.00.066.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.204 I print_info: rope_finetuned   = unknown
0.00.066.204 I print_info: ssm_d_conv       = 0
0.00.066.204 I print_info: ssm_d_inner      = 0
0.00.066.205 I print_info: ssm_d_state      = 0
0.00.066.205 I print_info: ssm_dt_rank      = 0
0.00.066.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.206 I print_info: model type       = 1.4B
0.00.066.207 I print_info: model params     = 1.41 B
0.00.066.207 I print_info: general.name     = 1.4B
0.00.066.210 I print_info: vocab type       = BPE
0.00.066.211 I print_info: n_vocab          = 50304
0.00.066.211 I print_info: n_merges         = 50009
0.00.066.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.213 I print_info: LF token         = 187 'Ċ'
0.00.066.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.214 I print_info: max token length = 1024
0.00.066.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.174 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.148 I llama_init_from_model: n_seq_max     = 1
0.00.125.153 I llama_init_from_model: n_ctx         = 128
0.00.125.153 I llama_init_from_model: n_ctx_per_seq = 128
0.00.125.153 I llama_init_from_model: n_batch       = 128
0.00.125.153 I llama_init_from_model: n_ubatch      = 128
0.00.125.154 I llama_init_from_model: flash_attn    = 0
0.00.125.156 I llama_init_from_model: freq_base     = 10000.0
0.00.125.156 I llama_init_from_model: freq_scale    = 1
0.00.125.157 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.173 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.463 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.475 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.502 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.132.820 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.132.826 I llama_init_from_model: graph nodes  = 967
0.00.132.827 I llama_init_from_model: graph splits = 1
0.00.132.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.086 I 
0.00.191.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.179 I perplexity: tokenizing the input ..
0.00.197.766 I perplexity: tokenization took 6.583 ms
0.00.197.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.691.308 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.699.595 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.699.628 I llama_perf_context_print:        load time =     190.44 ms
0.02.699.631 I llama_perf_context_print: prompt eval time =    2492.05 ms /   128 tokens (   19.47 ms per token,    51.36 tokens per second)
0.02.699.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.699.634 I llama_perf_context_print:       total time =    2508.54 ms /   129 tokens

real	0m2.746s
user	0m10.302s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 4794 (8ffa8bec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.010.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.937 I llama_model_loader: - type  f32:  194 tensors
0.00.021.938 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.938 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.941 I print_info: file format = GGUF V3 (latest)
0.00.021.941 I print_info: file type   = Q2_K - Medium
0.00.021.944 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.083 I load: special tokens cache size = 25
0.00.066.171 I load: token to piece cache size = 0.2984 MB
0.00.066.184 I print_info: arch             = gptneox
0.00.066.185 I print_info: vocab_only       = 0
0.00.066.185 I print_info: n_ctx_train      = 2048
0.00.066.185 I print_info: n_embd           = 2048
0.00.066.186 I print_info: n_layer          = 24
0.00.066.195 I print_info: n_head           = 16
0.00.066.197 I print_info: n_head_kv        = 16
0.00.066.197 I print_info: n_rot            = 32
0.00.066.198 I print_info: n_swa            = 0
0.00.066.198 I print_info: n_embd_head_k    = 128
0.00.066.198 I print_info: n_embd_head_v    = 128
0.00.066.200 I print_info: n_gqa            = 1
0.00.066.202 I print_info: n_embd_k_gqa     = 2048
0.00.066.204 I print_info: n_embd_v_gqa     = 2048
0.00.066.205 I print_info: f_norm_eps       = 1.0e-05
0.00.066.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.207 I print_info: f_logit_scale    = 0.0e+00
0.00.066.208 I print_info: n_ff             = 8192
0.00.066.208 I print_info: n_expert         = 0
0.00.066.208 I print_info: n_expert_used    = 0
0.00.066.209 I print_info: causal attn      = 1
0.00.066.209 I print_info: pooling type     = 0
0.00.066.209 I print_info: rope type        = 2
0.00.066.210 I print_info: rope scaling     = linear
0.00.066.211 I print_info: freq_base_train  = 10000.0
0.00.066.212 I print_info: freq_scale_train = 1
0.00.066.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.213 I print_info: rope_finetuned   = unknown
0.00.066.213 I print_info: ssm_d_conv       = 0
0.00.066.213 I print_info: ssm_d_inner      = 0
0.00.066.214 I print_info: ssm_d_state      = 0
0.00.066.214 I print_info: ssm_dt_rank      = 0
0.00.066.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.215 I print_info: model type       = 1.4B
0.00.066.216 I print_info: model params     = 1.41 B
0.00.066.216 I print_info: general.name     = 1.4B
0.00.066.219 I print_info: vocab type       = BPE
0.00.066.220 I print_info: n_vocab          = 50304
0.00.066.220 I print_info: n_merges         = 50009
0.00.066.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.222 I print_info: LF token         = 187 'Ċ'
0.00.066.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.223 I print_info: max token length = 1024
0.00.066.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.592 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.094.497 I llama_init_from_model: n_seq_max     = 1
0.00.094.502 I llama_init_from_model: n_ctx         = 2048
0.00.094.502 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.094.503 I llama_init_from_model: n_batch       = 2048
0.00.094.503 I llama_init_from_model: n_ubatch      = 512
0.00.094.503 I llama_init_from_model: flash_attn    = 0
0.00.094.505 I llama_init_from_model: freq_base     = 10000.0
0.00.094.505 I llama_init_from_model: freq_scale    = 1
0.00.094.521 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.504 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.172.517 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.172.548 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.174.780 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.174.787 I llama_init_from_model: graph nodes  = 967
0.00.174.788 I llama_init_from_model: graph splits = 1
0.00.174.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.175.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.809 I main: llama threadpool init, n_threads = 4
0.00.244.823 I 
0.00.244.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.244.887 I 
0.00.244.963 I sampler seed: 1234
0.00.244.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.244.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.244.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.244.979 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.796.872 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31668.15 tokens per second)
0.01.796.875 I llama_perf_context_print:        load time =     243.23 ms
0.01.796.876 I llama_perf_context_print: prompt eval time =      88.98 ms /     7 tokens (   12.71 ms per token,    78.67 tokens per second)
0.01.796.878 I llama_perf_context_print:        eval time =    1453.91 ms /    63 runs   (   23.08 ms per token,    43.33 tokens per second)
0.01.796.878 I llama_perf_context_print:       total time =    1553.27 ms /    70 tokens

real	0m1.828s
user	0m6.478s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.650 I build: 4794 (8ffa8bec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.002 I llama_model_loader: - type  f32:  194 tensors
0.00.022.003 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.003 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.006 I print_info: file format = GGUF V3 (latest)
0.00.022.007 I print_info: file type   = Q2_K - Medium
0.00.022.010 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.067 I load: special tokens cache size = 25
0.00.066.182 I load: token to piece cache size = 0.2984 MB
0.00.066.196 I print_info: arch             = gptneox
0.00.066.197 I print_info: vocab_only       = 0
0.00.066.197 I print_info: n_ctx_train      = 2048
0.00.066.197 I print_info: n_embd           = 2048
0.00.066.198 I print_info: n_layer          = 24
0.00.066.207 I print_info: n_head           = 16
0.00.066.209 I print_info: n_head_kv        = 16
0.00.066.210 I print_info: n_rot            = 32
0.00.066.210 I print_info: n_swa            = 0
0.00.066.211 I print_info: n_embd_head_k    = 128
0.00.066.212 I print_info: n_embd_head_v    = 128
0.00.066.214 I print_info: n_gqa            = 1
0.00.066.216 I print_info: n_embd_k_gqa     = 2048
0.00.066.217 I print_info: n_embd_v_gqa     = 2048
0.00.066.219 I print_info: f_norm_eps       = 1.0e-05
0.00.066.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.220 I print_info: f_logit_scale    = 0.0e+00
0.00.066.221 I print_info: n_ff             = 8192
0.00.066.222 I print_info: n_expert         = 0
0.00.066.222 I print_info: n_expert_used    = 0
0.00.066.223 I print_info: causal attn      = 1
0.00.066.223 I print_info: pooling type     = 0
0.00.066.223 I print_info: rope type        = 2
0.00.066.224 I print_info: rope scaling     = linear
0.00.066.226 I print_info: freq_base_train  = 10000.0
0.00.066.226 I print_info: freq_scale_train = 1
0.00.066.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.227 I print_info: rope_finetuned   = unknown
0.00.066.227 I print_info: ssm_d_conv       = 0
0.00.066.228 I print_info: ssm_d_inner      = 0
0.00.066.228 I print_info: ssm_d_state      = 0
0.00.066.229 I print_info: ssm_dt_rank      = 0
0.00.066.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.230 I print_info: model type       = 1.4B
0.00.066.231 I print_info: model params     = 1.41 B
0.00.066.231 I print_info: general.name     = 1.4B
0.00.066.234 I print_info: vocab type       = BPE
0.00.066.235 I print_info: n_vocab          = 50304
0.00.066.235 I print_info: n_merges         = 50009
0.00.066.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.238 I print_info: LF token         = 187 'Ċ'
0.00.066.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.239 I print_info: max token length = 1024
0.00.066.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.369 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.094.274 I llama_init_from_model: n_seq_max     = 1
0.00.094.279 I llama_init_from_model: n_ctx         = 128
0.00.094.279 I llama_init_from_model: n_ctx_per_seq = 128
0.00.094.280 I llama_init_from_model: n_batch       = 128
0.00.094.280 I llama_init_from_model: n_ubatch      = 128
0.00.094.280 I llama_init_from_model: flash_attn    = 0
0.00.094.282 I llama_init_from_model: freq_base     = 10000.0
0.00.094.283 I llama_init_from_model: freq_scale    = 1
0.00.094.284 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.094.300 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.099.331 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.099.341 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.099.364 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.101.733 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.101.738 I llama_init_from_model: graph nodes  = 967
0.00.101.738 I llama_init_from_model: graph splits = 1
0.00.101.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.101.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.139.926 I 
0.00.140.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.140.022 I perplexity: tokenizing the input ..
0.00.146.556 I perplexity: tokenization took 6.53 ms
0.00.146.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.680.566 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.688.818 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.688.851 I llama_perf_context_print:        load time =     139.24 ms
0.01.688.853 I llama_perf_context_print: prompt eval time =    1532.66 ms /   128 tokens (   11.97 ms per token,    83.52 tokens per second)
0.01.688.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.688.856 I llama_perf_context_print:       total time =    1548.93 ms /   129 tokens

real	0m1.718s
user	0m6.381s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.537 I build: 4794 (8ffa8bec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.249 I llama_model_loader: - type  f32:  194 tensors
0.00.022.250 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.250 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.250 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.253 I print_info: file format = GGUF V3 (latest)
0.00.022.254 I print_info: file type   = Q3_K - Medium
0.00.022.257 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.619 I load: special tokens cache size = 25
0.00.066.759 I load: token to piece cache size = 0.2984 MB
0.00.066.772 I print_info: arch             = gptneox
0.00.066.772 I print_info: vocab_only       = 0
0.00.066.773 I print_info: n_ctx_train      = 2048
0.00.066.773 I print_info: n_embd           = 2048
0.00.066.774 I print_info: n_layer          = 24
0.00.066.783 I print_info: n_head           = 16
0.00.066.784 I print_info: n_head_kv        = 16
0.00.066.785 I print_info: n_rot            = 32
0.00.066.785 I print_info: n_swa            = 0
0.00.066.785 I print_info: n_embd_head_k    = 128
0.00.066.785 I print_info: n_embd_head_v    = 128
0.00.066.787 I print_info: n_gqa            = 1
0.00.066.789 I print_info: n_embd_k_gqa     = 2048
0.00.066.791 I print_info: n_embd_v_gqa     = 2048
0.00.066.792 I print_info: f_norm_eps       = 1.0e-05
0.00.066.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.794 I print_info: f_logit_scale    = 0.0e+00
0.00.066.795 I print_info: n_ff             = 8192
0.00.066.795 I print_info: n_expert         = 0
0.00.066.795 I print_info: n_expert_used    = 0
0.00.066.796 I print_info: causal attn      = 1
0.00.066.796 I print_info: pooling type     = 0
0.00.066.796 I print_info: rope type        = 2
0.00.066.797 I print_info: rope scaling     = linear
0.00.066.798 I print_info: freq_base_train  = 10000.0
0.00.066.798 I print_info: freq_scale_train = 1
0.00.066.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.799 I print_info: rope_finetuned   = unknown
0.00.066.799 I print_info: ssm_d_conv       = 0
0.00.066.800 I print_info: ssm_d_inner      = 0
0.00.066.800 I print_info: ssm_d_state      = 0
0.00.066.800 I print_info: ssm_dt_rank      = 0
0.00.066.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.801 I print_info: model type       = 1.4B
0.00.066.802 I print_info: model params     = 1.41 B
0.00.066.802 I print_info: general.name     = 1.4B
0.00.066.804 I print_info: vocab type       = BPE
0.00.066.805 I print_info: n_vocab          = 50304
0.00.066.806 I print_info: n_merges         = 50009
0.00.066.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.808 I print_info: LF token         = 187 'Ċ'
0.00.066.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.809 I print_info: max token length = 1024
0.00.066.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.955 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.101.122 I llama_init_from_model: n_seq_max     = 1
0.00.101.127 I llama_init_from_model: n_ctx         = 2048
0.00.101.127 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.101.127 I llama_init_from_model: n_batch       = 2048
0.00.101.127 I llama_init_from_model: n_ubatch      = 512
0.00.101.128 I llama_init_from_model: flash_attn    = 0
0.00.101.130 I llama_init_from_model: freq_base     = 10000.0
0.00.101.131 I llama_init_from_model: freq_scale    = 1
0.00.101.145 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.178.236 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.178.252 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.178.283 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.180.615 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.180.621 I llama_init_from_model: graph nodes  = 967
0.00.180.622 I llama_init_from_model: graph splits = 1
0.00.180.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.181.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.446 I main: llama threadpool init, n_threads = 4
0.00.254.460 I 
0.00.254.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.254.517 I 
0.00.254.598 I sampler seed: 1234
0.00.254.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.254.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.612 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.055.215 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.055.218 I llama_perf_context_print:        load time =     252.51 ms
0.02.055.219 I llama_perf_context_print: prompt eval time =      96.29 ms /     7 tokens (   13.76 ms per token,    72.70 tokens per second)
0.02.055.221 I llama_perf_context_print:        eval time =    1694.93 ms /    63 runs   (   26.90 ms per token,    37.17 tokens per second)
0.02.055.221 I llama_perf_context_print:       total time =    1801.94 ms /    70 tokens

real	0m2.091s
user	0m7.492s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4794 (8ffa8bec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.859 I llama_model_loader: - type  f32:  194 tensors
0.00.021.860 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.861 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.861 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.864 I print_info: file format = GGUF V3 (latest)
0.00.021.865 I print_info: file type   = Q3_K - Medium
0.00.021.868 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.865 I load: special tokens cache size = 25
0.00.068.007 I load: token to piece cache size = 0.2984 MB
0.00.068.029 I print_info: arch             = gptneox
0.00.068.030 I print_info: vocab_only       = 0
0.00.068.030 I print_info: n_ctx_train      = 2048
0.00.068.031 I print_info: n_embd           = 2048
0.00.068.031 I print_info: n_layer          = 24
0.00.068.042 I print_info: n_head           = 16
0.00.068.044 I print_info: n_head_kv        = 16
0.00.068.044 I print_info: n_rot            = 32
0.00.068.045 I print_info: n_swa            = 0
0.00.068.046 I print_info: n_embd_head_k    = 128
0.00.068.046 I print_info: n_embd_head_v    = 128
0.00.068.048 I print_info: n_gqa            = 1
0.00.068.051 I print_info: n_embd_k_gqa     = 2048
0.00.068.054 I print_info: n_embd_v_gqa     = 2048
0.00.068.055 I print_info: f_norm_eps       = 1.0e-05
0.00.068.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.058 I print_info: f_logit_scale    = 0.0e+00
0.00.068.059 I print_info: n_ff             = 8192
0.00.068.060 I print_info: n_expert         = 0
0.00.068.060 I print_info: n_expert_used    = 0
0.00.068.061 I print_info: causal attn      = 1
0.00.068.062 I print_info: pooling type     = 0
0.00.068.062 I print_info: rope type        = 2
0.00.068.063 I print_info: rope scaling     = linear
0.00.068.065 I print_info: freq_base_train  = 10000.0
0.00.068.065 I print_info: freq_scale_train = 1
0.00.068.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.066 I print_info: rope_finetuned   = unknown
0.00.068.069 I print_info: ssm_d_conv       = 0
0.00.068.069 I print_info: ssm_d_inner      = 0
0.00.068.070 I print_info: ssm_d_state      = 0
0.00.068.070 I print_info: ssm_dt_rank      = 0
0.00.068.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.072 I print_info: model type       = 1.4B
0.00.068.073 I print_info: model params     = 1.41 B
0.00.068.073 I print_info: general.name     = 1.4B
0.00.068.076 I print_info: vocab type       = BPE
0.00.068.078 I print_info: n_vocab          = 50304
0.00.068.078 I print_info: n_merges         = 50009
0.00.068.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.082 I print_info: LF token         = 187 'Ċ'
0.00.068.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.083 I print_info: max token length = 1024
0.00.068.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.277 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.101.424 I llama_init_from_model: n_seq_max     = 1
0.00.101.428 I llama_init_from_model: n_ctx         = 128
0.00.101.429 I llama_init_from_model: n_ctx_per_seq = 128
0.00.101.429 I llama_init_from_model: n_batch       = 128
0.00.101.430 I llama_init_from_model: n_ubatch      = 128
0.00.101.430 I llama_init_from_model: flash_attn    = 0
0.00.101.432 I llama_init_from_model: freq_base     = 10000.0
0.00.101.433 I llama_init_from_model: freq_scale    = 1
0.00.101.434 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.451 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.760 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.106.772 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.801 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.109.392 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.109.399 I llama_init_from_model: graph nodes  = 967
0.00.109.399 I llama_init_from_model: graph splits = 1
0.00.109.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.109.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.950 I 
0.00.153.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.056 I perplexity: tokenizing the input ..
0.00.159.678 I perplexity: tokenization took 6.626 ms
0.00.159.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.775.849 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.784.095 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.784.137 I llama_perf_context_print:        load time =     152.31 ms
0.01.784.139 I llama_perf_context_print: prompt eval time =    1614.17 ms /   128 tokens (   12.61 ms per token,    79.30 tokens per second)
0.01.784.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.784.141 I llama_perf_context_print:       total time =    1631.19 ms /   129 tokens

real	0m1.817s
user	0m6.758s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4794 (8ffa8bec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.867 I llama_model_loader: - type  f32:  194 tensors
0.00.021.867 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.869 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.869 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.871 I print_info: file format = GGUF V3 (latest)
0.00.021.871 I print_info: file type   = Q4_K - Medium
0.00.021.874 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.997 I load: special tokens cache size = 25
0.00.066.100 I load: token to piece cache size = 0.2984 MB
0.00.066.114 I print_info: arch             = gptneox
0.00.066.115 I print_info: vocab_only       = 0
0.00.066.115 I print_info: n_ctx_train      = 2048
0.00.066.116 I print_info: n_embd           = 2048
0.00.066.116 I print_info: n_layer          = 24
0.00.066.127 I print_info: n_head           = 16
0.00.066.129 I print_info: n_head_kv        = 16
0.00.066.129 I print_info: n_rot            = 32
0.00.066.130 I print_info: n_swa            = 0
0.00.066.130 I print_info: n_embd_head_k    = 128
0.00.066.130 I print_info: n_embd_head_v    = 128
0.00.066.133 I print_info: n_gqa            = 1
0.00.066.134 I print_info: n_embd_k_gqa     = 2048
0.00.066.136 I print_info: n_embd_v_gqa     = 2048
0.00.066.137 I print_info: f_norm_eps       = 1.0e-05
0.00.066.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.139 I print_info: f_logit_scale    = 0.0e+00
0.00.066.140 I print_info: n_ff             = 8192
0.00.066.140 I print_info: n_expert         = 0
0.00.066.141 I print_info: n_expert_used    = 0
0.00.066.141 I print_info: causal attn      = 1
0.00.066.141 I print_info: pooling type     = 0
0.00.066.142 I print_info: rope type        = 2
0.00.066.142 I print_info: rope scaling     = linear
0.00.066.143 I print_info: freq_base_train  = 10000.0
0.00.066.144 I print_info: freq_scale_train = 1
0.00.066.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.144 I print_info: rope_finetuned   = unknown
0.00.066.145 I print_info: ssm_d_conv       = 0
0.00.066.145 I print_info: ssm_d_inner      = 0
0.00.066.145 I print_info: ssm_d_state      = 0
0.00.066.146 I print_info: ssm_dt_rank      = 0
0.00.066.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.147 I print_info: model type       = 1.4B
0.00.066.148 I print_info: model params     = 1.41 B
0.00.066.148 I print_info: general.name     = 1.4B
0.00.066.151 I print_info: vocab type       = BPE
0.00.066.151 I print_info: n_vocab          = 50304
0.00.066.152 I print_info: n_merges         = 50009
0.00.066.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.154 I print_info: LF token         = 187 'Ċ'
0.00.066.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.155 I print_info: max token length = 1024
0.00.066.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.121 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.106.087 I llama_init_from_model: n_seq_max     = 1
0.00.106.092 I llama_init_from_model: n_ctx         = 2048
0.00.106.092 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.106.092 I llama_init_from_model: n_batch       = 2048
0.00.106.092 I llama_init_from_model: n_ubatch      = 512
0.00.106.093 I llama_init_from_model: flash_attn    = 0
0.00.106.095 I llama_init_from_model: freq_base     = 10000.0
0.00.106.095 I llama_init_from_model: freq_scale    = 1
0.00.106.113 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.672 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.182.687 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.719 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.185.004 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.185.010 I llama_init_from_model: graph nodes  = 967
0.00.185.011 I llama_init_from_model: graph splits = 1
0.00.185.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.921 I main: llama threadpool init, n_threads = 4
0.00.261.936 I 
0.00.261.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.261.999 I 
0.00.262.071 I sampler seed: 1234
0.00.262.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.088 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.239.513 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.239.516 I llama_perf_context_print:        load time =     259.99 ms
0.02.239.518 I llama_perf_context_print: prompt eval time =     102.10 ms /     7 tokens (   14.59 ms per token,    68.56 tokens per second)
0.02.239.519 I llama_perf_context_print:        eval time =    1866.16 ms /    63 runs   (   29.62 ms per token,    33.76 tokens per second)
0.02.239.520 I llama_perf_context_print:       total time =    1978.77 ms /    70 tokens

real	0m2.278s
user	0m8.211s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4794 (8ffa8bec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.971 I llama_model_loader: - type  f32:  194 tensors
0.00.021.971 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.971 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.972 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.973 I print_info: file format = GGUF V3 (latest)
0.00.021.975 I print_info: file type   = Q4_K - Medium
0.00.021.978 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.513 I load: special tokens cache size = 25
0.00.065.669 I load: token to piece cache size = 0.2984 MB
0.00.065.681 I print_info: arch             = gptneox
0.00.065.683 I print_info: vocab_only       = 0
0.00.065.683 I print_info: n_ctx_train      = 2048
0.00.065.684 I print_info: n_embd           = 2048
0.00.065.684 I print_info: n_layer          = 24
0.00.065.692 I print_info: n_head           = 16
0.00.065.694 I print_info: n_head_kv        = 16
0.00.065.695 I print_info: n_rot            = 32
0.00.065.695 I print_info: n_swa            = 0
0.00.065.696 I print_info: n_embd_head_k    = 128
0.00.065.697 I print_info: n_embd_head_v    = 128
0.00.065.699 I print_info: n_gqa            = 1
0.00.065.700 I print_info: n_embd_k_gqa     = 2048
0.00.065.702 I print_info: n_embd_v_gqa     = 2048
0.00.065.703 I print_info: f_norm_eps       = 1.0e-05
0.00.065.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.705 I print_info: f_logit_scale    = 0.0e+00
0.00.065.707 I print_info: n_ff             = 8192
0.00.065.707 I print_info: n_expert         = 0
0.00.065.708 I print_info: n_expert_used    = 0
0.00.065.708 I print_info: causal attn      = 1
0.00.065.708 I print_info: pooling type     = 0
0.00.065.709 I print_info: rope type        = 2
0.00.065.709 I print_info: rope scaling     = linear
0.00.065.710 I print_info: freq_base_train  = 10000.0
0.00.065.711 I print_info: freq_scale_train = 1
0.00.065.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.712 I print_info: rope_finetuned   = unknown
0.00.065.712 I print_info: ssm_d_conv       = 0
0.00.065.713 I print_info: ssm_d_inner      = 0
0.00.065.713 I print_info: ssm_d_state      = 0
0.00.065.714 I print_info: ssm_dt_rank      = 0
0.00.065.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.715 I print_info: model type       = 1.4B
0.00.065.716 I print_info: model params     = 1.41 B
0.00.065.716 I print_info: general.name     = 1.4B
0.00.065.719 I print_info: vocab type       = BPE
0.00.065.720 I print_info: n_vocab          = 50304
0.00.065.720 I print_info: n_merges         = 50009
0.00.065.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.725 I print_info: LF token         = 187 'Ċ'
0.00.065.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.726 I print_info: max token length = 1024
0.00.065.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.405 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.106.339 I llama_init_from_model: n_seq_max     = 1
0.00.106.343 I llama_init_from_model: n_ctx         = 128
0.00.106.344 I llama_init_from_model: n_ctx_per_seq = 128
0.00.106.344 I llama_init_from_model: n_batch       = 128
0.00.106.344 I llama_init_from_model: n_ubatch      = 128
0.00.106.345 I llama_init_from_model: flash_attn    = 0
0.00.106.346 I llama_init_from_model: freq_base     = 10000.0
0.00.106.347 I llama_init_from_model: freq_scale    = 1
0.00.106.348 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.106.368 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.111.492 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.111.501 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.524 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.114.120 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.114.126 I llama_init_from_model: graph nodes  = 967
0.00.114.126 I llama_init_from_model: graph splits = 1
0.00.114.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.331 I 
0.00.160.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.160.424 I perplexity: tokenizing the input ..
0.00.166.914 I perplexity: tokenization took 6.486 ms
0.00.166.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.850.077 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.858.346 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.858.377 I llama_perf_context_print:        load time =     159.69 ms
0.01.858.379 I llama_perf_context_print: prompt eval time =    1681.80 ms /   128 tokens (   13.14 ms per token,    76.11 tokens per second)
0.01.858.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.858.381 I llama_perf_context_print:       total time =    1698.05 ms /   129 tokens

real	0m1.893s
user	0m7.057s
sys	0m0.068s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 4794 (8ffa8bec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.023 I llama_model_loader: - type  f32:  194 tensors
0.00.022.024 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.024 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.026 I print_info: file format = GGUF V3 (latest)
0.00.022.026 I print_info: file type   = Q5_K - Medium
0.00.022.030 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.577 I load: special tokens cache size = 25
0.00.066.722 I load: token to piece cache size = 0.2984 MB
0.00.066.736 I print_info: arch             = gptneox
0.00.066.737 I print_info: vocab_only       = 0
0.00.066.737 I print_info: n_ctx_train      = 2048
0.00.066.737 I print_info: n_embd           = 2048
0.00.066.738 I print_info: n_layer          = 24
0.00.066.747 I print_info: n_head           = 16
0.00.066.749 I print_info: n_head_kv        = 16
0.00.066.750 I print_info: n_rot            = 32
0.00.066.750 I print_info: n_swa            = 0
0.00.066.751 I print_info: n_embd_head_k    = 128
0.00.066.751 I print_info: n_embd_head_v    = 128
0.00.066.753 I print_info: n_gqa            = 1
0.00.066.755 I print_info: n_embd_k_gqa     = 2048
0.00.066.756 I print_info: n_embd_v_gqa     = 2048
0.00.066.758 I print_info: f_norm_eps       = 1.0e-05
0.00.066.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.759 I print_info: f_logit_scale    = 0.0e+00
0.00.066.760 I print_info: n_ff             = 8192
0.00.066.761 I print_info: n_expert         = 0
0.00.066.761 I print_info: n_expert_used    = 0
0.00.066.761 I print_info: causal attn      = 1
0.00.066.762 I print_info: pooling type     = 0
0.00.066.762 I print_info: rope type        = 2
0.00.066.762 I print_info: rope scaling     = linear
0.00.066.764 I print_info: freq_base_train  = 10000.0
0.00.066.764 I print_info: freq_scale_train = 1
0.00.066.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.765 I print_info: rope_finetuned   = unknown
0.00.066.765 I print_info: ssm_d_conv       = 0
0.00.066.766 I print_info: ssm_d_inner      = 0
0.00.066.766 I print_info: ssm_d_state      = 0
0.00.066.766 I print_info: ssm_dt_rank      = 0
0.00.066.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.767 I print_info: model type       = 1.4B
0.00.066.768 I print_info: model params     = 1.41 B
0.00.066.768 I print_info: general.name     = 1.4B
0.00.066.771 I print_info: vocab type       = BPE
0.00.066.772 I print_info: n_vocab          = 50304
0.00.066.772 I print_info: n_merges         = 50009
0.00.066.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.774 I print_info: LF token         = 187 'Ċ'
0.00.066.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.775 I print_info: max token length = 1024
0.00.066.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.277 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.112.259 I llama_init_from_model: n_seq_max     = 1
0.00.112.264 I llama_init_from_model: n_ctx         = 2048
0.00.112.264 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.112.265 I llama_init_from_model: n_batch       = 2048
0.00.112.265 I llama_init_from_model: n_ubatch      = 512
0.00.112.266 I llama_init_from_model: flash_attn    = 0
0.00.112.268 I llama_init_from_model: freq_base     = 10000.0
0.00.112.269 I llama_init_from_model: freq_scale    = 1
0.00.112.286 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.782 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.799 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.827 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.193.152 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.193.159 I llama_init_from_model: graph nodes  = 967
0.00.193.159 I llama_init_from_model: graph splits = 1
0.00.193.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.718 I main: llama threadpool init, n_threads = 4
0.00.280.733 I 
0.00.280.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.800 I 
0.00.280.876 I sampler seed: 1234
0.00.280.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.889 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.502.240 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.502.242 I llama_perf_context_print:        load time =     278.75 ms
0.02.502.244 I llama_perf_context_print: prompt eval time =     120.89 ms /     7 tokens (   17.27 ms per token,    57.90 tokens per second)
0.02.502.245 I llama_perf_context_print:        eval time =    2091.24 ms /    63 runs   (   33.19 ms per token,    30.13 tokens per second)
0.02.502.246 I llama_perf_context_print:       total time =    2222.71 ms /    70 tokens

real	0m2.545s
user	0m9.205s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 4794 (8ffa8bec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.885 I llama_model_loader: - type  f32:  194 tensors
0.00.021.886 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.886 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.888 I print_info: file format = GGUF V3 (latest)
0.00.021.888 I print_info: file type   = Q5_K - Medium
0.00.021.891 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.577 I load: special tokens cache size = 25
0.00.065.671 I load: token to piece cache size = 0.2984 MB
0.00.065.682 I print_info: arch             = gptneox
0.00.065.683 I print_info: vocab_only       = 0
0.00.065.683 I print_info: n_ctx_train      = 2048
0.00.065.684 I print_info: n_embd           = 2048
0.00.065.684 I print_info: n_layer          = 24
0.00.065.697 I print_info: n_head           = 16
0.00.065.699 I print_info: n_head_kv        = 16
0.00.065.700 I print_info: n_rot            = 32
0.00.065.701 I print_info: n_swa            = 0
0.00.065.701 I print_info: n_embd_head_k    = 128
0.00.065.701 I print_info: n_embd_head_v    = 128
0.00.065.703 I print_info: n_gqa            = 1
0.00.065.705 I print_info: n_embd_k_gqa     = 2048
0.00.065.707 I print_info: n_embd_v_gqa     = 2048
0.00.065.708 I print_info: f_norm_eps       = 1.0e-05
0.00.065.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.712 I print_info: f_logit_scale    = 0.0e+00
0.00.065.713 I print_info: n_ff             = 8192
0.00.065.714 I print_info: n_expert         = 0
0.00.065.714 I print_info: n_expert_used    = 0
0.00.065.715 I print_info: causal attn      = 1
0.00.065.717 I print_info: pooling type     = 0
0.00.065.717 I print_info: rope type        = 2
0.00.065.717 I print_info: rope scaling     = linear
0.00.065.719 I print_info: freq_base_train  = 10000.0
0.00.065.719 I print_info: freq_scale_train = 1
0.00.065.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.721 I print_info: rope_finetuned   = unknown
0.00.065.721 I print_info: ssm_d_conv       = 0
0.00.065.721 I print_info: ssm_d_inner      = 0
0.00.065.722 I print_info: ssm_d_state      = 0
0.00.065.723 I print_info: ssm_dt_rank      = 0
0.00.065.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.724 I print_info: model type       = 1.4B
0.00.065.725 I print_info: model params     = 1.41 B
0.00.065.726 I print_info: general.name     = 1.4B
0.00.065.728 I print_info: vocab type       = BPE
0.00.065.730 I print_info: n_vocab          = 50304
0.00.065.730 I print_info: n_merges         = 50009
0.00.065.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.734 I print_info: LF token         = 187 'Ċ'
0.00.065.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.735 I print_info: max token length = 1024
0.00.065.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.822 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.111.752 I llama_init_from_model: n_seq_max     = 1
0.00.111.756 I llama_init_from_model: n_ctx         = 128
0.00.111.756 I llama_init_from_model: n_ctx_per_seq = 128
0.00.111.757 I llama_init_from_model: n_batch       = 128
0.00.111.757 I llama_init_from_model: n_ubatch      = 128
0.00.111.757 I llama_init_from_model: flash_attn    = 0
0.00.111.759 I llama_init_from_model: freq_base     = 10000.0
0.00.111.760 I llama_init_from_model: freq_scale    = 1
0.00.111.760 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.777 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.116.751 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.116.761 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.780 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.119.022 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.119.028 I llama_init_from_model: graph nodes  = 967
0.00.119.028 I llama_init_from_model: graph splits = 1
0.00.119.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.119.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.657 I 
0.00.172.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.756 I perplexity: tokenizing the input ..
0.00.179.334 I perplexity: tokenization took 6.574 ms
0.00.179.364 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.174.347 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.182.606 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.182.648 I llama_perf_context_print:        load time =     172.04 ms
0.02.182.651 I llama_perf_context_print: prompt eval time =    1993.53 ms /   128 tokens (   15.57 ms per token,    64.21 tokens per second)
0.02.182.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.182.653 I llama_perf_context_print:       total time =    2009.99 ms /   129 tokens

real	0m2.221s
user	0m8.286s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 4794 (8ffa8bec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.010.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.065 I llama_model_loader: - type  f32:  194 tensors
0.00.022.065 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.068 I print_info: file format = GGUF V3 (latest)
0.00.022.068 I print_info: file type   = Q6_K
0.00.022.070 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.931 I load: special tokens cache size = 25
0.00.066.087 I load: token to piece cache size = 0.2984 MB
0.00.066.102 I print_info: arch             = gptneox
0.00.066.103 I print_info: vocab_only       = 0
0.00.066.103 I print_info: n_ctx_train      = 2048
0.00.066.104 I print_info: n_embd           = 2048
0.00.066.105 I print_info: n_layer          = 24
0.00.066.114 I print_info: n_head           = 16
0.00.066.116 I print_info: n_head_kv        = 16
0.00.066.117 I print_info: n_rot            = 32
0.00.066.117 I print_info: n_swa            = 0
0.00.066.117 I print_info: n_embd_head_k    = 128
0.00.066.118 I print_info: n_embd_head_v    = 128
0.00.066.120 I print_info: n_gqa            = 1
0.00.066.121 I print_info: n_embd_k_gqa     = 2048
0.00.066.123 I print_info: n_embd_v_gqa     = 2048
0.00.066.124 I print_info: f_norm_eps       = 1.0e-05
0.00.066.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.126 I print_info: f_logit_scale    = 0.0e+00
0.00.066.127 I print_info: n_ff             = 8192
0.00.066.127 I print_info: n_expert         = 0
0.00.066.128 I print_info: n_expert_used    = 0
0.00.066.129 I print_info: causal attn      = 1
0.00.066.129 I print_info: pooling type     = 0
0.00.066.129 I print_info: rope type        = 2
0.00.066.130 I print_info: rope scaling     = linear
0.00.066.131 I print_info: freq_base_train  = 10000.0
0.00.066.131 I print_info: freq_scale_train = 1
0.00.066.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.132 I print_info: rope_finetuned   = unknown
0.00.066.132 I print_info: ssm_d_conv       = 0
0.00.066.132 I print_info: ssm_d_inner      = 0
0.00.066.133 I print_info: ssm_d_state      = 0
0.00.066.133 I print_info: ssm_dt_rank      = 0
0.00.066.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.135 I print_info: model type       = 1.4B
0.00.066.135 I print_info: model params     = 1.41 B
0.00.066.136 I print_info: general.name     = 1.4B
0.00.066.138 I print_info: vocab type       = BPE
0.00.066.139 I print_info: n_vocab          = 50304
0.00.066.139 I print_info: n_merges         = 50009
0.00.066.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.141 I print_info: LF token         = 187 'Ċ'
0.00.066.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.142 I print_info: max token length = 1024
0.00.066.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.016 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.115.974 I llama_init_from_model: n_seq_max     = 1
0.00.115.978 I llama_init_from_model: n_ctx         = 2048
0.00.115.978 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.115.979 I llama_init_from_model: n_batch       = 2048
0.00.115.979 I llama_init_from_model: n_ubatch      = 512
0.00.115.979 I llama_init_from_model: flash_attn    = 0
0.00.115.981 I llama_init_from_model: freq_base     = 10000.0
0.00.115.982 I llama_init_from_model: freq_scale    = 1
0.00.116.000 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.742 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.758 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.791 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.195.099 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.195.104 I llama_init_from_model: graph nodes  = 967
0.00.195.104 I llama_init_from_model: graph splits = 1
0.00.195.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.292 I main: llama threadpool init, n_threads = 4
0.00.279.307 I 
0.00.279.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.377 I 
0.00.279.462 I sampler seed: 1234
0.00.279.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.478 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.587.072 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.02.587.075 I llama_perf_context_print:        load time =     277.37 ms
0.02.587.076 I llama_perf_context_print: prompt eval time =     112.16 ms /     7 tokens (   16.02 ms per token,    62.41 tokens per second)
0.02.587.079 I llama_perf_context_print:        eval time =    2186.21 ms /    63 runs   (   34.70 ms per token,    28.82 tokens per second)
0.02.587.080 I llama_perf_context_print:       total time =    2308.97 ms /    70 tokens

real	0m2.631s
user	0m9.556s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 4794 (8ffa8bec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.944 I llama_model_loader: - type  f32:  194 tensors
0.00.021.945 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.947 I print_info: file format = GGUF V3 (latest)
0.00.021.947 I print_info: file type   = Q6_K
0.00.021.949 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.943 I load: special tokens cache size = 25
0.00.065.971 I load: token to piece cache size = 0.2984 MB
0.00.065.984 I print_info: arch             = gptneox
0.00.065.984 I print_info: vocab_only       = 0
0.00.065.985 I print_info: n_ctx_train      = 2048
0.00.065.985 I print_info: n_embd           = 2048
0.00.065.985 I print_info: n_layer          = 24
0.00.065.994 I print_info: n_head           = 16
0.00.065.995 I print_info: n_head_kv        = 16
0.00.065.996 I print_info: n_rot            = 32
0.00.065.996 I print_info: n_swa            = 0
0.00.065.997 I print_info: n_embd_head_k    = 128
0.00.065.997 I print_info: n_embd_head_v    = 128
0.00.065.999 I print_info: n_gqa            = 1
0.00.066.000 I print_info: n_embd_k_gqa     = 2048
0.00.066.002 I print_info: n_embd_v_gqa     = 2048
0.00.066.003 I print_info: f_norm_eps       = 1.0e-05
0.00.066.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.005 I print_info: f_logit_scale    = 0.0e+00
0.00.066.006 I print_info: n_ff             = 8192
0.00.066.006 I print_info: n_expert         = 0
0.00.066.006 I print_info: n_expert_used    = 0
0.00.066.007 I print_info: causal attn      = 1
0.00.066.007 I print_info: pooling type     = 0
0.00.066.007 I print_info: rope type        = 2
0.00.066.008 I print_info: rope scaling     = linear
0.00.066.009 I print_info: freq_base_train  = 10000.0
0.00.066.009 I print_info: freq_scale_train = 1
0.00.066.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.010 I print_info: rope_finetuned   = unknown
0.00.066.010 I print_info: ssm_d_conv       = 0
0.00.066.011 I print_info: ssm_d_inner      = 0
0.00.066.011 I print_info: ssm_d_state      = 0
0.00.066.011 I print_info: ssm_dt_rank      = 0
0.00.066.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.013 I print_info: model type       = 1.4B
0.00.066.013 I print_info: model params     = 1.41 B
0.00.066.014 I print_info: general.name     = 1.4B
0.00.066.016 I print_info: vocab type       = BPE
0.00.066.017 I print_info: n_vocab          = 50304
0.00.066.017 I print_info: n_merges         = 50009
0.00.066.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.020 I print_info: LF token         = 187 'Ċ'
0.00.066.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.021 I print_info: max token length = 1024
0.00.066.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.227 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.115.501 I llama_init_from_model: n_seq_max     = 1
0.00.115.506 I llama_init_from_model: n_ctx         = 128
0.00.115.507 I llama_init_from_model: n_ctx_per_seq = 128
0.00.115.507 I llama_init_from_model: n_batch       = 128
0.00.115.507 I llama_init_from_model: n_ubatch      = 128
0.00.115.508 I llama_init_from_model: flash_attn    = 0
0.00.115.510 I llama_init_from_model: freq_base     = 10000.0
0.00.115.510 I llama_init_from_model: freq_scale    = 1
0.00.115.511 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.537 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.120.795 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.805 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.832 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.123.066 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.123.072 I llama_init_from_model: graph nodes  = 967
0.00.123.073 I llama_init_from_model: graph splits = 1
0.00.123.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.277 I 
0.00.178.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.374 I perplexity: tokenizing the input ..
0.00.185.013 I perplexity: tokenization took 6.634 ms
0.00.185.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.995.629 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.003.897 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.003.936 I llama_perf_context_print:        load time =     177.64 ms
0.02.003.939 I llama_perf_context_print: prompt eval time =    1808.68 ms /   128 tokens (   14.13 ms per token,    70.77 tokens per second)
0.02.003.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.003.941 I llama_perf_context_print:       total time =    1825.66 ms /   129 tokens

real	0m2.043s
user	0m7.588s
sys	0m0.084s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4794 (8ffa8bec)
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
0.00.528.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.528.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.413s
user	0m6.539s
sys	0m0.420s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4794 (8ffa8bec)
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
0.00.498.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.498.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.267s
user	0m6.035s
sys	0m0.422s
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
0.32user 0.25system 0:00.57elapsed 100%CPU (0avgtext+0avgdata 2894452maxresident)k
0inputs+40outputs (0major+54356minor)pagefaults 0swaps
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
0.12user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2892468maxresident)k
0inputs+40outputs (0major+54170minor)pagefaults 0swaps
```
