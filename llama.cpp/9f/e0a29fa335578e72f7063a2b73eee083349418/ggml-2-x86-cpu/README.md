## Summary

- status:  SUCCESS ✅
- runtime: 15:04.74
- date:    Wed Apr 23 08:23:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9fe0a29fa335578e72f7063a2b73eee083349418
- author:  Georgi Gerganov
```
embeddings : fix batch sizes

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.32 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.36 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.00 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.15 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.50 sec*proc (29 tests)

Total Test time (real) =  62.52 sec

real	1m2.583s
user	1m18.195s
sys	0m0.867s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
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
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.01 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.75 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.63 sec*proc (29 tests)

Total Test time (real) =  23.64 sec

real	0m23.713s
user	0m25.364s
sys	0m0.758s
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
0.00.000.553 I build: 5172 (9fe0a29f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.464 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.486 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.490 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.491 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.492 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.494 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.495 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.495 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.496 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.497 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.504 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.505 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.505 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.506 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.507 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.507 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.508 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.509 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.707 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.473 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.478 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.478 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.479 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.480 I llama_model_loader: - type  f32:  124 tensors
0.00.008.481 I llama_model_loader: - type  f16:   73 tensors
0.00.008.483 I print_info: file format = GGUF V3 (latest)
0.00.008.483 I print_info: file type   = F16
0.00.008.485 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.013 I load: special tokens cache size = 5
0.00.025.851 I load: token to piece cache size = 0.2032 MB
0.00.025.867 I print_info: arch             = bert
0.00.025.868 I print_info: vocab_only       = 0
0.00.025.868 I print_info: n_ctx_train      = 512
0.00.025.868 I print_info: n_embd           = 384
0.00.025.869 I print_info: n_layer          = 12
0.00.025.888 I print_info: n_head           = 12
0.00.025.893 I print_info: n_head_kv        = 12
0.00.025.893 I print_info: n_rot            = 32
0.00.025.893 I print_info: n_swa            = 0
0.00.025.894 I print_info: n_swa_pattern    = 1
0.00.025.894 I print_info: n_embd_head_k    = 32
0.00.025.895 I print_info: n_embd_head_v    = 32
0.00.025.897 I print_info: n_gqa            = 1
0.00.025.900 I print_info: n_embd_k_gqa     = 384
0.00.025.902 I print_info: n_embd_v_gqa     = 384
0.00.025.903 I print_info: f_norm_eps       = 1.0e-12
0.00.025.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.906 I print_info: f_logit_scale    = 0.0e+00
0.00.025.907 I print_info: f_attn_scale     = 0.0e+00
0.00.025.909 I print_info: n_ff             = 1536
0.00.025.909 I print_info: n_expert         = 0
0.00.025.910 I print_info: n_expert_used    = 0
0.00.025.911 I print_info: causal attn      = 0
0.00.025.911 I print_info: pooling type     = 2
0.00.025.912 I print_info: rope type        = 2
0.00.025.912 I print_info: rope scaling     = linear
0.00.025.925 I print_info: freq_base_train  = 10000.0
0.00.025.926 I print_info: freq_scale_train = 1
0.00.025.927 I print_info: n_ctx_orig_yarn  = 512
0.00.025.928 I print_info: rope_finetuned   = unknown
0.00.025.929 I print_info: ssm_d_conv       = 0
0.00.025.929 I print_info: ssm_d_inner      = 0
0.00.025.930 I print_info: ssm_d_state      = 0
0.00.025.931 I print_info: ssm_dt_rank      = 0
0.00.025.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.932 I print_info: model type       = 33M
0.00.025.933 I print_info: model params     = 33.21 M
0.00.025.934 I print_info: general.name     = Bge Small
0.00.025.938 I print_info: vocab type       = WPM
0.00.025.940 I print_info: n_vocab          = 30522
0.00.025.941 I print_info: n_merges         = 0
0.00.025.942 I print_info: BOS token        = 101 '[CLS]'
0.00.025.942 I print_info: UNK token        = 100 '[UNK]'
0.00.025.943 I print_info: SEP token        = 102 '[SEP]'
0.00.025.944 I print_info: PAD token        = 0 '[PAD]'
0.00.025.945 I print_info: MASK token       = 103 '[MASK]'
0.00.025.945 I print_info: LF token         = 0 '[PAD]'
0.00.025.947 I print_info: max token length = 21
0.00.025.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.575 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.104 I llama_context: constructing llama_context
0.00.031.107 I llama_context: n_seq_max     = 1
0.00.031.108 I llama_context: n_ctx         = 512
0.00.031.108 I llama_context: n_ctx_per_seq = 512
0.00.031.108 I llama_context: n_batch       = 2048
0.00.031.109 I llama_context: n_ubatch      = 2048
0.00.031.109 I llama_context: causal_attn   = 0
0.00.031.109 I llama_context: flash_attn    = 0
0.00.031.110 I llama_context: freq_base     = 10000.0
0.00.031.111 I llama_context: freq_scale    = 1
0.00.031.136 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.031.145 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.137 I init:        CPU KV buffer size =     9.00 MiB
0.00.033.147 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.891 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.039.896 I llama_context: graph nodes  = 417
0.00.039.897 I llama_context: graph splits = 1
0.00.039.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.900 I 
0.00.043.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.586 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.050.732 I llama_perf_context_print:        load time =      43.29 ms
0.00.050.735 I llama_perf_context_print: prompt eval time =       4.69 ms /     9 tokens (    0.52 ms per token,  1917.75 tokens per second)
0.00.050.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.740 I llama_perf_context_print:       total time =       6.85 ms /    10 tokens

real	0m0.062s
user	0m0.086s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 5172 (9fe0a29f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.517 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.539 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.541 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.542 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.543 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.545 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.546 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.547 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.547 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.548 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.555 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.555 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.556 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.557 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.557 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.558 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.701 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.467 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.471 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.471 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.472 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.472 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.473 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.473 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.476 I llama_model_loader: - type  f32:  124 tensors
0.00.008.476 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.478 I print_info: file format = GGUF V3 (latest)
0.00.008.479 I print_info: file type   = Q8_0
0.00.008.481 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.701 I load: special tokens cache size = 5
0.00.024.505 I load: token to piece cache size = 0.2032 MB
0.00.024.518 I print_info: arch             = bert
0.00.024.519 I print_info: vocab_only       = 0
0.00.024.519 I print_info: n_ctx_train      = 512
0.00.024.519 I print_info: n_embd           = 384
0.00.024.520 I print_info: n_layer          = 12
0.00.024.535 I print_info: n_head           = 12
0.00.024.539 I print_info: n_head_kv        = 12
0.00.024.540 I print_info: n_rot            = 32
0.00.024.540 I print_info: n_swa            = 0
0.00.024.541 I print_info: n_swa_pattern    = 1
0.00.024.541 I print_info: n_embd_head_k    = 32
0.00.024.542 I print_info: n_embd_head_v    = 32
0.00.024.544 I print_info: n_gqa            = 1
0.00.024.546 I print_info: n_embd_k_gqa     = 384
0.00.024.547 I print_info: n_embd_v_gqa     = 384
0.00.024.548 I print_info: f_norm_eps       = 1.0e-12
0.00.024.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.551 I print_info: f_logit_scale    = 0.0e+00
0.00.024.551 I print_info: f_attn_scale     = 0.0e+00
0.00.024.553 I print_info: n_ff             = 1536
0.00.024.553 I print_info: n_expert         = 0
0.00.024.555 I print_info: n_expert_used    = 0
0.00.024.555 I print_info: causal attn      = 0
0.00.024.556 I print_info: pooling type     = 2
0.00.024.556 I print_info: rope type        = 2
0.00.024.556 I print_info: rope scaling     = linear
0.00.024.558 I print_info: freq_base_train  = 10000.0
0.00.024.559 I print_info: freq_scale_train = 1
0.00.024.559 I print_info: n_ctx_orig_yarn  = 512
0.00.024.560 I print_info: rope_finetuned   = unknown
0.00.024.560 I print_info: ssm_d_conv       = 0
0.00.024.560 I print_info: ssm_d_inner      = 0
0.00.024.561 I print_info: ssm_d_state      = 0
0.00.024.561 I print_info: ssm_dt_rank      = 0
0.00.024.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.562 I print_info: model type       = 33M
0.00.024.563 I print_info: model params     = 33.21 M
0.00.024.564 I print_info: general.name     = Bge Small
0.00.024.567 I print_info: vocab type       = WPM
0.00.024.568 I print_info: n_vocab          = 30522
0.00.024.568 I print_info: n_merges         = 0
0.00.024.569 I print_info: BOS token        = 101 '[CLS]'
0.00.024.569 I print_info: UNK token        = 100 '[UNK]'
0.00.024.569 I print_info: SEP token        = 102 '[SEP]'
0.00.024.570 I print_info: PAD token        = 0 '[PAD]'
0.00.024.570 I print_info: MASK token       = 103 '[MASK]'
0.00.024.570 I print_info: LF token         = 0 '[PAD]'
0.00.024.571 I print_info: max token length = 21
0.00.024.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.681 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.234 I llama_context: constructing llama_context
0.00.028.238 I llama_context: n_seq_max     = 1
0.00.028.238 I llama_context: n_ctx         = 512
0.00.028.238 I llama_context: n_ctx_per_seq = 512
0.00.028.239 I llama_context: n_batch       = 2048
0.00.028.239 I llama_context: n_ubatch      = 2048
0.00.028.240 I llama_context: causal_attn   = 0
0.00.028.240 I llama_context: flash_attn    = 0
0.00.028.241 I llama_context: freq_base     = 10000.0
0.00.028.242 I llama_context: freq_scale    = 1
0.00.028.267 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.275 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.325 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.334 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.003 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.007 I llama_context: graph nodes  = 417
0.00.037.007 I llama_context: graph splits = 1
0.00.037.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.139 I 
0.00.040.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.744 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.044.981 I llama_perf_context_print:        load time =      39.53 ms
0.00.044.986 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3151.26 tokens per second)
0.00.044.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.988 I llama_perf_context_print:       total time =       4.85 ms /    10 tokens

real	0m0.055s
user	0m0.081s
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
0.00.000.560 I build: 5172 (9fe0a29f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.304 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.325 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.328 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.328 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.329 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.331 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.332 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.333 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.333 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.334 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.343 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.343 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.344 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.345 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.345 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.346 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.187 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.705 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.404 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.409 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.410 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.410 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.411 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.411 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.412 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.412 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.413 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.413 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.415 I llama_model_loader: - type  f32:   40 tensors
0.00.020.415 I llama_model_loader: - type  f16:   30 tensors
0.00.020.417 I print_info: file format = GGUF V3 (latest)
0.00.020.417 I print_info: file type   = F16
0.00.020.420 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.875 W load: empty token at index 5
0.00.037.871 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.336 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.432 I load: special tokens cache size = 5
0.00.414.791 I load: token to piece cache size = 1.5060 MB
0.00.414.813 I print_info: arch             = jina-bert-v2
0.00.414.814 I print_info: vocab_only       = 0
0.00.414.815 I print_info: n_ctx_train      = 8192
0.00.414.815 I print_info: n_embd           = 384
0.00.414.815 I print_info: n_layer          = 4
0.00.414.832 I print_info: n_head           = 12
0.00.414.834 I print_info: n_head_kv        = 12
0.00.414.835 I print_info: n_rot            = 32
0.00.414.835 I print_info: n_swa            = 0
0.00.414.835 I print_info: n_swa_pattern    = 1
0.00.414.835 I print_info: n_embd_head_k    = 32
0.00.414.836 I print_info: n_embd_head_v    = 32
0.00.414.838 I print_info: n_gqa            = 1
0.00.414.839 I print_info: n_embd_k_gqa     = 384
0.00.414.841 I print_info: n_embd_v_gqa     = 384
0.00.414.843 I print_info: f_norm_eps       = 1.0e-12
0.00.414.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.845 I print_info: f_max_alibi_bias = 8.0e+00
0.00.414.846 I print_info: f_logit_scale    = 0.0e+00
0.00.414.846 I print_info: f_attn_scale     = 0.0e+00
0.00.414.848 I print_info: n_ff             = 1536
0.00.414.848 I print_info: n_expert         = 0
0.00.414.849 I print_info: n_expert_used    = 0
0.00.414.849 I print_info: causal attn      = 0
0.00.414.849 I print_info: pooling type     = -1
0.00.414.850 I print_info: rope type        = -1
0.00.414.851 I print_info: rope scaling     = linear
0.00.414.852 I print_info: freq_base_train  = 10000.0
0.00.414.853 I print_info: freq_scale_train = 1
0.00.414.853 I print_info: n_ctx_orig_yarn  = 8192
0.00.414.854 I print_info: rope_finetuned   = unknown
0.00.414.855 I print_info: ssm_d_conv       = 0
0.00.414.855 I print_info: ssm_d_inner      = 0
0.00.414.856 I print_info: ssm_d_state      = 0
0.00.414.856 I print_info: ssm_dt_rank      = 0
0.00.414.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.857 I print_info: model type       = 33M
0.00.414.858 I print_info: model params     = 32.90 M
0.00.414.859 I print_info: general.name     = Jina Bert Implementation
0.00.414.863 I print_info: vocab type       = BPE
0.00.414.864 I print_info: n_vocab          = 61056
0.00.414.865 I print_info: n_merges         = 39382
0.00.414.865 I print_info: BOS token        = 0 '<s>'
0.00.414.866 I print_info: EOS token        = 2 '</s>'
0.00.414.866 I print_info: UNK token        = 3 '<unk>'
0.00.414.867 I print_info: SEP token        = 2 '</s>'
0.00.414.867 I print_info: PAD token        = 1 '<pad>'
0.00.414.868 I print_info: MASK token       = 4 '<mask>'
0.00.414.868 I print_info: EOG token        = 2 '</s>'
0.00.414.869 I print_info: max token length = 45
0.00.414.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.887 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.419.498 I llama_context: constructing llama_context
0.00.419.503 I llama_context: n_seq_max     = 1
0.00.419.504 I llama_context: n_ctx         = 8192
0.00.419.504 I llama_context: n_ctx_per_seq = 8192
0.00.419.504 I llama_context: n_batch       = 2048
0.00.419.505 I llama_context: n_ubatch      = 2048
0.00.419.505 I llama_context: causal_attn   = 0
0.00.419.506 I llama_context: flash_attn    = 0
0.00.419.509 I llama_context: freq_base     = 10000.0
0.00.419.509 I llama_context: freq_scale    = 1
0.00.419.537 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.419.548 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.430.252 I init:        CPU KV buffer size =    48.00 MiB
0.00.430.266 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.436.597 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.436.600 I llama_context: graph nodes  = 150
0.00.436.600 I llama_context: graph splits = 1
0.00.436.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.436.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.918 I 
0.00.444.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.445.181 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.445.184 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.445.191 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.445.192 I main: number of tokens in prompt = 13
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


0.00.445.198 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.445.198 I main: number of tokens in prompt = 40
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


0.00.449.093 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.461.536 I llama_perf_context_print:        load time =     444.31 ms
0.00.461.538 I llama_perf_context_print: prompt eval time =      12.22 ms /    62 tokens (    0.20 ms per token,  5071.99 tokens per second)
0.00.461.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.461.541 I llama_perf_context_print:       total time =      16.63 ms /    63 tokens

real	0m0.479s
user	0m0.531s
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
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.676 I build: 5172 (9fe0a29f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.890 I main: llama backend init
0.00.000.898 I main: load the model and apply lora adapter, if any
0.00.085.620 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.634 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.765 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.771 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.777 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.779 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.781 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.783 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.786 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.788 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.795 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.797 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.799 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.801 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.803 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.251 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.968 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.322 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.345 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.347 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.349 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.351 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.353 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.355 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.360 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.362 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.365 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.367 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.369 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.421.380 I llama_model_loader: - type  f32:   37 tensors
0.00.421.384 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.403 I print_info: file format = GGUF V3 (latest)
0.00.421.407 I print_info: file type   = Q8_0
0.00.421.411 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.727.149 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.888.981 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.890.067 I load: special tokens cache size = 5
0.01.122.086 I load: token to piece cache size = 1.6014 MB
0.01.122.177 I print_info: arch             = gemma
0.01.122.178 I print_info: vocab_only       = 0
0.01.122.179 I print_info: n_ctx_train      = 8192
0.01.122.179 I print_info: n_embd           = 2048
0.01.122.180 I print_info: n_layer          = 18
0.01.122.262 I print_info: n_head           = 8
0.01.122.273 I print_info: n_head_kv        = 1
0.01.122.273 I print_info: n_rot            = 256
0.01.122.274 I print_info: n_swa            = 0
0.01.122.274 I print_info: n_swa_pattern    = 1
0.01.122.274 I print_info: n_embd_head_k    = 256
0.01.122.275 I print_info: n_embd_head_v    = 256
0.01.122.279 I print_info: n_gqa            = 8
0.01.122.285 I print_info: n_embd_k_gqa     = 256
0.01.122.294 I print_info: n_embd_v_gqa     = 256
0.01.122.295 I print_info: f_norm_eps       = 0.0e+00
0.01.122.297 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.122.298 I print_info: f_clamp_kqv      = 0.0e+00
0.01.122.300 I print_info: f_max_alibi_bias = 0.0e+00
0.01.122.300 I print_info: f_logit_scale    = 0.0e+00
0.01.122.301 I print_info: f_attn_scale     = 0.0e+00
0.01.122.307 I print_info: n_ff             = 16384
0.01.122.307 I print_info: n_expert         = 0
0.01.122.308 I print_info: n_expert_used    = 0
0.01.122.308 I print_info: causal attn      = 1
0.01.122.308 I print_info: pooling type     = 0
0.01.122.309 I print_info: rope type        = 2
0.01.122.309 I print_info: rope scaling     = linear
0.01.122.311 I print_info: freq_base_train  = 10000.0
0.01.122.312 I print_info: freq_scale_train = 1
0.01.122.312 I print_info: n_ctx_orig_yarn  = 8192
0.01.122.313 I print_info: rope_finetuned   = unknown
0.01.122.314 I print_info: ssm_d_conv       = 0
0.01.122.314 I print_info: ssm_d_inner      = 0
0.01.122.314 I print_info: ssm_d_state      = 0
0.01.122.315 I print_info: ssm_dt_rank      = 0
0.01.122.316 I print_info: ssm_dt_b_c_rms   = 0
0.01.122.317 I print_info: model type       = 2B
0.01.122.319 I print_info: model params     = 2.51 B
0.01.122.320 I print_info: general.name     = gemma-1.1-2b-it
0.01.122.324 I print_info: vocab type       = SPM
0.01.122.326 I print_info: n_vocab          = 256000
0.01.122.328 I print_info: n_merges         = 0
0.01.122.330 I print_info: BOS token        = 2 '<bos>'
0.01.122.330 I print_info: EOS token        = 1 '<eos>'
0.01.122.331 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.122.333 I print_info: UNK token        = 3 '<unk>'
0.01.122.334 I print_info: PAD token        = 0 '<pad>'
0.01.122.335 I print_info: LF token         = 227 '<0x0A>'
0.01.122.342 I print_info: EOG token        = 1 '<eos>'
0.01.122.343 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.122.344 I print_info: max token length = 93
0.01.122.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.225.427 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.225.438 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.225.439 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.225.440 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.225.441 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.225.441 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.232.245 I llama_context: constructing llama_context
0.01.232.254 I llama_context: n_seq_max     = 1
0.01.232.255 I llama_context: n_ctx         = 4096
0.01.232.255 I llama_context: n_ctx_per_seq = 4096
0.01.232.256 I llama_context: n_batch       = 2048
0.01.232.256 I llama_context: n_ubatch      = 512
0.01.232.256 I llama_context: causal_attn   = 1
0.01.232.257 I llama_context: flash_attn    = 0
0.01.232.262 I llama_context: freq_base     = 10000.0
0.01.232.263 I llama_context: freq_scale    = 1
0.01.232.263 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.232.508 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.232.559 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.247.994 I init:        CPU KV buffer size =    72.00 MiB
0.01.248.042 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.257.167 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.257.172 I llama_context: graph nodes  = 637
0.01.257.172 I llama_context: graph splits = 1
0.01.257.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.257.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.896.643 I main: llama threadpool init, n_threads = 4
0.01.896.659 I 
0.01.896.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.896.762 I 
0.01.897.006 I sampler seed: 3637734325
0.01.897.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.897.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.897.029 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.897.030 I 
 increasities.

I am unable to generate a response that includes sexually suggestive or inappropriate content. My purpose is to assist with tasks and questions that are within the

0.15.587.215 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   663.92 tokens per second)
0.15.587.220 I llama_perf_context_print:        load time =    1868.39 ms
0.15.587.247 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.587.249 I llama_perf_context_print:        eval time =   13604.27 ms /    32 runs   (  425.13 ms per token,     2.35 tokens per second)
0.15.587.250 I llama_perf_context_print:       total time =   13717.78 ms /    33 tokens
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
0.00.000.683 I build: 5172 (9fe0a29f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.903 I main: llama backend init
0.00.000.911 I main: load the model and apply lora adapter, if any
0.00.085.347 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.491 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.496 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.503 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.505 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.507 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.509 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.511 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.513 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.520 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.525 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.527 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.528 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.530 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.605 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.924 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.673 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.688 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.690 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.692 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.694 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.696 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.698 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.703 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.705 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.707 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.709 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.711 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.421.721 I llama_model_loader: - type  f32:   37 tensors
0.00.421.723 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.742 I print_info: file format = GGUF V3 (latest)
0.00.421.743 I print_info: file type   = Q8_0
0.00.421.746 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.745.059 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.906.877 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.908.006 I load: special tokens cache size = 5
0.01.151.528 I load: token to piece cache size = 1.6014 MB
0.01.151.619 I print_info: arch             = gemma
0.01.151.621 I print_info: vocab_only       = 0
0.01.151.621 I print_info: n_ctx_train      = 8192
0.01.151.622 I print_info: n_embd           = 2048
0.01.151.622 I print_info: n_layer          = 18
0.01.151.724 I print_info: n_head           = 8
0.01.151.732 I print_info: n_head_kv        = 1
0.01.151.733 I print_info: n_rot            = 256
0.01.151.733 I print_info: n_swa            = 0
0.01.151.742 I print_info: n_swa_pattern    = 1
0.01.151.743 I print_info: n_embd_head_k    = 256
0.01.151.743 I print_info: n_embd_head_v    = 256
0.01.151.749 I print_info: n_gqa            = 8
0.01.151.754 I print_info: n_embd_k_gqa     = 256
0.01.151.759 I print_info: n_embd_v_gqa     = 256
0.01.151.766 I print_info: f_norm_eps       = 0.0e+00
0.01.151.767 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.151.768 I print_info: f_clamp_kqv      = 0.0e+00
0.01.151.769 I print_info: f_max_alibi_bias = 0.0e+00
0.01.151.769 I print_info: f_logit_scale    = 0.0e+00
0.01.151.769 I print_info: f_attn_scale     = 0.0e+00
0.01.151.774 I print_info: n_ff             = 16384
0.01.151.775 I print_info: n_expert         = 0
0.01.151.775 I print_info: n_expert_used    = 0
0.01.151.775 I print_info: causal attn      = 1
0.01.151.776 I print_info: pooling type     = 0
0.01.151.777 I print_info: rope type        = 2
0.01.151.778 I print_info: rope scaling     = linear
0.01.151.779 I print_info: freq_base_train  = 10000.0
0.01.151.780 I print_info: freq_scale_train = 1
0.01.151.788 I print_info: n_ctx_orig_yarn  = 8192
0.01.151.789 I print_info: rope_finetuned   = unknown
0.01.151.795 I print_info: ssm_d_conv       = 0
0.01.151.796 I print_info: ssm_d_inner      = 0
0.01.151.797 I print_info: ssm_d_state      = 0
0.01.151.797 I print_info: ssm_dt_rank      = 0
0.01.151.797 I print_info: ssm_dt_b_c_rms   = 0
0.01.151.799 I print_info: model type       = 2B
0.01.151.801 I print_info: model params     = 2.51 B
0.01.151.802 I print_info: general.name     = gemma-1.1-2b-it
0.01.151.806 I print_info: vocab type       = SPM
0.01.151.807 I print_info: n_vocab          = 256000
0.01.151.811 I print_info: n_merges         = 0
0.01.151.812 I print_info: BOS token        = 2 '<bos>'
0.01.151.813 I print_info: EOS token        = 1 '<eos>'
0.01.151.813 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.151.814 I print_info: UNK token        = 3 '<unk>'
0.01.151.815 I print_info: PAD token        = 0 '<pad>'
0.01.151.815 I print_info: LF token         = 227 '<0x0A>'
0.01.151.822 I print_info: EOG token        = 1 '<eos>'
0.01.151.823 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.151.824 I print_info: max token length = 93
0.01.151.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.234.299 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.241.322 I llama_context: constructing llama_context
0.01.241.330 I llama_context: n_seq_max     = 1
0.01.241.331 I llama_context: n_ctx         = 4096
0.01.241.331 I llama_context: n_ctx_per_seq = 4096
0.01.241.332 I llama_context: n_batch       = 2048
0.01.241.332 I llama_context: n_ubatch      = 512
0.01.241.333 I llama_context: causal_attn   = 1
0.01.241.333 I llama_context: flash_attn    = 0
0.01.241.336 I llama_context: freq_base     = 10000.0
0.01.241.337 I llama_context: freq_scale    = 1
0.01.241.339 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.241.558 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.241.607 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.257.146 I init:        CPU KV buffer size =    72.00 MiB
0.01.257.196 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.266.707 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.266.712 I llama_context: graph nodes  = 637
0.01.266.712 I llama_context: graph splits = 1
0.01.266.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.266.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.910.357 I main: llama threadpool init, n_threads = 4
0.01.910.376 I 
0.01.910.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.910.475 I 
0.01.910.720 I sampler seed: 1415256524
0.01.910.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.910.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.910.747 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.910.747 I 
 increasements and other factors that can affect the accuracy of a measured value.

**Answer:**

**Factors that can affect the accuracy of a measured value:**

0.15.624.466 I llama_perf_sampler_print:    sampling time =      50.36 ms /    33 runs   (    1.53 ms per token,   655.33 tokens per second)
0.15.624.483 I llama_perf_context_print:        load time =    1882.12 ms
0.15.624.485 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.624.486 I llama_perf_context_print:        eval time =   13626.25 ms /    32 runs   (  425.82 ms per token,     2.35 tokens per second)
0.15.624.487 I llama_perf_context_print:       total time =   13741.31 ms /    33 tokens
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
0.00.000.682 I build: 5172 (9fe0a29f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.956 I main: llama backend init
0.00.000.969 I main: load the model and apply lora adapter, if any
0.00.085.142 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.159 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.286 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.288 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.294 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.297 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.299 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.300 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.302 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.304 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.311 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.312 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.314 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.316 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.317 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.087 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.863 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.529 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.542 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.545 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.546 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.548 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.550 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.552 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.557 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.559 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.561 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.563 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.564 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.435.573 I llama_model_loader: - type  f32:   37 tensors
0.00.435.575 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.594 I print_info: file format = GGUF V3 (latest)
0.00.435.594 I print_info: file type   = Q8_0
0.00.435.596 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.754.390 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.915.158 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.916.207 I load: special tokens cache size = 5
0.01.160.082 I load: token to piece cache size = 1.6014 MB
0.01.160.164 I print_info: arch             = gemma
0.01.160.165 I print_info: vocab_only       = 0
0.01.160.166 I print_info: n_ctx_train      = 8192
0.01.160.167 I print_info: n_embd           = 2048
0.01.160.167 I print_info: n_layer          = 18
0.01.160.244 I print_info: n_head           = 8
0.01.160.250 I print_info: n_head_kv        = 1
0.01.160.251 I print_info: n_rot            = 256
0.01.160.251 I print_info: n_swa            = 0
0.01.160.251 I print_info: n_swa_pattern    = 1
0.01.160.252 I print_info: n_embd_head_k    = 256
0.01.160.252 I print_info: n_embd_head_v    = 256
0.01.160.257 I print_info: n_gqa            = 8
0.01.160.262 I print_info: n_embd_k_gqa     = 256
0.01.160.267 I print_info: n_embd_v_gqa     = 256
0.01.160.269 I print_info: f_norm_eps       = 0.0e+00
0.01.160.271 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.160.272 I print_info: f_clamp_kqv      = 0.0e+00
0.01.160.282 I print_info: f_max_alibi_bias = 0.0e+00
0.01.160.282 I print_info: f_logit_scale    = 0.0e+00
0.01.160.283 I print_info: f_attn_scale     = 0.0e+00
0.01.160.288 I print_info: n_ff             = 16384
0.01.160.288 I print_info: n_expert         = 0
0.01.160.289 I print_info: n_expert_used    = 0
0.01.160.290 I print_info: causal attn      = 1
0.01.160.290 I print_info: pooling type     = 0
0.01.160.291 I print_info: rope type        = 2
0.01.160.291 I print_info: rope scaling     = linear
0.01.160.293 I print_info: freq_base_train  = 10000.0
0.01.160.293 I print_info: freq_scale_train = 1
0.01.160.294 I print_info: n_ctx_orig_yarn  = 8192
0.01.160.298 I print_info: rope_finetuned   = unknown
0.01.160.299 I print_info: ssm_d_conv       = 0
0.01.160.299 I print_info: ssm_d_inner      = 0
0.01.160.299 I print_info: ssm_d_state      = 0
0.01.160.300 I print_info: ssm_dt_rank      = 0
0.01.160.300 I print_info: ssm_dt_b_c_rms   = 0
0.01.160.302 I print_info: model type       = 2B
0.01.160.302 I print_info: model params     = 2.51 B
0.01.160.303 I print_info: general.name     = gemma-1.1-2b-it
0.01.160.310 I print_info: vocab type       = SPM
0.01.160.311 I print_info: n_vocab          = 256000
0.01.160.314 I print_info: n_merges         = 0
0.01.160.320 I print_info: BOS token        = 2 '<bos>'
0.01.160.322 I print_info: EOS token        = 1 '<eos>'
0.01.160.323 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.160.323 I print_info: UNK token        = 3 '<unk>'
0.01.160.324 I print_info: PAD token        = 0 '<pad>'
0.01.160.324 I print_info: LF token         = 227 '<0x0A>'
0.01.160.331 I print_info: EOG token        = 1 '<eos>'
0.01.160.333 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.160.335 I print_info: max token length = 93
0.01.160.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.234.650 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.234.661 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.234.662 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.234.663 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.234.664 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.234.664 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.241.405 I llama_context: constructing llama_context
0.01.241.412 I llama_context: n_seq_max     = 1
0.01.241.413 I llama_context: n_ctx         = 4096
0.01.241.413 I llama_context: n_ctx_per_seq = 4096
0.01.241.414 I llama_context: n_batch       = 2048
0.01.241.414 I llama_context: n_ubatch      = 512
0.01.241.414 I llama_context: causal_attn   = 1
0.01.241.415 I llama_context: flash_attn    = 0
0.01.241.417 I llama_context: freq_base     = 10000.0
0.01.241.418 I llama_context: freq_scale    = 1
0.01.241.419 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.241.625 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.241.671 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.255.720 I init:        CPU KV buffer size =    72.00 MiB
0.01.255.760 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.264.367 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.264.372 I llama_context: graph nodes  = 637
0.01.264.372 I llama_context: graph splits = 1
0.01.264.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.264.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.905.568 I main: llama threadpool init, n_threads = 4
0.01.905.586 I 
0.01.905.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.905.692 I 
0.01.905.934 I sampler seed: 3989690009
0.01.905.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.905.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.905.973 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.905.976 I 
 increasively, and then abruptly stopped. 

What might have caused such a dramatic change in the electrical current?

**A)** Lightning strike
**B

0.15.588.484 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.84 tokens per second)
0.15.588.509 I llama_perf_context_print:        load time =    1877.13 ms
0.15.588.511 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.588.512 I llama_perf_context_print:        eval time =   13596.94 ms /    32 runs   (  424.90 ms per token,     2.35 tokens per second)
0.15.588.514 I llama_perf_context_print:       total time =   13710.23 ms /    33 tokens
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
0.00.000.666 I build: 5172 (9fe0a29f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.865 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.085.366 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.382 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.527 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.529 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.535 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.537 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.539 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.541 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.543 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.545 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.552 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.553 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.556 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.568 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.572 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.756 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.453 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.176 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.193 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.195 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.197 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.199 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.201 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.203 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.208 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.210 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.212 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.214 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.216 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.438.225 I llama_model_loader: - type  f32:   37 tensors
0.00.438.227 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.246 I print_info: file format = GGUF V3 (latest)
0.00.438.247 I print_info: file type   = Q8_0
0.00.438.249 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.747.151 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.906.978 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.908.055 I load: special tokens cache size = 5
0.01.147.690 I load: token to piece cache size = 1.6014 MB
0.01.147.779 I print_info: arch             = gemma
0.01.147.780 I print_info: vocab_only       = 0
0.01.147.781 I print_info: n_ctx_train      = 8192
0.01.147.781 I print_info: n_embd           = 2048
0.01.147.781 I print_info: n_layer          = 18
0.01.147.863 I print_info: n_head           = 8
0.01.147.884 I print_info: n_head_kv        = 1
0.01.147.885 I print_info: n_rot            = 256
0.01.147.885 I print_info: n_swa            = 0
0.01.147.886 I print_info: n_swa_pattern    = 1
0.01.147.886 I print_info: n_embd_head_k    = 256
0.01.147.886 I print_info: n_embd_head_v    = 256
0.01.147.891 I print_info: n_gqa            = 8
0.01.147.896 I print_info: n_embd_k_gqa     = 256
0.01.147.901 I print_info: n_embd_v_gqa     = 256
0.01.147.902 I print_info: f_norm_eps       = 0.0e+00
0.01.147.904 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.147.904 I print_info: f_clamp_kqv      = 0.0e+00
0.01.147.904 I print_info: f_max_alibi_bias = 0.0e+00
0.01.147.905 I print_info: f_logit_scale    = 0.0e+00
0.01.147.905 I print_info: f_attn_scale     = 0.0e+00
0.01.147.910 I print_info: n_ff             = 16384
0.01.147.911 I print_info: n_expert         = 0
0.01.147.911 I print_info: n_expert_used    = 0
0.01.147.912 I print_info: causal attn      = 1
0.01.147.912 I print_info: pooling type     = 0
0.01.147.913 I print_info: rope type        = 2
0.01.147.913 I print_info: rope scaling     = linear
0.01.147.915 I print_info: freq_base_train  = 10000.0
0.01.147.916 I print_info: freq_scale_train = 1
0.01.147.916 I print_info: n_ctx_orig_yarn  = 8192
0.01.147.933 I print_info: rope_finetuned   = unknown
0.01.147.934 I print_info: ssm_d_conv       = 0
0.01.147.934 I print_info: ssm_d_inner      = 0
0.01.147.935 I print_info: ssm_d_state      = 0
0.01.147.935 I print_info: ssm_dt_rank      = 0
0.01.147.949 I print_info: ssm_dt_b_c_rms   = 0
0.01.147.951 I print_info: model type       = 2B
0.01.147.952 I print_info: model params     = 2.51 B
0.01.147.960 I print_info: general.name     = gemma-1.1-2b-it
0.01.147.965 I print_info: vocab type       = SPM
0.01.147.966 I print_info: n_vocab          = 256000
0.01.147.969 I print_info: n_merges         = 0
0.01.147.970 I print_info: BOS token        = 2 '<bos>'
0.01.147.970 I print_info: EOS token        = 1 '<eos>'
0.01.147.971 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.147.971 I print_info: UNK token        = 3 '<unk>'
0.01.147.972 I print_info: PAD token        = 0 '<pad>'
0.01.147.973 I print_info: LF token         = 227 '<0x0A>'
0.01.147.980 I print_info: EOG token        = 1 '<eos>'
0.01.147.982 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.147.983 I print_info: max token length = 93
0.01.147.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.221.738 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.221.749 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.228.619 I llama_context: constructing llama_context
0.01.228.628 I llama_context: n_seq_max     = 1
0.01.228.628 I llama_context: n_ctx         = 4096
0.01.228.629 I llama_context: n_ctx_per_seq = 4096
0.01.228.629 I llama_context: n_batch       = 2048
0.01.228.629 I llama_context: n_ubatch      = 512
0.01.228.630 I llama_context: causal_attn   = 1
0.01.228.630 I llama_context: flash_attn    = 0
0.01.228.633 I llama_context: freq_base     = 10000.0
0.01.228.634 I llama_context: freq_scale    = 1
0.01.228.636 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.228.853 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.228.902 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.244.605 I init:        CPU KV buffer size =    72.00 MiB
0.01.244.653 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.255.283 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.255.288 I llama_context: graph nodes  = 637
0.01.255.288 I llama_context: graph splits = 1
0.01.255.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.255.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.894.616 I main: llama threadpool init, n_threads = 4
0.01.894.636 I 
0.01.894.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.894.741 I 
0.01.894.985 I sampler seed: 133986487
0.01.894.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.895.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.895.012 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.895.013 I 
 increasities:

1. I will take all your money and all your jewels.
2. I will give you half of everything you own.

What

0.15.500.192 I llama_perf_sampler_print:    sampling time =      49.57 ms /    33 runs   (    1.50 ms per token,   665.68 tokens per second)
0.15.500.199 I llama_perf_context_print:        load time =    1866.36 ms
0.15.500.201 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.500.203 I llama_perf_context_print:        eval time =   13519.18 ms /    32 runs   (  422.47 ms per token,     2.37 tokens per second)
0.15.500.205 I llama_perf_context_print:       total time =   13632.83 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m14.003s
user	3m55.232s
sys	0m9.560s
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
main: build = 5172 (9fe0a29f)
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

main: quantize time = 187449.13 ms
main:    total time = 187449.13 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.658 I build: 5172 (9fe0a29f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.875 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.087.308 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.320 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.453 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.456 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.462 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.464 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.466 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.468 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.470 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.472 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.479 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.481 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.483 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.484 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.194 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.061 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.780 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.795 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.798 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.800 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.801 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.804 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.806 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.810 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.812 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.815 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.817 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.819 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.820 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.830 I llama_model_loader: - type  f32:   37 tensors
0.00.419.832 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.833 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.852 I print_info: file format = GGUF V3 (latest)
0.00.419.853 I print_info: file type   = Q4_K - Medium
0.00.419.855 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.744.719 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.905.846 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.906.897 I load: special tokens cache size = 5
0.01.139.951 I load: token to piece cache size = 1.6014 MB
0.01.140.042 I print_info: arch             = gemma
0.01.140.043 I print_info: vocab_only       = 0
0.01.140.044 I print_info: n_ctx_train      = 8192
0.01.140.045 I print_info: n_embd           = 2048
0.01.140.045 I print_info: n_layer          = 18
0.01.140.123 I print_info: n_head           = 8
0.01.140.130 I print_info: n_head_kv        = 1
0.01.140.130 I print_info: n_rot            = 256
0.01.140.131 I print_info: n_swa            = 0
0.01.140.131 I print_info: n_swa_pattern    = 1
0.01.140.132 I print_info: n_embd_head_k    = 256
0.01.140.132 I print_info: n_embd_head_v    = 256
0.01.140.137 I print_info: n_gqa            = 8
0.01.140.155 I print_info: n_embd_k_gqa     = 256
0.01.140.160 I print_info: n_embd_v_gqa     = 256
0.01.140.162 I print_info: f_norm_eps       = 0.0e+00
0.01.140.163 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.140.164 I print_info: f_clamp_kqv      = 0.0e+00
0.01.140.164 I print_info: f_max_alibi_bias = 0.0e+00
0.01.140.164 I print_info: f_logit_scale    = 0.0e+00
0.01.140.165 I print_info: f_attn_scale     = 0.0e+00
0.01.140.170 I print_info: n_ff             = 16384
0.01.140.170 I print_info: n_expert         = 0
0.01.140.171 I print_info: n_expert_used    = 0
0.01.140.171 I print_info: causal attn      = 1
0.01.140.178 I print_info: pooling type     = 0
0.01.140.179 I print_info: rope type        = 2
0.01.140.179 I print_info: rope scaling     = linear
0.01.140.180 I print_info: freq_base_train  = 10000.0
0.01.140.181 I print_info: freq_scale_train = 1
0.01.140.181 I print_info: n_ctx_orig_yarn  = 8192
0.01.140.182 I print_info: rope_finetuned   = unknown
0.01.140.182 I print_info: ssm_d_conv       = 0
0.01.140.182 I print_info: ssm_d_inner      = 0
0.01.140.183 I print_info: ssm_d_state      = 0
0.01.140.183 I print_info: ssm_dt_rank      = 0
0.01.140.183 I print_info: ssm_dt_b_c_rms   = 0
0.01.140.185 I print_info: model type       = 2B
0.01.140.186 I print_info: model params     = 2.51 B
0.01.140.186 I print_info: general.name     = gemma-1.1-2b-it
0.01.140.190 I print_info: vocab type       = SPM
0.01.140.191 I print_info: n_vocab          = 256000
0.01.140.194 I print_info: n_merges         = 0
0.01.140.195 I print_info: BOS token        = 2 '<bos>'
0.01.140.196 I print_info: EOS token        = 1 '<eos>'
0.01.140.196 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.140.197 I print_info: UNK token        = 3 '<unk>'
0.01.140.197 I print_info: PAD token        = 0 '<pad>'
0.01.140.198 I print_info: LF token         = 227 '<0x0A>'
0.01.140.204 I print_info: EOG token        = 1 '<eos>'
0.01.140.206 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.140.206 I print_info: max token length = 93
0.01.140.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.195.867 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.01.195.879 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.195.880 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.195.881 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.195.882 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.195.882 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.195.883 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.172.849 I llama_context: constructing llama_context
0.02.172.859 I llama_context: n_seq_max     = 1
0.02.172.859 I llama_context: n_ctx         = 4096
0.02.172.860 I llama_context: n_ctx_per_seq = 4096
0.02.172.860 I llama_context: n_batch       = 2048
0.02.172.861 I llama_context: n_ubatch      = 512
0.02.172.861 I llama_context: causal_attn   = 1
0.02.172.862 I llama_context: flash_attn    = 0
0.02.172.865 I llama_context: freq_base     = 10000.0
0.02.172.866 I llama_context: freq_scale    = 1
0.02.172.868 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.173.093 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.173.143 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.188.013 I init:        CPU KV buffer size =    72.00 MiB
0.02.188.058 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.197.343 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.197.348 I llama_context: graph nodes  = 637
0.02.197.349 I llama_context: graph splits = 1
0.02.197.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.197.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.608.184 I main: llama threadpool init, n_threads = 4
0.02.608.201 I 
0.02.608.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.608.305 I 
0.02.608.546 I sampler seed: 3049901958
0.02.608.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.608.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.608.569 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.608.570 I 
 fufilling in the forest. 

The sunlight filters through the dense canopy, casting dappled shadows on the forest floor. Birds chirp merrily among the branches

0.10.453.331 I llama_perf_sampler_print:    sampling time =      49.63 ms /    33 runs   (    1.50 ms per token,   664.96 tokens per second)
0.10.453.357 I llama_perf_context_print:        load time =    2579.88 ms
0.10.453.358 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.453.360 I llama_perf_context_print:        eval time =    7759.56 ms /    32 runs   (  242.49 ms per token,     4.12 tokens per second)
0.10.453.361 I llama_perf_context_print:       total time =    7872.44 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5172 (9fe0a29f)
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

main: quantize time = 187292.58 ms
main:    total time = 187292.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.678 I build: 5172 (9fe0a29f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.886 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.084.813 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.972 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.975 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.983 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.986 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.988 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.990 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.992 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.994 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.000 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.003 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.005 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.006 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.311.670 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.433 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.091 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.105 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.107 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.109 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.111 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.113 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.115 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.119 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.121 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.436.122 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.436.130 I llama_model_loader: - type  f32:   37 tensors
0.00.436.132 I llama_model_loader: - type q4_K:  108 tensors
0.00.436.133 I llama_model_loader: - type q6_K:   19 tensors
0.00.436.151 I print_info: file format = GGUF V3 (latest)
0.00.436.152 I print_info: file type   = Q4_K - Medium
0.00.436.154 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.724.775 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.884.951 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.886.038 I load: special tokens cache size = 5
0.01.122.846 I load: token to piece cache size = 1.6014 MB
0.01.122.941 I print_info: arch             = gemma
0.01.122.942 I print_info: vocab_only       = 0
0.01.122.943 I print_info: n_ctx_train      = 8192
0.01.122.943 I print_info: n_embd           = 2048
0.01.122.944 I print_info: n_layer          = 18
0.01.123.027 I print_info: n_head           = 8
0.01.123.038 I print_info: n_head_kv        = 1
0.01.123.039 I print_info: n_rot            = 256
0.01.123.039 I print_info: n_swa            = 0
0.01.123.040 I print_info: n_swa_pattern    = 1
0.01.123.040 I print_info: n_embd_head_k    = 256
0.01.123.040 I print_info: n_embd_head_v    = 256
0.01.123.045 I print_info: n_gqa            = 8
0.01.123.050 I print_info: n_embd_k_gqa     = 256
0.01.123.055 I print_info: n_embd_v_gqa     = 256
0.01.123.057 I print_info: f_norm_eps       = 0.0e+00
0.01.123.059 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.123.059 I print_info: f_clamp_kqv      = 0.0e+00
0.01.123.060 I print_info: f_max_alibi_bias = 0.0e+00
0.01.123.061 I print_info: f_logit_scale    = 0.0e+00
0.01.123.061 I print_info: f_attn_scale     = 0.0e+00
0.01.123.066 I print_info: n_ff             = 16384
0.01.123.068 I print_info: n_expert         = 0
0.01.123.068 I print_info: n_expert_used    = 0
0.01.123.068 I print_info: causal attn      = 1
0.01.123.069 I print_info: pooling type     = 0
0.01.123.069 I print_info: rope type        = 2
0.01.123.070 I print_info: rope scaling     = linear
0.01.123.071 I print_info: freq_base_train  = 10000.0
0.01.123.072 I print_info: freq_scale_train = 1
0.01.123.073 I print_info: n_ctx_orig_yarn  = 8192
0.01.123.073 I print_info: rope_finetuned   = unknown
0.01.123.074 I print_info: ssm_d_conv       = 0
0.01.123.074 I print_info: ssm_d_inner      = 0
0.01.123.075 I print_info: ssm_d_state      = 0
0.01.123.075 I print_info: ssm_dt_rank      = 0
0.01.123.075 I print_info: ssm_dt_b_c_rms   = 0
0.01.123.077 I print_info: model type       = 2B
0.01.123.078 I print_info: model params     = 2.51 B
0.01.123.081 I print_info: general.name     = gemma-1.1-2b-it
0.01.123.085 I print_info: vocab type       = SPM
0.01.123.087 I print_info: n_vocab          = 256000
0.01.123.089 I print_info: n_merges         = 0
0.01.123.092 I print_info: BOS token        = 2 '<bos>'
0.01.123.092 I print_info: EOS token        = 1 '<eos>'
0.01.123.093 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.123.093 I print_info: UNK token        = 3 '<unk>'
0.01.123.094 I print_info: PAD token        = 0 '<pad>'
0.01.123.094 I print_info: LF token         = 227 '<0x0A>'
0.01.123.102 I print_info: EOG token        = 1 '<eos>'
0.01.123.103 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.123.104 I print_info: max token length = 93
0.01.123.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.169.465 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.169.477 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.137.533 I llama_context: constructing llama_context
0.02.137.541 I llama_context: n_seq_max     = 1
0.02.137.542 I llama_context: n_ctx         = 4096
0.02.137.542 I llama_context: n_ctx_per_seq = 4096
0.02.137.543 I llama_context: n_batch       = 2048
0.02.137.543 I llama_context: n_ubatch      = 512
0.02.137.544 I llama_context: causal_attn   = 1
0.02.137.544 I llama_context: flash_attn    = 0
0.02.137.548 I llama_context: freq_base     = 10000.0
0.02.137.549 I llama_context: freq_scale    = 1
0.02.137.549 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.137.763 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.137.813 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.152.852 I init:        CPU KV buffer size =    72.00 MiB
0.02.152.897 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.161.411 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.161.416 I llama_context: graph nodes  = 637
0.02.161.417 I llama_context: graph splits = 1
0.02.161.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.161.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.575.198 I main: llama threadpool init, n_threads = 4
0.02.575.216 I 
0.02.575.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.575.318 I 
0.02.575.562 I sampler seed: 117786601
0.02.575.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.575.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.575.589 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.575.589 I 
 increasities of the last few decades have been associated with an increase in the prevalence of metabolic syndrome and other chronic diseases.

**a) Explain how metabolic syndrome

0.10.403.493 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.05 tokens per second)
0.10.403.499 I llama_perf_context_print:        load time =    2546.93 ms
0.10.403.503 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.403.509 I llama_perf_context_print:        eval time =    7741.04 ms /    32 runs   (  241.91 ms per token,     4.13 tokens per second)
0.10.403.511 I llama_perf_context_print:       total time =    7855.54 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.882s
user	46m23.550s
sys	0m6.791s
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
0.00.000.612 I build: 5172 (9fe0a29f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.815 I main: llama backend init
0.00.000.823 I main: load the model and apply lora adapter, if any
0.00.030.557 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.570 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.587 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.588 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.591 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.592 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.592 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.593 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.594 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.595 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.605 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.608 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.609 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.609 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.610 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.878 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.022 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.385 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.392 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.393 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.393 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.394 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.395 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.396 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.399 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.399 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.400 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.401 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.401 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.405 I llama_model_loader: - type  f32:   37 tensors
0.00.139.406 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.409 I print_info: file format = GGUF V3 (latest)
0.00.139.409 I print_info: file type   = Q8_0
0.00.139.412 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.984 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.358 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.071 I load: special tokens cache size = 5
0.00.301.265 I load: token to piece cache size = 1.6014 MB
0.00.301.287 I print_info: arch             = gemma
0.00.301.288 I print_info: vocab_only       = 0
0.00.301.289 I print_info: n_ctx_train      = 8192
0.00.301.289 I print_info: n_embd           = 2048
0.00.301.289 I print_info: n_layer          = 18
0.00.301.308 I print_info: n_head           = 8
0.00.301.310 I print_info: n_head_kv        = 1
0.00.301.310 I print_info: n_rot            = 256
0.00.301.311 I print_info: n_swa            = 0
0.00.301.311 I print_info: n_swa_pattern    = 1
0.00.301.311 I print_info: n_embd_head_k    = 256
0.00.301.312 I print_info: n_embd_head_v    = 256
0.00.301.314 I print_info: n_gqa            = 8
0.00.301.315 I print_info: n_embd_k_gqa     = 256
0.00.301.317 I print_info: n_embd_v_gqa     = 256
0.00.301.318 I print_info: f_norm_eps       = 0.0e+00
0.00.301.320 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.321 I print_info: f_logit_scale    = 0.0e+00
0.00.301.321 I print_info: f_attn_scale     = 0.0e+00
0.00.301.323 I print_info: n_ff             = 16384
0.00.301.323 I print_info: n_expert         = 0
0.00.301.323 I print_info: n_expert_used    = 0
0.00.301.324 I print_info: causal attn      = 1
0.00.301.324 I print_info: pooling type     = 0
0.00.301.324 I print_info: rope type        = 2
0.00.301.325 I print_info: rope scaling     = linear
0.00.301.326 I print_info: freq_base_train  = 10000.0
0.00.301.327 I print_info: freq_scale_train = 1
0.00.301.327 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.328 I print_info: rope_finetuned   = unknown
0.00.301.328 I print_info: ssm_d_conv       = 0
0.00.301.328 I print_info: ssm_d_inner      = 0
0.00.301.328 I print_info: ssm_d_state      = 0
0.00.301.329 I print_info: ssm_dt_rank      = 0
0.00.301.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.330 I print_info: model type       = 2B
0.00.301.331 I print_info: model params     = 2.51 B
0.00.301.331 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.334 I print_info: vocab type       = SPM
0.00.301.335 I print_info: n_vocab          = 256000
0.00.301.335 I print_info: n_merges         = 0
0.00.301.336 I print_info: BOS token        = 2 '<bos>'
0.00.301.336 I print_info: EOS token        = 1 '<eos>'
0.00.301.337 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.337 I print_info: UNK token        = 3 '<unk>'
0.00.301.338 I print_info: PAD token        = 0 '<pad>'
0.00.301.338 I print_info: LF token         = 227 '<0x0A>'
0.00.301.339 I print_info: EOG token        = 1 '<eos>'
0.00.301.339 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.339 I print_info: max token length = 93
0.00.301.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.403.758 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.403.767 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.403.768 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.403.769 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.403.769 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.403.770 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.405.116 I llama_context: constructing llama_context
0.00.405.121 I llama_context: n_seq_max     = 1
0.00.405.121 I llama_context: n_ctx         = 4096
0.00.405.122 I llama_context: n_ctx_per_seq = 4096
0.00.405.122 I llama_context: n_batch       = 2048
0.00.405.122 I llama_context: n_ubatch      = 512
0.00.405.123 I llama_context: causal_attn   = 1
0.00.405.124 I llama_context: flash_attn    = 0
0.00.405.126 I llama_context: freq_base     = 10000.0
0.00.405.126 I llama_context: freq_scale    = 1
0.00.405.127 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.405.241 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.405.253 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.419.773 I init:        CPU KV buffer size =    72.00 MiB
0.00.419.788 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.427.060 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.427.064 I llama_context: graph nodes  = 637
0.00.427.064 I llama_context: graph splits = 1
0.00.427.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.427.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.710 I main: llama threadpool init, n_threads = 4
0.00.518.721 I 
0.00.518.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.518.786 I 
0.00.518.825 I sampler seed: 2032057317
0.00.518.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.839 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.518.839 I 
 increamental analysis of the following claim:

"The statement that 'God exists' is demonstrably false."

**Response:**

The claim that "God

0.02.823.649 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6926.95 tokens per second)
0.02.823.653 I llama_perf_context_print:        load time =     515.14 ms
0.02.823.654 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.823.656 I llama_perf_context_print:        eval time =    2285.29 ms /    32 runs   (   71.42 ms per token,    14.00 tokens per second)
0.02.823.656 I llama_perf_context_print:       total time =    2307.67 ms /    33 tokens
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
0.00.000.181 I build: 5172 (9fe0a29f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.029.952 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.979 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.980 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.983 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.984 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.985 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.985 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.986 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.987 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.992 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.994 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.994 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.995 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.995 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.980 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.782 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.666 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.674 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.675 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.675 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.676 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.677 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.678 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.680 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.681 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.682 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.683 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.683 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.688 I llama_model_loader: - type  f32:   37 tensors
0.00.141.688 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.691 I print_info: file format = GGUF V3 (latest)
0.00.141.691 I print_info: file type   = Q8_0
0.00.141.694 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.993 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.255 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.978 I load: special tokens cache size = 5
0.00.310.958 I load: token to piece cache size = 1.6014 MB
0.00.310.978 I print_info: arch             = gemma
0.00.310.979 I print_info: vocab_only       = 0
0.00.310.980 I print_info: n_ctx_train      = 8192
0.00.310.980 I print_info: n_embd           = 2048
0.00.310.980 I print_info: n_layer          = 18
0.00.310.991 I print_info: n_head           = 8
0.00.310.994 I print_info: n_head_kv        = 1
0.00.310.994 I print_info: n_rot            = 256
0.00.310.994 I print_info: n_swa            = 0
0.00.310.995 I print_info: n_swa_pattern    = 1
0.00.310.995 I print_info: n_embd_head_k    = 256
0.00.310.995 I print_info: n_embd_head_v    = 256
0.00.310.997 I print_info: n_gqa            = 8
0.00.310.999 I print_info: n_embd_k_gqa     = 256
0.00.311.001 I print_info: n_embd_v_gqa     = 256
0.00.311.001 I print_info: f_norm_eps       = 0.0e+00
0.00.311.003 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.004 I print_info: f_logit_scale    = 0.0e+00
0.00.311.004 I print_info: f_attn_scale     = 0.0e+00
0.00.311.006 I print_info: n_ff             = 16384
0.00.311.006 I print_info: n_expert         = 0
0.00.311.007 I print_info: n_expert_used    = 0
0.00.311.007 I print_info: causal attn      = 1
0.00.311.007 I print_info: pooling type     = 0
0.00.311.008 I print_info: rope type        = 2
0.00.311.008 I print_info: rope scaling     = linear
0.00.311.009 I print_info: freq_base_train  = 10000.0
0.00.311.010 I print_info: freq_scale_train = 1
0.00.311.010 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.011 I print_info: rope_finetuned   = unknown
0.00.311.011 I print_info: ssm_d_conv       = 0
0.00.311.011 I print_info: ssm_d_inner      = 0
0.00.311.011 I print_info: ssm_d_state      = 0
0.00.311.012 I print_info: ssm_dt_rank      = 0
0.00.311.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.013 I print_info: model type       = 2B
0.00.311.013 I print_info: model params     = 2.51 B
0.00.311.014 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.017 I print_info: vocab type       = SPM
0.00.311.018 I print_info: n_vocab          = 256000
0.00.311.018 I print_info: n_merges         = 0
0.00.311.019 I print_info: BOS token        = 2 '<bos>'
0.00.311.019 I print_info: EOS token        = 1 '<eos>'
0.00.311.020 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.020 I print_info: UNK token        = 3 '<unk>'
0.00.311.021 I print_info: PAD token        = 0 '<pad>'
0.00.311.021 I print_info: LF token         = 227 '<0x0A>'
0.00.311.021 I print_info: EOG token        = 1 '<eos>'
0.00.311.022 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.022 I print_info: max token length = 93
0.00.311.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.880 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.394.184 I llama_context: constructing llama_context
0.00.394.189 I llama_context: n_seq_max     = 1
0.00.394.190 I llama_context: n_ctx         = 4096
0.00.394.190 I llama_context: n_ctx_per_seq = 4096
0.00.394.191 I llama_context: n_batch       = 2048
0.00.394.191 I llama_context: n_ubatch      = 512
0.00.394.191 I llama_context: causal_attn   = 1
0.00.394.192 I llama_context: flash_attn    = 0
0.00.394.194 I llama_context: freq_base     = 10000.0
0.00.394.195 I llama_context: freq_scale    = 1
0.00.394.195 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.306 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.394.317 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.409.894 I init:        CPU KV buffer size =    72.00 MiB
0.00.409.911 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.417.529 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.417.533 I llama_context: graph nodes  = 637
0.00.417.534 I llama_context: graph splits = 1
0.00.417.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.417.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.352 I main: llama threadpool init, n_threads = 4
0.00.504.365 I 
0.00.504.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.428 I 
0.00.504.463 I sampler seed: 2904177172
0.00.504.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.477 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.478 I 
 increasities, and the evolution of a unique and interesting personality. [end of text]


0.01.476.890 I llama_perf_sampler_print:    sampling time =       2.11 ms /    15 runs   (    0.14 ms per token,  7112.38 tokens per second)
0.01.476.893 I llama_perf_context_print:        load time =     501.25 ms
0.01.476.895 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.476.896 I llama_perf_context_print:        eval time =     963.45 ms /    14 runs   (   68.82 ms per token,    14.53 tokens per second)
0.01.476.897 I llama_perf_context_print:       total time =     975.25 ms /    15 tokens
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
0.00.000.230 I build: 5172 (9fe0a29f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.030.733 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.746 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.763 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.764 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.767 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.769 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.770 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.770 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.771 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.772 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.779 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.780 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.780 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.781 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.781 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.131 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.761 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.144.147 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.156 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.144.157 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.144.158 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.144.158 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.144.159 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.144.160 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.144.162 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.144.163 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.144.164 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.144.165 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.144.166 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.144.170 I llama_model_loader: - type  f32:   37 tensors
0.00.144.171 I llama_model_loader: - type q8_0:  127 tensors
0.00.144.173 I print_info: file format = GGUF V3 (latest)
0.00.144.174 I print_info: file type   = Q8_0
0.00.144.176 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.419 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.971 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.688 I load: special tokens cache size = 5
0.00.311.763 I load: token to piece cache size = 1.6014 MB
0.00.311.790 I print_info: arch             = gemma
0.00.311.792 I print_info: vocab_only       = 0
0.00.311.792 I print_info: n_ctx_train      = 8192
0.00.311.792 I print_info: n_embd           = 2048
0.00.311.793 I print_info: n_layer          = 18
0.00.311.806 I print_info: n_head           = 8
0.00.311.808 I print_info: n_head_kv        = 1
0.00.311.808 I print_info: n_rot            = 256
0.00.311.809 I print_info: n_swa            = 0
0.00.311.809 I print_info: n_swa_pattern    = 1
0.00.311.809 I print_info: n_embd_head_k    = 256
0.00.311.809 I print_info: n_embd_head_v    = 256
0.00.311.812 I print_info: n_gqa            = 8
0.00.311.814 I print_info: n_embd_k_gqa     = 256
0.00.311.815 I print_info: n_embd_v_gqa     = 256
0.00.311.816 I print_info: f_norm_eps       = 0.0e+00
0.00.311.817 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.818 I print_info: f_logit_scale    = 0.0e+00
0.00.311.819 I print_info: f_attn_scale     = 0.0e+00
0.00.311.820 I print_info: n_ff             = 16384
0.00.311.821 I print_info: n_expert         = 0
0.00.311.821 I print_info: n_expert_used    = 0
0.00.311.821 I print_info: causal attn      = 1
0.00.311.822 I print_info: pooling type     = 0
0.00.311.822 I print_info: rope type        = 2
0.00.311.822 I print_info: rope scaling     = linear
0.00.311.823 I print_info: freq_base_train  = 10000.0
0.00.311.824 I print_info: freq_scale_train = 1
0.00.311.824 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.824 I print_info: rope_finetuned   = unknown
0.00.311.825 I print_info: ssm_d_conv       = 0
0.00.311.825 I print_info: ssm_d_inner      = 0
0.00.311.825 I print_info: ssm_d_state      = 0
0.00.311.825 I print_info: ssm_dt_rank      = 0
0.00.311.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.827 I print_info: model type       = 2B
0.00.311.827 I print_info: model params     = 2.51 B
0.00.311.827 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.831 I print_info: vocab type       = SPM
0.00.311.832 I print_info: n_vocab          = 256000
0.00.311.832 I print_info: n_merges         = 0
0.00.311.833 I print_info: BOS token        = 2 '<bos>'
0.00.311.833 I print_info: EOS token        = 1 '<eos>'
0.00.311.834 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.834 I print_info: UNK token        = 3 '<unk>'
0.00.311.834 I print_info: PAD token        = 0 '<pad>'
0.00.311.835 I print_info: LF token         = 227 '<0x0A>'
0.00.311.835 I print_info: EOG token        = 1 '<eos>'
0.00.311.836 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.836 I print_info: max token length = 93
0.00.311.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.957 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.384.968 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.384.969 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.384.969 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.384.970 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.384.970 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.386.323 I llama_context: constructing llama_context
0.00.386.327 I llama_context: n_seq_max     = 1
0.00.386.328 I llama_context: n_ctx         = 4096
0.00.386.328 I llama_context: n_ctx_per_seq = 4096
0.00.386.329 I llama_context: n_batch       = 2048
0.00.386.329 I llama_context: n_ubatch      = 512
0.00.386.329 I llama_context: causal_attn   = 1
0.00.386.330 I llama_context: flash_attn    = 0
0.00.386.332 I llama_context: freq_base     = 10000.0
0.00.386.333 I llama_context: freq_scale    = 1
0.00.386.333 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.443 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.386.454 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.401.753 I init:        CPU KV buffer size =    72.00 MiB
0.00.401.772 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.893 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.408.897 I llama_context: graph nodes  = 637
0.00.408.897 I llama_context: graph splits = 1
0.00.408.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.408.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.472 I main: llama threadpool init, n_threads = 4
0.00.501.485 I 
0.00.501.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.553 I 
0.00.501.590 I sampler seed: 2668594973
0.00.501.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.604 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.501.605 I 
 increasities and their effects on the environment.

**Answer:**

**1. Declining Species and Ecosystem Collapse:**

- Rapid habitat loss and degradation due

0.02.904.596 I llama_perf_sampler_print:    sampling time =       4.72 ms /    33 runs   (    0.14 ms per token,  6995.97 tokens per second)
0.02.904.600 I llama_perf_context_print:        load time =     498.25 ms
0.02.904.601 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.904.603 I llama_perf_context_print:        eval time =    2384.05 ms /    32 runs   (   74.50 ms per token,    13.42 tokens per second)
0.02.904.603 I llama_perf_context_print:       total time =    2405.84 ms /    33 tokens
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
0.00.000.541 I build: 5172 (9fe0a29f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.030.619 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.631 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.648 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.649 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.653 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.653 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.654 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.655 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.655 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.656 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.661 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.662 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.663 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.663 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.663 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.575 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.694 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.194 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.204 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.205 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.206 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.206 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.207 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.208 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.212 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.212 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.213 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.214 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.215 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.220 I llama_model_loader: - type  f32:   37 tensors
0.00.140.221 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.224 I print_info: file format = GGUF V3 (latest)
0.00.140.224 I print_info: file type   = Q8_0
0.00.140.227 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.735 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.936 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.682 I load: special tokens cache size = 5
0.00.301.677 I load: token to piece cache size = 1.6014 MB
0.00.301.699 I print_info: arch             = gemma
0.00.301.700 I print_info: vocab_only       = 0
0.00.301.700 I print_info: n_ctx_train      = 8192
0.00.301.701 I print_info: n_embd           = 2048
0.00.301.701 I print_info: n_layer          = 18
0.00.301.724 I print_info: n_head           = 8
0.00.301.726 I print_info: n_head_kv        = 1
0.00.301.727 I print_info: n_rot            = 256
0.00.301.727 I print_info: n_swa            = 0
0.00.301.727 I print_info: n_swa_pattern    = 1
0.00.301.728 I print_info: n_embd_head_k    = 256
0.00.301.728 I print_info: n_embd_head_v    = 256
0.00.301.730 I print_info: n_gqa            = 8
0.00.301.732 I print_info: n_embd_k_gqa     = 256
0.00.301.733 I print_info: n_embd_v_gqa     = 256
0.00.301.734 I print_info: f_norm_eps       = 0.0e+00
0.00.301.736 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.737 I print_info: f_logit_scale    = 0.0e+00
0.00.301.737 I print_info: f_attn_scale     = 0.0e+00
0.00.301.739 I print_info: n_ff             = 16384
0.00.301.739 I print_info: n_expert         = 0
0.00.301.739 I print_info: n_expert_used    = 0
0.00.301.740 I print_info: causal attn      = 1
0.00.301.740 I print_info: pooling type     = 0
0.00.301.740 I print_info: rope type        = 2
0.00.301.740 I print_info: rope scaling     = linear
0.00.301.742 I print_info: freq_base_train  = 10000.0
0.00.301.742 I print_info: freq_scale_train = 1
0.00.301.743 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.743 I print_info: rope_finetuned   = unknown
0.00.301.743 I print_info: ssm_d_conv       = 0
0.00.301.744 I print_info: ssm_d_inner      = 0
0.00.301.744 I print_info: ssm_d_state      = 0
0.00.301.744 I print_info: ssm_dt_rank      = 0
0.00.301.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.745 I print_info: model type       = 2B
0.00.301.746 I print_info: model params     = 2.51 B
0.00.301.747 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.750 I print_info: vocab type       = SPM
0.00.301.751 I print_info: n_vocab          = 256000
0.00.301.752 I print_info: n_merges         = 0
0.00.301.752 I print_info: BOS token        = 2 '<bos>'
0.00.301.753 I print_info: EOS token        = 1 '<eos>'
0.00.301.753 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.753 I print_info: UNK token        = 3 '<unk>'
0.00.301.754 I print_info: PAD token        = 0 '<pad>'
0.00.301.754 I print_info: LF token         = 227 '<0x0A>'
0.00.301.755 I print_info: EOG token        = 1 '<eos>'
0.00.301.755 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.756 I print_info: max token length = 93
0.00.301.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.463 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.373.471 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.374.710 I llama_context: constructing llama_context
0.00.374.715 I llama_context: n_seq_max     = 1
0.00.374.715 I llama_context: n_ctx         = 4096
0.00.374.716 I llama_context: n_ctx_per_seq = 4096
0.00.374.716 I llama_context: n_batch       = 2048
0.00.374.717 I llama_context: n_ubatch      = 512
0.00.374.717 I llama_context: causal_attn   = 1
0.00.374.718 I llama_context: flash_attn    = 0
0.00.374.719 I llama_context: freq_base     = 10000.0
0.00.374.720 I llama_context: freq_scale    = 1
0.00.374.721 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.832 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.374.844 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.389.534 I init:        CPU KV buffer size =    72.00 MiB
0.00.389.550 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.861 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.396.865 I llama_context: graph nodes  = 637
0.00.396.865 I llama_context: graph splits = 1
0.00.396.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.468 I main: llama threadpool init, n_threads = 4
0.00.491.481 I 
0.00.491.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.548 I 
0.00.491.583 I sampler seed: 599047123
0.00.491.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.597 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.598 I 
 increasively, oblivious to the consequences of her actions.

**Identify the type of figurative language used in the sentence and explain its function.**

**Answer:**

0.02.912.949 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6795.72 tokens per second)
0.02.912.952 I llama_perf_context_print:        load time =     488.03 ms
0.02.912.953 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.912.954 I llama_perf_context_print:        eval time =    2402.12 ms /    32 runs   (   75.07 ms per token,    13.32 tokens per second)
0.02.912.955 I llama_perf_context_print:       total time =    2424.17 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.336s
user	0m35.670s
sys	0m9.435s
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
main: build = 5172 (9fe0a29f)
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

main: quantize time = 40302.06 ms
main:    total time = 40302.06 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.548 I build: 5172 (9fe0a29f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.030.505 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.517 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.535 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.537 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.539 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.540 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.541 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.541 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.542 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.542 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.547 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.548 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.549 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.549 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.843 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.175 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.620 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.629 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.630 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.631 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.632 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.633 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.634 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.638 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.638 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.640 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.641 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.641 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.642 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.646 I llama_model_loader: - type  f32:   37 tensors
0.00.139.647 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.648 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.651 I print_info: file format = GGUF V3 (latest)
0.00.139.652 I print_info: file type   = Q4_K - Medium
0.00.139.654 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.290 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.040 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.750 I load: special tokens cache size = 5
0.00.306.767 I load: token to piece cache size = 1.6014 MB
0.00.306.789 I print_info: arch             = gemma
0.00.306.789 I print_info: vocab_only       = 0
0.00.306.790 I print_info: n_ctx_train      = 8192
0.00.306.790 I print_info: n_embd           = 2048
0.00.306.791 I print_info: n_layer          = 18
0.00.306.811 I print_info: n_head           = 8
0.00.306.813 I print_info: n_head_kv        = 1
0.00.306.814 I print_info: n_rot            = 256
0.00.306.814 I print_info: n_swa            = 0
0.00.306.815 I print_info: n_swa_pattern    = 1
0.00.306.815 I print_info: n_embd_head_k    = 256
0.00.306.815 I print_info: n_embd_head_v    = 256
0.00.306.817 I print_info: n_gqa            = 8
0.00.306.819 I print_info: n_embd_k_gqa     = 256
0.00.306.821 I print_info: n_embd_v_gqa     = 256
0.00.306.822 I print_info: f_norm_eps       = 0.0e+00
0.00.306.823 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.824 I print_info: f_logit_scale    = 0.0e+00
0.00.306.825 I print_info: f_attn_scale     = 0.0e+00
0.00.306.826 I print_info: n_ff             = 16384
0.00.306.826 I print_info: n_expert         = 0
0.00.306.827 I print_info: n_expert_used    = 0
0.00.306.827 I print_info: causal attn      = 1
0.00.306.827 I print_info: pooling type     = 0
0.00.306.827 I print_info: rope type        = 2
0.00.306.828 I print_info: rope scaling     = linear
0.00.306.829 I print_info: freq_base_train  = 10000.0
0.00.306.830 I print_info: freq_scale_train = 1
0.00.306.830 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.830 I print_info: rope_finetuned   = unknown
0.00.306.831 I print_info: ssm_d_conv       = 0
0.00.306.831 I print_info: ssm_d_inner      = 0
0.00.306.831 I print_info: ssm_d_state      = 0
0.00.306.831 I print_info: ssm_dt_rank      = 0
0.00.306.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.833 I print_info: model type       = 2B
0.00.306.833 I print_info: model params     = 2.51 B
0.00.306.834 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.836 I print_info: vocab type       = SPM
0.00.306.837 I print_info: n_vocab          = 256000
0.00.306.838 I print_info: n_merges         = 0
0.00.306.838 I print_info: BOS token        = 2 '<bos>'
0.00.306.839 I print_info: EOS token        = 1 '<eos>'
0.00.306.839 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.839 I print_info: UNK token        = 3 '<unk>'
0.00.306.840 I print_info: PAD token        = 0 '<pad>'
0.00.306.840 I print_info: LF token         = 227 '<0x0A>'
0.00.306.841 I print_info: EOG token        = 1 '<eos>'
0.00.306.841 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.841 I print_info: max token length = 93
0.00.306.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.051 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.361.060 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.361.061 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.361.062 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.361.062 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.361.063 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.361.063 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.878.568 I llama_context: constructing llama_context
0.00.878.573 I llama_context: n_seq_max     = 1
0.00.878.573 I llama_context: n_ctx         = 4096
0.00.878.574 I llama_context: n_ctx_per_seq = 4096
0.00.878.574 I llama_context: n_batch       = 2048
0.00.878.575 I llama_context: n_ubatch      = 512
0.00.878.576 I llama_context: causal_attn   = 1
0.00.878.576 I llama_context: flash_attn    = 0
0.00.878.580 I llama_context: freq_base     = 10000.0
0.00.878.581 I llama_context: freq_scale    = 1
0.00.878.582 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.878.691 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.878.701 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.893.506 I init:        CPU KV buffer size =    72.00 MiB
0.00.893.525 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.901.080 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.901.085 I llama_context: graph nodes  = 637
0.00.901.085 I llama_context: graph splits = 1
0.00.901.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.901.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.292 I main: llama threadpool init, n_threads = 4
0.00.985.304 I 
0.00.985.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.985.368 I 
0.00.985.411 I sampler seed: 3557762549
0.00.985.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.985.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.426 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.985.426 I 
 increamically.

I am unable to generate the requested text because it would violate our content policies. [end of text]


0.01.998.390 I llama_perf_sampler_print:    sampling time =       3.22 ms /    22 runs   (    0.15 ms per token,  6836.54 tokens per second)
0.01.998.394 I llama_perf_context_print:        load time =     981.82 ms
0.01.998.395 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.998.397 I llama_perf_context_print:        eval time =    1000.09 ms /    21 runs   (   47.62 ms per token,    21.00 tokens per second)
0.01.998.398 I llama_perf_context_print:       total time =    1015.81 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5172 (9fe0a29f)
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

main: quantize time = 40280.83 ms
main:    total time = 40280.83 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.169 I build: 5172 (9fe0a29f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.029.867 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.897 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.898 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.901 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.902 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.903 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.903 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.904 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.905 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.910 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.911 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.911 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.912 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.608 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.714 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.129 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.139 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.140 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.140 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.141 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.142 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.143 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.146 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.147 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.148 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.152 I llama_model_loader: - type  f32:   37 tensors
0.00.139.153 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.154 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.156 I print_info: file format = GGUF V3 (latest)
0.00.139.157 I print_info: file type   = Q4_K - Medium
0.00.139.160 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.225.658 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.456 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.182 I load: special tokens cache size = 5
0.00.311.379 I load: token to piece cache size = 1.6014 MB
0.00.311.402 I print_info: arch             = gemma
0.00.311.403 I print_info: vocab_only       = 0
0.00.311.404 I print_info: n_ctx_train      = 8192
0.00.311.404 I print_info: n_embd           = 2048
0.00.311.404 I print_info: n_layer          = 18
0.00.311.417 I print_info: n_head           = 8
0.00.311.420 I print_info: n_head_kv        = 1
0.00.311.420 I print_info: n_rot            = 256
0.00.311.421 I print_info: n_swa            = 0
0.00.311.421 I print_info: n_swa_pattern    = 1
0.00.311.421 I print_info: n_embd_head_k    = 256
0.00.311.421 I print_info: n_embd_head_v    = 256
0.00.311.423 I print_info: n_gqa            = 8
0.00.311.425 I print_info: n_embd_k_gqa     = 256
0.00.311.426 I print_info: n_embd_v_gqa     = 256
0.00.311.427 I print_info: f_norm_eps       = 0.0e+00
0.00.311.429 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.430 I print_info: f_logit_scale    = 0.0e+00
0.00.311.431 I print_info: f_attn_scale     = 0.0e+00
0.00.311.434 I print_info: n_ff             = 16384
0.00.311.435 I print_info: n_expert         = 0
0.00.311.436 I print_info: n_expert_used    = 0
0.00.311.436 I print_info: causal attn      = 1
0.00.311.437 I print_info: pooling type     = 0
0.00.311.437 I print_info: rope type        = 2
0.00.311.438 I print_info: rope scaling     = linear
0.00.311.440 I print_info: freq_base_train  = 10000.0
0.00.311.441 I print_info: freq_scale_train = 1
0.00.311.443 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.444 I print_info: rope_finetuned   = unknown
0.00.311.445 I print_info: ssm_d_conv       = 0
0.00.311.445 I print_info: ssm_d_inner      = 0
0.00.311.446 I print_info: ssm_d_state      = 0
0.00.311.447 I print_info: ssm_dt_rank      = 0
0.00.311.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.449 I print_info: model type       = 2B
0.00.311.450 I print_info: model params     = 2.51 B
0.00.311.451 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.454 I print_info: vocab type       = SPM
0.00.311.456 I print_info: n_vocab          = 256000
0.00.311.457 I print_info: n_merges         = 0
0.00.311.458 I print_info: BOS token        = 2 '<bos>'
0.00.311.458 I print_info: EOS token        = 1 '<eos>'
0.00.311.459 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.460 I print_info: UNK token        = 3 '<unk>'
0.00.311.460 I print_info: PAD token        = 0 '<pad>'
0.00.311.461 I print_info: LF token         = 227 '<0x0A>'
0.00.311.462 I print_info: EOG token        = 1 '<eos>'
0.00.311.462 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.463 I print_info: max token length = 93
0.00.311.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.977 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.355.987 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.878.371 I llama_context: constructing llama_context
0.00.878.375 I llama_context: n_seq_max     = 1
0.00.878.375 I llama_context: n_ctx         = 4096
0.00.878.376 I llama_context: n_ctx_per_seq = 4096
0.00.878.376 I llama_context: n_batch       = 2048
0.00.878.377 I llama_context: n_ubatch      = 512
0.00.878.377 I llama_context: causal_attn   = 1
0.00.878.378 I llama_context: flash_attn    = 0
0.00.878.381 I llama_context: freq_base     = 10000.0
0.00.878.382 I llama_context: freq_scale    = 1
0.00.878.383 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.878.500 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.878.512 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.893.956 I init:        CPU KV buffer size =    72.00 MiB
0.00.893.972 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.900.775 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.900.779 I llama_context: graph nodes  = 637
0.00.900.779 I llama_context: graph splits = 1
0.00.900.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.900.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.091 I main: llama threadpool init, n_threads = 4
0.00.983.104 I 
0.00.983.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.983.181 I 
0.00.983.226 I sampler seed: 1999786809
0.00.983.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.256 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.983.256 I 
 increasities are still relevant today.

**The term "zippy" is often used to describe something that is quick, efficient, or exciting. However,

0.02.499.808 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6606.61 tokens per second)
0.02.499.812 I llama_perf_context_print:        load time =     979.99 ms
0.02.499.814 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.499.815 I llama_perf_context_print:        eval time =    1496.99 ms /    32 runs   (   46.78 ms per token,    21.38 tokens per second)
0.02.499.816 I llama_perf_context_print:       total time =    1519.40 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.004s
user	10m22.924s
sys	0m7.424s
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
0.00.000.225 I build: 5172 (9fe0a29f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.010.597 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.646 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.647 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.647 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.870 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.194 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.100 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.108 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.112 I llama_model_loader: - type  f32:  194 tensors
0.00.022.113 I llama_model_loader: - type  f16:   98 tensors
0.00.022.116 I print_info: file format = GGUF V3 (latest)
0.00.022.116 I print_info: file type   = all F32 (guessed)
0.00.022.122 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.223 I load: special tokens cache size = 25
0.00.070.134 I load: token to piece cache size = 0.2984 MB
0.00.070.154 I print_info: arch             = gptneox
0.00.070.155 I print_info: vocab_only       = 0
0.00.070.155 I print_info: n_ctx_train      = 2048
0.00.070.155 I print_info: n_embd           = 2048
0.00.070.156 I print_info: n_layer          = 24
0.00.070.172 I print_info: n_head           = 16
0.00.070.174 I print_info: n_head_kv        = 16
0.00.070.174 I print_info: n_rot            = 32
0.00.070.175 I print_info: n_swa            = 0
0.00.070.175 I print_info: n_swa_pattern    = 1
0.00.070.175 I print_info: n_embd_head_k    = 128
0.00.070.176 I print_info: n_embd_head_v    = 128
0.00.070.178 I print_info: n_gqa            = 1
0.00.070.179 I print_info: n_embd_k_gqa     = 2048
0.00.070.181 I print_info: n_embd_v_gqa     = 2048
0.00.070.182 I print_info: f_norm_eps       = 1.0e-05
0.00.070.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.184 I print_info: f_logit_scale    = 0.0e+00
0.00.070.184 I print_info: f_attn_scale     = 0.0e+00
0.00.070.185 I print_info: n_ff             = 8192
0.00.070.186 I print_info: n_expert         = 0
0.00.070.186 I print_info: n_expert_used    = 0
0.00.070.186 I print_info: causal attn      = 1
0.00.070.186 I print_info: pooling type     = 0
0.00.070.187 I print_info: rope type        = 2
0.00.070.187 I print_info: rope scaling     = linear
0.00.070.188 I print_info: freq_base_train  = 10000.0
0.00.070.189 I print_info: freq_scale_train = 1
0.00.070.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.190 I print_info: rope_finetuned   = unknown
0.00.070.190 I print_info: ssm_d_conv       = 0
0.00.070.190 I print_info: ssm_d_inner      = 0
0.00.070.191 I print_info: ssm_d_state      = 0
0.00.070.191 I print_info: ssm_dt_rank      = 0
0.00.070.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.192 I print_info: model type       = 1.4B
0.00.070.192 I print_info: model params     = 1.41 B
0.00.070.193 I print_info: general.name     = 1.4B
0.00.070.196 I print_info: vocab type       = BPE
0.00.070.197 I print_info: n_vocab          = 50304
0.00.070.197 I print_info: n_merges         = 50009
0.00.070.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.199 I print_info: LF token         = 187 'Ċ'
0.00.070.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.200 I print_info: max token length = 1024
0.00.070.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.545 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.733 I llama_context: constructing llama_context
0.00.215.737 I llama_context: n_seq_max     = 1
0.00.215.738 I llama_context: n_ctx         = 2048
0.00.215.738 I llama_context: n_ctx_per_seq = 2048
0.00.215.738 I llama_context: n_batch       = 2048
0.00.215.739 I llama_context: n_ubatch      = 512
0.00.215.739 I llama_context: causal_attn   = 1
0.00.215.739 I llama_context: flash_attn    = 0
0.00.215.742 I llama_context: freq_base     = 10000.0
0.00.215.742 I llama_context: freq_scale    = 1
0.00.215.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.804 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.947 I init:        CPU KV buffer size =   384.00 MiB
0.00.296.965 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.414 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.419 I llama_context: graph nodes  = 1015
0.00.304.419 I llama_context: graph splits = 1
0.00.304.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.556 I main: llama threadpool init, n_threads = 4
0.00.403.568 I 
0.00.403.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.661 I 
0.00.403.752 I sampler seed: 1234
0.00.403.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.766 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.697.440 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24215.55 tokens per second)
0.04.697.443 I llama_perf_context_print:        load time =     401.89 ms
0.04.697.444 I llama_perf_context_print: prompt eval time =     118.13 ms /     7 tokens (   16.88 ms per token,    59.26 tokens per second)
0.04.697.446 I llama_perf_context_print:        eval time =    4164.63 ms /    63 runs   (   66.11 ms per token,    15.13 tokens per second)
0.04.697.447 I llama_perf_context_print:       total time =    4295.08 ms /    70 tokens

real	0m4.796s
user	0m17.577s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5172 (9fe0a29f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.367 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.414 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.415 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.416 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.582 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.782 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.789 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.789 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.790 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.792 I llama_model_loader: - type  f32:  194 tensors
0.00.021.793 I llama_model_loader: - type  f16:   98 tensors
0.00.021.795 I print_info: file format = GGUF V3 (latest)
0.00.021.795 I print_info: file type   = all F32 (guessed)
0.00.021.799 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.636 I load: special tokens cache size = 25
0.00.069.628 I load: token to piece cache size = 0.2984 MB
0.00.069.645 I print_info: arch             = gptneox
0.00.069.646 I print_info: vocab_only       = 0
0.00.069.647 I print_info: n_ctx_train      = 2048
0.00.069.647 I print_info: n_embd           = 2048
0.00.069.648 I print_info: n_layer          = 24
0.00.069.664 I print_info: n_head           = 16
0.00.069.666 I print_info: n_head_kv        = 16
0.00.069.666 I print_info: n_rot            = 32
0.00.069.666 I print_info: n_swa            = 0
0.00.069.667 I print_info: n_swa_pattern    = 1
0.00.069.667 I print_info: n_embd_head_k    = 128
0.00.069.667 I print_info: n_embd_head_v    = 128
0.00.069.669 I print_info: n_gqa            = 1
0.00.069.671 I print_info: n_embd_k_gqa     = 2048
0.00.069.673 I print_info: n_embd_v_gqa     = 2048
0.00.069.674 I print_info: f_norm_eps       = 1.0e-05
0.00.069.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.676 I print_info: f_logit_scale    = 0.0e+00
0.00.069.676 I print_info: f_attn_scale     = 0.0e+00
0.00.069.677 I print_info: n_ff             = 8192
0.00.069.677 I print_info: n_expert         = 0
0.00.069.677 I print_info: n_expert_used    = 0
0.00.069.678 I print_info: causal attn      = 1
0.00.069.678 I print_info: pooling type     = 0
0.00.069.678 I print_info: rope type        = 2
0.00.069.679 I print_info: rope scaling     = linear
0.00.069.680 I print_info: freq_base_train  = 10000.0
0.00.069.681 I print_info: freq_scale_train = 1
0.00.069.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.682 I print_info: rope_finetuned   = unknown
0.00.069.682 I print_info: ssm_d_conv       = 0
0.00.069.682 I print_info: ssm_d_inner      = 0
0.00.069.682 I print_info: ssm_d_state      = 0
0.00.069.683 I print_info: ssm_dt_rank      = 0
0.00.069.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.683 I print_info: model type       = 1.4B
0.00.069.684 I print_info: model params     = 1.41 B
0.00.069.684 I print_info: general.name     = 1.4B
0.00.069.687 I print_info: vocab type       = BPE
0.00.069.688 I print_info: n_vocab          = 50304
0.00.069.688 I print_info: n_merges         = 50009
0.00.069.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.690 I print_info: LF token         = 187 'Ċ'
0.00.069.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.691 I print_info: max token length = 1024
0.00.069.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.226 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.291 I llama_context: constructing llama_context
0.00.215.297 I llama_context: n_seq_max     = 1
0.00.215.297 I llama_context: n_ctx         = 128
0.00.215.297 I llama_context: n_ctx_per_seq = 128
0.00.215.298 I llama_context: n_batch       = 128
0.00.215.298 I llama_context: n_ubatch      = 128
0.00.215.298 I llama_context: causal_attn   = 1
0.00.215.298 I llama_context: flash_attn    = 0
0.00.215.301 I llama_context: freq_base     = 10000.0
0.00.215.301 I llama_context: freq_scale    = 1
0.00.215.302 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.369 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.644 I init:        CPU KV buffer size =    24.00 MiB
0.00.220.657 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.937 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.941 I llama_context: graph nodes  = 1015
0.00.227.942 I llama_context: graph splits = 1
0.00.227.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.513 I 
0.00.295.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.601 I perplexity: tokenizing the input ..
0.00.302.161 I perplexity: tokenization took 6.554 ms
0.00.302.181 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.122.496 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.127.709 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.127.742 I llama_perf_context_print:        load time =     295.17 ms
0.02.127.744 I llama_perf_context_print: prompt eval time =    1818.33 ms /   128 tokens (   14.21 ms per token,    70.39 tokens per second)
0.02.127.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.127.746 I llama_perf_context_print:       total time =    1832.25 ms /   129 tokens

real	0m2.223s
user	0m7.632s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5172 (9fe0a29f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.160 I llama_model_loader: - type  f32:  194 tensors
0.00.022.161 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.164 I print_info: file format = GGUF V3 (latest)
0.00.022.164 I print_info: file type   = Q8_0
0.00.022.168 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.956 I load: special tokens cache size = 25
0.00.069.759 I load: token to piece cache size = 0.2984 MB
0.00.069.778 I print_info: arch             = gptneox
0.00.069.779 I print_info: vocab_only       = 0
0.00.069.779 I print_info: n_ctx_train      = 2048
0.00.069.780 I print_info: n_embd           = 2048
0.00.069.780 I print_info: n_layer          = 24
0.00.069.797 I print_info: n_head           = 16
0.00.069.799 I print_info: n_head_kv        = 16
0.00.069.799 I print_info: n_rot            = 32
0.00.069.799 I print_info: n_swa            = 0
0.00.069.800 I print_info: n_swa_pattern    = 1
0.00.069.800 I print_info: n_embd_head_k    = 128
0.00.069.800 I print_info: n_embd_head_v    = 128
0.00.069.803 I print_info: n_gqa            = 1
0.00.069.804 I print_info: n_embd_k_gqa     = 2048
0.00.069.806 I print_info: n_embd_v_gqa     = 2048
0.00.069.807 I print_info: f_norm_eps       = 1.0e-05
0.00.069.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.809 I print_info: f_logit_scale    = 0.0e+00
0.00.069.809 I print_info: f_attn_scale     = 0.0e+00
0.00.069.810 I print_info: n_ff             = 8192
0.00.069.810 I print_info: n_expert         = 0
0.00.069.811 I print_info: n_expert_used    = 0
0.00.069.811 I print_info: causal attn      = 1
0.00.069.811 I print_info: pooling type     = 0
0.00.069.811 I print_info: rope type        = 2
0.00.069.812 I print_info: rope scaling     = linear
0.00.069.813 I print_info: freq_base_train  = 10000.0
0.00.069.814 I print_info: freq_scale_train = 1
0.00.069.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.815 I print_info: rope_finetuned   = unknown
0.00.069.815 I print_info: ssm_d_conv       = 0
0.00.069.815 I print_info: ssm_d_inner      = 0
0.00.069.815 I print_info: ssm_d_state      = 0
0.00.069.816 I print_info: ssm_dt_rank      = 0
0.00.069.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.816 I print_info: model type       = 1.4B
0.00.069.817 I print_info: model params     = 1.41 B
0.00.069.817 I print_info: general.name     = 1.4B
0.00.069.821 I print_info: vocab type       = BPE
0.00.069.822 I print_info: n_vocab          = 50304
0.00.069.822 I print_info: n_merges         = 50009
0.00.069.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.824 I print_info: LF token         = 187 'Ċ'
0.00.069.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.825 I print_info: max token length = 1024
0.00.069.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.661 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.748 I llama_context: constructing llama_context
0.00.150.753 I llama_context: n_seq_max     = 1
0.00.150.753 I llama_context: n_ctx         = 2048
0.00.150.754 I llama_context: n_ctx_per_seq = 2048
0.00.150.754 I llama_context: n_batch       = 2048
0.00.150.754 I llama_context: n_ubatch      = 512
0.00.150.755 I llama_context: causal_attn   = 1
0.00.150.755 I llama_context: flash_attn    = 0
0.00.150.757 I llama_context: freq_base     = 10000.0
0.00.150.758 I llama_context: freq_scale    = 1
0.00.150.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.819 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.483 I init:        CPU KV buffer size =   384.00 MiB
0.00.233.501 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.555 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.559 I llama_context: graph nodes  = 1015
0.00.240.559 I llama_context: graph splits = 1
0.00.240.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.799 I main: llama threadpool init, n_threads = 4
0.00.324.810 I 
0.00.324.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.882 I 
0.00.324.963 I sampler seed: 1234
0.00.324.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.978 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.024.372 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.03.024.377 I llama_perf_context_print:        load time =     323.22 ms
0.03.024.378 I llama_perf_context_print: prompt eval time =      90.50 ms /     7 tokens (   12.93 ms per token,    77.35 tokens per second)
0.03.024.380 I llama_perf_context_print:        eval time =    2599.19 ms /    63 runs   (   41.26 ms per token,    24.24 tokens per second)
0.03.024.380 I llama_perf_context_print:       total time =    2700.75 ms /    70 tokens

real	0m3.094s
user	0m11.122s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5172 (9fe0a29f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.997 I llama_model_loader: - type  f32:  194 tensors
0.00.021.998 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.000 I print_info: file format = GGUF V3 (latest)
0.00.022.001 I print_info: file type   = Q8_0
0.00.022.003 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.289 I load: special tokens cache size = 25
0.00.068.125 I load: token to piece cache size = 0.2984 MB
0.00.068.142 I print_info: arch             = gptneox
0.00.068.142 I print_info: vocab_only       = 0
0.00.068.142 I print_info: n_ctx_train      = 2048
0.00.068.143 I print_info: n_embd           = 2048
0.00.068.143 I print_info: n_layer          = 24
0.00.068.159 I print_info: n_head           = 16
0.00.068.161 I print_info: n_head_kv        = 16
0.00.068.161 I print_info: n_rot            = 32
0.00.068.161 I print_info: n_swa            = 0
0.00.068.162 I print_info: n_swa_pattern    = 1
0.00.068.162 I print_info: n_embd_head_k    = 128
0.00.068.162 I print_info: n_embd_head_v    = 128
0.00.068.165 I print_info: n_gqa            = 1
0.00.068.166 I print_info: n_embd_k_gqa     = 2048
0.00.068.168 I print_info: n_embd_v_gqa     = 2048
0.00.068.169 I print_info: f_norm_eps       = 1.0e-05
0.00.068.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.171 I print_info: f_logit_scale    = 0.0e+00
0.00.068.171 I print_info: f_attn_scale     = 0.0e+00
0.00.068.172 I print_info: n_ff             = 8192
0.00.068.173 I print_info: n_expert         = 0
0.00.068.173 I print_info: n_expert_used    = 0
0.00.068.173 I print_info: causal attn      = 1
0.00.068.174 I print_info: pooling type     = 0
0.00.068.174 I print_info: rope type        = 2
0.00.068.174 I print_info: rope scaling     = linear
0.00.068.176 I print_info: freq_base_train  = 10000.0
0.00.068.176 I print_info: freq_scale_train = 1
0.00.068.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.177 I print_info: rope_finetuned   = unknown
0.00.068.177 I print_info: ssm_d_conv       = 0
0.00.068.177 I print_info: ssm_d_inner      = 0
0.00.068.177 I print_info: ssm_d_state      = 0
0.00.068.178 I print_info: ssm_dt_rank      = 0
0.00.068.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.179 I print_info: model type       = 1.4B
0.00.068.179 I print_info: model params     = 1.41 B
0.00.068.180 I print_info: general.name     = 1.4B
0.00.068.182 I print_info: vocab type       = BPE
0.00.068.183 I print_info: n_vocab          = 50304
0.00.068.184 I print_info: n_merges         = 50009
0.00.068.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.186 I print_info: LF token         = 187 'Ċ'
0.00.068.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.186 I print_info: max token length = 1024
0.00.068.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.500 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.546 I llama_context: constructing llama_context
0.00.150.551 I llama_context: n_seq_max     = 1
0.00.150.552 I llama_context: n_ctx         = 128
0.00.150.552 I llama_context: n_ctx_per_seq = 128
0.00.150.552 I llama_context: n_batch       = 128
0.00.150.553 I llama_context: n_ubatch      = 128
0.00.150.553 I llama_context: causal_attn   = 1
0.00.150.553 I llama_context: flash_attn    = 0
0.00.150.555 I llama_context: freq_base     = 10000.0
0.00.150.555 I llama_context: freq_scale    = 1
0.00.150.556 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.615 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.805 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.818 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.169 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.173 I llama_context: graph nodes  = 1015
0.00.163.173 I llama_context: graph splits = 1
0.00.163.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.399 I 
0.00.216.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.492 I perplexity: tokenizing the input ..
0.00.223.030 I perplexity: tokenization took 6.54 ms
0.00.223.051 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.221.015 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.226.245 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.226.280 I llama_perf_context_print:        load time =     216.07 ms
0.01.226.281 I llama_perf_context_print: prompt eval time =     996.20 ms /   128 tokens (    7.78 ms per token,   128.49 tokens per second)
0.01.226.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.226.283 I llama_perf_context_print:       total time =    1009.90 ms /   129 tokens

real	0m1.285s
user	0m4.299s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5172 (9fe0a29f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.010.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.761 I llama_model_loader: - type  f32:  194 tensors
0.00.021.762 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.762 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.765 I print_info: file format = GGUF V3 (latest)
0.00.021.765 I print_info: file type   = Q4_0
0.00.021.769 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.338 I load: special tokens cache size = 25
0.00.068.145 I load: token to piece cache size = 0.2984 MB
0.00.068.163 I print_info: arch             = gptneox
0.00.068.163 I print_info: vocab_only       = 0
0.00.068.164 I print_info: n_ctx_train      = 2048
0.00.068.164 I print_info: n_embd           = 2048
0.00.068.164 I print_info: n_layer          = 24
0.00.068.181 I print_info: n_head           = 16
0.00.068.187 I print_info: n_head_kv        = 16
0.00.068.187 I print_info: n_rot            = 32
0.00.068.188 I print_info: n_swa            = 0
0.00.068.188 I print_info: n_swa_pattern    = 1
0.00.068.188 I print_info: n_embd_head_k    = 128
0.00.068.189 I print_info: n_embd_head_v    = 128
0.00.068.191 I print_info: n_gqa            = 1
0.00.068.193 I print_info: n_embd_k_gqa     = 2048
0.00.068.194 I print_info: n_embd_v_gqa     = 2048
0.00.068.196 I print_info: f_norm_eps       = 1.0e-05
0.00.068.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.198 I print_info: f_logit_scale    = 0.0e+00
0.00.068.199 I print_info: f_attn_scale     = 0.0e+00
0.00.068.201 I print_info: n_ff             = 8192
0.00.068.201 I print_info: n_expert         = 0
0.00.068.202 I print_info: n_expert_used    = 0
0.00.068.202 I print_info: causal attn      = 1
0.00.068.202 I print_info: pooling type     = 0
0.00.068.203 I print_info: rope type        = 2
0.00.068.204 I print_info: rope scaling     = linear
0.00.068.206 I print_info: freq_base_train  = 10000.0
0.00.068.206 I print_info: freq_scale_train = 1
0.00.068.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.207 I print_info: rope_finetuned   = unknown
0.00.068.207 I print_info: ssm_d_conv       = 0
0.00.068.208 I print_info: ssm_d_inner      = 0
0.00.068.208 I print_info: ssm_d_state      = 0
0.00.068.208 I print_info: ssm_dt_rank      = 0
0.00.068.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.209 I print_info: model type       = 1.4B
0.00.068.210 I print_info: model params     = 1.41 B
0.00.068.210 I print_info: general.name     = 1.4B
0.00.068.213 I print_info: vocab type       = BPE
0.00.068.214 I print_info: n_vocab          = 50304
0.00.068.215 I print_info: n_merges         = 50009
0.00.068.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.218 I print_info: LF token         = 187 'Ċ'
0.00.068.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.218 I print_info: max token length = 1024
0.00.068.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.600 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.608 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.368 I llama_context: constructing llama_context
0.00.423.373 I llama_context: n_seq_max     = 1
0.00.423.373 I llama_context: n_ctx         = 2048
0.00.423.374 I llama_context: n_ctx_per_seq = 2048
0.00.423.374 I llama_context: n_batch       = 2048
0.00.423.375 I llama_context: n_ubatch      = 512
0.00.423.375 I llama_context: causal_attn   = 1
0.00.423.375 I llama_context: flash_attn    = 0
0.00.423.379 I llama_context: freq_base     = 10000.0
0.00.423.380 I llama_context: freq_scale    = 1
0.00.423.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.435 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.498.428 I init:        CPU KV buffer size =   384.00 MiB
0.00.498.447 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.225 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.505.229 I llama_context: graph nodes  = 1015
0.00.505.230 I llama_context: graph splits = 1
0.00.505.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.505.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.446 I main: llama threadpool init, n_threads = 4
0.00.579.457 I 
0.00.579.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.579.525 I 
0.00.579.600 I sampler seed: 1234
0.00.579.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.579.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.579.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.579.616 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.353.787 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27788.65 tokens per second)
0.02.353.792 I llama_perf_context_print:        load time =     577.88 ms
0.02.353.794 I llama_perf_context_print: prompt eval time =      79.39 ms /     7 tokens (   11.34 ms per token,    88.17 tokens per second)
0.02.353.795 I llama_perf_context_print:        eval time =    1684.92 ms /    63 runs   (   26.74 ms per token,    37.39 tokens per second)
0.02.353.796 I llama_perf_context_print:       total time =    1775.53 ms /    70 tokens

real	0m2.399s
user	0m7.588s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5172 (9fe0a29f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.668 I llama_model_loader: - type  f32:  194 tensors
0.00.021.669 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.672 I print_info: file format = GGUF V3 (latest)
0.00.021.672 I print_info: file type   = Q4_0
0.00.021.675 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.435 I load: special tokens cache size = 25
0.00.068.332 I load: token to piece cache size = 0.2984 MB
0.00.068.348 I print_info: arch             = gptneox
0.00.068.349 I print_info: vocab_only       = 0
0.00.068.350 I print_info: n_ctx_train      = 2048
0.00.068.350 I print_info: n_embd           = 2048
0.00.068.350 I print_info: n_layer          = 24
0.00.068.362 I print_info: n_head           = 16
0.00.068.365 I print_info: n_head_kv        = 16
0.00.068.365 I print_info: n_rot            = 32
0.00.068.365 I print_info: n_swa            = 0
0.00.068.365 I print_info: n_swa_pattern    = 1
0.00.068.366 I print_info: n_embd_head_k    = 128
0.00.068.366 I print_info: n_embd_head_v    = 128
0.00.068.368 I print_info: n_gqa            = 1
0.00.068.370 I print_info: n_embd_k_gqa     = 2048
0.00.068.372 I print_info: n_embd_v_gqa     = 2048
0.00.068.373 I print_info: f_norm_eps       = 1.0e-05
0.00.068.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.375 I print_info: f_logit_scale    = 0.0e+00
0.00.068.375 I print_info: f_attn_scale     = 0.0e+00
0.00.068.376 I print_info: n_ff             = 8192
0.00.068.376 I print_info: n_expert         = 0
0.00.068.377 I print_info: n_expert_used    = 0
0.00.068.377 I print_info: causal attn      = 1
0.00.068.377 I print_info: pooling type     = 0
0.00.068.378 I print_info: rope type        = 2
0.00.068.378 I print_info: rope scaling     = linear
0.00.068.379 I print_info: freq_base_train  = 10000.0
0.00.068.380 I print_info: freq_scale_train = 1
0.00.068.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.381 I print_info: rope_finetuned   = unknown
0.00.068.381 I print_info: ssm_d_conv       = 0
0.00.068.381 I print_info: ssm_d_inner      = 0
0.00.068.381 I print_info: ssm_d_state      = 0
0.00.068.382 I print_info: ssm_dt_rank      = 0
0.00.068.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.383 I print_info: model type       = 1.4B
0.00.068.383 I print_info: model params     = 1.41 B
0.00.068.384 I print_info: general.name     = 1.4B
0.00.068.387 I print_info: vocab type       = BPE
0.00.068.388 I print_info: n_vocab          = 50304
0.00.068.388 I print_info: n_merges         = 50009
0.00.068.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.390 I print_info: LF token         = 187 'Ċ'
0.00.068.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.391 I print_info: max token length = 1024
0.00.068.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.334 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.342 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.835 I llama_context: constructing llama_context
0.00.426.840 I llama_context: n_seq_max     = 1
0.00.426.840 I llama_context: n_ctx         = 128
0.00.426.840 I llama_context: n_ctx_per_seq = 128
0.00.426.841 I llama_context: n_batch       = 128
0.00.426.841 I llama_context: n_ubatch      = 128
0.00.426.841 I llama_context: causal_attn   = 1
0.00.426.842 I llama_context: flash_attn    = 0
0.00.426.846 I llama_context: freq_base     = 10000.0
0.00.426.846 I llama_context: freq_scale    = 1
0.00.426.847 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.913 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.432.226 I init:        CPU KV buffer size =    24.00 MiB
0.00.432.240 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.277 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.439.281 I llama_context: graph nodes  = 1015
0.00.439.282 I llama_context: graph splits = 1
0.00.439.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.752 I 
0.00.482.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.845 I perplexity: tokenizing the input ..
0.00.489.443 I perplexity: tokenization took 6.592 ms
0.00.489.467 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.316.898 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.325.176 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.325.210 I llama_perf_context_print:        load time =     482.44 ms
0.01.325.211 I llama_perf_context_print: prompt eval time =     825.46 ms /   128 tokens (    6.45 ms per token,   155.06 tokens per second)
0.01.325.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.325.213 I llama_perf_context_print:       total time =     842.48 ms /   129 tokens

real	0m1.366s
user	0m3.803s
sys	0m0.215s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5172 (9fe0a29f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.010.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.939 I llama_model_loader: - type  f32:  194 tensors
0.00.021.940 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.943 I print_info: file format = GGUF V3 (latest)
0.00.021.943 I print_info: file type   = Q4_1
0.00.021.948 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.486 I load: special tokens cache size = 25
0.00.069.297 I load: token to piece cache size = 0.2984 MB
0.00.069.317 I print_info: arch             = gptneox
0.00.069.317 I print_info: vocab_only       = 0
0.00.069.318 I print_info: n_ctx_train      = 2048
0.00.069.318 I print_info: n_embd           = 2048
0.00.069.319 I print_info: n_layer          = 24
0.00.069.330 I print_info: n_head           = 16
0.00.069.332 I print_info: n_head_kv        = 16
0.00.069.332 I print_info: n_rot            = 32
0.00.069.333 I print_info: n_swa            = 0
0.00.069.333 I print_info: n_swa_pattern    = 1
0.00.069.333 I print_info: n_embd_head_k    = 128
0.00.069.334 I print_info: n_embd_head_v    = 128
0.00.069.336 I print_info: n_gqa            = 1
0.00.069.339 I print_info: n_embd_k_gqa     = 2048
0.00.069.340 I print_info: n_embd_v_gqa     = 2048
0.00.069.342 I print_info: f_norm_eps       = 1.0e-05
0.00.069.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.343 I print_info: f_logit_scale    = 0.0e+00
0.00.069.343 I print_info: f_attn_scale     = 0.0e+00
0.00.069.344 I print_info: n_ff             = 8192
0.00.069.345 I print_info: n_expert         = 0
0.00.069.345 I print_info: n_expert_used    = 0
0.00.069.345 I print_info: causal attn      = 1
0.00.069.345 I print_info: pooling type     = 0
0.00.069.346 I print_info: rope type        = 2
0.00.069.346 I print_info: rope scaling     = linear
0.00.069.348 I print_info: freq_base_train  = 10000.0
0.00.069.348 I print_info: freq_scale_train = 1
0.00.069.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.349 I print_info: rope_finetuned   = unknown
0.00.069.349 I print_info: ssm_d_conv       = 0
0.00.069.349 I print_info: ssm_d_inner      = 0
0.00.069.350 I print_info: ssm_d_state      = 0
0.00.069.350 I print_info: ssm_dt_rank      = 0
0.00.069.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.351 I print_info: model type       = 1.4B
0.00.069.352 I print_info: model params     = 1.41 B
0.00.069.352 I print_info: general.name     = 1.4B
0.00.069.355 I print_info: vocab type       = BPE
0.00.069.356 I print_info: n_vocab          = 50304
0.00.069.357 I print_info: n_merges         = 50009
0.00.069.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.358 I print_info: LF token         = 187 'Ċ'
0.00.069.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.359 I print_info: max token length = 1024
0.00.069.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.064 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.058 I llama_context: constructing llama_context
0.00.119.062 I llama_context: n_seq_max     = 1
0.00.119.063 I llama_context: n_ctx         = 2048
0.00.119.063 I llama_context: n_ctx_per_seq = 2048
0.00.119.063 I llama_context: n_batch       = 2048
0.00.119.063 I llama_context: n_ubatch      = 512
0.00.119.064 I llama_context: causal_attn   = 1
0.00.119.064 I llama_context: flash_attn    = 0
0.00.119.066 I llama_context: freq_base     = 10000.0
0.00.119.066 I llama_context: freq_scale    = 1
0.00.119.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.121 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.206 I init:        CPU KV buffer size =   384.00 MiB
0.00.202.226 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.493 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.498 I llama_context: graph nodes  = 1015
0.00.209.498 I llama_context: graph splits = 1
0.00.209.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.866 I main: llama threadpool init, n_threads = 4
0.00.299.878 I 
0.00.299.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.951 I 
0.00.300.029 I sampler seed: 1234
0.00.300.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.058 I 
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

0.02.445.583 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.02.445.586 I llama_perf_context_print:        load time =     297.92 ms
0.02.445.588 I llama_perf_context_print: prompt eval time =     131.94 ms /     7 tokens (   18.85 ms per token,    53.05 tokens per second)
0.02.445.589 I llama_perf_context_print:        eval time =    2003.86 ms /    63 runs   (   31.81 ms per token,    31.44 tokens per second)
0.02.445.590 I llama_perf_context_print:       total time =    2147.29 ms /    70 tokens

real	0m2.493s
user	0m8.953s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5172 (9fe0a29f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.729 I llama_model_loader: - type  f32:  194 tensors
0.00.021.730 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.733 I print_info: file format = GGUF V3 (latest)
0.00.021.733 I print_info: file type   = Q4_1
0.00.021.737 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.352 I load: special tokens cache size = 25
0.00.070.316 I load: token to piece cache size = 0.2984 MB
0.00.070.335 I print_info: arch             = gptneox
0.00.070.336 I print_info: vocab_only       = 0
0.00.070.336 I print_info: n_ctx_train      = 2048
0.00.070.337 I print_info: n_embd           = 2048
0.00.070.337 I print_info: n_layer          = 24
0.00.070.356 I print_info: n_head           = 16
0.00.070.361 I print_info: n_head_kv        = 16
0.00.070.362 I print_info: n_rot            = 32
0.00.070.362 I print_info: n_swa            = 0
0.00.070.362 I print_info: n_swa_pattern    = 1
0.00.070.363 I print_info: n_embd_head_k    = 128
0.00.070.364 I print_info: n_embd_head_v    = 128
0.00.070.366 I print_info: n_gqa            = 1
0.00.070.368 I print_info: n_embd_k_gqa     = 2048
0.00.070.370 I print_info: n_embd_v_gqa     = 2048
0.00.070.372 I print_info: f_norm_eps       = 1.0e-05
0.00.070.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.374 I print_info: f_logit_scale    = 0.0e+00
0.00.070.375 I print_info: f_attn_scale     = 0.0e+00
0.00.070.376 I print_info: n_ff             = 8192
0.00.070.376 I print_info: n_expert         = 0
0.00.070.377 I print_info: n_expert_used    = 0
0.00.070.379 I print_info: causal attn      = 1
0.00.070.379 I print_info: pooling type     = 0
0.00.070.380 I print_info: rope type        = 2
0.00.070.380 I print_info: rope scaling     = linear
0.00.070.382 I print_info: freq_base_train  = 10000.0
0.00.070.382 I print_info: freq_scale_train = 1
0.00.070.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.383 I print_info: rope_finetuned   = unknown
0.00.070.383 I print_info: ssm_d_conv       = 0
0.00.070.383 I print_info: ssm_d_inner      = 0
0.00.070.384 I print_info: ssm_d_state      = 0
0.00.070.384 I print_info: ssm_dt_rank      = 0
0.00.070.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.386 I print_info: model type       = 1.4B
0.00.070.388 I print_info: model params     = 1.41 B
0.00.070.389 I print_info: general.name     = 1.4B
0.00.070.392 I print_info: vocab type       = BPE
0.00.070.393 I print_info: n_vocab          = 50304
0.00.070.394 I print_info: n_merges         = 50009
0.00.070.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.396 I print_info: LF token         = 187 'Ċ'
0.00.070.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.397 I print_info: max token length = 1024
0.00.070.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.003 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.034 I llama_context: constructing llama_context
0.00.120.039 I llama_context: n_seq_max     = 1
0.00.120.039 I llama_context: n_ctx         = 128
0.00.120.040 I llama_context: n_ctx_per_seq = 128
0.00.120.040 I llama_context: n_batch       = 128
0.00.120.040 I llama_context: n_ubatch      = 128
0.00.120.041 I llama_context: causal_attn   = 1
0.00.120.041 I llama_context: flash_attn    = 0
0.00.120.043 I llama_context: freq_base     = 10000.0
0.00.120.043 I llama_context: freq_scale    = 1
0.00.120.044 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.104 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.439 I init:        CPU KV buffer size =    24.00 MiB
0.00.125.454 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.934 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.939 I llama_context: graph nodes  = 1015
0.00.132.939 I llama_context: graph splits = 1
0.00.132.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.377 I 
0.00.190.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.472 I perplexity: tokenizing the input ..
0.00.197.141 I perplexity: tokenization took 6.664 ms
0.00.197.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.419.565 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.427.800 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.427.829 I llama_perf_context_print:        load time =     190.09 ms
0.02.427.831 I llama_perf_context_print: prompt eval time =    2220.48 ms /   128 tokens (   17.35 ms per token,    57.65 tokens per second)
0.02.427.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.427.832 I llama_perf_context_print:       total time =    2237.47 ms /   129 tokens

real	0m2.470s
user	0m9.230s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 5172 (9fe0a29f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.000.804 I main: load the model and apply lora adapter, if any
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.303 I llama_model_loader: - type  f32:  194 tensors
0.00.022.304 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.306 I print_info: file format = GGUF V3 (latest)
0.00.022.307 I print_info: file type   = Q5_0
0.00.022.311 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.385 I load: special tokens cache size = 25
0.00.070.225 I load: token to piece cache size = 0.2984 MB
0.00.070.246 I print_info: arch             = gptneox
0.00.070.247 I print_info: vocab_only       = 0
0.00.070.248 I print_info: n_ctx_train      = 2048
0.00.070.248 I print_info: n_embd           = 2048
0.00.070.248 I print_info: n_layer          = 24
0.00.070.267 I print_info: n_head           = 16
0.00.070.270 I print_info: n_head_kv        = 16
0.00.070.270 I print_info: n_rot            = 32
0.00.070.270 I print_info: n_swa            = 0
0.00.070.271 I print_info: n_swa_pattern    = 1
0.00.070.272 I print_info: n_embd_head_k    = 128
0.00.070.272 I print_info: n_embd_head_v    = 128
0.00.070.274 I print_info: n_gqa            = 1
0.00.070.276 I print_info: n_embd_k_gqa     = 2048
0.00.070.279 I print_info: n_embd_v_gqa     = 2048
0.00.070.280 I print_info: f_norm_eps       = 1.0e-05
0.00.070.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.281 I print_info: f_logit_scale    = 0.0e+00
0.00.070.282 I print_info: f_attn_scale     = 0.0e+00
0.00.070.283 I print_info: n_ff             = 8192
0.00.070.283 I print_info: n_expert         = 0
0.00.070.283 I print_info: n_expert_used    = 0
0.00.070.284 I print_info: causal attn      = 1
0.00.070.285 I print_info: pooling type     = 0
0.00.070.285 I print_info: rope type        = 2
0.00.070.286 I print_info: rope scaling     = linear
0.00.070.287 I print_info: freq_base_train  = 10000.0
0.00.070.288 I print_info: freq_scale_train = 1
0.00.070.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.289 I print_info: rope_finetuned   = unknown
0.00.070.289 I print_info: ssm_d_conv       = 0
0.00.070.290 I print_info: ssm_d_inner      = 0
0.00.070.290 I print_info: ssm_d_state      = 0
0.00.070.290 I print_info: ssm_dt_rank      = 0
0.00.070.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.292 I print_info: model type       = 1.4B
0.00.070.292 I print_info: model params     = 1.41 B
0.00.070.293 I print_info: general.name     = 1.4B
0.00.070.299 I print_info: vocab type       = BPE
0.00.070.300 I print_info: n_vocab          = 50304
0.00.070.300 I print_info: n_merges         = 50009
0.00.070.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.304 I print_info: LF token         = 187 'Ċ'
0.00.070.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.304 I print_info: max token length = 1024
0.00.070.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.896 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.074 I llama_context: constructing llama_context
0.00.126.079 I llama_context: n_seq_max     = 1
0.00.126.080 I llama_context: n_ctx         = 2048
0.00.126.080 I llama_context: n_ctx_per_seq = 2048
0.00.126.080 I llama_context: n_batch       = 2048
0.00.126.081 I llama_context: n_ubatch      = 512
0.00.126.081 I llama_context: causal_attn   = 1
0.00.126.082 I llama_context: flash_attn    = 0
0.00.126.084 I llama_context: freq_base     = 10000.0
0.00.126.085 I llama_context: freq_scale    = 1
0.00.126.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.144 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.950 I init:        CPU KV buffer size =   384.00 MiB
0.00.204.969 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.653 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.657 I llama_context: graph nodes  = 1015
0.00.211.658 I llama_context: graph splits = 1
0.00.211.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.353 I main: llama threadpool init, n_threads = 4
0.00.288.363 I 
0.00.288.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.438 I 
0.00.288.530 I sampler seed: 1234
0.00.288.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.545 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.625.279 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27286.70 tokens per second)
0.02.625.283 I llama_perf_context_print:        load time =     286.35 ms
0.02.625.285 I llama_perf_context_print: prompt eval time =      84.59 ms /     7 tokens (   12.08 ms per token,    82.75 tokens per second)
0.02.625.287 I llama_perf_context_print:        eval time =    2242.02 ms /    63 runs   (   35.59 ms per token,    28.10 tokens per second)
0.02.625.288 I llama_perf_context_print:       total time =    2338.12 ms /    70 tokens

real	0m2.676s
user	0m9.654s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 5172 (9fe0a29f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.063 I llama_model_loader: - type  f32:  194 tensors
0.00.022.064 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.067 I print_info: file format = GGUF V3 (latest)
0.00.022.067 I print_info: file type   = Q5_0
0.00.022.072 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.358 I load: special tokens cache size = 25
0.00.071.225 I load: token to piece cache size = 0.2984 MB
0.00.071.247 I print_info: arch             = gptneox
0.00.071.248 I print_info: vocab_only       = 0
0.00.071.249 I print_info: n_ctx_train      = 2048
0.00.071.249 I print_info: n_embd           = 2048
0.00.071.250 I print_info: n_layer          = 24
0.00.071.268 I print_info: n_head           = 16
0.00.071.270 I print_info: n_head_kv        = 16
0.00.071.271 I print_info: n_rot            = 32
0.00.071.271 I print_info: n_swa            = 0
0.00.071.271 I print_info: n_swa_pattern    = 1
0.00.071.272 I print_info: n_embd_head_k    = 128
0.00.071.272 I print_info: n_embd_head_v    = 128
0.00.071.274 I print_info: n_gqa            = 1
0.00.071.276 I print_info: n_embd_k_gqa     = 2048
0.00.071.277 I print_info: n_embd_v_gqa     = 2048
0.00.071.279 I print_info: f_norm_eps       = 1.0e-05
0.00.071.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.280 I print_info: f_logit_scale    = 0.0e+00
0.00.071.281 I print_info: f_attn_scale     = 0.0e+00
0.00.071.282 I print_info: n_ff             = 8192
0.00.071.282 I print_info: n_expert         = 0
0.00.071.282 I print_info: n_expert_used    = 0
0.00.071.283 I print_info: causal attn      = 1
0.00.071.283 I print_info: pooling type     = 0
0.00.071.283 I print_info: rope type        = 2
0.00.071.284 I print_info: rope scaling     = linear
0.00.071.285 I print_info: freq_base_train  = 10000.0
0.00.071.286 I print_info: freq_scale_train = 1
0.00.071.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.286 I print_info: rope_finetuned   = unknown
0.00.071.287 I print_info: ssm_d_conv       = 0
0.00.071.287 I print_info: ssm_d_inner      = 0
0.00.071.287 I print_info: ssm_d_state      = 0
0.00.071.287 I print_info: ssm_dt_rank      = 0
0.00.071.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.289 I print_info: model type       = 1.4B
0.00.071.290 I print_info: model params     = 1.41 B
0.00.071.290 I print_info: general.name     = 1.4B
0.00.071.293 I print_info: vocab type       = BPE
0.00.071.295 I print_info: n_vocab          = 50304
0.00.071.295 I print_info: n_merges         = 50009
0.00.071.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.297 I print_info: LF token         = 187 'Ċ'
0.00.071.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.298 I print_info: max token length = 1024
0.00.071.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.831 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.934 I llama_context: constructing llama_context
0.00.125.939 I llama_context: n_seq_max     = 1
0.00.125.939 I llama_context: n_ctx         = 128
0.00.125.940 I llama_context: n_ctx_per_seq = 128
0.00.125.940 I llama_context: n_batch       = 128
0.00.125.940 I llama_context: n_ubatch      = 128
0.00.125.940 I llama_context: causal_attn   = 1
0.00.125.941 I llama_context: flash_attn    = 0
0.00.125.943 I llama_context: freq_base     = 10000.0
0.00.125.944 I llama_context: freq_scale    = 1
0.00.125.944 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.014 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.402 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.414 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.673 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.677 I llama_context: graph nodes  = 1015
0.00.138.678 I llama_context: graph splits = 1
0.00.138.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.787 I 
0.00.184.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.877 I perplexity: tokenizing the input ..
0.00.191.406 I perplexity: tokenization took 6.525 ms
0.00.191.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.442.540 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.450.807 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.450.840 I llama_perf_context_print:        load time =     184.15 ms
0.01.450.844 I llama_perf_context_print: prompt eval time =    1249.52 ms /   128 tokens (    9.76 ms per token,   102.44 tokens per second)
0.01.450.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.450.845 I llama_perf_context_print:       total time =    1266.07 ms /   129 tokens

real	0m1.495s
user	0m5.278s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 5172 (9fe0a29f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.806 I main: llama backend init
0.00.000.814 I main: load the model and apply lora adapter, if any
0.00.011.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.474 I llama_model_loader: - type  f32:  194 tensors
0.00.022.474 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.478 I print_info: file format = GGUF V3 (latest)
0.00.022.478 I print_info: file type   = Q5_1
0.00.022.483 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.821 I load: special tokens cache size = 25
0.00.069.824 I load: token to piece cache size = 0.2984 MB
0.00.069.845 I print_info: arch             = gptneox
0.00.069.846 I print_info: vocab_only       = 0
0.00.069.846 I print_info: n_ctx_train      = 2048
0.00.069.847 I print_info: n_embd           = 2048
0.00.069.847 I print_info: n_layer          = 24
0.00.069.859 I print_info: n_head           = 16
0.00.069.861 I print_info: n_head_kv        = 16
0.00.069.862 I print_info: n_rot            = 32
0.00.069.862 I print_info: n_swa            = 0
0.00.069.862 I print_info: n_swa_pattern    = 1
0.00.069.862 I print_info: n_embd_head_k    = 128
0.00.069.863 I print_info: n_embd_head_v    = 128
0.00.069.865 I print_info: n_gqa            = 1
0.00.069.867 I print_info: n_embd_k_gqa     = 2048
0.00.069.869 I print_info: n_embd_v_gqa     = 2048
0.00.069.870 I print_info: f_norm_eps       = 1.0e-05
0.00.069.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.871 I print_info: f_logit_scale    = 0.0e+00
0.00.069.872 I print_info: f_attn_scale     = 0.0e+00
0.00.069.873 I print_info: n_ff             = 8192
0.00.069.873 I print_info: n_expert         = 0
0.00.069.874 I print_info: n_expert_used    = 0
0.00.069.874 I print_info: causal attn      = 1
0.00.069.874 I print_info: pooling type     = 0
0.00.069.875 I print_info: rope type        = 2
0.00.069.875 I print_info: rope scaling     = linear
0.00.069.877 I print_info: freq_base_train  = 10000.0
0.00.069.877 I print_info: freq_scale_train = 1
0.00.069.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.878 I print_info: rope_finetuned   = unknown
0.00.069.878 I print_info: ssm_d_conv       = 0
0.00.069.878 I print_info: ssm_d_inner      = 0
0.00.069.878 I print_info: ssm_d_state      = 0
0.00.069.879 I print_info: ssm_dt_rank      = 0
0.00.069.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.880 I print_info: model type       = 1.4B
0.00.069.880 I print_info: model params     = 1.41 B
0.00.069.881 I print_info: general.name     = 1.4B
0.00.069.884 I print_info: vocab type       = BPE
0.00.069.885 I print_info: n_vocab          = 50304
0.00.069.886 I print_info: n_merges         = 50009
0.00.069.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.888 I print_info: LF token         = 187 'Ċ'
0.00.069.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.889 I print_info: max token length = 1024
0.00.069.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.318 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.528 I llama_context: constructing llama_context
0.00.129.533 I llama_context: n_seq_max     = 1
0.00.129.533 I llama_context: n_ctx         = 2048
0.00.129.534 I llama_context: n_ctx_per_seq = 2048
0.00.129.534 I llama_context: n_batch       = 2048
0.00.129.534 I llama_context: n_ubatch      = 512
0.00.129.535 I llama_context: causal_attn   = 1
0.00.129.535 I llama_context: flash_attn    = 0
0.00.129.537 I llama_context: freq_base     = 10000.0
0.00.129.538 I llama_context: freq_scale    = 1
0.00.129.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.596 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.565 I init:        CPU KV buffer size =   384.00 MiB
0.00.208.583 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.233 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.238 I llama_context: graph nodes  = 1015
0.00.215.238 I llama_context: graph splits = 1
0.00.215.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.950 I main: llama threadpool init, n_threads = 4
0.00.304.962 I 
0.00.305.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.035 I 
0.00.305.126 I sampler seed: 1234
0.00.305.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.141 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.776.687 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27037.32 tokens per second)
0.02.776.692 I llama_perf_context_print:        load time =     302.95 ms
0.02.776.694 I llama_perf_context_print: prompt eval time =     147.93 ms /     7 tokens (   21.13 ms per token,    47.32 tokens per second)
0.02.776.696 I llama_perf_context_print:        eval time =    2313.41 ms /    63 runs   (   36.72 ms per token,    27.23 tokens per second)
0.02.776.697 I llama_perf_context_print:       total time =    2472.91 ms /    70 tokens

real	0m2.831s
user	0m10.257s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.672 I build: 5172 (9fe0a29f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.223 I llama_model_loader: - type  f32:  194 tensors
0.00.022.225 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.228 I print_info: file format = GGUF V3 (latest)
0.00.022.228 I print_info: file type   = Q5_1
0.00.022.232 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.026 I load: special tokens cache size = 25
0.00.069.980 I load: token to piece cache size = 0.2984 MB
0.00.070.000 I print_info: arch             = gptneox
0.00.070.000 I print_info: vocab_only       = 0
0.00.070.001 I print_info: n_ctx_train      = 2048
0.00.070.001 I print_info: n_embd           = 2048
0.00.070.002 I print_info: n_layer          = 24
0.00.070.013 I print_info: n_head           = 16
0.00.070.015 I print_info: n_head_kv        = 16
0.00.070.015 I print_info: n_rot            = 32
0.00.070.015 I print_info: n_swa            = 0
0.00.070.015 I print_info: n_swa_pattern    = 1
0.00.070.016 I print_info: n_embd_head_k    = 128
0.00.070.016 I print_info: n_embd_head_v    = 128
0.00.070.018 I print_info: n_gqa            = 1
0.00.070.020 I print_info: n_embd_k_gqa     = 2048
0.00.070.022 I print_info: n_embd_v_gqa     = 2048
0.00.070.023 I print_info: f_norm_eps       = 1.0e-05
0.00.070.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.025 I print_info: f_logit_scale    = 0.0e+00
0.00.070.025 I print_info: f_attn_scale     = 0.0e+00
0.00.070.026 I print_info: n_ff             = 8192
0.00.070.026 I print_info: n_expert         = 0
0.00.070.027 I print_info: n_expert_used    = 0
0.00.070.027 I print_info: causal attn      = 1
0.00.070.027 I print_info: pooling type     = 0
0.00.070.028 I print_info: rope type        = 2
0.00.070.028 I print_info: rope scaling     = linear
0.00.070.029 I print_info: freq_base_train  = 10000.0
0.00.070.030 I print_info: freq_scale_train = 1
0.00.070.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.031 I print_info: rope_finetuned   = unknown
0.00.070.031 I print_info: ssm_d_conv       = 0
0.00.070.031 I print_info: ssm_d_inner      = 0
0.00.070.031 I print_info: ssm_d_state      = 0
0.00.070.031 I print_info: ssm_dt_rank      = 0
0.00.070.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.033 I print_info: model type       = 1.4B
0.00.070.033 I print_info: model params     = 1.41 B
0.00.070.034 I print_info: general.name     = 1.4B
0.00.070.037 I print_info: vocab type       = BPE
0.00.070.038 I print_info: n_vocab          = 50304
0.00.070.038 I print_info: n_merges         = 50009
0.00.070.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.040 I print_info: LF token         = 187 'Ċ'
0.00.070.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.041 I print_info: max token length = 1024
0.00.070.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.101 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.076 I llama_context: constructing llama_context
0.00.128.081 I llama_context: n_seq_max     = 1
0.00.128.082 I llama_context: n_ctx         = 128
0.00.128.082 I llama_context: n_ctx_per_seq = 128
0.00.128.082 I llama_context: n_batch       = 128
0.00.128.082 I llama_context: n_ubatch      = 128
0.00.128.082 I llama_context: causal_attn   = 1
0.00.128.083 I llama_context: flash_attn    = 0
0.00.128.084 I llama_context: freq_base     = 10000.0
0.00.128.085 I llama_context: freq_scale    = 1
0.00.128.086 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.138 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.521 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.536 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.031 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.036 I llama_context: graph nodes  = 1015
0.00.141.036 I llama_context: graph splits = 1
0.00.141.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.674 I 
0.00.201.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.777 I perplexity: tokenizing the input ..
0.00.208.326 I perplexity: tokenization took 6.545 ms
0.00.208.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.717.868 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.726.112 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.726.140 I llama_perf_context_print:        load time =     200.95 ms
0.02.726.141 I llama_perf_context_print: prompt eval time =    2507.58 ms /   128 tokens (   19.59 ms per token,    51.05 tokens per second)
0.02.726.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.726.143 I llama_perf_context_print:       total time =    2524.48 ms /   129 tokens

real	0m2.773s
user	0m10.402s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 5172 (9fe0a29f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.000.810 I main: load the model and apply lora adapter, if any
0.00.010.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.267 I llama_model_loader: - type  f32:  194 tensors
0.00.022.268 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.268 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.271 I print_info: file format = GGUF V3 (latest)
0.00.022.272 I print_info: file type   = Q2_K - Medium
0.00.022.276 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.046 I load: special tokens cache size = 25
0.00.070.926 I load: token to piece cache size = 0.2984 MB
0.00.070.945 I print_info: arch             = gptneox
0.00.070.946 I print_info: vocab_only       = 0
0.00.070.946 I print_info: n_ctx_train      = 2048
0.00.070.947 I print_info: n_embd           = 2048
0.00.070.947 I print_info: n_layer          = 24
0.00.070.966 I print_info: n_head           = 16
0.00.070.968 I print_info: n_head_kv        = 16
0.00.070.969 I print_info: n_rot            = 32
0.00.070.969 I print_info: n_swa            = 0
0.00.070.969 I print_info: n_swa_pattern    = 1
0.00.070.970 I print_info: n_embd_head_k    = 128
0.00.070.970 I print_info: n_embd_head_v    = 128
0.00.070.972 I print_info: n_gqa            = 1
0.00.070.974 I print_info: n_embd_k_gqa     = 2048
0.00.070.976 I print_info: n_embd_v_gqa     = 2048
0.00.070.977 I print_info: f_norm_eps       = 1.0e-05
0.00.070.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.978 I print_info: f_logit_scale    = 0.0e+00
0.00.070.979 I print_info: f_attn_scale     = 0.0e+00
0.00.070.980 I print_info: n_ff             = 8192
0.00.070.980 I print_info: n_expert         = 0
0.00.070.980 I print_info: n_expert_used    = 0
0.00.070.981 I print_info: causal attn      = 1
0.00.070.981 I print_info: pooling type     = 0
0.00.070.981 I print_info: rope type        = 2
0.00.070.982 I print_info: rope scaling     = linear
0.00.070.983 I print_info: freq_base_train  = 10000.0
0.00.070.984 I print_info: freq_scale_train = 1
0.00.070.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.984 I print_info: rope_finetuned   = unknown
0.00.070.984 I print_info: ssm_d_conv       = 0
0.00.070.985 I print_info: ssm_d_inner      = 0
0.00.070.985 I print_info: ssm_d_state      = 0
0.00.070.985 I print_info: ssm_dt_rank      = 0
0.00.070.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.986 I print_info: model type       = 1.4B
0.00.070.987 I print_info: model params     = 1.41 B
0.00.070.987 I print_info: general.name     = 1.4B
0.00.070.990 I print_info: vocab type       = BPE
0.00.070.991 I print_info: n_vocab          = 50304
0.00.070.992 I print_info: n_merges         = 50009
0.00.070.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.994 I print_info: LF token         = 187 'Ċ'
0.00.070.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.995 I print_info: max token length = 1024
0.00.070.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.236 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.244 I llama_context: constructing llama_context
0.00.103.249 I llama_context: n_seq_max     = 1
0.00.103.250 I llama_context: n_ctx         = 2048
0.00.103.250 I llama_context: n_ctx_per_seq = 2048
0.00.103.250 I llama_context: n_batch       = 2048
0.00.103.250 I llama_context: n_ubatch      = 512
0.00.103.251 I llama_context: causal_attn   = 1
0.00.103.251 I llama_context: flash_attn    = 0
0.00.103.253 I llama_context: freq_base     = 10000.0
0.00.103.253 I llama_context: freq_scale    = 1
0.00.103.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.305 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.974 I init:        CPU KV buffer size =   384.00 MiB
0.00.185.995 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.517 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.193.521 I llama_context: graph nodes  = 1015
0.00.193.521 I llama_context: graph splits = 1
0.00.193.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.733 I main: llama threadpool init, n_threads = 4
0.00.265.746 I 
0.00.265.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.265.816 I 
0.00.265.893 I sampler seed: 1234
0.00.265.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.908 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.857.980 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31810.04 tokens per second)
0.01.857.983 I llama_perf_context_print:        load time =     263.64 ms
0.01.857.985 I llama_perf_context_print: prompt eval time =      89.33 ms /     7 tokens (   12.76 ms per token,    78.36 tokens per second)
0.01.857.986 I llama_perf_context_print:        eval time =    1493.45 ms /    63 runs   (   23.71 ms per token,    42.18 tokens per second)
0.01.857.987 I llama_perf_context_print:       total time =    1593.52 ms /    70 tokens

real	0m1.895s
user	0m6.646s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5172 (9fe0a29f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.743 I llama_model_loader: - type  f32:  194 tensors
0.00.021.743 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.745 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.748 I print_info: file format = GGUF V3 (latest)
0.00.021.748 I print_info: file type   = Q2_K - Medium
0.00.021.751 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.017 I load: special tokens cache size = 25
0.00.067.955 I load: token to piece cache size = 0.2984 MB
0.00.067.972 I print_info: arch             = gptneox
0.00.067.973 I print_info: vocab_only       = 0
0.00.067.973 I print_info: n_ctx_train      = 2048
0.00.067.974 I print_info: n_embd           = 2048
0.00.067.974 I print_info: n_layer          = 24
0.00.067.991 I print_info: n_head           = 16
0.00.067.993 I print_info: n_head_kv        = 16
0.00.067.994 I print_info: n_rot            = 32
0.00.067.994 I print_info: n_swa            = 0
0.00.067.994 I print_info: n_swa_pattern    = 1
0.00.067.995 I print_info: n_embd_head_k    = 128
0.00.067.995 I print_info: n_embd_head_v    = 128
0.00.067.997 I print_info: n_gqa            = 1
0.00.067.998 I print_info: n_embd_k_gqa     = 2048
0.00.068.000 I print_info: n_embd_v_gqa     = 2048
0.00.068.001 I print_info: f_norm_eps       = 1.0e-05
0.00.068.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.003 I print_info: f_logit_scale    = 0.0e+00
0.00.068.003 I print_info: f_attn_scale     = 0.0e+00
0.00.068.004 I print_info: n_ff             = 8192
0.00.068.004 I print_info: n_expert         = 0
0.00.068.005 I print_info: n_expert_used    = 0
0.00.068.005 I print_info: causal attn      = 1
0.00.068.005 I print_info: pooling type     = 0
0.00.068.006 I print_info: rope type        = 2
0.00.068.006 I print_info: rope scaling     = linear
0.00.068.007 I print_info: freq_base_train  = 10000.0
0.00.068.008 I print_info: freq_scale_train = 1
0.00.068.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.009 I print_info: rope_finetuned   = unknown
0.00.068.009 I print_info: ssm_d_conv       = 0
0.00.068.009 I print_info: ssm_d_inner      = 0
0.00.068.010 I print_info: ssm_d_state      = 0
0.00.068.010 I print_info: ssm_dt_rank      = 0
0.00.068.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.011 I print_info: model type       = 1.4B
0.00.068.012 I print_info: model params     = 1.41 B
0.00.068.012 I print_info: general.name     = 1.4B
0.00.068.015 I print_info: vocab type       = BPE
0.00.068.016 I print_info: n_vocab          = 50304
0.00.068.016 I print_info: n_merges         = 50009
0.00.068.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.018 I print_info: LF token         = 187 'Ċ'
0.00.068.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.019 I print_info: max token length = 1024
0.00.068.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.374 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.346 I llama_context: constructing llama_context
0.00.100.351 I llama_context: n_seq_max     = 1
0.00.100.352 I llama_context: n_ctx         = 128
0.00.100.352 I llama_context: n_ctx_per_seq = 128
0.00.100.352 I llama_context: n_batch       = 128
0.00.100.353 I llama_context: n_ubatch      = 128
0.00.100.353 I llama_context: causal_attn   = 1
0.00.100.353 I llama_context: flash_attn    = 0
0.00.100.355 I llama_context: freq_base     = 10000.0
0.00.100.356 I llama_context: freq_scale    = 1
0.00.100.357 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.409 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.639 I init:        CPU KV buffer size =    24.00 MiB
0.00.105.653 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.946 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.112.950 I llama_context: graph nodes  = 1015
0.00.112.950 I llama_context: graph splits = 1
0.00.112.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.837 I 
0.00.151.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.151.928 I perplexity: tokenizing the input ..
0.00.158.496 I perplexity: tokenization took 6.565 ms
0.00.158.515 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.691.818 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.700.084 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.700.118 I llama_perf_context_print:        load time =     151.52 ms
0.01.700.120 I llama_perf_context_print: prompt eval time =    1531.65 ms /   128 tokens (   11.97 ms per token,    83.57 tokens per second)
0.01.700.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.125 I llama_perf_context_print:       total time =    1548.30 ms /   129 tokens

real	0m1.732s
user	0m6.380s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5172 (9fe0a29f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.010.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.697 I llama_model_loader: - type  f32:  194 tensors
0.00.021.698 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.699 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.699 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.701 I print_info: file format = GGUF V3 (latest)
0.00.021.702 I print_info: file type   = Q3_K - Medium
0.00.021.704 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.817 I load: special tokens cache size = 25
0.00.067.697 I load: token to piece cache size = 0.2984 MB
0.00.067.712 I print_info: arch             = gptneox
0.00.067.712 I print_info: vocab_only       = 0
0.00.067.713 I print_info: n_ctx_train      = 2048
0.00.067.713 I print_info: n_embd           = 2048
0.00.067.714 I print_info: n_layer          = 24
0.00.067.729 I print_info: n_head           = 16
0.00.067.731 I print_info: n_head_kv        = 16
0.00.067.731 I print_info: n_rot            = 32
0.00.067.731 I print_info: n_swa            = 0
0.00.067.732 I print_info: n_swa_pattern    = 1
0.00.067.732 I print_info: n_embd_head_k    = 128
0.00.067.732 I print_info: n_embd_head_v    = 128
0.00.067.734 I print_info: n_gqa            = 1
0.00.067.736 I print_info: n_embd_k_gqa     = 2048
0.00.067.737 I print_info: n_embd_v_gqa     = 2048
0.00.067.738 I print_info: f_norm_eps       = 1.0e-05
0.00.067.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.740 I print_info: f_logit_scale    = 0.0e+00
0.00.067.740 I print_info: f_attn_scale     = 0.0e+00
0.00.067.741 I print_info: n_ff             = 8192
0.00.067.741 I print_info: n_expert         = 0
0.00.067.742 I print_info: n_expert_used    = 0
0.00.067.742 I print_info: causal attn      = 1
0.00.067.742 I print_info: pooling type     = 0
0.00.067.742 I print_info: rope type        = 2
0.00.067.743 I print_info: rope scaling     = linear
0.00.067.744 I print_info: freq_base_train  = 10000.0
0.00.067.745 I print_info: freq_scale_train = 1
0.00.067.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.745 I print_info: rope_finetuned   = unknown
0.00.067.746 I print_info: ssm_d_conv       = 0
0.00.067.746 I print_info: ssm_d_inner      = 0
0.00.067.746 I print_info: ssm_d_state      = 0
0.00.067.746 I print_info: ssm_dt_rank      = 0
0.00.067.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.747 I print_info: model type       = 1.4B
0.00.067.748 I print_info: model params     = 1.41 B
0.00.067.748 I print_info: general.name     = 1.4B
0.00.067.751 I print_info: vocab type       = BPE
0.00.067.752 I print_info: n_vocab          = 50304
0.00.067.752 I print_info: n_merges         = 50009
0.00.067.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.754 I print_info: LF token         = 187 'Ċ'
0.00.067.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.755 I print_info: max token length = 1024
0.00.067.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.071 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.078 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.344.175 I llama_context: constructing llama_context
0.00.344.179 I llama_context: n_seq_max     = 1
0.00.344.179 I llama_context: n_ctx         = 2048
0.00.344.179 I llama_context: n_ctx_per_seq = 2048
0.00.344.180 I llama_context: n_batch       = 2048
0.00.344.180 I llama_context: n_ubatch      = 512
0.00.344.180 I llama_context: causal_attn   = 1
0.00.344.181 I llama_context: flash_attn    = 0
0.00.344.184 I llama_context: freq_base     = 10000.0
0.00.344.185 I llama_context: freq_scale    = 1
0.00.344.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.244 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.423.668 I init:        CPU KV buffer size =   384.00 MiB
0.00.423.687 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.998 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.431.002 I llama_context: graph nodes  = 1015
0.00.431.002 I llama_context: graph splits = 1
0.00.431.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.234 I main: llama threadpool init, n_threads = 4
0.00.506.246 I 
0.00.506.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.330 I 
0.00.506.417 I sampler seed: 1234
0.00.506.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.432 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.357.995 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.358.000 I llama_perf_context_print:        load time =     504.56 ms
0.02.358.002 I llama_perf_context_print: prompt eval time =      94.02 ms /     7 tokens (   13.43 ms per token,    74.45 tokens per second)
0.02.358.003 I llama_perf_context_print:        eval time =    1747.62 ms /    63 runs   (   27.74 ms per token,    36.05 tokens per second)
0.02.358.004 I llama_perf_context_print:       total time =    1853.01 ms /    70 tokens

real	0m2.402s
user	0m7.849s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 5172 (9fe0a29f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.158 I llama_model_loader: - type  f32:  194 tensors
0.00.022.160 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.160 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.161 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.163 I print_info: file format = GGUF V3 (latest)
0.00.022.164 I print_info: file type   = Q3_K - Medium
0.00.022.168 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.788 I load: special tokens cache size = 25
0.00.070.815 I load: token to piece cache size = 0.2984 MB
0.00.070.834 I print_info: arch             = gptneox
0.00.070.835 I print_info: vocab_only       = 0
0.00.070.835 I print_info: n_ctx_train      = 2048
0.00.070.836 I print_info: n_embd           = 2048
0.00.070.836 I print_info: n_layer          = 24
0.00.070.848 I print_info: n_head           = 16
0.00.070.850 I print_info: n_head_kv        = 16
0.00.070.850 I print_info: n_rot            = 32
0.00.070.851 I print_info: n_swa            = 0
0.00.070.851 I print_info: n_swa_pattern    = 1
0.00.070.852 I print_info: n_embd_head_k    = 128
0.00.070.852 I print_info: n_embd_head_v    = 128
0.00.070.854 I print_info: n_gqa            = 1
0.00.070.856 I print_info: n_embd_k_gqa     = 2048
0.00.070.858 I print_info: n_embd_v_gqa     = 2048
0.00.070.860 I print_info: f_norm_eps       = 1.0e-05
0.00.070.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.861 I print_info: f_logit_scale    = 0.0e+00
0.00.070.862 I print_info: f_attn_scale     = 0.0e+00
0.00.070.863 I print_info: n_ff             = 8192
0.00.070.863 I print_info: n_expert         = 0
0.00.070.864 I print_info: n_expert_used    = 0
0.00.070.864 I print_info: causal attn      = 1
0.00.070.864 I print_info: pooling type     = 0
0.00.070.865 I print_info: rope type        = 2
0.00.070.865 I print_info: rope scaling     = linear
0.00.070.867 I print_info: freq_base_train  = 10000.0
0.00.070.867 I print_info: freq_scale_train = 1
0.00.070.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.868 I print_info: rope_finetuned   = unknown
0.00.070.868 I print_info: ssm_d_conv       = 0
0.00.070.869 I print_info: ssm_d_inner      = 0
0.00.070.870 I print_info: ssm_d_state      = 0
0.00.070.870 I print_info: ssm_dt_rank      = 0
0.00.070.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.871 I print_info: model type       = 1.4B
0.00.070.872 I print_info: model params     = 1.41 B
0.00.070.872 I print_info: general.name     = 1.4B
0.00.070.875 I print_info: vocab type       = BPE
0.00.070.876 I print_info: n_vocab          = 50304
0.00.070.877 I print_info: n_merges         = 50009
0.00.070.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.879 I print_info: LF token         = 187 'Ċ'
0.00.070.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.880 I print_info: max token length = 1024
0.00.070.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.073 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.082 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.996 I llama_context: constructing llama_context
0.00.350.001 I llama_context: n_seq_max     = 1
0.00.350.002 I llama_context: n_ctx         = 128
0.00.350.002 I llama_context: n_ctx_per_seq = 128
0.00.350.002 I llama_context: n_batch       = 128
0.00.350.003 I llama_context: n_ubatch      = 128
0.00.350.003 I llama_context: causal_attn   = 1
0.00.350.003 I llama_context: flash_attn    = 0
0.00.350.007 I llama_context: freq_base     = 10000.0
0.00.350.008 I llama_context: freq_scale    = 1
0.00.350.009 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.063 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.355.277 I init:        CPU KV buffer size =    24.00 MiB
0.00.355.289 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.362.662 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.362.666 I llama_context: graph nodes  = 1015
0.00.362.667 I llama_context: graph splits = 1
0.00.362.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.362.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.113 I 
0.00.407.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.225 I perplexity: tokenizing the input ..
0.00.413.820 I perplexity: tokenization took 6.589 ms
0.00.413.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.623.140 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.631.411 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.631.444 I llama_perf_context_print:        load time =     406.45 ms
0.01.631.446 I llama_perf_context_print: prompt eval time =    1207.31 ms /   128 tokens (    9.43 ms per token,   106.02 tokens per second)
0.01.631.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.631.449 I llama_perf_context_print:       total time =    1224.35 ms /   129 tokens

real	0m1.670s
user	0m5.308s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 5172 (9fe0a29f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.198 I llama_model_loader: - type  f32:  194 tensors
0.00.022.199 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.199 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.200 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.202 I print_info: file format = GGUF V3 (latest)
0.00.022.202 I print_info: file type   = Q4_K - Medium
0.00.022.207 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.713 I load: special tokens cache size = 25
0.00.070.686 I load: token to piece cache size = 0.2984 MB
0.00.070.709 I print_info: arch             = gptneox
0.00.070.710 I print_info: vocab_only       = 0
0.00.070.710 I print_info: n_ctx_train      = 2048
0.00.070.710 I print_info: n_embd           = 2048
0.00.070.711 I print_info: n_layer          = 24
0.00.070.724 I print_info: n_head           = 16
0.00.070.727 I print_info: n_head_kv        = 16
0.00.070.727 I print_info: n_rot            = 32
0.00.070.727 I print_info: n_swa            = 0
0.00.070.728 I print_info: n_swa_pattern    = 1
0.00.070.728 I print_info: n_embd_head_k    = 128
0.00.070.728 I print_info: n_embd_head_v    = 128
0.00.070.730 I print_info: n_gqa            = 1
0.00.070.732 I print_info: n_embd_k_gqa     = 2048
0.00.070.734 I print_info: n_embd_v_gqa     = 2048
0.00.070.735 I print_info: f_norm_eps       = 1.0e-05
0.00.070.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.737 I print_info: f_logit_scale    = 0.0e+00
0.00.070.738 I print_info: f_attn_scale     = 0.0e+00
0.00.070.739 I print_info: n_ff             = 8192
0.00.070.739 I print_info: n_expert         = 0
0.00.070.739 I print_info: n_expert_used    = 0
0.00.070.739 I print_info: causal attn      = 1
0.00.070.740 I print_info: pooling type     = 0
0.00.070.740 I print_info: rope type        = 2
0.00.070.741 I print_info: rope scaling     = linear
0.00.070.742 I print_info: freq_base_train  = 10000.0
0.00.070.743 I print_info: freq_scale_train = 1
0.00.070.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.743 I print_info: rope_finetuned   = unknown
0.00.070.744 I print_info: ssm_d_conv       = 0
0.00.070.744 I print_info: ssm_d_inner      = 0
0.00.070.744 I print_info: ssm_d_state      = 0
0.00.070.744 I print_info: ssm_dt_rank      = 0
0.00.070.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.745 I print_info: model type       = 1.4B
0.00.070.746 I print_info: model params     = 1.41 B
0.00.070.747 I print_info: general.name     = 1.4B
0.00.070.750 I print_info: vocab type       = BPE
0.00.070.751 I print_info: n_vocab          = 50304
0.00.070.751 I print_info: n_merges         = 50009
0.00.070.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.753 I print_info: LF token         = 187 'Ċ'
0.00.070.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.754 I print_info: max token length = 1024
0.00.070.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.246 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.256 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.790 I llama_context: constructing llama_context
0.00.336.794 I llama_context: n_seq_max     = 1
0.00.336.795 I llama_context: n_ctx         = 2048
0.00.336.795 I llama_context: n_ctx_per_seq = 2048
0.00.336.795 I llama_context: n_batch       = 2048
0.00.336.796 I llama_context: n_ubatch      = 512
0.00.336.796 I llama_context: causal_attn   = 1
0.00.336.796 I llama_context: flash_attn    = 0
0.00.336.800 I llama_context: freq_base     = 10000.0
0.00.336.801 I llama_context: freq_scale    = 1
0.00.336.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.854 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.414.152 I init:        CPU KV buffer size =   384.00 MiB
0.00.414.171 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.421.127 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.421.131 I llama_context: graph nodes  = 1015
0.00.421.132 I llama_context: graph splits = 1
0.00.421.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.083 I main: llama threadpool init, n_threads = 4
0.00.499.096 I 
0.00.499.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.168 I 
0.00.499.247 I sampler seed: 1234
0.00.499.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.261 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.462.645 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.02.462.648 I llama_perf_context_print:        load time =     497.14 ms
0.02.462.650 I llama_perf_context_print: prompt eval time =     101.21 ms /     7 tokens (   14.46 ms per token,    69.16 tokens per second)
0.02.462.651 I llama_perf_context_print:        eval time =    1852.74 ms /    63 runs   (   29.41 ms per token,    34.00 tokens per second)
0.02.462.652 I llama_perf_context_print:       total time =    1964.76 ms /    70 tokens

real	0m2.511s
user	0m8.345s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5172 (9fe0a29f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.565 I llama_model_loader: - type  f32:  194 tensors
0.00.021.565 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.567 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.567 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.569 I print_info: file format = GGUF V3 (latest)
0.00.021.570 I print_info: file type   = Q4_K - Medium
0.00.021.573 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.758 I load: special tokens cache size = 25
0.00.069.671 I load: token to piece cache size = 0.2984 MB
0.00.069.690 I print_info: arch             = gptneox
0.00.069.690 I print_info: vocab_only       = 0
0.00.069.691 I print_info: n_ctx_train      = 2048
0.00.069.691 I print_info: n_embd           = 2048
0.00.069.691 I print_info: n_layer          = 24
0.00.069.710 I print_info: n_head           = 16
0.00.069.714 I print_info: n_head_kv        = 16
0.00.069.715 I print_info: n_rot            = 32
0.00.069.715 I print_info: n_swa            = 0
0.00.069.716 I print_info: n_swa_pattern    = 1
0.00.069.716 I print_info: n_embd_head_k    = 128
0.00.069.716 I print_info: n_embd_head_v    = 128
0.00.069.718 I print_info: n_gqa            = 1
0.00.069.720 I print_info: n_embd_k_gqa     = 2048
0.00.069.722 I print_info: n_embd_v_gqa     = 2048
0.00.069.723 I print_info: f_norm_eps       = 1.0e-05
0.00.069.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.725 I print_info: f_logit_scale    = 0.0e+00
0.00.069.725 I print_info: f_attn_scale     = 0.0e+00
0.00.069.726 I print_info: n_ff             = 8192
0.00.069.726 I print_info: n_expert         = 0
0.00.069.726 I print_info: n_expert_used    = 0
0.00.069.727 I print_info: causal attn      = 1
0.00.069.728 I print_info: pooling type     = 0
0.00.069.729 I print_info: rope type        = 2
0.00.069.729 I print_info: rope scaling     = linear
0.00.069.732 I print_info: freq_base_train  = 10000.0
0.00.069.733 I print_info: freq_scale_train = 1
0.00.069.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.734 I print_info: rope_finetuned   = unknown
0.00.069.734 I print_info: ssm_d_conv       = 0
0.00.069.735 I print_info: ssm_d_inner      = 0
0.00.069.735 I print_info: ssm_d_state      = 0
0.00.069.736 I print_info: ssm_dt_rank      = 0
0.00.069.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.737 I print_info: model type       = 1.4B
0.00.069.738 I print_info: model params     = 1.41 B
0.00.069.738 I print_info: general.name     = 1.4B
0.00.069.741 I print_info: vocab type       = BPE
0.00.069.742 I print_info: n_vocab          = 50304
0.00.069.743 I print_info: n_merges         = 50009
0.00.069.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.747 I print_info: LF token         = 187 'Ċ'
0.00.069.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.749 I print_info: max token length = 1024
0.00.069.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.410 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.418 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.949 I llama_context: constructing llama_context
0.00.334.953 I llama_context: n_seq_max     = 1
0.00.334.954 I llama_context: n_ctx         = 128
0.00.334.954 I llama_context: n_ctx_per_seq = 128
0.00.334.955 I llama_context: n_batch       = 128
0.00.334.955 I llama_context: n_ubatch      = 128
0.00.334.955 I llama_context: causal_attn   = 1
0.00.334.955 I llama_context: flash_attn    = 0
0.00.334.959 I llama_context: freq_base     = 10000.0
0.00.334.960 I llama_context: freq_scale    = 1
0.00.334.960 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.335.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.016 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.340.336 I init:        CPU KV buffer size =    24.00 MiB
0.00.340.350 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.347.470 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.347.474 I llama_context: graph nodes  = 1015
0.00.347.475 I llama_context: graph splits = 1
0.00.347.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.347.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.484 I 
0.00.393.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.579 I perplexity: tokenizing the input ..
0.00.400.141 I perplexity: tokenization took 6.558 ms
0.00.400.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.703.438 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.711.710 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.711.744 I llama_perf_context_print:        load time =     393.16 ms
0.01.711.745 I llama_perf_context_print: prompt eval time =    1301.60 ms /   128 tokens (   10.17 ms per token,    98.34 tokens per second)
0.01.711.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.711.748 I llama_perf_context_print:       total time =    1318.27 ms /   129 tokens

real	0m1.753s
user	0m5.684s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5172 (9fe0a29f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.990 I llama_model_loader: - type  f32:  194 tensors
0.00.021.991 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.991 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.993 I print_info: file format = GGUF V3 (latest)
0.00.021.993 I print_info: file type   = Q5_K - Medium
0.00.021.997 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.964 I load: special tokens cache size = 25
0.00.068.893 I load: token to piece cache size = 0.2984 MB
0.00.068.914 I print_info: arch             = gptneox
0.00.068.915 I print_info: vocab_only       = 0
0.00.068.916 I print_info: n_ctx_train      = 2048
0.00.068.916 I print_info: n_embd           = 2048
0.00.068.917 I print_info: n_layer          = 24
0.00.068.938 I print_info: n_head           = 16
0.00.068.940 I print_info: n_head_kv        = 16
0.00.068.941 I print_info: n_rot            = 32
0.00.068.941 I print_info: n_swa            = 0
0.00.068.941 I print_info: n_swa_pattern    = 1
0.00.068.941 I print_info: n_embd_head_k    = 128
0.00.068.942 I print_info: n_embd_head_v    = 128
0.00.068.944 I print_info: n_gqa            = 1
0.00.068.946 I print_info: n_embd_k_gqa     = 2048
0.00.068.947 I print_info: n_embd_v_gqa     = 2048
0.00.068.949 I print_info: f_norm_eps       = 1.0e-05
0.00.068.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.950 I print_info: f_logit_scale    = 0.0e+00
0.00.068.951 I print_info: f_attn_scale     = 0.0e+00
0.00.068.952 I print_info: n_ff             = 8192
0.00.068.952 I print_info: n_expert         = 0
0.00.068.952 I print_info: n_expert_used    = 0
0.00.068.953 I print_info: causal attn      = 1
0.00.068.953 I print_info: pooling type     = 0
0.00.068.953 I print_info: rope type        = 2
0.00.068.954 I print_info: rope scaling     = linear
0.00.068.955 I print_info: freq_base_train  = 10000.0
0.00.068.956 I print_info: freq_scale_train = 1
0.00.068.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.956 I print_info: rope_finetuned   = unknown
0.00.068.957 I print_info: ssm_d_conv       = 0
0.00.068.957 I print_info: ssm_d_inner      = 0
0.00.068.957 I print_info: ssm_d_state      = 0
0.00.068.957 I print_info: ssm_dt_rank      = 0
0.00.068.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.958 I print_info: model type       = 1.4B
0.00.068.959 I print_info: model params     = 1.41 B
0.00.068.959 I print_info: general.name     = 1.4B
0.00.068.962 I print_info: vocab type       = BPE
0.00.068.963 I print_info: n_vocab          = 50304
0.00.068.964 I print_info: n_merges         = 50009
0.00.068.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.966 I print_info: LF token         = 187 'Ċ'
0.00.068.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.966 I print_info: max token length = 1024
0.00.068.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.473 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.594 I llama_context: constructing llama_context
0.00.126.598 I llama_context: n_seq_max     = 1
0.00.126.599 I llama_context: n_ctx         = 2048
0.00.126.599 I llama_context: n_ctx_per_seq = 2048
0.00.126.600 I llama_context: n_batch       = 2048
0.00.126.600 I llama_context: n_ubatch      = 512
0.00.126.600 I llama_context: causal_attn   = 1
0.00.126.601 I llama_context: flash_attn    = 0
0.00.126.602 I llama_context: freq_base     = 10000.0
0.00.126.603 I llama_context: freq_scale    = 1
0.00.126.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.661 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.725 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.743 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.546 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.550 I llama_context: graph nodes  = 1015
0.00.210.551 I llama_context: graph splits = 1
0.00.210.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.260 I main: llama threadpool init, n_threads = 4
0.00.297.274 I 
0.00.297.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.352 I 
0.00.297.442 I sampler seed: 1234
0.00.297.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.456 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.594.816 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26985.94 tokens per second)
0.02.594.820 I llama_perf_context_print:        load time =     295.64 ms
0.02.594.821 I llama_perf_context_print: prompt eval time =     121.23 ms /     7 tokens (   17.32 ms per token,    57.74 tokens per second)
0.02.594.823 I llama_perf_context_print:        eval time =    2166.29 ms /    63 runs   (   34.39 ms per token,    29.08 tokens per second)
0.02.594.823 I llama_perf_context_print:       total time =    2298.75 ms /    70 tokens

real	0m2.649s
user	0m9.532s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5172 (9fe0a29f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.862 I llama_model_loader: - type  f32:  194 tensors
0.00.021.863 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.863 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.866 I print_info: file format = GGUF V3 (latest)
0.00.021.866 I print_info: file type   = Q5_K - Medium
0.00.021.870 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.224 I load: special tokens cache size = 25
0.00.069.034 I load: token to piece cache size = 0.2984 MB
0.00.069.050 I print_info: arch             = gptneox
0.00.069.051 I print_info: vocab_only       = 0
0.00.069.052 I print_info: n_ctx_train      = 2048
0.00.069.052 I print_info: n_embd           = 2048
0.00.069.052 I print_info: n_layer          = 24
0.00.069.068 I print_info: n_head           = 16
0.00.069.070 I print_info: n_head_kv        = 16
0.00.069.070 I print_info: n_rot            = 32
0.00.069.071 I print_info: n_swa            = 0
0.00.069.071 I print_info: n_swa_pattern    = 1
0.00.069.071 I print_info: n_embd_head_k    = 128
0.00.069.072 I print_info: n_embd_head_v    = 128
0.00.069.074 I print_info: n_gqa            = 1
0.00.069.076 I print_info: n_embd_k_gqa     = 2048
0.00.069.077 I print_info: n_embd_v_gqa     = 2048
0.00.069.079 I print_info: f_norm_eps       = 1.0e-05
0.00.069.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.080 I print_info: f_logit_scale    = 0.0e+00
0.00.069.081 I print_info: f_attn_scale     = 0.0e+00
0.00.069.082 I print_info: n_ff             = 8192
0.00.069.082 I print_info: n_expert         = 0
0.00.069.082 I print_info: n_expert_used    = 0
0.00.069.083 I print_info: causal attn      = 1
0.00.069.083 I print_info: pooling type     = 0
0.00.069.083 I print_info: rope type        = 2
0.00.069.084 I print_info: rope scaling     = linear
0.00.069.085 I print_info: freq_base_train  = 10000.0
0.00.069.086 I print_info: freq_scale_train = 1
0.00.069.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.086 I print_info: rope_finetuned   = unknown
0.00.069.087 I print_info: ssm_d_conv       = 0
0.00.069.087 I print_info: ssm_d_inner      = 0
0.00.069.087 I print_info: ssm_d_state      = 0
0.00.069.087 I print_info: ssm_dt_rank      = 0
0.00.069.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.088 I print_info: model type       = 1.4B
0.00.069.089 I print_info: model params     = 1.41 B
0.00.069.089 I print_info: general.name     = 1.4B
0.00.069.092 I print_info: vocab type       = BPE
0.00.069.094 I print_info: n_vocab          = 50304
0.00.069.094 I print_info: n_merges         = 50009
0.00.069.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.096 I print_info: LF token         = 187 'Ċ'
0.00.069.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.096 I print_info: max token length = 1024
0.00.069.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.078 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.120 I llama_context: constructing llama_context
0.00.127.125 I llama_context: n_seq_max     = 1
0.00.127.125 I llama_context: n_ctx         = 128
0.00.127.125 I llama_context: n_ctx_per_seq = 128
0.00.127.126 I llama_context: n_batch       = 128
0.00.127.126 I llama_context: n_ubatch      = 128
0.00.127.126 I llama_context: causal_attn   = 1
0.00.127.126 I llama_context: flash_attn    = 0
0.00.127.128 I llama_context: freq_base     = 10000.0
0.00.127.129 I llama_context: freq_scale    = 1
0.00.127.130 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.182 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.294 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.308 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.299 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.303 I llama_context: graph nodes  = 1015
0.00.139.303 I llama_context: graph splits = 1
0.00.139.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.322 I 
0.00.194.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.412 I perplexity: tokenizing the input ..
0.00.200.939 I perplexity: tokenization took 6.523 ms
0.00.200.962 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.202.963 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.211.255 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.211.296 I llama_perf_context_print:        load time =     194.05 ms
0.02.211.298 I llama_perf_context_print: prompt eval time =    2000.17 ms /   128 tokens (   15.63 ms per token,    63.99 tokens per second)
0.02.211.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.211.301 I llama_perf_context_print:       total time =    2016.99 ms /   129 tokens

real	0m2.258s
user	0m8.370s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5172 (9fe0a29f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.832 I llama_model_loader: - type  f32:  194 tensors
0.00.021.833 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.835 I print_info: file format = GGUF V3 (latest)
0.00.021.836 I print_info: file type   = Q6_K
0.00.021.838 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.503 I load: special tokens cache size = 25
0.00.069.352 I load: token to piece cache size = 0.2984 MB
0.00.069.370 I print_info: arch             = gptneox
0.00.069.371 I print_info: vocab_only       = 0
0.00.069.371 I print_info: n_ctx_train      = 2048
0.00.069.372 I print_info: n_embd           = 2048
0.00.069.372 I print_info: n_layer          = 24
0.00.069.391 I print_info: n_head           = 16
0.00.069.393 I print_info: n_head_kv        = 16
0.00.069.393 I print_info: n_rot            = 32
0.00.069.394 I print_info: n_swa            = 0
0.00.069.394 I print_info: n_swa_pattern    = 1
0.00.069.394 I print_info: n_embd_head_k    = 128
0.00.069.394 I print_info: n_embd_head_v    = 128
0.00.069.397 I print_info: n_gqa            = 1
0.00.069.398 I print_info: n_embd_k_gqa     = 2048
0.00.069.400 I print_info: n_embd_v_gqa     = 2048
0.00.069.402 I print_info: f_norm_eps       = 1.0e-05
0.00.069.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.403 I print_info: f_logit_scale    = 0.0e+00
0.00.069.404 I print_info: f_attn_scale     = 0.0e+00
0.00.069.405 I print_info: n_ff             = 8192
0.00.069.405 I print_info: n_expert         = 0
0.00.069.405 I print_info: n_expert_used    = 0
0.00.069.406 I print_info: causal attn      = 1
0.00.069.406 I print_info: pooling type     = 0
0.00.069.406 I print_info: rope type        = 2
0.00.069.407 I print_info: rope scaling     = linear
0.00.069.408 I print_info: freq_base_train  = 10000.0
0.00.069.409 I print_info: freq_scale_train = 1
0.00.069.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.410 I print_info: rope_finetuned   = unknown
0.00.069.410 I print_info: ssm_d_conv       = 0
0.00.069.410 I print_info: ssm_d_inner      = 0
0.00.069.411 I print_info: ssm_d_state      = 0
0.00.069.411 I print_info: ssm_dt_rank      = 0
0.00.069.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.411 I print_info: model type       = 1.4B
0.00.069.412 I print_info: model params     = 1.41 B
0.00.069.413 I print_info: general.name     = 1.4B
0.00.069.415 I print_info: vocab type       = BPE
0.00.069.416 I print_info: n_vocab          = 50304
0.00.069.417 I print_info: n_merges         = 50009
0.00.069.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.419 I print_info: LF token         = 187 'Ċ'
0.00.069.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.420 I print_info: max token length = 1024
0.00.069.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.679 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.672 I llama_context: constructing llama_context
0.00.133.677 I llama_context: n_seq_max     = 1
0.00.133.677 I llama_context: n_ctx         = 2048
0.00.133.678 I llama_context: n_ctx_per_seq = 2048
0.00.133.678 I llama_context: n_batch       = 2048
0.00.133.678 I llama_context: n_ubatch      = 512
0.00.133.679 I llama_context: causal_attn   = 1
0.00.133.679 I llama_context: flash_attn    = 0
0.00.133.681 I llama_context: freq_base     = 10000.0
0.00.133.682 I llama_context: freq_scale    = 1
0.00.133.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.733 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.823 I init:        CPU KV buffer size =   384.00 MiB
0.00.211.844 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.780 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.784 I llama_context: graph nodes  = 1015
0.00.218.785 I llama_context: graph splits = 1
0.00.218.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.968 I main: llama threadpool init, n_threads = 4
0.00.305.980 I 
0.00.306.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.054 I 
0.00.306.132 I sampler seed: 1234
0.00.306.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.145 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.668.112 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.02.668.116 I llama_perf_context_print:        load time =     304.35 ms
0.02.668.118 I llama_perf_context_print: prompt eval time =     115.30 ms /     7 tokens (   16.47 ms per token,    60.71 tokens per second)
0.02.668.120 I llama_perf_context_print:        eval time =    2237.34 ms /    63 runs   (   35.51 ms per token,    28.16 tokens per second)
0.02.668.121 I llama_perf_context_print:       total time =    2363.35 ms /    70 tokens

real	0m2.726s
user	0m9.795s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5172 (9fe0a29f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.042 I llama_model_loader: - type  f32:  194 tensors
0.00.022.043 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.046 I print_info: file format = GGUF V3 (latest)
0.00.022.046 I print_info: file type   = Q6_K
0.00.022.050 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.355 I load: special tokens cache size = 25
0.00.070.294 I load: token to piece cache size = 0.2984 MB
0.00.070.313 I print_info: arch             = gptneox
0.00.070.314 I print_info: vocab_only       = 0
0.00.070.315 I print_info: n_ctx_train      = 2048
0.00.070.315 I print_info: n_embd           = 2048
0.00.070.315 I print_info: n_layer          = 24
0.00.070.327 I print_info: n_head           = 16
0.00.070.329 I print_info: n_head_kv        = 16
0.00.070.329 I print_info: n_rot            = 32
0.00.070.330 I print_info: n_swa            = 0
0.00.070.331 I print_info: n_swa_pattern    = 1
0.00.070.331 I print_info: n_embd_head_k    = 128
0.00.070.332 I print_info: n_embd_head_v    = 128
0.00.070.334 I print_info: n_gqa            = 1
0.00.070.336 I print_info: n_embd_k_gqa     = 2048
0.00.070.338 I print_info: n_embd_v_gqa     = 2048
0.00.070.339 I print_info: f_norm_eps       = 1.0e-05
0.00.070.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.341 I print_info: f_logit_scale    = 0.0e+00
0.00.070.341 I print_info: f_attn_scale     = 0.0e+00
0.00.070.342 I print_info: n_ff             = 8192
0.00.070.343 I print_info: n_expert         = 0
0.00.070.343 I print_info: n_expert_used    = 0
0.00.070.345 I print_info: causal attn      = 1
0.00.070.345 I print_info: pooling type     = 0
0.00.070.345 I print_info: rope type        = 2
0.00.070.347 I print_info: rope scaling     = linear
0.00.070.349 I print_info: freq_base_train  = 10000.0
0.00.070.350 I print_info: freq_scale_train = 1
0.00.070.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.351 I print_info: rope_finetuned   = unknown
0.00.070.351 I print_info: ssm_d_conv       = 0
0.00.070.352 I print_info: ssm_d_inner      = 0
0.00.070.352 I print_info: ssm_d_state      = 0
0.00.070.353 I print_info: ssm_dt_rank      = 0
0.00.070.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.354 I print_info: model type       = 1.4B
0.00.070.355 I print_info: model params     = 1.41 B
0.00.070.355 I print_info: general.name     = 1.4B
0.00.070.358 I print_info: vocab type       = BPE
0.00.070.360 I print_info: n_vocab          = 50304
0.00.070.360 I print_info: n_merges         = 50009
0.00.070.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.363 I print_info: LF token         = 187 'Ċ'
0.00.070.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.365 I print_info: max token length = 1024
0.00.070.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.962 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.026 I llama_context: constructing llama_context
0.00.134.031 I llama_context: n_seq_max     = 1
0.00.134.031 I llama_context: n_ctx         = 128
0.00.134.032 I llama_context: n_ctx_per_seq = 128
0.00.134.032 I llama_context: n_batch       = 128
0.00.134.032 I llama_context: n_ubatch      = 128
0.00.134.033 I llama_context: causal_attn   = 1
0.00.134.033 I llama_context: flash_attn    = 0
0.00.134.035 I llama_context: freq_base     = 10000.0
0.00.134.036 I llama_context: freq_scale    = 1
0.00.134.037 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.092 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.696 I init:        CPU KV buffer size =    24.00 MiB
0.00.139.711 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.031 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.035 I llama_context: graph nodes  = 1015
0.00.147.035 I llama_context: graph splits = 1
0.00.147.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.137 I 
0.00.204.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.233 I perplexity: tokenizing the input ..
0.00.210.809 I perplexity: tokenization took 6.571 ms
0.00.210.836 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.035.640 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.043.915 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.043.955 I llama_perf_context_print:        load time =     203.84 ms
0.02.043.959 I llama_perf_context_print: prompt eval time =    1822.76 ms /   128 tokens (   14.24 ms per token,    70.22 tokens per second)
0.02.043.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.043.962 I llama_perf_context_print:       total time =    1839.83 ms /   129 tokens

real	0m2.094s
user	0m7.643s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 5172 (9fe0a29f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.172 I llama_model_loader: - type  f32:  194 tensors
0.00.022.174 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.176 I print_info: file format = GGUF V3 (latest)
0.00.022.177 I print_info: file type   = Q4_0
0.00.022.182 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.218 I load: special tokens cache size = 25
0.00.071.090 I load: token to piece cache size = 0.2984 MB
0.00.071.108 I print_info: arch             = gptneox
0.00.071.109 I print_info: vocab_only       = 0
0.00.071.109 I print_info: n_ctx_train      = 2048
0.00.071.109 I print_info: n_embd           = 2048
0.00.071.110 I print_info: n_layer          = 24
0.00.071.127 I print_info: n_head           = 16
0.00.071.129 I print_info: n_head_kv        = 16
0.00.071.130 I print_info: n_rot            = 32
0.00.071.130 I print_info: n_swa            = 0
0.00.071.130 I print_info: n_swa_pattern    = 1
0.00.071.131 I print_info: n_embd_head_k    = 128
0.00.071.131 I print_info: n_embd_head_v    = 128
0.00.071.133 I print_info: n_gqa            = 1
0.00.071.135 I print_info: n_embd_k_gqa     = 2048
0.00.071.137 I print_info: n_embd_v_gqa     = 2048
0.00.071.138 I print_info: f_norm_eps       = 1.0e-05
0.00.071.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.140 I print_info: f_logit_scale    = 0.0e+00
0.00.071.140 I print_info: f_attn_scale     = 0.0e+00
0.00.071.142 I print_info: n_ff             = 8192
0.00.071.142 I print_info: n_expert         = 0
0.00.071.142 I print_info: n_expert_used    = 0
0.00.071.143 I print_info: causal attn      = 1
0.00.071.143 I print_info: pooling type     = 0
0.00.071.143 I print_info: rope type        = 2
0.00.071.143 I print_info: rope scaling     = linear
0.00.071.145 I print_info: freq_base_train  = 10000.0
0.00.071.145 I print_info: freq_scale_train = 1
0.00.071.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.146 I print_info: rope_finetuned   = unknown
0.00.071.146 I print_info: ssm_d_conv       = 0
0.00.071.146 I print_info: ssm_d_inner      = 0
0.00.071.147 I print_info: ssm_d_state      = 0
0.00.071.147 I print_info: ssm_dt_rank      = 0
0.00.071.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.148 I print_info: model type       = 1.4B
0.00.071.148 I print_info: model params     = 1.41 B
0.00.071.149 I print_info: general.name     = 1.4B
0.00.071.153 I print_info: vocab type       = BPE
0.00.071.154 I print_info: n_vocab          = 50304
0.00.071.154 I print_info: n_merges         = 50009
0.00.071.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.157 I print_info: LF token         = 187 'Ċ'
0.00.071.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.158 I print_info: max token length = 1024
0.00.071.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.096 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.104 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.956 I llama_context: constructing llama_context
0.00.432.961 I llama_context: n_seq_max     = 1
0.00.432.961 I llama_context: n_ctx         = 2048
0.00.432.962 I llama_context: n_ctx_per_seq = 2048
0.00.432.962 I llama_context: n_batch       = 2048
0.00.432.962 I llama_context: n_ubatch      = 512
0.00.432.963 I llama_context: causal_attn   = 1
0.00.432.963 I llama_context: flash_attn    = 0
0.00.432.967 I llama_context: freq_base     = 10000.0
0.00.432.968 I llama_context: freq_scale    = 1
0.00.433.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.023 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.515.945 I init:        CPU KV buffer size =   384.00 MiB
0.00.515.965 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.424 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.523.429 I llama_context: graph nodes  = 1015
0.00.523.429 I llama_context: graph splits = 1
0.00.523.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.184.015 I llama_context: constructing llama_context
0.01.184.025 I llama_context: n_seq_max     = 1
0.01.184.026 I llama_context: n_ctx         = 2048
0.01.184.026 I llama_context: n_ctx_per_seq = 2048
0.01.184.027 I llama_context: n_batch       = 2048
0.01.184.027 I llama_context: n_ubatch      = 512
0.01.184.027 I llama_context: causal_attn   = 1
0.01.184.028 I llama_context: flash_attn    = 0
0.01.184.032 I llama_context: freq_base     = 10000.0
0.01.184.032 I llama_context: freq_scale    = 1
0.01.184.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.184.070 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.266.472 I init:        CPU KV buffer size =   384.00 MiB
0.01.266.486 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.273.175 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.273.179 I llama_context: graph nodes  = 1015
0.01.273.180 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.833.654 I llama_context: constructing llama_context
0.01.833.664 I llama_context: n_seq_max     = 1
0.01.833.664 I llama_context: n_ctx         = 2048
0.01.833.665 I llama_context: n_ctx_per_seq = 2048
0.01.833.665 I llama_context: n_batch       = 2048
0.01.833.666 I llama_context: n_ubatch      = 512
0.01.833.666 I llama_context: causal_attn   = 1
0.01.833.666 I llama_context: flash_attn    = 0
0.01.833.670 I llama_context: freq_base     = 10000.0
0.01.833.671 I llama_context: freq_scale    = 1
0.01.833.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.833.704 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.917.223 I init:        CPU KV buffer size =   384.00 MiB
0.01.917.240 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.924.500 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.924.505 I llama_context: graph nodes  = 1015
0.01.924.505 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.585s
user	0m7.123s
sys	0m0.416s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 5172 (9fe0a29f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.918 I llama_model_loader: - type  f32:  194 tensors
0.00.021.919 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.922 I print_info: file format = GGUF V3 (latest)
0.00.021.923 I print_info: file type   = Q4_0
0.00.021.927 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.388 I load: special tokens cache size = 25
0.00.071.209 I load: token to piece cache size = 0.2984 MB
0.00.071.229 I print_info: arch             = gptneox
0.00.071.230 I print_info: vocab_only       = 0
0.00.071.230 I print_info: n_ctx_train      = 2048
0.00.071.231 I print_info: n_embd           = 2048
0.00.071.231 I print_info: n_layer          = 24
0.00.071.242 I print_info: n_head           = 16
0.00.071.244 I print_info: n_head_kv        = 16
0.00.071.244 I print_info: n_rot            = 32
0.00.071.245 I print_info: n_swa            = 0
0.00.071.245 I print_info: n_swa_pattern    = 1
0.00.071.245 I print_info: n_embd_head_k    = 128
0.00.071.246 I print_info: n_embd_head_v    = 128
0.00.071.248 I print_info: n_gqa            = 1
0.00.071.250 I print_info: n_embd_k_gqa     = 2048
0.00.071.251 I print_info: n_embd_v_gqa     = 2048
0.00.071.253 I print_info: f_norm_eps       = 1.0e-05
0.00.071.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.254 I print_info: f_logit_scale    = 0.0e+00
0.00.071.255 I print_info: f_attn_scale     = 0.0e+00
0.00.071.256 I print_info: n_ff             = 8192
0.00.071.256 I print_info: n_expert         = 0
0.00.071.257 I print_info: n_expert_used    = 0
0.00.071.257 I print_info: causal attn      = 1
0.00.071.257 I print_info: pooling type     = 0
0.00.071.258 I print_info: rope type        = 2
0.00.071.258 I print_info: rope scaling     = linear
0.00.071.259 I print_info: freq_base_train  = 10000.0
0.00.071.260 I print_info: freq_scale_train = 1
0.00.071.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.261 I print_info: rope_finetuned   = unknown
0.00.071.261 I print_info: ssm_d_conv       = 0
0.00.071.261 I print_info: ssm_d_inner      = 0
0.00.071.262 I print_info: ssm_d_state      = 0
0.00.071.262 I print_info: ssm_dt_rank      = 0
0.00.071.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.263 I print_info: model type       = 1.4B
0.00.071.264 I print_info: model params     = 1.41 B
0.00.071.264 I print_info: general.name     = 1.4B
0.00.071.267 I print_info: vocab type       = BPE
0.00.071.268 I print_info: n_vocab          = 50304
0.00.071.269 I print_info: n_merges         = 50009
0.00.071.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.271 I print_info: LF token         = 187 'Ċ'
0.00.071.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.272 I print_info: max token length = 1024
0.00.071.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.010 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.018 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.573 I llama_context: constructing llama_context
0.00.434.578 I llama_context: n_seq_max     = 1
0.00.434.579 I llama_context: n_ctx         = 2048
0.00.434.579 I llama_context: n_ctx_per_seq = 2048
0.00.434.579 I llama_context: n_batch       = 2048
0.00.434.579 I llama_context: n_ubatch      = 512
0.00.434.580 I llama_context: causal_attn   = 1
0.00.434.580 I llama_context: flash_attn    = 1
0.00.434.584 I llama_context: freq_base     = 10000.0
0.00.434.585 I llama_context: freq_scale    = 1
0.00.434.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.640 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.518.375 I init:        CPU KV buffer size =   384.00 MiB
0.00.518.395 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.730 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.525.735 I llama_context: graph nodes  = 920
0.00.525.735 I llama_context: graph splits = 1
0.00.525.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.129.393 I llama_context: constructing llama_context
0.01.129.405 I llama_context: n_seq_max     = 1
0.01.129.405 I llama_context: n_ctx         = 2048
0.01.129.406 I llama_context: n_ctx_per_seq = 2048
0.01.129.412 I llama_context: n_batch       = 2048
0.01.129.413 I llama_context: n_ubatch      = 512
0.01.129.413 I llama_context: causal_attn   = 1
0.01.129.414 I llama_context: flash_attn    = 1
0.01.129.419 I llama_context: freq_base     = 10000.0
0.01.129.420 I llama_context: freq_scale    = 1
0.01.129.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.129.464 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.211.256 I init:        CPU KV buffer size =   384.00 MiB
0.01.211.274 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.217.922 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.217.927 I llama_context: graph nodes  = 920
0.01.217.928 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.732.502 I llama_context: constructing llama_context
0.01.732.514 I llama_context: n_seq_max     = 1
0.01.732.514 I llama_context: n_ctx         = 2048
0.01.732.515 I llama_context: n_ctx_per_seq = 2048
0.01.732.515 I llama_context: n_batch       = 2048
0.01.732.516 I llama_context: n_ubatch      = 512
0.01.732.517 I llama_context: causal_attn   = 1
0.01.732.517 I llama_context: flash_attn    = 1
0.01.732.523 I llama_context: freq_base     = 10000.0
0.01.732.524 I llama_context: freq_scale    = 1
0.01.732.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.732.567 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.812.168 I init:        CPU KV buffer size =   384.00 MiB
0.01.812.184 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.818.771 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.818.776 I llama_context: graph nodes  = 920
0.01.818.776 I llama_context: graph splits = 1
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

real	0m2.407s
user	0m6.409s
sys	0m0.465s
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
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.32user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2919840maxresident)k
0inputs+40outputs (0major+54407minor)pagefaults 0swaps
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

Total Test time (real) =   0.35 sec
0.12user 0.28system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912912maxresident)k
0inputs+40outputs (0major+54694minor)pagefaults 0swaps
```
