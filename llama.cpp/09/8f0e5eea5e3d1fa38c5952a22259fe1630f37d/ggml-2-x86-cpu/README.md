## Summary

- status:  SUCCESS ✅
- runtime: 15:25.86
- date:    Thu Apr 10 09:56:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/098f0e5eea5e3d1fa38c5952a22259fe1630f37d
- author:  Georgi Gerganov
```
test

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.60 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.31 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.36 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed   15.24 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.10 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  75.82 sec*proc (29 tests)

Total Test time (real) =  75.83 sec

real	1m15.897s
user	1m18.551s
sys	0m0.694s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.71 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.49 sec*proc (29 tests)

Total Test time (real) =  23.50 sec

real	0m23.572s
user	0m25.272s
sys	0m0.725s
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
0.00.000.179 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.091 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.114 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.119 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.119 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.120 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.123 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.124 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.125 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.125 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.126 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.129 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.130 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.130 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.131 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.132 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.133 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.134 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.030 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.034 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.034 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.035 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.035 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.036 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.037 I llama_model_loader: - type  f32:  124 tensors
0.00.008.037 I llama_model_loader: - type  f16:   73 tensors
0.00.008.039 I print_info: file format = GGUF V3 (latest)
0.00.008.040 I print_info: file type   = F16
0.00.008.042 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.123 I load: special tokens cache size = 5
0.00.022.917 I load: token to piece cache size = 0.2032 MB
0.00.022.932 I print_info: arch             = bert
0.00.022.932 I print_info: vocab_only       = 0
0.00.022.933 I print_info: n_ctx_train      = 512
0.00.022.933 I print_info: n_embd           = 384
0.00.022.933 I print_info: n_layer          = 12
0.00.022.949 I print_info: n_head           = 12
0.00.022.954 I print_info: n_head_kv        = 12
0.00.022.955 I print_info: n_rot            = 32
0.00.022.955 I print_info: n_swa            = 0
0.00.022.955 I print_info: n_swa_pattern    = 1
0.00.022.956 I print_info: n_embd_head_k    = 32
0.00.022.956 I print_info: n_embd_head_v    = 32
0.00.022.958 I print_info: n_gqa            = 1
0.00.022.960 I print_info: n_embd_k_gqa     = 384
0.00.022.962 I print_info: n_embd_v_gqa     = 384
0.00.022.963 I print_info: f_norm_eps       = 1.0e-12
0.00.022.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.965 I print_info: f_logit_scale    = 0.0e+00
0.00.022.965 I print_info: f_attn_scale     = 0.0e+00
0.00.022.967 I print_info: n_ff             = 1536
0.00.022.967 I print_info: n_expert         = 0
0.00.022.967 I print_info: n_expert_used    = 0
0.00.022.968 I print_info: causal attn      = 0
0.00.022.968 I print_info: pooling type     = 2
0.00.022.969 I print_info: rope type        = 2
0.00.022.969 I print_info: rope scaling     = linear
0.00.022.971 I print_info: freq_base_train  = 10000.0
0.00.022.972 I print_info: freq_scale_train = 1
0.00.022.972 I print_info: n_ctx_orig_yarn  = 512
0.00.022.972 I print_info: rope_finetuned   = unknown
0.00.022.972 I print_info: ssm_d_conv       = 0
0.00.022.973 I print_info: ssm_d_inner      = 0
0.00.022.973 I print_info: ssm_d_state      = 0
0.00.022.973 I print_info: ssm_dt_rank      = 0
0.00.022.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.975 I print_info: model type       = 33M
0.00.022.976 I print_info: model params     = 33.21 M
0.00.022.977 I print_info: general.name     = Bge Small
0.00.022.980 I print_info: vocab type       = WPM
0.00.022.981 I print_info: n_vocab          = 30522
0.00.022.981 I print_info: n_merges         = 0
0.00.022.982 I print_info: BOS token        = 101 '[CLS]'
0.00.022.984 I print_info: UNK token        = 100 '[UNK]'
0.00.022.985 I print_info: SEP token        = 102 '[SEP]'
0.00.022.985 I print_info: PAD token        = 0 '[PAD]'
0.00.022.985 I print_info: MASK token       = 103 '[MASK]'
0.00.022.986 I print_info: LF token         = 0 '[PAD]'
0.00.022.986 I print_info: max token length = 21
0.00.022.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.661 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.199 I llama_context: constructing llama_context
0.00.028.203 I llama_context: n_seq_max     = 1
0.00.028.203 I llama_context: n_ctx         = 512
0.00.028.203 I llama_context: n_ctx_per_seq = 512
0.00.028.204 I llama_context: n_batch       = 2048
0.00.028.204 I llama_context: n_ubatch      = 2048
0.00.028.204 I llama_context: causal_attn   = 0
0.00.028.205 I llama_context: flash_attn    = 0
0.00.028.206 I llama_context: freq_base     = 10000.0
0.00.028.207 I llama_context: freq_scale    = 1
0.00.028.231 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.241 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.264 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.274 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.691 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.696 I llama_context: graph nodes  = 417
0.00.036.696 I llama_context: graph splits = 1
0.00.036.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.235 I 
0.00.040.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.904 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.046.951 I llama_perf_context_print:        load time =      40.01 ms
0.00.046.954 I llama_perf_context_print: prompt eval time =       4.63 ms /     9 tokens (    0.51 ms per token,  1944.26 tokens per second)
0.00.046.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.957 I llama_perf_context_print:       total time =       6.73 ms /    10 tokens

real	0m0.058s
user	0m0.074s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.521 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.544 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.546 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.547 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.548 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.550 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.551 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.552 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.552 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.553 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.559 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.560 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.561 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.561 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.562 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.563 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.737 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.478 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.482 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.482 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.483 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.483 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.484 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.484 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.486 I llama_model_loader: - type  f32:  124 tensors
0.00.008.486 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.488 I print_info: file format = GGUF V3 (latest)
0.00.008.488 I print_info: file type   = Q8_0
0.00.008.491 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.301 I load: special tokens cache size = 5
0.00.023.060 I load: token to piece cache size = 0.2032 MB
0.00.023.072 I print_info: arch             = bert
0.00.023.073 I print_info: vocab_only       = 0
0.00.023.073 I print_info: n_ctx_train      = 512
0.00.023.073 I print_info: n_embd           = 384
0.00.023.074 I print_info: n_layer          = 12
0.00.023.086 I print_info: n_head           = 12
0.00.023.088 I print_info: n_head_kv        = 12
0.00.023.090 I print_info: n_rot            = 32
0.00.023.090 I print_info: n_swa            = 0
0.00.023.091 I print_info: n_swa_pattern    = 1
0.00.023.091 I print_info: n_embd_head_k    = 32
0.00.023.091 I print_info: n_embd_head_v    = 32
0.00.023.094 I print_info: n_gqa            = 1
0.00.023.095 I print_info: n_embd_k_gqa     = 384
0.00.023.097 I print_info: n_embd_v_gqa     = 384
0.00.023.098 I print_info: f_norm_eps       = 1.0e-12
0.00.023.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.100 I print_info: f_logit_scale    = 0.0e+00
0.00.023.101 I print_info: f_attn_scale     = 0.0e+00
0.00.023.103 I print_info: n_ff             = 1536
0.00.023.103 I print_info: n_expert         = 0
0.00.023.103 I print_info: n_expert_used    = 0
0.00.023.104 I print_info: causal attn      = 0
0.00.023.104 I print_info: pooling type     = 2
0.00.023.104 I print_info: rope type        = 2
0.00.023.104 I print_info: rope scaling     = linear
0.00.023.106 I print_info: freq_base_train  = 10000.0
0.00.023.106 I print_info: freq_scale_train = 1
0.00.023.107 I print_info: n_ctx_orig_yarn  = 512
0.00.023.107 I print_info: rope_finetuned   = unknown
0.00.023.107 I print_info: ssm_d_conv       = 0
0.00.023.107 I print_info: ssm_d_inner      = 0
0.00.023.108 I print_info: ssm_d_state      = 0
0.00.023.108 I print_info: ssm_dt_rank      = 0
0.00.023.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.110 I print_info: model type       = 33M
0.00.023.111 I print_info: model params     = 33.21 M
0.00.023.111 I print_info: general.name     = Bge Small
0.00.023.114 I print_info: vocab type       = WPM
0.00.023.115 I print_info: n_vocab          = 30522
0.00.023.115 I print_info: n_merges         = 0
0.00.023.116 I print_info: BOS token        = 101 '[CLS]'
0.00.023.116 I print_info: UNK token        = 100 '[UNK]'
0.00.023.117 I print_info: SEP token        = 102 '[SEP]'
0.00.023.117 I print_info: PAD token        = 0 '[PAD]'
0.00.023.118 I print_info: MASK token       = 103 '[MASK]'
0.00.023.118 I print_info: LF token         = 0 '[PAD]'
0.00.023.119 I print_info: max token length = 21
0.00.023.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.220 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.732 I llama_context: constructing llama_context
0.00.026.737 I llama_context: n_seq_max     = 1
0.00.026.737 I llama_context: n_ctx         = 512
0.00.026.737 I llama_context: n_ctx_per_seq = 512
0.00.026.738 I llama_context: n_batch       = 2048
0.00.026.738 I llama_context: n_ubatch      = 2048
0.00.026.738 I llama_context: causal_attn   = 0
0.00.026.738 I llama_context: flash_attn    = 0
0.00.026.740 I llama_context: freq_base     = 10000.0
0.00.026.740 I llama_context: freq_scale    = 1
0.00.026.764 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.772 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.814 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.824 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.135 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.139 I llama_context: graph nodes  = 417
0.00.035.140 I llama_context: graph splits = 1
0.00.035.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.631 I 
0.00.038.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.274 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.043.397 I llama_perf_context_print:        load time =      38.02 ms
0.00.043.400 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3196.02 tokens per second)
0.00.043.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.402 I llama_perf_context_print:       total time =       4.78 ms /    10 tokens

real	0m0.054s
user	0m0.076s
sys	0m0.012s
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
0.00.000.667 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.816 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.842 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.844 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.845 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.846 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.848 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.850 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.851 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.851 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.852 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.871 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.872 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.873 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.098 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.098 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.099 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.099 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.100 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.100 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.101 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.021.104 I llama_model_loader: - type  f32:   40 tensors
0.00.021.105 I llama_model_loader: - type  f16:   30 tensors
0.00.021.107 I print_info: file format = GGUF V3 (latest)
0.00.021.108 I print_info: file type   = F16
0.00.021.112 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.814 W load: empty token at index 5
0.00.039.102 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.682 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.838 I load: special tokens cache size = 5
0.00.412.360 I load: token to piece cache size = 1.5060 MB
0.00.412.380 I print_info: arch             = jina-bert-v2
0.00.412.380 I print_info: vocab_only       = 0
0.00.412.381 I print_info: n_ctx_train      = 8192
0.00.412.381 I print_info: n_embd           = 384
0.00.412.382 I print_info: n_layer          = 4
0.00.412.397 I print_info: n_head           = 12
0.00.412.399 I print_info: n_head_kv        = 12
0.00.412.400 I print_info: n_rot            = 32
0.00.412.400 I print_info: n_swa            = 0
0.00.412.401 I print_info: n_swa_pattern    = 1
0.00.412.401 I print_info: n_embd_head_k    = 32
0.00.412.401 I print_info: n_embd_head_v    = 32
0.00.412.403 I print_info: n_gqa            = 1
0.00.412.404 I print_info: n_embd_k_gqa     = 384
0.00.412.406 I print_info: n_embd_v_gqa     = 384
0.00.412.407 I print_info: f_norm_eps       = 1.0e-12
0.00.412.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.409 I print_info: f_max_alibi_bias = 8.0e+00
0.00.412.409 I print_info: f_logit_scale    = 0.0e+00
0.00.412.410 I print_info: f_attn_scale     = 0.0e+00
0.00.412.411 I print_info: n_ff             = 1536
0.00.412.411 I print_info: n_expert         = 0
0.00.412.412 I print_info: n_expert_used    = 0
0.00.412.412 I print_info: causal attn      = 0
0.00.412.413 I print_info: pooling type     = -1
0.00.412.413 I print_info: rope type        = -1
0.00.412.413 I print_info: rope scaling     = linear
0.00.412.414 I print_info: freq_base_train  = 10000.0
0.00.412.415 I print_info: freq_scale_train = 1
0.00.412.415 I print_info: n_ctx_orig_yarn  = 8192
0.00.412.416 I print_info: rope_finetuned   = unknown
0.00.412.416 I print_info: ssm_d_conv       = 0
0.00.412.416 I print_info: ssm_d_inner      = 0
0.00.412.417 I print_info: ssm_d_state      = 0
0.00.412.417 I print_info: ssm_dt_rank      = 0
0.00.412.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.418 I print_info: model type       = 33M
0.00.412.419 I print_info: model params     = 32.90 M
0.00.412.420 I print_info: general.name     = Jina Bert Implementation
0.00.412.422 I print_info: vocab type       = BPE
0.00.412.423 I print_info: n_vocab          = 61056
0.00.412.424 I print_info: n_merges         = 39382
0.00.412.424 I print_info: BOS token        = 0 '<s>'
0.00.412.425 I print_info: EOS token        = 2 '</s>'
0.00.412.425 I print_info: UNK token        = 3 '<unk>'
0.00.412.425 I print_info: SEP token        = 2 '</s>'
0.00.412.426 I print_info: PAD token        = 1 '<pad>'
0.00.412.426 I print_info: MASK token       = 4 '<mask>'
0.00.412.427 I print_info: EOG token        = 2 '</s>'
0.00.412.427 I print_info: max token length = 45
0.00.412.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.672 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.416.266 I llama_context: constructing llama_context
0.00.416.271 I llama_context: n_seq_max     = 1
0.00.416.272 I llama_context: n_ctx         = 8192
0.00.416.272 I llama_context: n_ctx_per_seq = 8192
0.00.416.272 I llama_context: n_batch       = 2048
0.00.416.272 I llama_context: n_ubatch      = 2048
0.00.416.273 I llama_context: causal_attn   = 0
0.00.416.273 I llama_context: flash_attn    = 0
0.00.416.275 I llama_context: freq_base     = 10000.0
0.00.416.276 I llama_context: freq_scale    = 1
0.00.416.300 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.416.311 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.426.155 I init:        CPU KV buffer size =    48.00 MiB
0.00.426.170 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.432.399 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.432.402 I llama_context: graph nodes  = 150
0.00.432.403 I llama_context: graph splits = 1
0.00.432.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.432.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.520 I 
0.00.440.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.440.779 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.440.782 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.440.788 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.440.788 I main: number of tokens in prompt = 13
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


0.00.440.794 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.440.794 I main: number of tokens in prompt = 40
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


0.00.444.491 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.456.527 I llama_perf_context_print:        load time =     439.79 ms
0.00.456.529 I llama_perf_context_print: prompt eval time =      11.86 ms /    62 tokens (    0.19 ms per token,  5227.22 tokens per second)
0.00.456.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.531 I llama_perf_context_print:       total time =      16.02 ms /    63 tokens

real	0m0.474s
user	0m0.521s
sys	0m0.024s
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
0.00.000.701 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.909 I main: llama backend init
0.00.000.919 I main: load the model and apply lora adapter, if any
0.00.088.162 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.088.181 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.088.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.319 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.324 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.330 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.332 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.334 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.335 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.337 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.339 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.346 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.348 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.349 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.352 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.353 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.465 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.866 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.564 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.583 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.585 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.586 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.588 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.590 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.592 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.597 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.599 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.601 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.603 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.605 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.428.615 I llama_model_loader: - type  f32:   37 tensors
0.00.428.617 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.636 I print_info: file format = GGUF V3 (latest)
0.00.428.637 I print_info: file type   = Q8_0
0.00.428.641 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.741.990 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.887.396 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.888.538 I load: special tokens cache size = 5
0.01.123.189 I load: token to piece cache size = 1.6014 MB
0.01.123.279 I print_info: arch             = gemma
0.01.123.280 I print_info: vocab_only       = 0
0.01.123.280 I print_info: n_ctx_train      = 8192
0.01.123.281 I print_info: n_embd           = 2048
0.01.123.281 I print_info: n_layer          = 18
0.01.123.363 I print_info: n_head           = 8
0.01.123.376 I print_info: n_head_kv        = 1
0.01.123.378 I print_info: n_rot            = 256
0.01.123.378 I print_info: n_swa            = 0
0.01.123.378 I print_info: n_swa_pattern    = 1
0.01.123.379 I print_info: n_embd_head_k    = 256
0.01.123.379 I print_info: n_embd_head_v    = 256
0.01.123.385 I print_info: n_gqa            = 8
0.01.123.392 I print_info: n_embd_k_gqa     = 256
0.01.123.397 I print_info: n_embd_v_gqa     = 256
0.01.123.398 I print_info: f_norm_eps       = 0.0e+00
0.01.123.400 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.123.400 I print_info: f_clamp_kqv      = 0.0e+00
0.01.123.402 I print_info: f_max_alibi_bias = 0.0e+00
0.01.123.402 I print_info: f_logit_scale    = 0.0e+00
0.01.123.402 I print_info: f_attn_scale     = 0.0e+00
0.01.123.407 I print_info: n_ff             = 16384
0.01.123.408 I print_info: n_expert         = 0
0.01.123.408 I print_info: n_expert_used    = 0
0.01.123.409 I print_info: causal attn      = 1
0.01.123.410 I print_info: pooling type     = 0
0.01.123.410 I print_info: rope type        = 2
0.01.123.410 I print_info: rope scaling     = linear
0.01.123.412 I print_info: freq_base_train  = 10000.0
0.01.123.424 I print_info: freq_scale_train = 1
0.01.123.425 I print_info: n_ctx_orig_yarn  = 8192
0.01.123.426 I print_info: rope_finetuned   = unknown
0.01.123.426 I print_info: ssm_d_conv       = 0
0.01.123.427 I print_info: ssm_d_inner      = 0
0.01.123.427 I print_info: ssm_d_state      = 0
0.01.123.427 I print_info: ssm_dt_rank      = 0
0.01.123.428 I print_info: ssm_dt_b_c_rms   = 0
0.01.123.430 I print_info: model type       = 2B
0.01.123.431 I print_info: model params     = 2.51 B
0.01.123.431 I print_info: general.name     = gemma-1.1-2b-it
0.01.123.436 I print_info: vocab type       = SPM
0.01.123.438 I print_info: n_vocab          = 256000
0.01.123.440 I print_info: n_merges         = 0
0.01.123.441 I print_info: BOS token        = 2 '<bos>'
0.01.123.441 I print_info: EOS token        = 1 '<eos>'
0.01.123.445 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.123.446 I print_info: UNK token        = 3 '<unk>'
0.01.123.446 I print_info: PAD token        = 0 '<pad>'
0.01.123.447 I print_info: LF token         = 227 '<0x0A>'
0.01.123.455 I print_info: EOG token        = 1 '<eos>'
0.01.123.457 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.123.457 I print_info: max token length = 93
0.01.123.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.223.129 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.223.138 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.223.139 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.223.140 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.223.140 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.223.141 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.230.289 I llama_context: constructing llama_context
0.01.230.301 I llama_context: n_seq_max     = 1
0.01.230.301 I llama_context: n_ctx         = 4096
0.01.230.302 I llama_context: n_ctx_per_seq = 4096
0.01.230.302 I llama_context: n_batch       = 2048
0.01.230.303 I llama_context: n_ubatch      = 512
0.01.230.303 I llama_context: causal_attn   = 1
0.01.230.304 I llama_context: flash_attn    = 0
0.01.230.308 I llama_context: freq_base     = 10000.0
0.01.230.309 I llama_context: freq_scale    = 1
0.01.230.310 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.230.540 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.230.600 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.246.864 I init:        CPU KV buffer size =    72.00 MiB
0.01.246.912 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.256.370 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.256.375 I llama_context: graph nodes  = 637
0.01.256.375 I llama_context: graph splits = 1
0.01.256.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.256.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.896.009 I main: llama threadpool init, n_threads = 4
0.01.896.028 I 
0.01.896.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.896.141 I 
0.01.896.387 I sampler seed: 2432535663
0.01.896.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.896.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.896.414 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.896.414 I 
 increasities in the story are based on the following factors:

A. Cultural beliefs
B. Historical events
C. Personal experiences
D. Artistic expression

0.15.409.153 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.66 tokens per second)
0.15.409.160 I llama_perf_context_print:        load time =    1867.58 ms
0.15.409.162 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.409.164 I llama_perf_context_print:        eval time =   13426.49 ms /    32 runs   (  419.58 ms per token,     2.38 tokens per second)
0.15.409.165 I llama_perf_context_print:       total time =   13540.50 ms /    33 tokens
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
0.00.000.642 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.086.392 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.535 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.540 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.548 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.550 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.552 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.554 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.555 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.557 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.564 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.568 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.570 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.571 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.573 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.223 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.453 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.023 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.039 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.040 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.042 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.044 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.047 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.049 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.053 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.055 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.057 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.059 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.061 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.420.070 I llama_model_loader: - type  f32:   37 tensors
0.00.420.072 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.091 I print_info: file format = GGUF V3 (latest)
0.00.420.091 I print_info: file type   = Q8_0
0.00.420.095 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.731.495 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.874.907 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.875.957 I load: special tokens cache size = 5
0.01.113.749 I load: token to piece cache size = 1.6014 MB
0.01.113.835 I print_info: arch             = gemma
0.01.113.836 I print_info: vocab_only       = 0
0.01.113.837 I print_info: n_ctx_train      = 8192
0.01.113.837 I print_info: n_embd           = 2048
0.01.113.838 I print_info: n_layer          = 18
0.01.113.913 I print_info: n_head           = 8
0.01.113.920 I print_info: n_head_kv        = 1
0.01.113.921 I print_info: n_rot            = 256
0.01.113.922 I print_info: n_swa            = 0
0.01.113.923 I print_info: n_swa_pattern    = 1
0.01.113.923 I print_info: n_embd_head_k    = 256
0.01.113.949 I print_info: n_embd_head_v    = 256
0.01.113.956 I print_info: n_gqa            = 8
0.01.113.961 I print_info: n_embd_k_gqa     = 256
0.01.113.966 I print_info: n_embd_v_gqa     = 256
0.01.113.967 I print_info: f_norm_eps       = 0.0e+00
0.01.113.970 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.113.970 I print_info: f_clamp_kqv      = 0.0e+00
0.01.113.971 I print_info: f_max_alibi_bias = 0.0e+00
0.01.113.971 I print_info: f_logit_scale    = 0.0e+00
0.01.113.972 I print_info: f_attn_scale     = 0.0e+00
0.01.113.977 I print_info: n_ff             = 16384
0.01.113.977 I print_info: n_expert         = 0
0.01.113.978 I print_info: n_expert_used    = 0
0.01.113.979 I print_info: causal attn      = 1
0.01.113.979 I print_info: pooling type     = 0
0.01.113.979 I print_info: rope type        = 2
0.01.113.980 I print_info: rope scaling     = linear
0.01.113.981 I print_info: freq_base_train  = 10000.0
0.01.113.982 I print_info: freq_scale_train = 1
0.01.113.982 I print_info: n_ctx_orig_yarn  = 8192
0.01.113.983 I print_info: rope_finetuned   = unknown
0.01.113.983 I print_info: ssm_d_conv       = 0
0.01.113.984 I print_info: ssm_d_inner      = 0
0.01.113.984 I print_info: ssm_d_state      = 0
0.01.113.985 I print_info: ssm_dt_rank      = 0
0.01.113.985 I print_info: ssm_dt_b_c_rms   = 0
0.01.113.987 I print_info: model type       = 2B
0.01.113.988 I print_info: model params     = 2.51 B
0.01.113.988 I print_info: general.name     = gemma-1.1-2b-it
0.01.113.992 I print_info: vocab type       = SPM
0.01.113.996 I print_info: n_vocab          = 256000
0.01.113.999 I print_info: n_merges         = 0
0.01.114.000 I print_info: BOS token        = 2 '<bos>'
0.01.114.000 I print_info: EOS token        = 1 '<eos>'
0.01.114.001 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.114.001 I print_info: UNK token        = 3 '<unk>'
0.01.114.002 I print_info: PAD token        = 0 '<pad>'
0.01.114.002 I print_info: LF token         = 227 '<0x0A>'
0.01.114.009 I print_info: EOG token        = 1 '<eos>'
0.01.114.010 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.114.011 I print_info: max token length = 93
0.01.114.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.197.144 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.204.136 I llama_context: constructing llama_context
0.01.204.145 I llama_context: n_seq_max     = 1
0.01.204.145 I llama_context: n_ctx         = 4096
0.01.204.146 I llama_context: n_ctx_per_seq = 4096
0.01.204.146 I llama_context: n_batch       = 2048
0.01.204.147 I llama_context: n_ubatch      = 512
0.01.204.147 I llama_context: causal_attn   = 1
0.01.204.148 I llama_context: flash_attn    = 0
0.01.204.151 I llama_context: freq_base     = 10000.0
0.01.204.152 I llama_context: freq_scale    = 1
0.01.204.153 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.204.372 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.204.420 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.220.459 I init:        CPU KV buffer size =    72.00 MiB
0.01.220.507 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.229.483 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.229.488 I llama_context: graph nodes  = 637
0.01.229.488 I llama_context: graph splits = 1
0.01.229.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.229.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.869.860 I main: llama threadpool init, n_threads = 4
0.01.869.880 I 
0.01.869.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.869.980 I 
0.01.870.226 I sampler seed: 2381548573
0.01.870.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.870.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.870.250 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.870.250 I 
 increamically.

I'm so hungry I could eat a horse.
I'm starving to death.
I'm ravenous.
I

0.15.566.895 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.82 tokens per second)
0.15.566.900 I llama_perf_context_print:        load time =    1841.58 ms
0.15.566.901 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.566.903 I llama_perf_context_print:        eval time =   13610.18 ms /    32 runs   (  425.32 ms per token,     2.35 tokens per second)
0.15.566.904 I llama_perf_context_print:       total time =   13724.34 ms /    33 tokens
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
0.00.000.678 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.908 I main: llama backend init
0.00.000.925 I main: load the model and apply lora adapter, if any
0.00.086.015 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.030 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.171 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.177 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.185 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.189 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.192 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.204 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.211 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.213 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.223 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.230 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.233 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.236 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.238 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.987 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.983 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.916 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.934 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.936 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.938 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.940 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.942 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.944 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.949 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.951 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.952 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.955 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.956 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.422.965 I llama_model_loader: - type  f32:   37 tensors
0.00.422.967 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.986 I print_info: file format = GGUF V3 (latest)
0.00.422.987 I print_info: file type   = Q8_0
0.00.422.990 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.738.355 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.881.888 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.882.947 I load: special tokens cache size = 5
0.01.115.372 I load: token to piece cache size = 1.6014 MB
0.01.115.461 I print_info: arch             = gemma
0.01.115.462 I print_info: vocab_only       = 0
0.01.115.463 I print_info: n_ctx_train      = 8192
0.01.115.463 I print_info: n_embd           = 2048
0.01.115.464 I print_info: n_layer          = 18
0.01.115.542 I print_info: n_head           = 8
0.01.115.549 I print_info: n_head_kv        = 1
0.01.115.550 I print_info: n_rot            = 256
0.01.115.550 I print_info: n_swa            = 0
0.01.115.550 I print_info: n_swa_pattern    = 1
0.01.115.551 I print_info: n_embd_head_k    = 256
0.01.115.551 I print_info: n_embd_head_v    = 256
0.01.115.556 I print_info: n_gqa            = 8
0.01.115.561 I print_info: n_embd_k_gqa     = 256
0.01.115.566 I print_info: n_embd_v_gqa     = 256
0.01.115.567 I print_info: f_norm_eps       = 0.0e+00
0.01.115.568 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.115.569 I print_info: f_clamp_kqv      = 0.0e+00
0.01.115.571 I print_info: f_max_alibi_bias = 0.0e+00
0.01.115.572 I print_info: f_logit_scale    = 0.0e+00
0.01.115.591 I print_info: f_attn_scale     = 0.0e+00
0.01.115.601 I print_info: n_ff             = 16384
0.01.115.618 I print_info: n_expert         = 0
0.01.115.619 I print_info: n_expert_used    = 0
0.01.115.619 I print_info: causal attn      = 1
0.01.115.620 I print_info: pooling type     = 0
0.01.115.620 I print_info: rope type        = 2
0.01.115.621 I print_info: rope scaling     = linear
0.01.115.623 I print_info: freq_base_train  = 10000.0
0.01.115.624 I print_info: freq_scale_train = 1
0.01.115.624 I print_info: n_ctx_orig_yarn  = 8192
0.01.115.625 I print_info: rope_finetuned   = unknown
0.01.115.626 I print_info: ssm_d_conv       = 0
0.01.115.626 I print_info: ssm_d_inner      = 0
0.01.115.626 I print_info: ssm_d_state      = 0
0.01.115.627 I print_info: ssm_dt_rank      = 0
0.01.115.628 I print_info: ssm_dt_b_c_rms   = 0
0.01.115.629 I print_info: model type       = 2B
0.01.115.637 I print_info: model params     = 2.51 B
0.01.115.638 I print_info: general.name     = gemma-1.1-2b-it
0.01.115.649 I print_info: vocab type       = SPM
0.01.115.651 I print_info: n_vocab          = 256000
0.01.115.654 I print_info: n_merges         = 0
0.01.115.654 I print_info: BOS token        = 2 '<bos>'
0.01.115.655 I print_info: EOS token        = 1 '<eos>'
0.01.115.656 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.115.656 I print_info: UNK token        = 3 '<unk>'
0.01.115.657 I print_info: PAD token        = 0 '<pad>'
0.01.115.658 I print_info: LF token         = 227 '<0x0A>'
0.01.115.665 I print_info: EOG token        = 1 '<eos>'
0.01.115.667 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.115.667 I print_info: max token length = 93
0.01.115.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.189.960 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.189.969 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.189.970 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.189.970 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.189.971 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.189.972 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.197.278 I llama_context: constructing llama_context
0.01.197.288 I llama_context: n_seq_max     = 1
0.01.197.288 I llama_context: n_ctx         = 4096
0.01.197.289 I llama_context: n_ctx_per_seq = 4096
0.01.197.289 I llama_context: n_batch       = 2048
0.01.197.289 I llama_context: n_ubatch      = 512
0.01.197.290 I llama_context: causal_attn   = 1
0.01.197.290 I llama_context: flash_attn    = 0
0.01.197.294 I llama_context: freq_base     = 10000.0
0.01.197.306 I llama_context: freq_scale    = 1
0.01.197.307 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.197.557 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.197.617 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.213.475 I init:        CPU KV buffer size =    72.00 MiB
0.01.213.521 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.222.587 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.222.592 I llama_context: graph nodes  = 637
0.01.222.592 I llama_context: graph splits = 1
0.01.222.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.222.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.861.866 I main: llama threadpool init, n_threads = 4
0.01.861.885 I 
0.01.862.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.862.011 I 
0.01.862.275 I sampler seed: 3937782022
0.01.862.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.862.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.862.308 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.862.308 I 
 increamically.

I am unable to generate a response because the provided context does not contain any information regarding an ability to generate text or respond with creative content.

0.15.369.791 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.80 tokens per second)
0.15.369.795 I llama_perf_context_print:        load time =    1833.44 ms
0.15.369.797 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.369.798 I llama_perf_context_print:        eval time =   13421.25 ms /    32 runs   (  419.41 ms per token,     2.38 tokens per second)
0.15.369.799 I llama_perf_context_print:       total time =   13535.30 ms /    33 tokens
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
0.00.000.632 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.829 I main: llama backend init
0.00.000.837 I main: load the model and apply lora adapter, if any
0.00.086.175 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.192 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.330 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.335 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.341 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.344 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.346 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.348 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.349 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.351 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.358 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.363 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.365 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.366 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.368 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.994 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.112 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.853 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.869 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.872 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.873 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.875 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.877 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.879 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.884 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.886 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.888 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.890 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.891 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.419.900 I llama_model_loader: - type  f32:   37 tensors
0.00.419.902 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.920 I print_info: file format = GGUF V3 (latest)
0.00.419.920 I print_info: file type   = Q8_0
0.00.419.923 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.729.361 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.872.220 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.873.299 I load: special tokens cache size = 5
0.01.109.448 I load: token to piece cache size = 1.6014 MB
0.01.109.534 I print_info: arch             = gemma
0.01.109.535 I print_info: vocab_only       = 0
0.01.109.536 I print_info: n_ctx_train      = 8192
0.01.109.536 I print_info: n_embd           = 2048
0.01.109.537 I print_info: n_layer          = 18
0.01.109.613 I print_info: n_head           = 8
0.01.109.620 I print_info: n_head_kv        = 1
0.01.109.620 I print_info: n_rot            = 256
0.01.109.621 I print_info: n_swa            = 0
0.01.109.621 I print_info: n_swa_pattern    = 1
0.01.109.621 I print_info: n_embd_head_k    = 256
0.01.109.622 I print_info: n_embd_head_v    = 256
0.01.109.626 I print_info: n_gqa            = 8
0.01.109.632 I print_info: n_embd_k_gqa     = 256
0.01.109.636 I print_info: n_embd_v_gqa     = 256
0.01.109.638 I print_info: f_norm_eps       = 0.0e+00
0.01.109.639 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.109.640 I print_info: f_clamp_kqv      = 0.0e+00
0.01.109.640 I print_info: f_max_alibi_bias = 0.0e+00
0.01.109.640 I print_info: f_logit_scale    = 0.0e+00
0.01.109.641 I print_info: f_attn_scale     = 0.0e+00
0.01.109.646 I print_info: n_ff             = 16384
0.01.109.647 I print_info: n_expert         = 0
0.01.109.647 I print_info: n_expert_used    = 0
0.01.109.647 I print_info: causal attn      = 1
0.01.109.648 I print_info: pooling type     = 0
0.01.109.648 I print_info: rope type        = 2
0.01.109.649 I print_info: rope scaling     = linear
0.01.109.650 I print_info: freq_base_train  = 10000.0
0.01.109.650 I print_info: freq_scale_train = 1
0.01.109.651 I print_info: n_ctx_orig_yarn  = 8192
0.01.109.651 I print_info: rope_finetuned   = unknown
0.01.109.651 I print_info: ssm_d_conv       = 0
0.01.109.652 I print_info: ssm_d_inner      = 0
0.01.109.652 I print_info: ssm_d_state      = 0
0.01.109.652 I print_info: ssm_dt_rank      = 0
0.01.109.653 I print_info: ssm_dt_b_c_rms   = 0
0.01.109.654 I print_info: model type       = 2B
0.01.109.655 I print_info: model params     = 2.51 B
0.01.109.655 I print_info: general.name     = gemma-1.1-2b-it
0.01.109.674 I print_info: vocab type       = SPM
0.01.109.675 I print_info: n_vocab          = 256000
0.01.109.678 I print_info: n_merges         = 0
0.01.109.678 I print_info: BOS token        = 2 '<bos>'
0.01.109.679 I print_info: EOS token        = 1 '<eos>'
0.01.109.680 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.109.680 I print_info: UNK token        = 3 '<unk>'
0.01.109.681 I print_info: PAD token        = 0 '<pad>'
0.01.109.681 I print_info: LF token         = 227 '<0x0A>'
0.01.109.689 I print_info: EOG token        = 1 '<eos>'
0.01.109.690 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.109.691 I print_info: max token length = 93
0.01.109.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.191.451 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.191.459 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.198.360 I llama_context: constructing llama_context
0.01.198.370 I llama_context: n_seq_max     = 1
0.01.198.370 I llama_context: n_ctx         = 4096
0.01.198.371 I llama_context: n_ctx_per_seq = 4096
0.01.198.371 I llama_context: n_batch       = 2048
0.01.198.371 I llama_context: n_ubatch      = 512
0.01.198.372 I llama_context: causal_attn   = 1
0.01.198.372 I llama_context: flash_attn    = 0
0.01.198.376 I llama_context: freq_base     = 10000.0
0.01.198.377 I llama_context: freq_scale    = 1
0.01.198.378 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.198.618 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.198.670 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.214.193 I init:        CPU KV buffer size =    72.00 MiB
0.01.214.237 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.223.449 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.223.454 I llama_context: graph nodes  = 637
0.01.223.454 I llama_context: graph splits = 1
0.01.223.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.223.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.861.757 I main: llama threadpool init, n_threads = 4
0.01.861.773 I 
0.01.861.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.861.869 I 
0.01.862.108 I sampler seed: 2778305585
0.01.862.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.862.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.862.147 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.862.148 I 
 increably. [end of text]


0.03.551.843 I llama_perf_sampler_print:    sampling time =       6.38 ms /     5 runs   (    1.28 ms per token,   783.94 tokens per second)
0.03.551.847 I llama_perf_context_print:        load time =    1833.43 ms
0.03.551.860 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.551.862 I llama_perf_context_print:        eval time =    1677.45 ms /     4 runs   (  419.36 ms per token,     2.38 tokens per second)
0.03.551.863 I llama_perf_context_print:       total time =    1717.45 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.580s
user	3m5.992s
sys	0m9.939s
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
main: build = 5098 (098f0e5e)
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

main: quantize time = 185881.46 ms
main:    total time = 185881.46 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.645 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.086.053 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.067 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.206 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.211 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.217 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.219 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.221 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.223 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.225 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.227 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.233 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.236 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.237 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.239 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.267 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.367 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.074 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.090 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.092 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.094 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.096 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.098 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.100 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.105 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.107 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.109 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.111 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.113 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.418.114 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.418.123 I llama_model_loader: - type  f32:   37 tensors
0.00.418.125 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.126 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.144 I print_info: file format = GGUF V3 (latest)
0.00.418.145 I print_info: file type   = Q4_K - Medium
0.00.418.147 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.708.447 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.852.431 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.853.431 I load: special tokens cache size = 5
0.01.088.203 I load: token to piece cache size = 1.6014 MB
0.01.088.287 I print_info: arch             = gemma
0.01.088.289 I print_info: vocab_only       = 0
0.01.088.289 I print_info: n_ctx_train      = 8192
0.01.088.290 I print_info: n_embd           = 2048
0.01.088.290 I print_info: n_layer          = 18
0.01.088.366 I print_info: n_head           = 8
0.01.088.377 I print_info: n_head_kv        = 1
0.01.088.378 I print_info: n_rot            = 256
0.01.088.378 I print_info: n_swa            = 0
0.01.088.379 I print_info: n_swa_pattern    = 1
0.01.088.379 I print_info: n_embd_head_k    = 256
0.01.088.380 I print_info: n_embd_head_v    = 256
0.01.088.384 I print_info: n_gqa            = 8
0.01.088.389 I print_info: n_embd_k_gqa     = 256
0.01.088.395 I print_info: n_embd_v_gqa     = 256
0.01.088.398 I print_info: f_norm_eps       = 0.0e+00
0.01.088.399 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.088.400 I print_info: f_clamp_kqv      = 0.0e+00
0.01.088.400 I print_info: f_max_alibi_bias = 0.0e+00
0.01.088.401 I print_info: f_logit_scale    = 0.0e+00
0.01.088.401 I print_info: f_attn_scale     = 0.0e+00
0.01.088.406 I print_info: n_ff             = 16384
0.01.088.406 I print_info: n_expert         = 0
0.01.088.407 I print_info: n_expert_used    = 0
0.01.088.407 I print_info: causal attn      = 1
0.01.088.408 I print_info: pooling type     = 0
0.01.088.408 I print_info: rope type        = 2
0.01.088.408 I print_info: rope scaling     = linear
0.01.088.410 I print_info: freq_base_train  = 10000.0
0.01.088.411 I print_info: freq_scale_train = 1
0.01.088.411 I print_info: n_ctx_orig_yarn  = 8192
0.01.088.411 I print_info: rope_finetuned   = unknown
0.01.088.412 I print_info: ssm_d_conv       = 0
0.01.088.413 I print_info: ssm_d_inner      = 0
0.01.088.414 I print_info: ssm_d_state      = 0
0.01.088.414 I print_info: ssm_dt_rank      = 0
0.01.088.425 I print_info: ssm_dt_b_c_rms   = 0
0.01.088.427 I print_info: model type       = 2B
0.01.088.428 I print_info: model params     = 2.51 B
0.01.088.428 I print_info: general.name     = gemma-1.1-2b-it
0.01.088.432 I print_info: vocab type       = SPM
0.01.088.434 I print_info: n_vocab          = 256000
0.01.088.436 I print_info: n_merges         = 0
0.01.088.437 I print_info: BOS token        = 2 '<bos>'
0.01.088.438 I print_info: EOS token        = 1 '<eos>'
0.01.088.439 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.088.440 I print_info: UNK token        = 3 '<unk>'
0.01.088.440 I print_info: PAD token        = 0 '<pad>'
0.01.088.441 I print_info: LF token         = 227 '<0x0A>'
0.01.088.448 I print_info: EOG token        = 1 '<eos>'
0.01.088.450 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.088.451 I print_info: max token length = 93
0.01.088.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.147.351 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.147.360 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.147.361 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.147.362 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.147.362 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.147.363 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.147.364 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.114.341 I llama_context: constructing llama_context
0.02.114.350 I llama_context: n_seq_max     = 1
0.02.114.351 I llama_context: n_ctx         = 4096
0.02.114.351 I llama_context: n_ctx_per_seq = 4096
0.02.114.352 I llama_context: n_batch       = 2048
0.02.114.352 I llama_context: n_ubatch      = 512
0.02.114.353 I llama_context: causal_attn   = 1
0.02.114.353 I llama_context: flash_attn    = 0
0.02.114.367 I llama_context: freq_base     = 10000.0
0.02.114.369 I llama_context: freq_scale    = 1
0.02.114.370 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.114.594 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.114.645 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.128.983 I init:        CPU KV buffer size =    72.00 MiB
0.02.129.022 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.138.513 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.138.518 I llama_context: graph nodes  = 637
0.02.138.518 I llama_context: graph splits = 1
0.02.138.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.138.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.548.947 I main: llama threadpool init, n_threads = 4
0.02.548.963 I 
0.02.549.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.549.061 I 
0.02.549.294 I sampler seed: 3567181282
0.02.549.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.549.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.549.318 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.549.320 I 
 maneuvously.

This is an informal response that expresses amusement and lightness. It is appropriate for casual situations and informal settings. [end of text]


0.09.156.541 I llama_perf_sampler_print:    sampling time =      41.89 ms /    28 runs   (    1.50 ms per token,   668.40 tokens per second)
0.09.156.545 I llama_perf_context_print:        load time =    2520.72 ms
0.09.156.559 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.156.561 I llama_perf_context_print:        eval time =    6534.86 ms /    27 runs   (  242.03 ms per token,     4.13 tokens per second)
0.09.156.562 I llama_perf_context_print:       total time =    6634.84 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5098 (098f0e5e)
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

main: quantize time = 186902.15 ms
main:    total time = 186902.15 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.619 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.814 I main: llama backend init
0.00.000.822 I main: load the model and apply lora adapter, if any
0.00.087.163 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.087.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.341 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.347 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.353 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.355 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.357 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.358 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.360 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.364 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.372 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.377 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.378 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.380 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.311.885 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.848 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.387 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.404 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.406 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.408 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.410 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.412 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.414 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.418 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.420 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.436.422 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.436.431 I llama_model_loader: - type  f32:   37 tensors
0.00.436.433 I llama_model_loader: - type q4_K:  108 tensors
0.00.436.434 I llama_model_loader: - type q6_K:   19 tensors
0.00.436.452 I print_info: file format = GGUF V3 (latest)
0.00.436.453 I print_info: file type   = Q4_K - Medium
0.00.436.456 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.739.353 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.881.989 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.883.018 I load: special tokens cache size = 5
0.01.115.896 I load: token to piece cache size = 1.6014 MB
0.01.115.982 I print_info: arch             = gemma
0.01.115.983 I print_info: vocab_only       = 0
0.01.115.984 I print_info: n_ctx_train      = 8192
0.01.115.984 I print_info: n_embd           = 2048
0.01.115.985 I print_info: n_layer          = 18
0.01.116.060 I print_info: n_head           = 8
0.01.116.067 I print_info: n_head_kv        = 1
0.01.116.068 I print_info: n_rot            = 256
0.01.116.068 I print_info: n_swa            = 0
0.01.116.069 I print_info: n_swa_pattern    = 1
0.01.116.069 I print_info: n_embd_head_k    = 256
0.01.116.070 I print_info: n_embd_head_v    = 256
0.01.116.076 I print_info: n_gqa            = 8
0.01.116.081 I print_info: n_embd_k_gqa     = 256
0.01.116.086 I print_info: n_embd_v_gqa     = 256
0.01.116.088 I print_info: f_norm_eps       = 0.0e+00
0.01.116.089 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.116.089 I print_info: f_clamp_kqv      = 0.0e+00
0.01.116.090 I print_info: f_max_alibi_bias = 0.0e+00
0.01.116.090 I print_info: f_logit_scale    = 0.0e+00
0.01.116.090 I print_info: f_attn_scale     = 0.0e+00
0.01.116.095 I print_info: n_ff             = 16384
0.01.116.096 I print_info: n_expert         = 0
0.01.116.096 I print_info: n_expert_used    = 0
0.01.116.097 I print_info: causal attn      = 1
0.01.116.097 I print_info: pooling type     = 0
0.01.116.097 I print_info: rope type        = 2
0.01.116.098 I print_info: rope scaling     = linear
0.01.116.100 I print_info: freq_base_train  = 10000.0
0.01.116.100 I print_info: freq_scale_train = 1
0.01.116.101 I print_info: n_ctx_orig_yarn  = 8192
0.01.116.102 I print_info: rope_finetuned   = unknown
0.01.116.102 I print_info: ssm_d_conv       = 0
0.01.116.103 I print_info: ssm_d_inner      = 0
0.01.116.104 I print_info: ssm_d_state      = 0
0.01.116.125 I print_info: ssm_dt_rank      = 0
0.01.116.126 I print_info: ssm_dt_b_c_rms   = 0
0.01.116.127 I print_info: model type       = 2B
0.01.116.129 I print_info: model params     = 2.51 B
0.01.116.138 I print_info: general.name     = gemma-1.1-2b-it
0.01.116.143 I print_info: vocab type       = SPM
0.01.116.144 I print_info: n_vocab          = 256000
0.01.116.147 I print_info: n_merges         = 0
0.01.116.148 I print_info: BOS token        = 2 '<bos>'
0.01.116.148 I print_info: EOS token        = 1 '<eos>'
0.01.116.149 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.116.149 I print_info: UNK token        = 3 '<unk>'
0.01.116.150 I print_info: PAD token        = 0 '<pad>'
0.01.116.151 I print_info: LF token         = 227 '<0x0A>'
0.01.116.159 I print_info: EOG token        = 1 '<eos>'
0.01.116.160 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.116.161 I print_info: max token length = 93
0.01.116.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.165.195 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.165.206 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.138.320 I llama_context: constructing llama_context
0.02.138.328 I llama_context: n_seq_max     = 1
0.02.138.329 I llama_context: n_ctx         = 4096
0.02.138.329 I llama_context: n_ctx_per_seq = 4096
0.02.138.330 I llama_context: n_batch       = 2048
0.02.138.330 I llama_context: n_ubatch      = 512
0.02.138.330 I llama_context: causal_attn   = 1
0.02.138.331 I llama_context: flash_attn    = 0
0.02.138.335 I llama_context: freq_base     = 10000.0
0.02.138.335 I llama_context: freq_scale    = 1
0.02.138.338 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.138.548 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.138.597 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.154.173 I init:        CPU KV buffer size =    72.00 MiB
0.02.154.218 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.163.380 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.163.384 I llama_context: graph nodes  = 637
0.02.163.385 I llama_context: graph splits = 1
0.02.163.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.163.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.577.379 I main: llama threadpool init, n_threads = 4
0.02.577.397 I 
0.02.577.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.577.502 I 
0.02.577.738 I sampler seed: 1749183283
0.02.577.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.577.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.577.763 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.577.763 I 
 seconded by a powerful force, revealing a hidden world beneath the Earth's crust.

The world below is a vast and enigmatic realm, filled with unimaginable

0.10.417.568 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.96 tokens per second)
0.10.417.573 I llama_perf_context_print:        load time =    2549.07 ms
0.10.417.589 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.417.591 I llama_perf_context_print:        eval time =    7754.08 ms /    32 runs   (  242.32 ms per token,     4.13 tokens per second)
0.10.417.592 I llama_perf_context_print:       total time =    7867.56 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.738s
user	46m19.631s
sys	0m6.772s
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
0.00.000.533 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.030.670 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.682 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.699 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.700 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.703 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.707 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.708 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.709 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.710 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.710 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.720 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.721 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.722 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.722 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.723 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.524 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.229 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.622 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.628 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.629 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.630 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.630 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.631 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.632 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.634 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.634 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.635 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.636 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.637 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.641 I llama_model_loader: - type  f32:   37 tensors
0.00.139.641 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.645 I print_info: file format = GGUF V3 (latest)
0.00.139.645 I print_info: file type   = Q8_0
0.00.139.647 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.294 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.564 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.264 I load: special tokens cache size = 5
0.00.297.896 I load: token to piece cache size = 1.6014 MB
0.00.297.915 I print_info: arch             = gemma
0.00.297.916 I print_info: vocab_only       = 0
0.00.297.917 I print_info: n_ctx_train      = 8192
0.00.297.917 I print_info: n_embd           = 2048
0.00.297.917 I print_info: n_layer          = 18
0.00.297.936 I print_info: n_head           = 8
0.00.297.938 I print_info: n_head_kv        = 1
0.00.297.938 I print_info: n_rot            = 256
0.00.297.939 I print_info: n_swa            = 0
0.00.297.939 I print_info: n_swa_pattern    = 1
0.00.297.939 I print_info: n_embd_head_k    = 256
0.00.297.940 I print_info: n_embd_head_v    = 256
0.00.297.942 I print_info: n_gqa            = 8
0.00.297.944 I print_info: n_embd_k_gqa     = 256
0.00.297.945 I print_info: n_embd_v_gqa     = 256
0.00.297.946 I print_info: f_norm_eps       = 0.0e+00
0.00.297.947 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.949 I print_info: f_logit_scale    = 0.0e+00
0.00.297.949 I print_info: f_attn_scale     = 0.0e+00
0.00.297.951 I print_info: n_ff             = 16384
0.00.297.951 I print_info: n_expert         = 0
0.00.297.951 I print_info: n_expert_used    = 0
0.00.297.951 I print_info: causal attn      = 1
0.00.297.952 I print_info: pooling type     = 0
0.00.297.952 I print_info: rope type        = 2
0.00.297.952 I print_info: rope scaling     = linear
0.00.297.954 I print_info: freq_base_train  = 10000.0
0.00.297.954 I print_info: freq_scale_train = 1
0.00.297.954 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.955 I print_info: rope_finetuned   = unknown
0.00.297.955 I print_info: ssm_d_conv       = 0
0.00.297.955 I print_info: ssm_d_inner      = 0
0.00.297.956 I print_info: ssm_d_state      = 0
0.00.297.956 I print_info: ssm_dt_rank      = 0
0.00.297.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.958 I print_info: model type       = 2B
0.00.297.959 I print_info: model params     = 2.51 B
0.00.297.959 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.962 I print_info: vocab type       = SPM
0.00.297.963 I print_info: n_vocab          = 256000
0.00.297.963 I print_info: n_merges         = 0
0.00.297.964 I print_info: BOS token        = 2 '<bos>'
0.00.297.964 I print_info: EOS token        = 1 '<eos>'
0.00.297.965 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.965 I print_info: UNK token        = 3 '<unk>'
0.00.297.965 I print_info: PAD token        = 0 '<pad>'
0.00.297.966 I print_info: LF token         = 227 '<0x0A>'
0.00.297.966 I print_info: EOG token        = 1 '<eos>'
0.00.297.967 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.967 I print_info: max token length = 93
0.00.297.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.045 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.397.054 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.397.055 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.397.056 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.397.057 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.397.057 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.398.395 I llama_context: constructing llama_context
0.00.398.399 I llama_context: n_seq_max     = 1
0.00.398.400 I llama_context: n_ctx         = 4096
0.00.398.400 I llama_context: n_ctx_per_seq = 4096
0.00.398.401 I llama_context: n_batch       = 2048
0.00.398.401 I llama_context: n_ubatch      = 512
0.00.398.402 I llama_context: causal_attn   = 1
0.00.398.402 I llama_context: flash_attn    = 0
0.00.398.404 I llama_context: freq_base     = 10000.0
0.00.398.405 I llama_context: freq_scale    = 1
0.00.398.405 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.398.514 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.398.524 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.413.328 I init:        CPU KV buffer size =    72.00 MiB
0.00.413.344 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.420.563 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.420.567 I llama_context: graph nodes  = 637
0.00.420.568 I llama_context: graph splits = 1
0.00.420.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.420.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.609 I main: llama threadpool init, n_threads = 4
0.00.510.620 I 
0.00.510.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.510.685 I 
0.00.510.724 I sampler seed: 1935997744
0.00.510.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.737 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.510.737 I 
 increasities with a unique and whimsical aesthetic.

**Concept:**

* A whimsical and fantastical world inhabited by anthropomorphic animals with unique personalities and abilities.

0.02.779.817 I llama_perf_sampler_print:    sampling time =       5.03 ms /    33 runs   (    0.15 ms per token,  6560.64 tokens per second)
0.02.779.821 I llama_perf_context_print:        load time =     507.19 ms
0.02.779.822 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.779.824 I llama_perf_context_print:        eval time =    2249.87 ms /    32 runs   (   70.31 ms per token,    14.22 tokens per second)
0.02.779.825 I llama_perf_context_print:       total time =    2271.88 ms /    33 tokens
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
0.00.000.171 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.029.597 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.627 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.628 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.631 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.632 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.633 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.634 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.635 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.636 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.647 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.650 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.650 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.651 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.651 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.396 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.119 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.436 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.444 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.445 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.446 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.446 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.447 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.448 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.451 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.451 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.452 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.453 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.454 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.457 I llama_model_loader: - type  f32:   37 tensors
0.00.138.458 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.461 I print_info: file format = GGUF V3 (latest)
0.00.138.461 I print_info: file type   = Q8_0
0.00.138.464 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.574 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.141 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.839 I load: special tokens cache size = 5
0.00.299.365 I load: token to piece cache size = 1.6014 MB
0.00.299.387 I print_info: arch             = gemma
0.00.299.388 I print_info: vocab_only       = 0
0.00.299.388 I print_info: n_ctx_train      = 8192
0.00.299.388 I print_info: n_embd           = 2048
0.00.299.389 I print_info: n_layer          = 18
0.00.299.407 I print_info: n_head           = 8
0.00.299.410 I print_info: n_head_kv        = 1
0.00.299.410 I print_info: n_rot            = 256
0.00.299.410 I print_info: n_swa            = 0
0.00.299.411 I print_info: n_swa_pattern    = 1
0.00.299.411 I print_info: n_embd_head_k    = 256
0.00.299.411 I print_info: n_embd_head_v    = 256
0.00.299.414 I print_info: n_gqa            = 8
0.00.299.416 I print_info: n_embd_k_gqa     = 256
0.00.299.417 I print_info: n_embd_v_gqa     = 256
0.00.299.418 I print_info: f_norm_eps       = 0.0e+00
0.00.299.419 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.421 I print_info: f_logit_scale    = 0.0e+00
0.00.299.421 I print_info: f_attn_scale     = 0.0e+00
0.00.299.423 I print_info: n_ff             = 16384
0.00.299.423 I print_info: n_expert         = 0
0.00.299.423 I print_info: n_expert_used    = 0
0.00.299.424 I print_info: causal attn      = 1
0.00.299.424 I print_info: pooling type     = 0
0.00.299.424 I print_info: rope type        = 2
0.00.299.425 I print_info: rope scaling     = linear
0.00.299.427 I print_info: freq_base_train  = 10000.0
0.00.299.427 I print_info: freq_scale_train = 1
0.00.299.428 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.428 I print_info: rope_finetuned   = unknown
0.00.299.428 I print_info: ssm_d_conv       = 0
0.00.299.429 I print_info: ssm_d_inner      = 0
0.00.299.429 I print_info: ssm_d_state      = 0
0.00.299.429 I print_info: ssm_dt_rank      = 0
0.00.299.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.430 I print_info: model type       = 2B
0.00.299.431 I print_info: model params     = 2.51 B
0.00.299.431 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.435 I print_info: vocab type       = SPM
0.00.299.436 I print_info: n_vocab          = 256000
0.00.299.436 I print_info: n_merges         = 0
0.00.299.437 I print_info: BOS token        = 2 '<bos>'
0.00.299.437 I print_info: EOS token        = 1 '<eos>'
0.00.299.438 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.438 I print_info: UNK token        = 3 '<unk>'
0.00.299.439 I print_info: PAD token        = 0 '<pad>'
0.00.299.439 I print_info: LF token         = 227 '<0x0A>'
0.00.299.439 I print_info: EOG token        = 1 '<eos>'
0.00.299.440 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.440 I print_info: max token length = 93
0.00.299.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.399 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.386.677 I llama_context: constructing llama_context
0.00.386.682 I llama_context: n_seq_max     = 1
0.00.386.682 I llama_context: n_ctx         = 4096
0.00.386.683 I llama_context: n_ctx_per_seq = 4096
0.00.386.683 I llama_context: n_batch       = 2048
0.00.386.683 I llama_context: n_ubatch      = 512
0.00.386.684 I llama_context: causal_attn   = 1
0.00.386.684 I llama_context: flash_attn    = 0
0.00.386.686 I llama_context: freq_base     = 10000.0
0.00.386.687 I llama_context: freq_scale    = 1
0.00.386.688 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.793 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.386.805 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.401.298 I init:        CPU KV buffer size =    72.00 MiB
0.00.401.314 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.493 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.408.497 I llama_context: graph nodes  = 637
0.00.408.497 I llama_context: graph splits = 1
0.00.408.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.408.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.697 I main: llama threadpool init, n_threads = 4
0.00.493.710 I 
0.00.493.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.775 I 
0.00.493.816 I sampler seed: 1471434418
0.00.493.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.830 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.493.830 I 
 increasities
The provided context does not contain any information regarding "jerking", "crescendos", or "reciprocalism", so I am unable to

0.02.668.830 I llama_perf_sampler_print:    sampling time =       4.64 ms /    33 runs   (    0.14 ms per token,  7113.60 tokens per second)
0.02.668.834 I llama_perf_context_print:        load time =     490.62 ms
0.02.668.836 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.668.838 I llama_perf_context_print:        eval time =    2156.40 ms /    32 runs   (   67.39 ms per token,    14.84 tokens per second)
0.02.668.839 I llama_perf_context_print:       total time =    2177.82 ms /    33 tokens
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
0.00.000.545 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.030.002 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.012 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.030 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.034 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.037 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.037 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.038 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.039 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.039 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.040 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.050 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.051 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.051 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.052 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.053 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.485 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.055 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.641 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.648 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.649 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.649 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.650 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.651 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.652 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.654 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.655 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.656 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.657 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.658 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.662 I llama_model_loader: - type  f32:   37 tensors
0.00.139.662 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.665 I print_info: file format = GGUF V3 (latest)
0.00.139.665 I print_info: file type   = Q8_0
0.00.139.668 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.803 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.030 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.761 I load: special tokens cache size = 5
0.00.305.592 I load: token to piece cache size = 1.6014 MB
0.00.305.618 I print_info: arch             = gemma
0.00.305.619 I print_info: vocab_only       = 0
0.00.305.619 I print_info: n_ctx_train      = 8192
0.00.305.619 I print_info: n_embd           = 2048
0.00.305.620 I print_info: n_layer          = 18
0.00.305.639 I print_info: n_head           = 8
0.00.305.642 I print_info: n_head_kv        = 1
0.00.305.642 I print_info: n_rot            = 256
0.00.305.642 I print_info: n_swa            = 0
0.00.305.643 I print_info: n_swa_pattern    = 1
0.00.305.643 I print_info: n_embd_head_k    = 256
0.00.305.643 I print_info: n_embd_head_v    = 256
0.00.305.645 I print_info: n_gqa            = 8
0.00.305.647 I print_info: n_embd_k_gqa     = 256
0.00.305.648 I print_info: n_embd_v_gqa     = 256
0.00.305.649 I print_info: f_norm_eps       = 0.0e+00
0.00.305.650 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.652 I print_info: f_logit_scale    = 0.0e+00
0.00.305.652 I print_info: f_attn_scale     = 0.0e+00
0.00.305.654 I print_info: n_ff             = 16384
0.00.305.654 I print_info: n_expert         = 0
0.00.305.655 I print_info: n_expert_used    = 0
0.00.305.655 I print_info: causal attn      = 1
0.00.305.655 I print_info: pooling type     = 0
0.00.305.656 I print_info: rope type        = 2
0.00.305.656 I print_info: rope scaling     = linear
0.00.305.657 I print_info: freq_base_train  = 10000.0
0.00.305.658 I print_info: freq_scale_train = 1
0.00.305.658 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.658 I print_info: rope_finetuned   = unknown
0.00.305.659 I print_info: ssm_d_conv       = 0
0.00.305.659 I print_info: ssm_d_inner      = 0
0.00.305.659 I print_info: ssm_d_state      = 0
0.00.305.660 I print_info: ssm_dt_rank      = 0
0.00.305.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.661 I print_info: model type       = 2B
0.00.305.662 I print_info: model params     = 2.51 B
0.00.305.662 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.665 I print_info: vocab type       = SPM
0.00.305.666 I print_info: n_vocab          = 256000
0.00.305.666 I print_info: n_merges         = 0
0.00.305.667 I print_info: BOS token        = 2 '<bos>'
0.00.305.667 I print_info: EOS token        = 1 '<eos>'
0.00.305.668 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.668 I print_info: UNK token        = 3 '<unk>'
0.00.305.668 I print_info: PAD token        = 0 '<pad>'
0.00.305.669 I print_info: LF token         = 227 '<0x0A>'
0.00.305.670 I print_info: EOG token        = 1 '<eos>'
0.00.305.670 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.671 I print_info: max token length = 93
0.00.305.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.027 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.379.035 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.379.036 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.379.037 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.379.037 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.379.038 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.380.328 I llama_context: constructing llama_context
0.00.380.333 I llama_context: n_seq_max     = 1
0.00.380.334 I llama_context: n_ctx         = 4096
0.00.380.334 I llama_context: n_ctx_per_seq = 4096
0.00.380.334 I llama_context: n_batch       = 2048
0.00.380.335 I llama_context: n_ubatch      = 512
0.00.380.336 I llama_context: causal_attn   = 1
0.00.380.336 I llama_context: flash_attn    = 0
0.00.380.338 I llama_context: freq_base     = 10000.0
0.00.380.339 I llama_context: freq_scale    = 1
0.00.380.339 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.451 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.380.461 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.395.756 I init:        CPU KV buffer size =    72.00 MiB
0.00.395.774 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.235 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.403.239 I llama_context: graph nodes  = 637
0.00.403.240 I llama_context: graph splits = 1
0.00.403.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.403.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.075 I main: llama threadpool init, n_threads = 4
0.00.494.087 I 
0.00.494.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.153 I 
0.00.494.186 I sampler seed: 3869000391
0.00.494.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.199 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.199 I 
 seconally with the given sentence.

The given sentence is: "The man who loves beauty, finds joy in art."

This sentence can be interpreted in

0.02.837.159 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6835.13 tokens per second)
0.02.837.162 I llama_perf_context_print:        load time =     490.62 ms
0.02.837.165 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.837.167 I llama_perf_context_print:        eval time =    2324.24 ms /    32 runs   (   72.63 ms per token,    13.77 tokens per second)
0.02.837.168 I llama_perf_context_print:       total time =    2345.78 ms /    33 tokens
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
0.00.000.555 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.030.531 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.543 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.560 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.561 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.564 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.565 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.566 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.567 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.568 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.569 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.574 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.575 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.576 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.577 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.577 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.284 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.442 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.966 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.973 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.974 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.975 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.975 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.976 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.977 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.979 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.980 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.981 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.982 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.982 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.986 I llama_model_loader: - type  f32:   37 tensors
0.00.139.987 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.990 I print_info: file format = GGUF V3 (latest)
0.00.139.991 I print_info: file type   = Q8_0
0.00.139.993 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.588 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.740 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.361 I load: special tokens cache size = 5
0.00.292.984 I load: token to piece cache size = 1.6014 MB
0.00.293.007 I print_info: arch             = gemma
0.00.293.007 I print_info: vocab_only       = 0
0.00.293.008 I print_info: n_ctx_train      = 8192
0.00.293.008 I print_info: n_embd           = 2048
0.00.293.009 I print_info: n_layer          = 18
0.00.293.028 I print_info: n_head           = 8
0.00.293.030 I print_info: n_head_kv        = 1
0.00.293.031 I print_info: n_rot            = 256
0.00.293.031 I print_info: n_swa            = 0
0.00.293.031 I print_info: n_swa_pattern    = 1
0.00.293.032 I print_info: n_embd_head_k    = 256
0.00.293.032 I print_info: n_embd_head_v    = 256
0.00.293.034 I print_info: n_gqa            = 8
0.00.293.036 I print_info: n_embd_k_gqa     = 256
0.00.293.037 I print_info: n_embd_v_gqa     = 256
0.00.293.038 I print_info: f_norm_eps       = 0.0e+00
0.00.293.040 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.041 I print_info: f_logit_scale    = 0.0e+00
0.00.293.042 I print_info: f_attn_scale     = 0.0e+00
0.00.293.044 I print_info: n_ff             = 16384
0.00.293.044 I print_info: n_expert         = 0
0.00.293.044 I print_info: n_expert_used    = 0
0.00.293.045 I print_info: causal attn      = 1
0.00.293.045 I print_info: pooling type     = 0
0.00.293.045 I print_info: rope type        = 2
0.00.293.045 I print_info: rope scaling     = linear
0.00.293.047 I print_info: freq_base_train  = 10000.0
0.00.293.047 I print_info: freq_scale_train = 1
0.00.293.048 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.048 I print_info: rope_finetuned   = unknown
0.00.293.048 I print_info: ssm_d_conv       = 0
0.00.293.049 I print_info: ssm_d_inner      = 0
0.00.293.049 I print_info: ssm_d_state      = 0
0.00.293.050 I print_info: ssm_dt_rank      = 0
0.00.293.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.051 I print_info: model type       = 2B
0.00.293.052 I print_info: model params     = 2.51 B
0.00.293.052 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.055 I print_info: vocab type       = SPM
0.00.293.056 I print_info: n_vocab          = 256000
0.00.293.056 I print_info: n_merges         = 0
0.00.293.057 I print_info: BOS token        = 2 '<bos>'
0.00.293.057 I print_info: EOS token        = 1 '<eos>'
0.00.293.057 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.058 I print_info: UNK token        = 3 '<unk>'
0.00.293.058 I print_info: PAD token        = 0 '<pad>'
0.00.293.059 I print_info: LF token         = 227 '<0x0A>'
0.00.293.059 I print_info: EOG token        = 1 '<eos>'
0.00.293.060 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.060 I print_info: max token length = 93
0.00.293.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.348 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.364.357 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.365.500 I llama_context: constructing llama_context
0.00.365.504 I llama_context: n_seq_max     = 1
0.00.365.505 I llama_context: n_ctx         = 4096
0.00.365.505 I llama_context: n_ctx_per_seq = 4096
0.00.365.506 I llama_context: n_batch       = 2048
0.00.365.506 I llama_context: n_ubatch      = 512
0.00.365.507 I llama_context: causal_attn   = 1
0.00.365.507 I llama_context: flash_attn    = 0
0.00.365.509 I llama_context: freq_base     = 10000.0
0.00.365.510 I llama_context: freq_scale    = 1
0.00.365.511 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.614 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.365.625 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.380.015 I init:        CPU KV buffer size =    72.00 MiB
0.00.380.031 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.928 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.386.932 I llama_context: graph nodes  = 637
0.00.386.932 I llama_context: graph splits = 1
0.00.386.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.386.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.309 I main: llama threadpool init, n_threads = 4
0.00.480.321 I 
0.00.480.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.386 I 
0.00.480.423 I sampler seed: 107846210
0.00.480.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.436 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.436 I 
 increasements and other potential impacts of endocrine disruption caused by persistent organic pollutants (POPs)

**Answer:**

**Endocrine Disruption Caused by Persistent Organic

0.02.944.616 I llama_perf_sampler_print:    sampling time =       5.30 ms /    33 runs   (    0.16 ms per token,  6221.72 tokens per second)
0.02.944.619 I llama_perf_context_print:        load time =     476.80 ms
0.02.944.621 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.944.622 I llama_perf_context_print:        eval time =    2444.35 ms /    32 runs   (   76.39 ms per token,    13.09 tokens per second)
0.02.944.623 I llama_perf_context_print:       total time =    2467.01 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.085s
user	0m40.306s
sys	0m9.395s
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
main: build = 5098 (098f0e5e)
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

main: quantize time = 40265.07 ms
main:    total time = 40265.07 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.167 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.029.540 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.553 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.570 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.571 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.574 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.575 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.577 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.578 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.579 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.580 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.589 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.590 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.591 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.591 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.029 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.786 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.238 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.246 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.247 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.248 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.248 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.250 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.250 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.253 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.255 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.257 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.258 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.258 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.259 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.262 I llama_model_loader: - type  f32:   37 tensors
0.00.138.264 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.264 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.267 I print_info: file format = GGUF V3 (latest)
0.00.138.268 I print_info: file type   = Q4_K - Medium
0.00.138.270 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.825 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.659 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.363 I load: special tokens cache size = 5
0.00.304.000 I load: token to piece cache size = 1.6014 MB
0.00.304.026 I print_info: arch             = gemma
0.00.304.027 I print_info: vocab_only       = 0
0.00.304.027 I print_info: n_ctx_train      = 8192
0.00.304.027 I print_info: n_embd           = 2048
0.00.304.028 I print_info: n_layer          = 18
0.00.304.040 I print_info: n_head           = 8
0.00.304.042 I print_info: n_head_kv        = 1
0.00.304.042 I print_info: n_rot            = 256
0.00.304.043 I print_info: n_swa            = 0
0.00.304.043 I print_info: n_swa_pattern    = 1
0.00.304.043 I print_info: n_embd_head_k    = 256
0.00.304.044 I print_info: n_embd_head_v    = 256
0.00.304.045 I print_info: n_gqa            = 8
0.00.304.047 I print_info: n_embd_k_gqa     = 256
0.00.304.049 I print_info: n_embd_v_gqa     = 256
0.00.304.050 I print_info: f_norm_eps       = 0.0e+00
0.00.304.052 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.053 I print_info: f_logit_scale    = 0.0e+00
0.00.304.053 I print_info: f_attn_scale     = 0.0e+00
0.00.304.055 I print_info: n_ff             = 16384
0.00.304.055 I print_info: n_expert         = 0
0.00.304.056 I print_info: n_expert_used    = 0
0.00.304.056 I print_info: causal attn      = 1
0.00.304.056 I print_info: pooling type     = 0
0.00.304.057 I print_info: rope type        = 2
0.00.304.057 I print_info: rope scaling     = linear
0.00.304.059 I print_info: freq_base_train  = 10000.0
0.00.304.059 I print_info: freq_scale_train = 1
0.00.304.060 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.060 I print_info: rope_finetuned   = unknown
0.00.304.061 I print_info: ssm_d_conv       = 0
0.00.304.061 I print_info: ssm_d_inner      = 0
0.00.304.061 I print_info: ssm_d_state      = 0
0.00.304.061 I print_info: ssm_dt_rank      = 0
0.00.304.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.062 I print_info: model type       = 2B
0.00.304.063 I print_info: model params     = 2.51 B
0.00.304.063 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.067 I print_info: vocab type       = SPM
0.00.304.068 I print_info: n_vocab          = 256000
0.00.304.068 I print_info: n_merges         = 0
0.00.304.068 I print_info: BOS token        = 2 '<bos>'
0.00.304.069 I print_info: EOS token        = 1 '<eos>'
0.00.304.069 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.070 I print_info: UNK token        = 3 '<unk>'
0.00.304.071 I print_info: PAD token        = 0 '<pad>'
0.00.304.071 I print_info: LF token         = 227 '<0x0A>'
0.00.304.071 I print_info: EOG token        = 1 '<eos>'
0.00.304.072 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.072 I print_info: max token length = 93
0.00.304.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.155 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.361.163 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.361.164 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.361.164 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.361.165 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.361.165 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.361.166 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.873.337 I llama_context: constructing llama_context
0.00.873.342 I llama_context: n_seq_max     = 1
0.00.873.343 I llama_context: n_ctx         = 4096
0.00.873.343 I llama_context: n_ctx_per_seq = 4096
0.00.873.343 I llama_context: n_batch       = 2048
0.00.873.344 I llama_context: n_ubatch      = 512
0.00.873.344 I llama_context: causal_attn   = 1
0.00.873.345 I llama_context: flash_attn    = 0
0.00.873.349 I llama_context: freq_base     = 10000.0
0.00.873.350 I llama_context: freq_scale    = 1
0.00.873.350 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.873.464 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.873.475 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.888.722 I init:        CPU KV buffer size =    72.00 MiB
0.00.888.744 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.896.383 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.896.388 I llama_context: graph nodes  = 637
0.00.896.389 I llama_context: graph splits = 1
0.00.896.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.896.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.706 I main: llama threadpool init, n_threads = 4
0.00.981.720 I 
0.00.981.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.981.801 I 
0.00.981.836 I sampler seed: 1923053997
0.00.981.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.848 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.981.848 I 
 seconally, but with more confidence. I am prepared to face any challenge that comes my way.

This sentence conveys a sense of:
a) Optimis

0.02.475.587 I llama_perf_sampler_print:    sampling time =       5.95 ms /    33 runs   (    0.18 ms per token,  5543.42 tokens per second)
0.02.475.591 I llama_perf_context_print:        load time =     978.64 ms
0.02.475.592 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.475.593 I llama_perf_context_print:        eval time =    1473.62 ms /    32 runs   (   46.05 ms per token,    21.72 tokens per second)
0.02.475.594 I llama_perf_context_print:       total time =    1496.57 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5098 (098f0e5e)
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

main: quantize time = 40242.64 ms
main:    total time = 40242.64 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.528 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.030.764 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.791 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.792 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.795 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.796 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.796 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.797 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.798 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.798 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.808 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.809 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.809 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.810 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.707 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.672 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.121 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.129 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.130 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.131 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.131 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.132 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.133 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.135 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.136 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.138 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.142 I llama_model_loader: - type  f32:   37 tensors
0.00.140.143 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.143 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.146 I print_info: file format = GGUF V3 (latest)
0.00.140.147 I print_info: file type   = Q4_K - Medium
0.00.140.149 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.039 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.095 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.846 I load: special tokens cache size = 5
0.00.298.531 I load: token to piece cache size = 1.6014 MB
0.00.298.554 I print_info: arch             = gemma
0.00.298.554 I print_info: vocab_only       = 0
0.00.298.555 I print_info: n_ctx_train      = 8192
0.00.298.555 I print_info: n_embd           = 2048
0.00.298.556 I print_info: n_layer          = 18
0.00.298.569 I print_info: n_head           = 8
0.00.298.571 I print_info: n_head_kv        = 1
0.00.298.572 I print_info: n_rot            = 256
0.00.298.572 I print_info: n_swa            = 0
0.00.298.572 I print_info: n_swa_pattern    = 1
0.00.298.573 I print_info: n_embd_head_k    = 256
0.00.298.573 I print_info: n_embd_head_v    = 256
0.00.298.575 I print_info: n_gqa            = 8
0.00.298.577 I print_info: n_embd_k_gqa     = 256
0.00.298.579 I print_info: n_embd_v_gqa     = 256
0.00.298.580 I print_info: f_norm_eps       = 0.0e+00
0.00.298.582 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.583 I print_info: f_logit_scale    = 0.0e+00
0.00.298.583 I print_info: f_attn_scale     = 0.0e+00
0.00.298.585 I print_info: n_ff             = 16384
0.00.298.586 I print_info: n_expert         = 0
0.00.298.586 I print_info: n_expert_used    = 0
0.00.298.586 I print_info: causal attn      = 1
0.00.298.587 I print_info: pooling type     = 0
0.00.298.587 I print_info: rope type        = 2
0.00.298.587 I print_info: rope scaling     = linear
0.00.298.589 I print_info: freq_base_train  = 10000.0
0.00.298.589 I print_info: freq_scale_train = 1
0.00.298.590 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.590 I print_info: rope_finetuned   = unknown
0.00.298.590 I print_info: ssm_d_conv       = 0
0.00.298.590 I print_info: ssm_d_inner      = 0
0.00.298.591 I print_info: ssm_d_state      = 0
0.00.298.591 I print_info: ssm_dt_rank      = 0
0.00.298.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.593 I print_info: model type       = 2B
0.00.298.594 I print_info: model params     = 2.51 B
0.00.298.594 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.598 I print_info: vocab type       = SPM
0.00.298.599 I print_info: n_vocab          = 256000
0.00.298.600 I print_info: n_merges         = 0
0.00.298.600 I print_info: BOS token        = 2 '<bos>'
0.00.298.601 I print_info: EOS token        = 1 '<eos>'
0.00.298.601 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.602 I print_info: UNK token        = 3 '<unk>'
0.00.298.602 I print_info: PAD token        = 0 '<pad>'
0.00.298.603 I print_info: LF token         = 227 '<0x0A>'
0.00.298.604 I print_info: EOG token        = 1 '<eos>'
0.00.298.604 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.605 I print_info: max token length = 93
0.00.298.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.471 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.345.479 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.860.995 I llama_context: constructing llama_context
0.00.861.000 I llama_context: n_seq_max     = 1
0.00.861.000 I llama_context: n_ctx         = 4096
0.00.861.001 I llama_context: n_ctx_per_seq = 4096
0.00.861.001 I llama_context: n_batch       = 2048
0.00.861.001 I llama_context: n_ubatch      = 512
0.00.861.002 I llama_context: causal_attn   = 1
0.00.861.002 I llama_context: flash_attn    = 0
0.00.861.006 I llama_context: freq_base     = 10000.0
0.00.861.006 I llama_context: freq_scale    = 1
0.00.861.008 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.861.120 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.861.132 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.876.155 I init:        CPU KV buffer size =    72.00 MiB
0.00.876.172 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.882.919 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.882.924 I llama_context: graph nodes  = 637
0.00.882.924 I llama_context: graph splits = 1
0.00.882.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.882.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.049 I main: llama threadpool init, n_threads = 4
0.00.964.061 I 
0.00.964.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.126 I 
0.00.964.163 I sampler seed: 240877544
0.00.964.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.177 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.964.177 I 
 seconded the text with the following comment:

"The text contains several factual inaccuracies and inconsistencies that detract from its credibility."

**Explain the factual inaccuracies and

0.02.486.031 I llama_perf_sampler_print:    sampling time =       5.15 ms /    33 runs   (    0.16 ms per token,  6404.04 tokens per second)
0.02.486.035 I llama_perf_context_print:        load time =     960.61 ms
0.02.486.037 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.486.039 I llama_perf_context_print:        eval time =    1501.95 ms /    32 runs   (   46.94 ms per token,    21.31 tokens per second)
0.02.486.039 I llama_perf_context_print:       total time =    1524.68 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.326s
user	10m25.052s
sys	0m7.244s
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
0.00.000.559 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.794 I main: llama backend init
0.00.000.801 I main: load the model and apply lora adapter, if any
0.00.011.002 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.413 I llama_model_loader: - type  f32:  194 tensors
0.00.022.414 I llama_model_loader: - type  f16:   98 tensors
0.00.022.416 I print_info: file format = GGUF V3 (latest)
0.00.022.417 I print_info: file type   = all F32 (guessed)
0.00.022.420 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.444 I load: special tokens cache size = 25
0.00.071.217 I load: token to piece cache size = 0.2984 MB
0.00.071.237 I print_info: arch             = gptneox
0.00.071.238 I print_info: vocab_only       = 0
0.00.071.238 I print_info: n_ctx_train      = 2048
0.00.071.238 I print_info: n_embd           = 2048
0.00.071.239 I print_info: n_layer          = 24
0.00.071.258 I print_info: n_head           = 16
0.00.071.263 I print_info: n_head_kv        = 16
0.00.071.263 I print_info: n_rot            = 32
0.00.071.263 I print_info: n_swa            = 0
0.00.071.264 I print_info: n_swa_pattern    = 1
0.00.071.264 I print_info: n_embd_head_k    = 128
0.00.071.264 I print_info: n_embd_head_v    = 128
0.00.071.267 I print_info: n_gqa            = 1
0.00.071.269 I print_info: n_embd_k_gqa     = 2048
0.00.071.271 I print_info: n_embd_v_gqa     = 2048
0.00.071.273 I print_info: f_norm_eps       = 1.0e-05
0.00.071.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.275 I print_info: f_logit_scale    = 0.0e+00
0.00.071.276 I print_info: f_attn_scale     = 0.0e+00
0.00.071.277 I print_info: n_ff             = 8192
0.00.071.277 I print_info: n_expert         = 0
0.00.071.278 I print_info: n_expert_used    = 0
0.00.071.278 I print_info: causal attn      = 1
0.00.071.278 I print_info: pooling type     = 0
0.00.071.279 I print_info: rope type        = 2
0.00.071.280 I print_info: rope scaling     = linear
0.00.071.281 I print_info: freq_base_train  = 10000.0
0.00.071.282 I print_info: freq_scale_train = 1
0.00.071.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.283 I print_info: rope_finetuned   = unknown
0.00.071.285 I print_info: ssm_d_conv       = 0
0.00.071.286 I print_info: ssm_d_inner      = 0
0.00.071.286 I print_info: ssm_d_state      = 0
0.00.071.286 I print_info: ssm_dt_rank      = 0
0.00.071.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.287 I print_info: model type       = 1.4B
0.00.071.288 I print_info: model params     = 1.41 B
0.00.071.288 I print_info: general.name     = 1.4B
0.00.071.292 I print_info: vocab type       = BPE
0.00.071.293 I print_info: n_vocab          = 50304
0.00.071.293 I print_info: n_merges         = 50009
0.00.071.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.297 I print_info: LF token         = 187 'Ċ'
0.00.071.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.298 I print_info: max token length = 1024
0.00.071.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.278 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.674 I llama_context: constructing llama_context
0.00.219.679 I llama_context: n_seq_max     = 1
0.00.219.680 I llama_context: n_ctx         = 2048
0.00.219.680 I llama_context: n_ctx_per_seq = 2048
0.00.219.680 I llama_context: n_batch       = 2048
0.00.219.681 I llama_context: n_ubatch      = 512
0.00.219.681 I llama_context: causal_attn   = 1
0.00.219.682 I llama_context: flash_attn    = 0
0.00.219.684 I llama_context: freq_base     = 10000.0
0.00.219.684 I llama_context: freq_scale    = 1
0.00.219.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.751 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.890 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.909 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.821 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.825 I llama_context: graph nodes  = 1015
0.00.308.826 I llama_context: graph splits = 1
0.00.308.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.412 I main: llama threadpool init, n_threads = 4
0.00.404.424 I 
0.00.404.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.500 I 
0.00.404.590 I sampler seed: 1234
0.00.404.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.605 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.685.862 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23714.09 tokens per second)
0.04.685.866 I llama_perf_context_print:        load time =     402.39 ms
0.04.685.868 I llama_perf_context_print: prompt eval time =     113.38 ms /     7 tokens (   16.20 ms per token,    61.74 tokens per second)
0.04.685.870 I llama_perf_context_print:        eval time =    4157.00 ms /    63 runs   (   65.98 ms per token,    15.16 tokens per second)
0.04.685.871 I llama_perf_context_print:       total time =    4282.65 ms /    70 tokens

real	0m4.783s
user	0m17.508s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.626 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.685 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.174 I llama_model_loader: - type  f32:  194 tensors
0.00.022.176 I llama_model_loader: - type  f16:   98 tensors
0.00.022.178 I print_info: file format = GGUF V3 (latest)
0.00.022.178 I print_info: file type   = all F32 (guessed)
0.00.022.182 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.712 I load: special tokens cache size = 25
0.00.068.614 I load: token to piece cache size = 0.2984 MB
0.00.068.636 I print_info: arch             = gptneox
0.00.068.636 I print_info: vocab_only       = 0
0.00.068.638 I print_info: n_ctx_train      = 2048
0.00.068.638 I print_info: n_embd           = 2048
0.00.068.639 I print_info: n_layer          = 24
0.00.068.658 I print_info: n_head           = 16
0.00.068.663 I print_info: n_head_kv        = 16
0.00.068.663 I print_info: n_rot            = 32
0.00.068.663 I print_info: n_swa            = 0
0.00.068.664 I print_info: n_swa_pattern    = 1
0.00.068.664 I print_info: n_embd_head_k    = 128
0.00.068.664 I print_info: n_embd_head_v    = 128
0.00.068.666 I print_info: n_gqa            = 1
0.00.068.668 I print_info: n_embd_k_gqa     = 2048
0.00.068.670 I print_info: n_embd_v_gqa     = 2048
0.00.068.671 I print_info: f_norm_eps       = 1.0e-05
0.00.068.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.674 I print_info: f_logit_scale    = 0.0e+00
0.00.068.674 I print_info: f_attn_scale     = 0.0e+00
0.00.068.675 I print_info: n_ff             = 8192
0.00.068.675 I print_info: n_expert         = 0
0.00.068.676 I print_info: n_expert_used    = 0
0.00.068.676 I print_info: causal attn      = 1
0.00.068.676 I print_info: pooling type     = 0
0.00.068.685 I print_info: rope type        = 2
0.00.068.686 I print_info: rope scaling     = linear
0.00.068.688 I print_info: freq_base_train  = 10000.0
0.00.068.689 I print_info: freq_scale_train = 1
0.00.068.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.690 I print_info: rope_finetuned   = unknown
0.00.068.690 I print_info: ssm_d_conv       = 0
0.00.068.691 I print_info: ssm_d_inner      = 0
0.00.068.693 I print_info: ssm_d_state      = 0
0.00.068.694 I print_info: ssm_dt_rank      = 0
0.00.068.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.695 I print_info: model type       = 1.4B
0.00.068.696 I print_info: model params     = 1.41 B
0.00.068.696 I print_info: general.name     = 1.4B
0.00.068.699 I print_info: vocab type       = BPE
0.00.068.700 I print_info: n_vocab          = 50304
0.00.068.701 I print_info: n_merges         = 50009
0.00.068.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.704 I print_info: LF token         = 187 'Ċ'
0.00.068.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.706 I print_info: max token length = 1024
0.00.068.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.356 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.382 I llama_context: constructing llama_context
0.00.213.388 I llama_context: n_seq_max     = 1
0.00.213.388 I llama_context: n_ctx         = 128
0.00.213.389 I llama_context: n_ctx_per_seq = 128
0.00.213.389 I llama_context: n_batch       = 128
0.00.213.390 I llama_context: n_ubatch      = 128
0.00.213.390 I llama_context: causal_attn   = 1
0.00.213.391 I llama_context: flash_attn    = 0
0.00.213.393 I llama_context: freq_base     = 10000.0
0.00.213.394 I llama_context: freq_scale    = 1
0.00.213.395 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.457 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.599 I init:        CPU KV buffer size =    24.00 MiB
0.00.218.614 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.913 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.225.917 I llama_context: graph nodes  = 1015
0.00.225.918 I llama_context: graph splits = 1
0.00.225.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.418 I 
0.00.292.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.519 I perplexity: tokenizing the input ..
0.00.298.974 I perplexity: tokenization took 6.451 ms
0.00.298.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.116.240 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.121.519 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.121.556 I llama_perf_context_print:        load time =     291.75 ms
0.02.121.559 I llama_perf_context_print: prompt eval time =    1815.61 ms /   128 tokens (   14.18 ms per token,    70.50 tokens per second)
0.02.121.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.121.562 I llama_perf_context_print:       total time =    1829.15 ms /   129 tokens

real	0m2.216s
user	0m7.628s
sys	0m0.263s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.010.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.246 I llama_model_loader: - type  f32:  194 tensors
0.00.022.247 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.249 I print_info: file format = GGUF V3 (latest)
0.00.022.249 I print_info: file type   = Q8_0
0.00.022.251 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.467 I load: special tokens cache size = 25
0.00.068.376 I load: token to piece cache size = 0.2984 MB
0.00.068.395 I print_info: arch             = gptneox
0.00.068.396 I print_info: vocab_only       = 0
0.00.068.397 I print_info: n_ctx_train      = 2048
0.00.068.397 I print_info: n_embd           = 2048
0.00.068.398 I print_info: n_layer          = 24
0.00.068.415 I print_info: n_head           = 16
0.00.068.418 I print_info: n_head_kv        = 16
0.00.068.418 I print_info: n_rot            = 32
0.00.068.418 I print_info: n_swa            = 0
0.00.068.419 I print_info: n_swa_pattern    = 1
0.00.068.419 I print_info: n_embd_head_k    = 128
0.00.068.419 I print_info: n_embd_head_v    = 128
0.00.068.422 I print_info: n_gqa            = 1
0.00.068.423 I print_info: n_embd_k_gqa     = 2048
0.00.068.425 I print_info: n_embd_v_gqa     = 2048
0.00.068.427 I print_info: f_norm_eps       = 1.0e-05
0.00.068.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.428 I print_info: f_logit_scale    = 0.0e+00
0.00.068.429 I print_info: f_attn_scale     = 0.0e+00
0.00.068.430 I print_info: n_ff             = 8192
0.00.068.430 I print_info: n_expert         = 0
0.00.068.430 I print_info: n_expert_used    = 0
0.00.068.430 I print_info: causal attn      = 1
0.00.068.431 I print_info: pooling type     = 0
0.00.068.431 I print_info: rope type        = 2
0.00.068.432 I print_info: rope scaling     = linear
0.00.068.433 I print_info: freq_base_train  = 10000.0
0.00.068.434 I print_info: freq_scale_train = 1
0.00.068.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.435 I print_info: rope_finetuned   = unknown
0.00.068.435 I print_info: ssm_d_conv       = 0
0.00.068.435 I print_info: ssm_d_inner      = 0
0.00.068.435 I print_info: ssm_d_state      = 0
0.00.068.436 I print_info: ssm_dt_rank      = 0
0.00.068.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.437 I print_info: model type       = 1.4B
0.00.068.437 I print_info: model params     = 1.41 B
0.00.068.437 I print_info: general.name     = 1.4B
0.00.068.440 I print_info: vocab type       = BPE
0.00.068.441 I print_info: n_vocab          = 50304
0.00.068.442 I print_info: n_merges         = 50009
0.00.068.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.444 I print_info: LF token         = 187 'Ċ'
0.00.068.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.446 I print_info: max token length = 1024
0.00.068.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.942 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.977 I llama_context: constructing llama_context
0.00.150.983 I llama_context: n_seq_max     = 1
0.00.150.983 I llama_context: n_ctx         = 2048
0.00.150.983 I llama_context: n_ctx_per_seq = 2048
0.00.150.983 I llama_context: n_batch       = 2048
0.00.150.984 I llama_context: n_ubatch      = 512
0.00.150.984 I llama_context: causal_attn   = 1
0.00.150.984 I llama_context: flash_attn    = 0
0.00.150.986 I llama_context: freq_base     = 10000.0
0.00.150.987 I llama_context: freq_scale    = 1
0.00.151.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.042 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.828 I init:        CPU KV buffer size =   384.00 MiB
0.00.228.848 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.890 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.895 I llama_context: graph nodes  = 1015
0.00.235.895 I llama_context: graph splits = 1
0.00.235.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.593 I main: llama threadpool init, n_threads = 4
0.00.319.604 I 
0.00.319.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.669 I 
0.00.319.745 I sampler seed: 1234
0.00.319.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.781 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.999.919 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.02.999.923 I llama_perf_context_print:        load time =     317.62 ms
0.02.999.924 I llama_perf_context_print: prompt eval time =      88.53 ms /     7 tokens (   12.65 ms per token,    79.07 tokens per second)
0.02.999.926 I llama_perf_context_print:        eval time =    2581.66 ms /    63 runs   (   40.98 ms per token,    24.40 tokens per second)
0.02.999.927 I llama_perf_context_print:       total time =    2681.54 ms /    70 tokens

real	0m3.071s
user	0m11.061s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.131 I llama_model_loader: - type  f32:  194 tensors
0.00.022.131 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.133 I print_info: file format = GGUF V3 (latest)
0.00.022.133 I print_info: file type   = Q8_0
0.00.022.135 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.464 I load: special tokens cache size = 25
0.00.067.330 I load: token to piece cache size = 0.2984 MB
0.00.067.345 I print_info: arch             = gptneox
0.00.067.345 I print_info: vocab_only       = 0
0.00.067.346 I print_info: n_ctx_train      = 2048
0.00.067.346 I print_info: n_embd           = 2048
0.00.067.346 I print_info: n_layer          = 24
0.00.067.356 I print_info: n_head           = 16
0.00.067.359 I print_info: n_head_kv        = 16
0.00.067.359 I print_info: n_rot            = 32
0.00.067.360 I print_info: n_swa            = 0
0.00.067.360 I print_info: n_swa_pattern    = 1
0.00.067.360 I print_info: n_embd_head_k    = 128
0.00.067.360 I print_info: n_embd_head_v    = 128
0.00.067.362 I print_info: n_gqa            = 1
0.00.067.364 I print_info: n_embd_k_gqa     = 2048
0.00.067.365 I print_info: n_embd_v_gqa     = 2048
0.00.067.367 I print_info: f_norm_eps       = 1.0e-05
0.00.067.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.369 I print_info: f_logit_scale    = 0.0e+00
0.00.067.369 I print_info: f_attn_scale     = 0.0e+00
0.00.067.370 I print_info: n_ff             = 8192
0.00.067.370 I print_info: n_expert         = 0
0.00.067.371 I print_info: n_expert_used    = 0
0.00.067.371 I print_info: causal attn      = 1
0.00.067.372 I print_info: pooling type     = 0
0.00.067.372 I print_info: rope type        = 2
0.00.067.373 I print_info: rope scaling     = linear
0.00.067.374 I print_info: freq_base_train  = 10000.0
0.00.067.375 I print_info: freq_scale_train = 1
0.00.067.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.375 I print_info: rope_finetuned   = unknown
0.00.067.376 I print_info: ssm_d_conv       = 0
0.00.067.376 I print_info: ssm_d_inner      = 0
0.00.067.376 I print_info: ssm_d_state      = 0
0.00.067.377 I print_info: ssm_dt_rank      = 0
0.00.067.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.378 I print_info: model type       = 1.4B
0.00.067.378 I print_info: model params     = 1.41 B
0.00.067.379 I print_info: general.name     = 1.4B
0.00.067.381 I print_info: vocab type       = BPE
0.00.067.382 I print_info: n_vocab          = 50304
0.00.067.382 I print_info: n_merges         = 50009
0.00.067.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.384 I print_info: LF token         = 187 'Ċ'
0.00.067.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.385 I print_info: max token length = 1024
0.00.067.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.183 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.219 I llama_context: constructing llama_context
0.00.151.224 I llama_context: n_seq_max     = 1
0.00.151.224 I llama_context: n_ctx         = 128
0.00.151.225 I llama_context: n_ctx_per_seq = 128
0.00.151.225 I llama_context: n_batch       = 128
0.00.151.225 I llama_context: n_ubatch      = 128
0.00.151.226 I llama_context: causal_attn   = 1
0.00.151.226 I llama_context: flash_attn    = 0
0.00.151.228 I llama_context: freq_base     = 10000.0
0.00.151.229 I llama_context: freq_scale    = 1
0.00.151.229 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.282 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.621 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.636 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.833 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.837 I llama_context: graph nodes  = 1015
0.00.163.838 I llama_context: graph splits = 1
0.00.163.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.584 I 
0.00.215.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.673 I perplexity: tokenizing the input ..
0.00.222.102 I perplexity: tokenization took 6.424 ms
0.00.222.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.218.206 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.223.400 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.223.433 I llama_perf_context_print:        load time =     214.92 ms
0.01.223.435 I llama_perf_context_print: prompt eval time =     994.37 ms /   128 tokens (    7.77 ms per token,   128.73 tokens per second)
0.01.223.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.223.437 I llama_perf_context_print:       total time =    1007.86 ms /   129 tokens

real	0m1.282s
user	0m4.290s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.010.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.483 I llama_model_loader: - type  f32:  194 tensors
0.00.022.484 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.487 I print_info: file format = GGUF V3 (latest)
0.00.022.487 I print_info: file type   = Q4_0
0.00.022.491 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.688 I load: special tokens cache size = 25
0.00.068.682 I load: token to piece cache size = 0.2984 MB
0.00.068.704 I print_info: arch             = gptneox
0.00.068.705 I print_info: vocab_only       = 0
0.00.068.705 I print_info: n_ctx_train      = 2048
0.00.068.706 I print_info: n_embd           = 2048
0.00.068.706 I print_info: n_layer          = 24
0.00.068.726 I print_info: n_head           = 16
0.00.068.728 I print_info: n_head_kv        = 16
0.00.068.728 I print_info: n_rot            = 32
0.00.068.729 I print_info: n_swa            = 0
0.00.068.729 I print_info: n_swa_pattern    = 1
0.00.068.730 I print_info: n_embd_head_k    = 128
0.00.068.730 I print_info: n_embd_head_v    = 128
0.00.068.732 I print_info: n_gqa            = 1
0.00.068.734 I print_info: n_embd_k_gqa     = 2048
0.00.068.735 I print_info: n_embd_v_gqa     = 2048
0.00.068.737 I print_info: f_norm_eps       = 1.0e-05
0.00.068.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.739 I print_info: f_logit_scale    = 0.0e+00
0.00.068.739 I print_info: f_attn_scale     = 0.0e+00
0.00.068.740 I print_info: n_ff             = 8192
0.00.068.740 I print_info: n_expert         = 0
0.00.068.741 I print_info: n_expert_used    = 0
0.00.068.741 I print_info: causal attn      = 1
0.00.068.741 I print_info: pooling type     = 0
0.00.068.742 I print_info: rope type        = 2
0.00.068.742 I print_info: rope scaling     = linear
0.00.068.744 I print_info: freq_base_train  = 10000.0
0.00.068.744 I print_info: freq_scale_train = 1
0.00.068.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.745 I print_info: rope_finetuned   = unknown
0.00.068.745 I print_info: ssm_d_conv       = 0
0.00.068.745 I print_info: ssm_d_inner      = 0
0.00.068.746 I print_info: ssm_d_state      = 0
0.00.068.746 I print_info: ssm_dt_rank      = 0
0.00.068.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.747 I print_info: model type       = 1.4B
0.00.068.747 I print_info: model params     = 1.41 B
0.00.068.748 I print_info: general.name     = 1.4B
0.00.068.751 I print_info: vocab type       = BPE
0.00.068.752 I print_info: n_vocab          = 50304
0.00.068.752 I print_info: n_merges         = 50009
0.00.068.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.755 I print_info: LF token         = 187 'Ċ'
0.00.068.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.756 I print_info: max token length = 1024
0.00.068.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.426 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.432 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.468.005 I llama_context: constructing llama_context
0.00.468.011 I llama_context: n_seq_max     = 1
0.00.468.011 I llama_context: n_ctx         = 2048
0.00.468.011 I llama_context: n_ctx_per_seq = 2048
0.00.468.012 I llama_context: n_batch       = 2048
0.00.468.012 I llama_context: n_ubatch      = 512
0.00.468.012 I llama_context: causal_attn   = 1
0.00.468.013 I llama_context: flash_attn    = 0
0.00.468.016 I llama_context: freq_base     = 10000.0
0.00.468.017 I llama_context: freq_scale    = 1
0.00.468.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.468.071 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.544.465 I init:        CPU KV buffer size =   384.00 MiB
0.00.544.483 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.551.234 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.551.238 I llama_context: graph nodes  = 1015
0.00.551.239 I llama_context: graph splits = 1
0.00.551.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.551.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.625.100 I main: llama threadpool init, n_threads = 4
0.00.625.112 I 
0.00.625.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.625.179 I 
0.00.625.259 I sampler seed: 1234
0.00.625.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.625.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.625.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.625.272 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.440.466 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27832.22 tokens per second)
0.02.440.470 I llama_perf_context_print:        load time =     623.15 ms
0.02.440.471 I llama_perf_context_print: prompt eval time =      81.48 ms /     7 tokens (   11.64 ms per token,    85.91 tokens per second)
0.02.440.473 I llama_perf_context_print:        eval time =    1723.95 ms /    63 runs   (   27.36 ms per token,    36.54 tokens per second)
0.02.440.473 I llama_perf_context_print:       total time =    1816.56 ms /    70 tokens

real	0m2.487s
user	0m7.826s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.926 I llama_model_loader: - type  f32:  194 tensors
0.00.022.926 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.930 I print_info: file format = GGUF V3 (latest)
0.00.022.931 I print_info: file type   = Q4_0
0.00.022.934 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.573 I load: special tokens cache size = 25
0.00.069.444 I load: token to piece cache size = 0.2984 MB
0.00.069.461 I print_info: arch             = gptneox
0.00.069.462 I print_info: vocab_only       = 0
0.00.069.463 I print_info: n_ctx_train      = 2048
0.00.069.463 I print_info: n_embd           = 2048
0.00.069.463 I print_info: n_layer          = 24
0.00.069.481 I print_info: n_head           = 16
0.00.069.482 I print_info: n_head_kv        = 16
0.00.069.483 I print_info: n_rot            = 32
0.00.069.483 I print_info: n_swa            = 0
0.00.069.484 I print_info: n_swa_pattern    = 1
0.00.069.484 I print_info: n_embd_head_k    = 128
0.00.069.484 I print_info: n_embd_head_v    = 128
0.00.069.486 I print_info: n_gqa            = 1
0.00.069.488 I print_info: n_embd_k_gqa     = 2048
0.00.069.490 I print_info: n_embd_v_gqa     = 2048
0.00.069.491 I print_info: f_norm_eps       = 1.0e-05
0.00.069.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.493 I print_info: f_logit_scale    = 0.0e+00
0.00.069.493 I print_info: f_attn_scale     = 0.0e+00
0.00.069.495 I print_info: n_ff             = 8192
0.00.069.495 I print_info: n_expert         = 0
0.00.069.495 I print_info: n_expert_used    = 0
0.00.069.496 I print_info: causal attn      = 1
0.00.069.496 I print_info: pooling type     = 0
0.00.069.496 I print_info: rope type        = 2
0.00.069.497 I print_info: rope scaling     = linear
0.00.069.498 I print_info: freq_base_train  = 10000.0
0.00.069.499 I print_info: freq_scale_train = 1
0.00.069.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.500 I print_info: rope_finetuned   = unknown
0.00.069.500 I print_info: ssm_d_conv       = 0
0.00.069.500 I print_info: ssm_d_inner      = 0
0.00.069.501 I print_info: ssm_d_state      = 0
0.00.069.501 I print_info: ssm_dt_rank      = 0
0.00.069.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.502 I print_info: model type       = 1.4B
0.00.069.503 I print_info: model params     = 1.41 B
0.00.069.503 I print_info: general.name     = 1.4B
0.00.069.506 I print_info: vocab type       = BPE
0.00.069.508 I print_info: n_vocab          = 50304
0.00.069.508 I print_info: n_merges         = 50009
0.00.069.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.510 I print_info: LF token         = 187 'Ċ'
0.00.069.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.511 I print_info: max token length = 1024
0.00.069.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.722 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.731 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.121 I llama_context: constructing llama_context
0.00.430.126 I llama_context: n_seq_max     = 1
0.00.430.126 I llama_context: n_ctx         = 128
0.00.430.127 I llama_context: n_ctx_per_seq = 128
0.00.430.127 I llama_context: n_batch       = 128
0.00.430.127 I llama_context: n_ubatch      = 128
0.00.430.128 I llama_context: causal_attn   = 1
0.00.430.128 I llama_context: flash_attn    = 0
0.00.430.131 I llama_context: freq_base     = 10000.0
0.00.430.132 I llama_context: freq_scale    = 1
0.00.430.133 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.188 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.435.614 I init:        CPU KV buffer size =    24.00 MiB
0.00.435.628 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.932 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.442.937 I llama_context: graph nodes  = 1015
0.00.442.937 I llama_context: graph splits = 1
0.00.442.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.442.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.157 I 
0.00.487.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.251 I perplexity: tokenizing the input ..
0.00.493.730 I perplexity: tokenization took 6.474 ms
0.00.493.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.378.568 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.386.817 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.386.849 I llama_perf_context_print:        load time =     486.48 ms
0.01.386.851 I llama_perf_context_print: prompt eval time =     882.80 ms /   128 tokens (    6.90 ms per token,   144.99 tokens per second)
0.01.386.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.386.852 I llama_perf_context_print:       total time =     899.71 ms /   129 tokens

real	0m1.428s
user	0m4.052s
sys	0m0.196s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.807 I main: llama backend init
0.00.000.814 I main: load the model and apply lora adapter, if any
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.275 I llama_model_loader: - type  f32:  194 tensors
0.00.022.276 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.279 I print_info: file format = GGUF V3 (latest)
0.00.022.279 I print_info: file type   = Q4_1
0.00.022.282 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.833 I load: special tokens cache size = 25
0.00.068.775 I load: token to piece cache size = 0.2984 MB
0.00.068.797 I print_info: arch             = gptneox
0.00.068.798 I print_info: vocab_only       = 0
0.00.068.798 I print_info: n_ctx_train      = 2048
0.00.068.799 I print_info: n_embd           = 2048
0.00.068.799 I print_info: n_layer          = 24
0.00.068.819 I print_info: n_head           = 16
0.00.068.821 I print_info: n_head_kv        = 16
0.00.068.822 I print_info: n_rot            = 32
0.00.068.823 I print_info: n_swa            = 0
0.00.068.823 I print_info: n_swa_pattern    = 1
0.00.068.823 I print_info: n_embd_head_k    = 128
0.00.068.823 I print_info: n_embd_head_v    = 128
0.00.068.825 I print_info: n_gqa            = 1
0.00.068.827 I print_info: n_embd_k_gqa     = 2048
0.00.068.829 I print_info: n_embd_v_gqa     = 2048
0.00.068.830 I print_info: f_norm_eps       = 1.0e-05
0.00.068.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.832 I print_info: f_logit_scale    = 0.0e+00
0.00.068.832 I print_info: f_attn_scale     = 0.0e+00
0.00.068.833 I print_info: n_ff             = 8192
0.00.068.833 I print_info: n_expert         = 0
0.00.068.834 I print_info: n_expert_used    = 0
0.00.068.834 I print_info: causal attn      = 1
0.00.068.835 I print_info: pooling type     = 0
0.00.068.835 I print_info: rope type        = 2
0.00.068.835 I print_info: rope scaling     = linear
0.00.068.837 I print_info: freq_base_train  = 10000.0
0.00.068.837 I print_info: freq_scale_train = 1
0.00.068.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.838 I print_info: rope_finetuned   = unknown
0.00.068.838 I print_info: ssm_d_conv       = 0
0.00.068.838 I print_info: ssm_d_inner      = 0
0.00.068.839 I print_info: ssm_d_state      = 0
0.00.068.839 I print_info: ssm_dt_rank      = 0
0.00.068.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.840 I print_info: model type       = 1.4B
0.00.068.840 I print_info: model params     = 1.41 B
0.00.068.841 I print_info: general.name     = 1.4B
0.00.068.844 I print_info: vocab type       = BPE
0.00.068.845 I print_info: n_vocab          = 50304
0.00.068.845 I print_info: n_merges         = 50009
0.00.068.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.848 I print_info: LF token         = 187 'Ċ'
0.00.068.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.849 I print_info: max token length = 1024
0.00.068.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.202 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.269 I llama_context: constructing llama_context
0.00.119.274 I llama_context: n_seq_max     = 1
0.00.119.274 I llama_context: n_ctx         = 2048
0.00.119.275 I llama_context: n_ctx_per_seq = 2048
0.00.119.275 I llama_context: n_batch       = 2048
0.00.119.275 I llama_context: n_ubatch      = 512
0.00.119.276 I llama_context: causal_attn   = 1
0.00.119.276 I llama_context: flash_attn    = 0
0.00.119.278 I llama_context: freq_base     = 10000.0
0.00.119.279 I llama_context: freq_scale    = 1
0.00.119.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.335 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.231 I init:        CPU KV buffer size =   384.00 MiB
0.00.198.248 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.447 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.451 I llama_context: graph nodes  = 1015
0.00.205.451 I llama_context: graph splits = 1
0.00.205.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.304 I main: llama threadpool init, n_threads = 4
0.00.292.315 I 
0.00.292.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.393 I 
0.00.292.478 I sampler seed: 1234
0.00.292.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.508 I 
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

0.02.447.450 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.02.447.454 I llama_perf_context_print:        load time =     290.27 ms
0.02.447.455 I llama_perf_context_print: prompt eval time =     131.06 ms /     7 tokens (   18.72 ms per token,    53.41 tokens per second)
0.02.447.456 I llama_perf_context_print:        eval time =    2014.09 ms /    63 runs   (   31.97 ms per token,    31.28 tokens per second)
0.02.447.457 I llama_perf_context_print:       total time =    2156.35 ms /    70 tokens

real	0m2.497s
user	0m8.949s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.114 I llama_model_loader: - type  f32:  194 tensors
0.00.022.115 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.118 I print_info: file format = GGUF V3 (latest)
0.00.022.118 I print_info: file type   = Q4_1
0.00.022.123 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.191 I load: special tokens cache size = 25
0.00.070.202 I load: token to piece cache size = 0.2984 MB
0.00.070.221 I print_info: arch             = gptneox
0.00.070.221 I print_info: vocab_only       = 0
0.00.070.222 I print_info: n_ctx_train      = 2048
0.00.070.222 I print_info: n_embd           = 2048
0.00.070.222 I print_info: n_layer          = 24
0.00.070.236 I print_info: n_head           = 16
0.00.070.240 I print_info: n_head_kv        = 16
0.00.070.241 I print_info: n_rot            = 32
0.00.070.241 I print_info: n_swa            = 0
0.00.070.241 I print_info: n_swa_pattern    = 1
0.00.070.242 I print_info: n_embd_head_k    = 128
0.00.070.242 I print_info: n_embd_head_v    = 128
0.00.070.244 I print_info: n_gqa            = 1
0.00.070.246 I print_info: n_embd_k_gqa     = 2048
0.00.070.248 I print_info: n_embd_v_gqa     = 2048
0.00.070.249 I print_info: f_norm_eps       = 1.0e-05
0.00.070.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.251 I print_info: f_logit_scale    = 0.0e+00
0.00.070.252 I print_info: f_attn_scale     = 0.0e+00
0.00.070.253 I print_info: n_ff             = 8192
0.00.070.255 I print_info: n_expert         = 0
0.00.070.255 I print_info: n_expert_used    = 0
0.00.070.256 I print_info: causal attn      = 1
0.00.070.256 I print_info: pooling type     = 0
0.00.070.256 I print_info: rope type        = 2
0.00.070.257 I print_info: rope scaling     = linear
0.00.070.258 I print_info: freq_base_train  = 10000.0
0.00.070.259 I print_info: freq_scale_train = 1
0.00.070.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.260 I print_info: rope_finetuned   = unknown
0.00.070.260 I print_info: ssm_d_conv       = 0
0.00.070.260 I print_info: ssm_d_inner      = 0
0.00.070.261 I print_info: ssm_d_state      = 0
0.00.070.261 I print_info: ssm_dt_rank      = 0
0.00.070.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.263 I print_info: model type       = 1.4B
0.00.070.264 I print_info: model params     = 1.41 B
0.00.070.264 I print_info: general.name     = 1.4B
0.00.070.269 I print_info: vocab type       = BPE
0.00.070.270 I print_info: n_vocab          = 50304
0.00.070.270 I print_info: n_merges         = 50009
0.00.070.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.273 I print_info: LF token         = 187 'Ċ'
0.00.070.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.275 I print_info: max token length = 1024
0.00.070.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.279 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.278 I llama_context: constructing llama_context
0.00.120.283 I llama_context: n_seq_max     = 1
0.00.120.284 I llama_context: n_ctx         = 128
0.00.120.284 I llama_context: n_ctx_per_seq = 128
0.00.120.284 I llama_context: n_batch       = 128
0.00.120.285 I llama_context: n_ubatch      = 128
0.00.120.285 I llama_context: causal_attn   = 1
0.00.120.285 I llama_context: flash_attn    = 0
0.00.120.287 I llama_context: freq_base     = 10000.0
0.00.120.288 I llama_context: freq_scale    = 1
0.00.120.288 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.341 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.660 I init:        CPU KV buffer size =    24.00 MiB
0.00.125.673 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.936 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.941 I llama_context: graph nodes  = 1015
0.00.132.941 I llama_context: graph splits = 1
0.00.132.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.012 I 
0.00.190.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.100 I perplexity: tokenizing the input ..
0.00.196.575 I perplexity: tokenization took 6.471 ms
0.00.196.595 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.415.751 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.424.099 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.424.139 I llama_perf_context_print:        load time =     189.36 ms
0.02.424.141 I llama_perf_context_print: prompt eval time =    2217.26 ms /   128 tokens (   17.32 ms per token,    57.73 tokens per second)
0.02.424.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.424.144 I llama_perf_context_print:       total time =    2234.14 ms /   129 tokens

real	0m2.466s
user	0m9.209s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.138 I llama_model_loader: - type  f32:  194 tensors
0.00.022.138 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.142 I print_info: file format = GGUF V3 (latest)
0.00.022.142 I print_info: file type   = Q5_0
0.00.022.144 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.216 I load: special tokens cache size = 25
0.00.068.171 I load: token to piece cache size = 0.2984 MB
0.00.068.186 I print_info: arch             = gptneox
0.00.068.187 I print_info: vocab_only       = 0
0.00.068.188 I print_info: n_ctx_train      = 2048
0.00.068.188 I print_info: n_embd           = 2048
0.00.068.188 I print_info: n_layer          = 24
0.00.068.206 I print_info: n_head           = 16
0.00.068.211 I print_info: n_head_kv        = 16
0.00.068.211 I print_info: n_rot            = 32
0.00.068.211 I print_info: n_swa            = 0
0.00.068.212 I print_info: n_swa_pattern    = 1
0.00.068.212 I print_info: n_embd_head_k    = 128
0.00.068.212 I print_info: n_embd_head_v    = 128
0.00.068.215 I print_info: n_gqa            = 1
0.00.068.216 I print_info: n_embd_k_gqa     = 2048
0.00.068.218 I print_info: n_embd_v_gqa     = 2048
0.00.068.220 I print_info: f_norm_eps       = 1.0e-05
0.00.068.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.222 I print_info: f_logit_scale    = 0.0e+00
0.00.068.222 I print_info: f_attn_scale     = 0.0e+00
0.00.068.223 I print_info: n_ff             = 8192
0.00.068.224 I print_info: n_expert         = 0
0.00.068.224 I print_info: n_expert_used    = 0
0.00.068.226 I print_info: causal attn      = 1
0.00.068.226 I print_info: pooling type     = 0
0.00.068.226 I print_info: rope type        = 2
0.00.068.227 I print_info: rope scaling     = linear
0.00.068.228 I print_info: freq_base_train  = 10000.0
0.00.068.229 I print_info: freq_scale_train = 1
0.00.068.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.230 I print_info: rope_finetuned   = unknown
0.00.068.230 I print_info: ssm_d_conv       = 0
0.00.068.231 I print_info: ssm_d_inner      = 0
0.00.068.231 I print_info: ssm_d_state      = 0
0.00.068.231 I print_info: ssm_dt_rank      = 0
0.00.068.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.232 I print_info: model type       = 1.4B
0.00.068.233 I print_info: model params     = 1.41 B
0.00.068.233 I print_info: general.name     = 1.4B
0.00.068.236 I print_info: vocab type       = BPE
0.00.068.237 I print_info: n_vocab          = 50304
0.00.068.238 I print_info: n_merges         = 50009
0.00.068.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.240 I print_info: LF token         = 187 'Ċ'
0.00.068.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.241 I print_info: max token length = 1024
0.00.068.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.669 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.688 I llama_context: constructing llama_context
0.00.122.694 I llama_context: n_seq_max     = 1
0.00.122.694 I llama_context: n_ctx         = 2048
0.00.122.694 I llama_context: n_ctx_per_seq = 2048
0.00.122.695 I llama_context: n_batch       = 2048
0.00.122.695 I llama_context: n_ubatch      = 512
0.00.122.695 I llama_context: causal_attn   = 1
0.00.122.696 I llama_context: flash_attn    = 0
0.00.122.698 I llama_context: freq_base     = 10000.0
0.00.122.699 I llama_context: freq_scale    = 1
0.00.122.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.754 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.035 I init:        CPU KV buffer size =   384.00 MiB
0.00.200.055 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.994 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.998 I llama_context: graph nodes  = 1015
0.00.206.999 I llama_context: graph splits = 1
0.00.207.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.914 I main: llama threadpool init, n_threads = 4
0.00.284.928 I 
0.00.284.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.000 I 
0.00.285.078 I sampler seed: 1234
0.00.285.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.104 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.579.570 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.579.573 I llama_perf_context_print:        load time =     282.89 ms
0.02.579.575 I llama_perf_context_print: prompt eval time =      84.94 ms /     7 tokens (   12.13 ms per token,    82.41 tokens per second)
0.02.579.576 I llama_perf_context_print:        eval time =    2199.81 ms /    63 runs   (   34.92 ms per token,    28.64 tokens per second)
0.02.579.577 I llama_perf_context_print:       total time =    2295.92 ms /    70 tokens

real	0m2.631s
user	0m9.486s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.127 I llama_model_loader: - type  f32:  194 tensors
0.00.022.127 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.131 I print_info: file format = GGUF V3 (latest)
0.00.022.131 I print_info: file type   = Q5_0
0.00.022.135 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.468 I load: special tokens cache size = 25
0.00.068.364 I load: token to piece cache size = 0.2984 MB
0.00.068.385 I print_info: arch             = gptneox
0.00.068.386 I print_info: vocab_only       = 0
0.00.068.387 I print_info: n_ctx_train      = 2048
0.00.068.387 I print_info: n_embd           = 2048
0.00.068.387 I print_info: n_layer          = 24
0.00.068.399 I print_info: n_head           = 16
0.00.068.401 I print_info: n_head_kv        = 16
0.00.068.401 I print_info: n_rot            = 32
0.00.068.402 I print_info: n_swa            = 0
0.00.068.402 I print_info: n_swa_pattern    = 1
0.00.068.402 I print_info: n_embd_head_k    = 128
0.00.068.403 I print_info: n_embd_head_v    = 128
0.00.068.405 I print_info: n_gqa            = 1
0.00.068.407 I print_info: n_embd_k_gqa     = 2048
0.00.068.408 I print_info: n_embd_v_gqa     = 2048
0.00.068.410 I print_info: f_norm_eps       = 1.0e-05
0.00.068.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.412 I print_info: f_logit_scale    = 0.0e+00
0.00.068.412 I print_info: f_attn_scale     = 0.0e+00
0.00.068.413 I print_info: n_ff             = 8192
0.00.068.413 I print_info: n_expert         = 0
0.00.068.414 I print_info: n_expert_used    = 0
0.00.068.414 I print_info: causal attn      = 1
0.00.068.414 I print_info: pooling type     = 0
0.00.068.415 I print_info: rope type        = 2
0.00.068.415 I print_info: rope scaling     = linear
0.00.068.417 I print_info: freq_base_train  = 10000.0
0.00.068.417 I print_info: freq_scale_train = 1
0.00.068.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.418 I print_info: rope_finetuned   = unknown
0.00.068.419 I print_info: ssm_d_conv       = 0
0.00.068.420 I print_info: ssm_d_inner      = 0
0.00.068.420 I print_info: ssm_d_state      = 0
0.00.068.420 I print_info: ssm_dt_rank      = 0
0.00.068.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.421 I print_info: model type       = 1.4B
0.00.068.422 I print_info: model params     = 1.41 B
0.00.068.422 I print_info: general.name     = 1.4B
0.00.068.426 I print_info: vocab type       = BPE
0.00.068.427 I print_info: n_vocab          = 50304
0.00.068.427 I print_info: n_merges         = 50009
0.00.068.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.429 I print_info: LF token         = 187 'Ċ'
0.00.068.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.430 I print_info: max token length = 1024
0.00.068.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.130 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.141 I llama_context: constructing llama_context
0.00.123.147 I llama_context: n_seq_max     = 1
0.00.123.147 I llama_context: n_ctx         = 128
0.00.123.147 I llama_context: n_ctx_per_seq = 128
0.00.123.148 I llama_context: n_batch       = 128
0.00.123.148 I llama_context: n_ubatch      = 128
0.00.123.148 I llama_context: causal_attn   = 1
0.00.123.149 I llama_context: flash_attn    = 0
0.00.123.150 I llama_context: freq_base     = 10000.0
0.00.123.151 I llama_context: freq_scale    = 1
0.00.123.152 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.205 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.196 I init:        CPU KV buffer size =    24.00 MiB
0.00.128.209 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.306 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.310 I llama_context: graph nodes  = 1015
0.00.135.311 I llama_context: graph splits = 1
0.00.135.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.978 I 
0.00.181.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.070 I perplexity: tokenizing the input ..
0.00.187.453 I perplexity: tokenization took 6.385 ms
0.00.187.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.436.554 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.444.781 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.444.815 I llama_perf_context_print:        load time =     180.69 ms
0.01.444.819 I llama_perf_context_print: prompt eval time =    1247.51 ms /   128 tokens (    9.75 ms per token,   102.60 tokens per second)
0.01.444.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.444.821 I llama_perf_context_print:       total time =    1263.85 ms /   129 tokens

real	0m1.489s
user	0m5.310s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.258 I llama_model_loader: - type  f32:  194 tensors
0.00.022.258 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.262 I print_info: file format = GGUF V3 (latest)
0.00.022.263 I print_info: file type   = Q5_1
0.00.022.265 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.677 I load: special tokens cache size = 25
0.00.067.545 I load: token to piece cache size = 0.2984 MB
0.00.067.565 I print_info: arch             = gptneox
0.00.067.566 I print_info: vocab_only       = 0
0.00.067.566 I print_info: n_ctx_train      = 2048
0.00.067.566 I print_info: n_embd           = 2048
0.00.067.567 I print_info: n_layer          = 24
0.00.067.585 I print_info: n_head           = 16
0.00.067.591 I print_info: n_head_kv        = 16
0.00.067.591 I print_info: n_rot            = 32
0.00.067.592 I print_info: n_swa            = 0
0.00.067.592 I print_info: n_swa_pattern    = 1
0.00.067.592 I print_info: n_embd_head_k    = 128
0.00.067.592 I print_info: n_embd_head_v    = 128
0.00.067.594 I print_info: n_gqa            = 1
0.00.067.596 I print_info: n_embd_k_gqa     = 2048
0.00.067.598 I print_info: n_embd_v_gqa     = 2048
0.00.067.599 I print_info: f_norm_eps       = 1.0e-05
0.00.067.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.601 I print_info: f_logit_scale    = 0.0e+00
0.00.067.601 I print_info: f_attn_scale     = 0.0e+00
0.00.067.602 I print_info: n_ff             = 8192
0.00.067.602 I print_info: n_expert         = 0
0.00.067.602 I print_info: n_expert_used    = 0
0.00.067.603 I print_info: causal attn      = 1
0.00.067.603 I print_info: pooling type     = 0
0.00.067.604 I print_info: rope type        = 2
0.00.067.605 I print_info: rope scaling     = linear
0.00.067.606 I print_info: freq_base_train  = 10000.0
0.00.067.607 I print_info: freq_scale_train = 1
0.00.067.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.608 I print_info: rope_finetuned   = unknown
0.00.067.609 I print_info: ssm_d_conv       = 0
0.00.067.609 I print_info: ssm_d_inner      = 0
0.00.067.609 I print_info: ssm_d_state      = 0
0.00.067.610 I print_info: ssm_dt_rank      = 0
0.00.067.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.611 I print_info: model type       = 1.4B
0.00.067.611 I print_info: model params     = 1.41 B
0.00.067.612 I print_info: general.name     = 1.4B
0.00.067.615 I print_info: vocab type       = BPE
0.00.067.616 I print_info: n_vocab          = 50304
0.00.067.617 I print_info: n_merges         = 50009
0.00.067.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.620 I print_info: LF token         = 187 'Ċ'
0.00.067.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.621 I print_info: max token length = 1024
0.00.067.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.936 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.995 I llama_context: constructing llama_context
0.00.127.001 I llama_context: n_seq_max     = 1
0.00.127.001 I llama_context: n_ctx         = 2048
0.00.127.002 I llama_context: n_ctx_per_seq = 2048
0.00.127.002 I llama_context: n_batch       = 2048
0.00.127.002 I llama_context: n_ubatch      = 512
0.00.127.002 I llama_context: causal_attn   = 1
0.00.127.003 I llama_context: flash_attn    = 0
0.00.127.004 I llama_context: freq_base     = 10000.0
0.00.127.005 I llama_context: freq_scale    = 1
0.00.127.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.057 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.020 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.039 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.203 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.208 I llama_context: graph nodes  = 1015
0.00.213.208 I llama_context: graph splits = 1
0.00.213.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.618 I main: llama threadpool init, n_threads = 4
0.00.304.630 I 
0.00.304.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.697 I 
0.00.304.768 I sampler seed: 1234
0.00.304.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.784 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.764.991 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27996.85 tokens per second)
0.02.764.996 I llama_perf_context_print:        load time =     302.68 ms
0.02.764.998 I llama_perf_context_print: prompt eval time =     147.49 ms /     7 tokens (   21.07 ms per token,    47.46 tokens per second)
0.02.765.000 I llama_perf_context_print:        eval time =    2302.84 ms /    63 runs   (   36.55 ms per token,    27.36 tokens per second)
0.02.765.001 I llama_perf_context_print:       total time =    2461.56 ms /    70 tokens

real	0m2.819s
user	0m10.230s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.973 I llama_model_loader: - type  f32:  194 tensors
0.00.021.973 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.977 I print_info: file format = GGUF V3 (latest)
0.00.021.977 I print_info: file type   = Q5_1
0.00.021.980 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.466 I load: special tokens cache size = 25
0.00.067.348 I load: token to piece cache size = 0.2984 MB
0.00.067.363 I print_info: arch             = gptneox
0.00.067.364 I print_info: vocab_only       = 0
0.00.067.364 I print_info: n_ctx_train      = 2048
0.00.067.364 I print_info: n_embd           = 2048
0.00.067.365 I print_info: n_layer          = 24
0.00.067.381 I print_info: n_head           = 16
0.00.067.386 I print_info: n_head_kv        = 16
0.00.067.386 I print_info: n_rot            = 32
0.00.067.387 I print_info: n_swa            = 0
0.00.067.387 I print_info: n_swa_pattern    = 1
0.00.067.387 I print_info: n_embd_head_k    = 128
0.00.067.388 I print_info: n_embd_head_v    = 128
0.00.067.390 I print_info: n_gqa            = 1
0.00.067.392 I print_info: n_embd_k_gqa     = 2048
0.00.067.393 I print_info: n_embd_v_gqa     = 2048
0.00.067.395 I print_info: f_norm_eps       = 1.0e-05
0.00.067.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.397 I print_info: f_logit_scale    = 0.0e+00
0.00.067.397 I print_info: f_attn_scale     = 0.0e+00
0.00.067.398 I print_info: n_ff             = 8192
0.00.067.398 I print_info: n_expert         = 0
0.00.067.399 I print_info: n_expert_used    = 0
0.00.067.400 I print_info: causal attn      = 1
0.00.067.400 I print_info: pooling type     = 0
0.00.067.401 I print_info: rope type        = 2
0.00.067.401 I print_info: rope scaling     = linear
0.00.067.403 I print_info: freq_base_train  = 10000.0
0.00.067.403 I print_info: freq_scale_train = 1
0.00.067.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.405 I print_info: rope_finetuned   = unknown
0.00.067.405 I print_info: ssm_d_conv       = 0
0.00.067.405 I print_info: ssm_d_inner      = 0
0.00.067.405 I print_info: ssm_d_state      = 0
0.00.067.406 I print_info: ssm_dt_rank      = 0
0.00.067.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.408 I print_info: model type       = 1.4B
0.00.067.409 I print_info: model params     = 1.41 B
0.00.067.409 I print_info: general.name     = 1.4B
0.00.067.413 I print_info: vocab type       = BPE
0.00.067.414 I print_info: n_vocab          = 50304
0.00.067.415 I print_info: n_merges         = 50009
0.00.067.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.417 I print_info: LF token         = 187 'Ċ'
0.00.067.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.419 I print_info: max token length = 1024
0.00.067.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.513 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.512 I llama_context: constructing llama_context
0.00.127.517 I llama_context: n_seq_max     = 1
0.00.127.518 I llama_context: n_ctx         = 128
0.00.127.518 I llama_context: n_ctx_per_seq = 128
0.00.127.518 I llama_context: n_batch       = 128
0.00.127.518 I llama_context: n_ubatch      = 128
0.00.127.519 I llama_context: causal_attn   = 1
0.00.127.519 I llama_context: flash_attn    = 0
0.00.127.521 I llama_context: freq_base     = 10000.0
0.00.127.521 I llama_context: freq_scale    = 1
0.00.127.522 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.575 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.680 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.691 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.702 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.706 I llama_context: graph nodes  = 1015
0.00.139.707 I llama_context: graph splits = 1
0.00.139.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.048 I 
0.00.199.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.135 I perplexity: tokenizing the input ..
0.00.205.578 I perplexity: tokenization took 6.44 ms
0.00.205.596 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.707.304 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.715.565 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.715.598 I llama_perf_context_print:        load time =     198.44 ms
0.02.715.600 I llama_perf_context_print: prompt eval time =    2500.12 ms /   128 tokens (   19.53 ms per token,    51.20 tokens per second)
0.02.715.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.715.603 I llama_perf_context_print:       total time =    2516.57 ms /   129 tokens

real	0m2.762s
user	0m10.357s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.010.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.377 I llama_model_loader: - type  f32:  194 tensors
0.00.022.377 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.378 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.381 I print_info: file format = GGUF V3 (latest)
0.00.022.381 I print_info: file type   = Q2_K - Medium
0.00.022.383 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.845 I load: special tokens cache size = 25
0.00.067.760 I load: token to piece cache size = 0.2984 MB
0.00.067.775 I print_info: arch             = gptneox
0.00.067.776 I print_info: vocab_only       = 0
0.00.067.777 I print_info: n_ctx_train      = 2048
0.00.067.777 I print_info: n_embd           = 2048
0.00.067.777 I print_info: n_layer          = 24
0.00.067.794 I print_info: n_head           = 16
0.00.067.796 I print_info: n_head_kv        = 16
0.00.067.797 I print_info: n_rot            = 32
0.00.067.797 I print_info: n_swa            = 0
0.00.067.797 I print_info: n_swa_pattern    = 1
0.00.067.798 I print_info: n_embd_head_k    = 128
0.00.067.798 I print_info: n_embd_head_v    = 128
0.00.067.800 I print_info: n_gqa            = 1
0.00.067.802 I print_info: n_embd_k_gqa     = 2048
0.00.067.803 I print_info: n_embd_v_gqa     = 2048
0.00.067.805 I print_info: f_norm_eps       = 1.0e-05
0.00.067.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.807 I print_info: f_logit_scale    = 0.0e+00
0.00.067.807 I print_info: f_attn_scale     = 0.0e+00
0.00.067.808 I print_info: n_ff             = 8192
0.00.067.808 I print_info: n_expert         = 0
0.00.067.809 I print_info: n_expert_used    = 0
0.00.067.809 I print_info: causal attn      = 1
0.00.067.809 I print_info: pooling type     = 0
0.00.067.810 I print_info: rope type        = 2
0.00.067.810 I print_info: rope scaling     = linear
0.00.067.811 I print_info: freq_base_train  = 10000.0
0.00.067.812 I print_info: freq_scale_train = 1
0.00.067.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.813 I print_info: rope_finetuned   = unknown
0.00.067.813 I print_info: ssm_d_conv       = 0
0.00.067.813 I print_info: ssm_d_inner      = 0
0.00.067.813 I print_info: ssm_d_state      = 0
0.00.067.814 I print_info: ssm_dt_rank      = 0
0.00.067.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.815 I print_info: model type       = 1.4B
0.00.067.816 I print_info: model params     = 1.41 B
0.00.067.816 I print_info: general.name     = 1.4B
0.00.067.819 I print_info: vocab type       = BPE
0.00.067.820 I print_info: n_vocab          = 50304
0.00.067.820 I print_info: n_merges         = 50009
0.00.067.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.823 I print_info: LF token         = 187 'Ċ'
0.00.067.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.823 I print_info: max token length = 1024
0.00.067.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.041 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.060 I llama_context: constructing llama_context
0.00.101.065 I llama_context: n_seq_max     = 1
0.00.101.066 I llama_context: n_ctx         = 2048
0.00.101.066 I llama_context: n_ctx_per_seq = 2048
0.00.101.066 I llama_context: n_batch       = 2048
0.00.101.067 I llama_context: n_ubatch      = 512
0.00.101.067 I llama_context: causal_attn   = 1
0.00.101.068 I llama_context: flash_attn    = 0
0.00.101.070 I llama_context: freq_base     = 10000.0
0.00.101.071 I llama_context: freq_scale    = 1
0.00.101.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.128 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.457 I init:        CPU KV buffer size =   384.00 MiB
0.00.179.478 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.526 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.186.529 I llama_context: graph nodes  = 1015
0.00.186.530 I llama_context: graph splits = 1
0.00.186.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.257 I main: llama threadpool init, n_threads = 4
0.00.258.269 I 
0.00.258.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.339 I 
0.00.258.423 I sampler seed: 1234
0.00.258.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.439 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.868.854 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30749.24 tokens per second)
0.01.868.858 I llama_perf_context_print:        load time =     256.30 ms
0.01.868.860 I llama_perf_context_print: prompt eval time =      89.92 ms /     7 tokens (   12.85 ms per token,    77.85 tokens per second)
0.01.868.862 I llama_perf_context_print:        eval time =    1510.59 ms /    63 runs   (   23.98 ms per token,    41.71 tokens per second)
0.01.868.863 I llama_perf_context_print:       total time =    1611.80 ms /    70 tokens

real	0m1.905s
user	0m6.732s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.260 I llama_model_loader: - type  f32:  194 tensors
0.00.022.261 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.261 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.263 I print_info: file format = GGUF V3 (latest)
0.00.022.264 I print_info: file type   = Q2_K - Medium
0.00.022.268 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.686 I load: special tokens cache size = 25
0.00.067.680 I load: token to piece cache size = 0.2984 MB
0.00.067.700 I print_info: arch             = gptneox
0.00.067.701 I print_info: vocab_only       = 0
0.00.067.701 I print_info: n_ctx_train      = 2048
0.00.067.702 I print_info: n_embd           = 2048
0.00.067.702 I print_info: n_layer          = 24
0.00.067.713 I print_info: n_head           = 16
0.00.067.716 I print_info: n_head_kv        = 16
0.00.067.716 I print_info: n_rot            = 32
0.00.067.716 I print_info: n_swa            = 0
0.00.067.717 I print_info: n_swa_pattern    = 1
0.00.067.717 I print_info: n_embd_head_k    = 128
0.00.067.717 I print_info: n_embd_head_v    = 128
0.00.067.719 I print_info: n_gqa            = 1
0.00.067.721 I print_info: n_embd_k_gqa     = 2048
0.00.067.723 I print_info: n_embd_v_gqa     = 2048
0.00.067.724 I print_info: f_norm_eps       = 1.0e-05
0.00.067.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.726 I print_info: f_logit_scale    = 0.0e+00
0.00.067.726 I print_info: f_attn_scale     = 0.0e+00
0.00.067.727 I print_info: n_ff             = 8192
0.00.067.728 I print_info: n_expert         = 0
0.00.067.728 I print_info: n_expert_used    = 0
0.00.067.728 I print_info: causal attn      = 1
0.00.067.728 I print_info: pooling type     = 0
0.00.067.729 I print_info: rope type        = 2
0.00.067.730 I print_info: rope scaling     = linear
0.00.067.731 I print_info: freq_base_train  = 10000.0
0.00.067.731 I print_info: freq_scale_train = 1
0.00.067.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.732 I print_info: rope_finetuned   = unknown
0.00.067.732 I print_info: ssm_d_conv       = 0
0.00.067.733 I print_info: ssm_d_inner      = 0
0.00.067.733 I print_info: ssm_d_state      = 0
0.00.067.733 I print_info: ssm_dt_rank      = 0
0.00.067.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.734 I print_info: model type       = 1.4B
0.00.067.735 I print_info: model params     = 1.41 B
0.00.067.735 I print_info: general.name     = 1.4B
0.00.067.738 I print_info: vocab type       = BPE
0.00.067.739 I print_info: n_vocab          = 50304
0.00.067.739 I print_info: n_merges         = 50009
0.00.067.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.741 I print_info: LF token         = 187 'Ċ'
0.00.067.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.742 I print_info: max token length = 1024
0.00.067.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.740 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.713 I llama_context: constructing llama_context
0.00.100.718 I llama_context: n_seq_max     = 1
0.00.100.719 I llama_context: n_ctx         = 128
0.00.100.719 I llama_context: n_ctx_per_seq = 128
0.00.100.719 I llama_context: n_batch       = 128
0.00.100.720 I llama_context: n_ubatch      = 128
0.00.100.720 I llama_context: causal_attn   = 1
0.00.100.720 I llama_context: flash_attn    = 0
0.00.100.722 I llama_context: freq_base     = 10000.0
0.00.100.723 I llama_context: freq_scale    = 1
0.00.100.723 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.773 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.871 I init:        CPU KV buffer size =    24.00 MiB
0.00.105.886 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.071 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.076 I llama_context: graph nodes  = 1015
0.00.113.076 I llama_context: graph splits = 1
0.00.113.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.992 I 
0.00.152.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.083 I perplexity: tokenizing the input ..
0.00.158.557 I perplexity: tokenization took 6.47 ms
0.00.158.577 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.688.962 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.697.221 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.697.255 I llama_perf_context_print:        load time =     151.34 ms
0.01.697.257 I llama_perf_context_print: prompt eval time =    1528.55 ms /   128 tokens (   11.94 ms per token,    83.74 tokens per second)
0.01.697.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.697.260 I llama_perf_context_print:       total time =    1545.28 ms /   129 tokens

real	0m1.729s
user	0m6.379s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.378 I llama_model_loader: - type  f32:  194 tensors
0.00.022.379 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.379 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.380 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.383 I print_info: file format = GGUF V3 (latest)
0.00.022.383 I print_info: file type   = Q3_K - Medium
0.00.022.386 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.351 I load: special tokens cache size = 25
0.00.071.328 I load: token to piece cache size = 0.2984 MB
0.00.071.352 I print_info: arch             = gptneox
0.00.071.354 I print_info: vocab_only       = 0
0.00.071.354 I print_info: n_ctx_train      = 2048
0.00.071.355 I print_info: n_embd           = 2048
0.00.071.355 I print_info: n_layer          = 24
0.00.071.376 I print_info: n_head           = 16
0.00.071.379 I print_info: n_head_kv        = 16
0.00.071.379 I print_info: n_rot            = 32
0.00.071.379 I print_info: n_swa            = 0
0.00.071.380 I print_info: n_swa_pattern    = 1
0.00.071.380 I print_info: n_embd_head_k    = 128
0.00.071.381 I print_info: n_embd_head_v    = 128
0.00.071.383 I print_info: n_gqa            = 1
0.00.071.385 I print_info: n_embd_k_gqa     = 2048
0.00.071.386 I print_info: n_embd_v_gqa     = 2048
0.00.071.388 I print_info: f_norm_eps       = 1.0e-05
0.00.071.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.389 I print_info: f_logit_scale    = 0.0e+00
0.00.071.390 I print_info: f_attn_scale     = 0.0e+00
0.00.071.391 I print_info: n_ff             = 8192
0.00.071.391 I print_info: n_expert         = 0
0.00.071.391 I print_info: n_expert_used    = 0
0.00.071.392 I print_info: causal attn      = 1
0.00.071.392 I print_info: pooling type     = 0
0.00.071.393 I print_info: rope type        = 2
0.00.071.393 I print_info: rope scaling     = linear
0.00.071.394 I print_info: freq_base_train  = 10000.0
0.00.071.395 I print_info: freq_scale_train = 1
0.00.071.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.396 I print_info: rope_finetuned   = unknown
0.00.071.396 I print_info: ssm_d_conv       = 0
0.00.071.396 I print_info: ssm_d_inner      = 0
0.00.071.396 I print_info: ssm_d_state      = 0
0.00.071.397 I print_info: ssm_dt_rank      = 0
0.00.071.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.398 I print_info: model type       = 1.4B
0.00.071.398 I print_info: model params     = 1.41 B
0.00.071.399 I print_info: general.name     = 1.4B
0.00.071.402 I print_info: vocab type       = BPE
0.00.071.403 I print_info: n_vocab          = 50304
0.00.071.403 I print_info: n_merges         = 50009
0.00.071.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.406 I print_info: LF token         = 187 'Ċ'
0.00.071.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.407 I print_info: max token length = 1024
0.00.071.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.187 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.197 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.655 I llama_context: constructing llama_context
0.00.352.660 I llama_context: n_seq_max     = 1
0.00.352.660 I llama_context: n_ctx         = 2048
0.00.352.661 I llama_context: n_ctx_per_seq = 2048
0.00.352.661 I llama_context: n_batch       = 2048
0.00.352.661 I llama_context: n_ubatch      = 512
0.00.352.662 I llama_context: causal_attn   = 1
0.00.352.662 I llama_context: flash_attn    = 0
0.00.352.666 I llama_context: freq_base     = 10000.0
0.00.352.666 I llama_context: freq_scale    = 1
0.00.352.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.720 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.431.090 I init:        CPU KV buffer size =   384.00 MiB
0.00.431.108 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.040 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.438.045 I llama_context: graph nodes  = 1015
0.00.438.045 I llama_context: graph splits = 1
0.00.438.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.262 I main: llama threadpool init, n_threads = 4
0.00.513.275 I 
0.00.513.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.513.348 I 
0.00.513.431 I sampler seed: 1234
0.00.513.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.445 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.351.637 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28275.59 tokens per second)
0.02.351.641 I llama_perf_context_print:        load time =     511.25 ms
0.02.351.642 I llama_perf_context_print: prompt eval time =      87.43 ms /     7 tokens (   12.49 ms per token,    80.06 tokens per second)
0.02.351.644 I llama_perf_context_print:        eval time =    1740.93 ms /    63 runs   (   27.63 ms per token,    36.19 tokens per second)
0.02.351.644 I llama_perf_context_print:       total time =    1839.58 ms /    70 tokens

real	0m2.396s
user	0m7.809s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.240 I llama_model_loader: - type  f32:  194 tensors
0.00.022.241 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.242 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.242 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.245 I print_info: file format = GGUF V3 (latest)
0.00.022.246 I print_info: file type   = Q3_K - Medium
0.00.022.249 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.330 I load: special tokens cache size = 25
0.00.067.183 I load: token to piece cache size = 0.2984 MB
0.00.067.200 I print_info: arch             = gptneox
0.00.067.201 I print_info: vocab_only       = 0
0.00.067.201 I print_info: n_ctx_train      = 2048
0.00.067.201 I print_info: n_embd           = 2048
0.00.067.202 I print_info: n_layer          = 24
0.00.067.218 I print_info: n_head           = 16
0.00.067.223 I print_info: n_head_kv        = 16
0.00.067.223 I print_info: n_rot            = 32
0.00.067.224 I print_info: n_swa            = 0
0.00.067.224 I print_info: n_swa_pattern    = 1
0.00.067.225 I print_info: n_embd_head_k    = 128
0.00.067.225 I print_info: n_embd_head_v    = 128
0.00.067.227 I print_info: n_gqa            = 1
0.00.067.229 I print_info: n_embd_k_gqa     = 2048
0.00.067.230 I print_info: n_embd_v_gqa     = 2048
0.00.067.232 I print_info: f_norm_eps       = 1.0e-05
0.00.067.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.234 I print_info: f_logit_scale    = 0.0e+00
0.00.067.235 I print_info: f_attn_scale     = 0.0e+00
0.00.067.236 I print_info: n_ff             = 8192
0.00.067.236 I print_info: n_expert         = 0
0.00.067.239 I print_info: n_expert_used    = 0
0.00.067.239 I print_info: causal attn      = 1
0.00.067.240 I print_info: pooling type     = 0
0.00.067.240 I print_info: rope type        = 2
0.00.067.240 I print_info: rope scaling     = linear
0.00.067.242 I print_info: freq_base_train  = 10000.0
0.00.067.243 I print_info: freq_scale_train = 1
0.00.067.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.244 I print_info: rope_finetuned   = unknown
0.00.067.244 I print_info: ssm_d_conv       = 0
0.00.067.244 I print_info: ssm_d_inner      = 0
0.00.067.245 I print_info: ssm_d_state      = 0
0.00.067.245 I print_info: ssm_dt_rank      = 0
0.00.067.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.246 I print_info: model type       = 1.4B
0.00.067.247 I print_info: model params     = 1.41 B
0.00.067.247 I print_info: general.name     = 1.4B
0.00.067.250 I print_info: vocab type       = BPE
0.00.067.251 I print_info: n_vocab          = 50304
0.00.067.253 I print_info: n_merges         = 50009
0.00.067.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.255 I print_info: LF token         = 187 'Ċ'
0.00.067.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.257 I print_info: max token length = 1024
0.00.067.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.949 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.108.956 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.342.298 I llama_context: constructing llama_context
0.00.342.303 I llama_context: n_seq_max     = 1
0.00.342.303 I llama_context: n_ctx         = 128
0.00.342.304 I llama_context: n_ctx_per_seq = 128
0.00.342.304 I llama_context: n_batch       = 128
0.00.342.304 I llama_context: n_ubatch      = 128
0.00.342.305 I llama_context: causal_attn   = 1
0.00.342.305 I llama_context: flash_attn    = 0
0.00.342.309 I llama_context: freq_base     = 10000.0
0.00.342.310 I llama_context: freq_scale    = 1
0.00.342.311 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.366 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.347.355 I init:        CPU KV buffer size =    24.00 MiB
0.00.347.367 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.353.848 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.353.852 I llama_context: graph nodes  = 1015
0.00.353.853 I llama_context: graph splits = 1
0.00.353.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.353.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.868 I 
0.00.396.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.977 I perplexity: tokenizing the input ..
0.00.403.703 I perplexity: tokenization took 6.732 ms
0.00.403.728 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.578.062 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.586.335 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.586.376 I llama_perf_context_print:        load time =     396.20 ms
0.01.586.378 I llama_perf_context_print: prompt eval time =    1172.46 ms /   128 tokens (    9.16 ms per token,   109.17 tokens per second)
0.01.586.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.586.381 I llama_perf_context_print:       total time =    1189.52 ms /   129 tokens

real	0m1.626s
user	0m5.143s
sys	0m0.168s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.528 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.224 I llama_model_loader: - type  f32:  194 tensors
0.00.022.225 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.226 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.227 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.229 I print_info: file format = GGUF V3 (latest)
0.00.022.229 I print_info: file type   = Q4_K - Medium
0.00.022.233 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.072 I load: special tokens cache size = 25
0.00.067.991 I load: token to piece cache size = 0.2984 MB
0.00.068.012 I print_info: arch             = gptneox
0.00.068.012 I print_info: vocab_only       = 0
0.00.068.013 I print_info: n_ctx_train      = 2048
0.00.068.013 I print_info: n_embd           = 2048
0.00.068.014 I print_info: n_layer          = 24
0.00.068.033 I print_info: n_head           = 16
0.00.068.035 I print_info: n_head_kv        = 16
0.00.068.035 I print_info: n_rot            = 32
0.00.068.036 I print_info: n_swa            = 0
0.00.068.036 I print_info: n_swa_pattern    = 1
0.00.068.036 I print_info: n_embd_head_k    = 128
0.00.068.037 I print_info: n_embd_head_v    = 128
0.00.068.038 I print_info: n_gqa            = 1
0.00.068.040 I print_info: n_embd_k_gqa     = 2048
0.00.068.042 I print_info: n_embd_v_gqa     = 2048
0.00.068.043 I print_info: f_norm_eps       = 1.0e-05
0.00.068.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.045 I print_info: f_logit_scale    = 0.0e+00
0.00.068.045 I print_info: f_attn_scale     = 0.0e+00
0.00.068.046 I print_info: n_ff             = 8192
0.00.068.046 I print_info: n_expert         = 0
0.00.068.047 I print_info: n_expert_used    = 0
0.00.068.047 I print_info: causal attn      = 1
0.00.068.048 I print_info: pooling type     = 0
0.00.068.048 I print_info: rope type        = 2
0.00.068.048 I print_info: rope scaling     = linear
0.00.068.050 I print_info: freq_base_train  = 10000.0
0.00.068.050 I print_info: freq_scale_train = 1
0.00.068.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.051 I print_info: rope_finetuned   = unknown
0.00.068.051 I print_info: ssm_d_conv       = 0
0.00.068.052 I print_info: ssm_d_inner      = 0
0.00.068.052 I print_info: ssm_d_state      = 0
0.00.068.052 I print_info: ssm_dt_rank      = 0
0.00.068.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.053 I print_info: model type       = 1.4B
0.00.068.054 I print_info: model params     = 1.41 B
0.00.068.054 I print_info: general.name     = 1.4B
0.00.068.057 I print_info: vocab type       = BPE
0.00.068.059 I print_info: n_vocab          = 50304
0.00.068.059 I print_info: n_merges         = 50009
0.00.068.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.062 I print_info: LF token         = 187 'Ċ'
0.00.068.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.063 I print_info: max token length = 1024
0.00.068.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.108 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.117 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.329.473 I llama_context: constructing llama_context
0.00.329.478 I llama_context: n_seq_max     = 1
0.00.329.479 I llama_context: n_ctx         = 2048
0.00.329.479 I llama_context: n_ctx_per_seq = 2048
0.00.329.479 I llama_context: n_batch       = 2048
0.00.329.480 I llama_context: n_ubatch      = 512
0.00.329.480 I llama_context: causal_attn   = 1
0.00.329.481 I llama_context: flash_attn    = 0
0.00.329.485 I llama_context: freq_base     = 10000.0
0.00.329.486 I llama_context: freq_scale    = 1
0.00.329.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.543 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.407.904 I init:        CPU KV buffer size =   384.00 MiB
0.00.407.924 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.480 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.414.484 I llama_context: graph nodes  = 1015
0.00.414.485 I llama_context: graph splits = 1
0.00.414.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.414.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.414.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.596 I main: llama threadpool init, n_threads = 4
0.00.491.608 I 
0.00.491.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.679 I 
0.00.491.758 I sampler seed: 1234
0.00.491.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.772 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.428.677 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27941.76 tokens per second)
0.02.428.681 I llama_perf_context_print:        load time =     489.63 ms
0.02.428.683 I llama_perf_context_print: prompt eval time =      94.23 ms /     7 tokens (   13.46 ms per token,    74.29 tokens per second)
0.02.428.684 I llama_perf_context_print:        eval time =    1832.76 ms /    63 runs   (   29.09 ms per token,    34.37 tokens per second)
0.02.428.685 I llama_perf_context_print:       total time =    1938.30 ms /    70 tokens

real	0m2.477s
user	0m8.180s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.395 I llama_model_loader: - type  f32:  194 tensors
0.00.022.396 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.396 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.396 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.399 I print_info: file format = GGUF V3 (latest)
0.00.022.399 I print_info: file type   = Q4_K - Medium
0.00.022.403 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.060 I load: special tokens cache size = 25
0.00.067.926 I load: token to piece cache size = 0.2984 MB
0.00.067.940 I print_info: arch             = gptneox
0.00.067.941 I print_info: vocab_only       = 0
0.00.067.942 I print_info: n_ctx_train      = 2048
0.00.067.942 I print_info: n_embd           = 2048
0.00.067.943 I print_info: n_layer          = 24
0.00.067.953 I print_info: n_head           = 16
0.00.067.956 I print_info: n_head_kv        = 16
0.00.067.957 I print_info: n_rot            = 32
0.00.067.958 I print_info: n_swa            = 0
0.00.067.959 I print_info: n_swa_pattern    = 1
0.00.067.959 I print_info: n_embd_head_k    = 128
0.00.067.960 I print_info: n_embd_head_v    = 128
0.00.067.963 I print_info: n_gqa            = 1
0.00.067.965 I print_info: n_embd_k_gqa     = 2048
0.00.067.966 I print_info: n_embd_v_gqa     = 2048
0.00.067.968 I print_info: f_norm_eps       = 1.0e-05
0.00.067.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.969 I print_info: f_logit_scale    = 0.0e+00
0.00.067.970 I print_info: f_attn_scale     = 0.0e+00
0.00.067.971 I print_info: n_ff             = 8192
0.00.067.971 I print_info: n_expert         = 0
0.00.067.971 I print_info: n_expert_used    = 0
0.00.067.972 I print_info: causal attn      = 1
0.00.067.972 I print_info: pooling type     = 0
0.00.067.972 I print_info: rope type        = 2
0.00.067.973 I print_info: rope scaling     = linear
0.00.067.975 I print_info: freq_base_train  = 10000.0
0.00.067.975 I print_info: freq_scale_train = 1
0.00.067.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.976 I print_info: rope_finetuned   = unknown
0.00.067.976 I print_info: ssm_d_conv       = 0
0.00.067.977 I print_info: ssm_d_inner      = 0
0.00.067.977 I print_info: ssm_d_state      = 0
0.00.067.977 I print_info: ssm_dt_rank      = 0
0.00.067.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.978 I print_info: model type       = 1.4B
0.00.067.979 I print_info: model params     = 1.41 B
0.00.067.979 I print_info: general.name     = 1.4B
0.00.067.983 I print_info: vocab type       = BPE
0.00.067.984 I print_info: n_vocab          = 50304
0.00.067.985 I print_info: n_merges         = 50009
0.00.067.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.987 I print_info: LF token         = 187 'Ċ'
0.00.067.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.988 I print_info: max token length = 1024
0.00.067.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.148 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.156 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.731 I llama_context: constructing llama_context
0.00.332.735 I llama_context: n_seq_max     = 1
0.00.332.736 I llama_context: n_ctx         = 128
0.00.332.736 I llama_context: n_ctx_per_seq = 128
0.00.332.736 I llama_context: n_batch       = 128
0.00.332.736 I llama_context: n_ubatch      = 128
0.00.332.737 I llama_context: causal_attn   = 1
0.00.332.737 I llama_context: flash_attn    = 0
0.00.332.740 I llama_context: freq_base     = 10000.0
0.00.332.741 I llama_context: freq_scale    = 1
0.00.332.742 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.797 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.337.824 I init:        CPU KV buffer size =    24.00 MiB
0.00.337.837 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.344.429 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.344.434 I llama_context: graph nodes  = 1015
0.00.344.434 I llama_context: graph splits = 1
0.00.344.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.344.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.423 I 
0.00.391.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.516 I perplexity: tokenizing the input ..
0.00.398.034 I perplexity: tokenization took 6.513 ms
0.00.398.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.667.770 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.676.024 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.676.057 I llama_perf_context_print:        load time =     390.76 ms
0.01.676.059 I llama_perf_context_print: prompt eval time =    1267.75 ms /   128 tokens (    9.90 ms per token,   100.97 tokens per second)
0.01.676.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.676.063 I llama_perf_context_print:       total time =    1284.65 ms /   129 tokens

real	0m1.718s
user	0m5.550s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.010.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.507 I llama_model_loader: - type  f32:  194 tensors
0.00.022.508 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.509 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.511 I print_info: file format = GGUF V3 (latest)
0.00.022.511 I print_info: file type   = Q5_K - Medium
0.00.022.514 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.164 I load: special tokens cache size = 25
0.00.069.077 I load: token to piece cache size = 0.2984 MB
0.00.069.095 I print_info: arch             = gptneox
0.00.069.096 I print_info: vocab_only       = 0
0.00.069.096 I print_info: n_ctx_train      = 2048
0.00.069.096 I print_info: n_embd           = 2048
0.00.069.097 I print_info: n_layer          = 24
0.00.069.115 I print_info: n_head           = 16
0.00.069.118 I print_info: n_head_kv        = 16
0.00.069.119 I print_info: n_rot            = 32
0.00.069.119 I print_info: n_swa            = 0
0.00.069.120 I print_info: n_swa_pattern    = 1
0.00.069.120 I print_info: n_embd_head_k    = 128
0.00.069.120 I print_info: n_embd_head_v    = 128
0.00.069.122 I print_info: n_gqa            = 1
0.00.069.125 I print_info: n_embd_k_gqa     = 2048
0.00.069.126 I print_info: n_embd_v_gqa     = 2048
0.00.069.127 I print_info: f_norm_eps       = 1.0e-05
0.00.069.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.129 I print_info: f_logit_scale    = 0.0e+00
0.00.069.129 I print_info: f_attn_scale     = 0.0e+00
0.00.069.130 I print_info: n_ff             = 8192
0.00.069.131 I print_info: n_expert         = 0
0.00.069.131 I print_info: n_expert_used    = 0
0.00.069.131 I print_info: causal attn      = 1
0.00.069.132 I print_info: pooling type     = 0
0.00.069.132 I print_info: rope type        = 2
0.00.069.132 I print_info: rope scaling     = linear
0.00.069.134 I print_info: freq_base_train  = 10000.0
0.00.069.134 I print_info: freq_scale_train = 1
0.00.069.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.135 I print_info: rope_finetuned   = unknown
0.00.069.135 I print_info: ssm_d_conv       = 0
0.00.069.136 I print_info: ssm_d_inner      = 0
0.00.069.136 I print_info: ssm_d_state      = 0
0.00.069.136 I print_info: ssm_dt_rank      = 0
0.00.069.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.137 I print_info: model type       = 1.4B
0.00.069.138 I print_info: model params     = 1.41 B
0.00.069.138 I print_info: general.name     = 1.4B
0.00.069.142 I print_info: vocab type       = BPE
0.00.069.143 I print_info: n_vocab          = 50304
0.00.069.143 I print_info: n_merges         = 50009
0.00.069.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.145 I print_info: LF token         = 187 'Ċ'
0.00.069.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.147 I print_info: max token length = 1024
0.00.069.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.743 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.763 I llama_context: constructing llama_context
0.00.127.768 I llama_context: n_seq_max     = 1
0.00.127.769 I llama_context: n_ctx         = 2048
0.00.127.769 I llama_context: n_ctx_per_seq = 2048
0.00.127.769 I llama_context: n_batch       = 2048
0.00.127.770 I llama_context: n_ubatch      = 512
0.00.127.770 I llama_context: causal_attn   = 1
0.00.127.770 I llama_context: flash_attn    = 0
0.00.127.772 I llama_context: freq_base     = 10000.0
0.00.127.772 I llama_context: freq_scale    = 1
0.00.127.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.827 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.621 I init:        CPU KV buffer size =   384.00 MiB
0.00.211.643 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.596 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.614 I llama_context: graph nodes  = 1015
0.00.218.615 I llama_context: graph splits = 1
0.00.218.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.988 I main: llama threadpool init, n_threads = 4
0.00.307.001 I 
0.00.307.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.066 I 
0.00.307.146 I sampler seed: 1234
0.00.307.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.160 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.585.179 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.585.182 I llama_perf_context_print:        load time =     305.00 ms
0.02.585.184 I llama_perf_context_print: prompt eval time =     122.67 ms /     7 tokens (   17.52 ms per token,    57.07 tokens per second)
0.02.585.185 I llama_perf_context_print:        eval time =    2145.52 ms /    63 runs   (   34.06 ms per token,    29.36 tokens per second)
0.02.585.186 I llama_perf_context_print:       total time =    2279.43 ms /    70 tokens

real	0m2.639s
user	0m9.472s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.238 I llama_model_loader: - type  f32:  194 tensors
0.00.022.239 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.239 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.241 I print_info: file format = GGUF V3 (latest)
0.00.022.241 I print_info: file type   = Q5_K - Medium
0.00.022.245 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.324 I load: special tokens cache size = 25
0.00.068.256 I load: token to piece cache size = 0.2984 MB
0.00.068.271 I print_info: arch             = gptneox
0.00.068.272 I print_info: vocab_only       = 0
0.00.068.272 I print_info: n_ctx_train      = 2048
0.00.068.273 I print_info: n_embd           = 2048
0.00.068.273 I print_info: n_layer          = 24
0.00.068.289 I print_info: n_head           = 16
0.00.068.291 I print_info: n_head_kv        = 16
0.00.068.291 I print_info: n_rot            = 32
0.00.068.292 I print_info: n_swa            = 0
0.00.068.292 I print_info: n_swa_pattern    = 1
0.00.068.292 I print_info: n_embd_head_k    = 128
0.00.068.293 I print_info: n_embd_head_v    = 128
0.00.068.295 I print_info: n_gqa            = 1
0.00.068.297 I print_info: n_embd_k_gqa     = 2048
0.00.068.298 I print_info: n_embd_v_gqa     = 2048
0.00.068.300 I print_info: f_norm_eps       = 1.0e-05
0.00.068.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.301 I print_info: f_logit_scale    = 0.0e+00
0.00.068.302 I print_info: f_attn_scale     = 0.0e+00
0.00.068.302 I print_info: n_ff             = 8192
0.00.068.303 I print_info: n_expert         = 0
0.00.068.303 I print_info: n_expert_used    = 0
0.00.068.306 I print_info: causal attn      = 1
0.00.068.306 I print_info: pooling type     = 0
0.00.068.306 I print_info: rope type        = 2
0.00.068.307 I print_info: rope scaling     = linear
0.00.068.308 I print_info: freq_base_train  = 10000.0
0.00.068.309 I print_info: freq_scale_train = 1
0.00.068.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.309 I print_info: rope_finetuned   = unknown
0.00.068.310 I print_info: ssm_d_conv       = 0
0.00.068.310 I print_info: ssm_d_inner      = 0
0.00.068.310 I print_info: ssm_d_state      = 0
0.00.068.311 I print_info: ssm_dt_rank      = 0
0.00.068.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.312 I print_info: model type       = 1.4B
0.00.068.313 I print_info: model params     = 1.41 B
0.00.068.313 I print_info: general.name     = 1.4B
0.00.068.316 I print_info: vocab type       = BPE
0.00.068.316 I print_info: n_vocab          = 50304
0.00.068.317 I print_info: n_merges         = 50009
0.00.068.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.319 I print_info: LF token         = 187 'Ċ'
0.00.068.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.320 I print_info: max token length = 1024
0.00.068.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.103 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.123 I llama_context: constructing llama_context
0.00.129.129 I llama_context: n_seq_max     = 1
0.00.129.129 I llama_context: n_ctx         = 128
0.00.129.129 I llama_context: n_ctx_per_seq = 128
0.00.129.130 I llama_context: n_batch       = 128
0.00.129.130 I llama_context: n_ubatch      = 128
0.00.129.130 I llama_context: causal_attn   = 1
0.00.129.131 I llama_context: flash_attn    = 0
0.00.129.132 I llama_context: freq_base     = 10000.0
0.00.129.133 I llama_context: freq_scale    = 1
0.00.129.134 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.188 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.602 I init:        CPU KV buffer size =    24.00 MiB
0.00.134.615 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.898 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.902 I llama_context: graph nodes  = 1015
0.00.141.903 I llama_context: graph splits = 1
0.00.141.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.271 I 
0.00.197.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.374 I perplexity: tokenizing the input ..
0.00.203.857 I perplexity: tokenization took 6.479 ms
0.00.203.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.211.967 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.220.993 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.221.035 I llama_perf_context_print:        load time =     196.61 ms
0.02.221.038 I llama_perf_context_print: prompt eval time =    2006.61 ms /   128 tokens (   15.68 ms per token,    63.79 tokens per second)
0.02.221.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.221.042 I llama_perf_context_print:       total time =    2023.78 ms /   129 tokens

real	0m2.268s
user	0m8.371s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.010.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.446 I llama_model_loader: - type  f32:  194 tensors
0.00.022.446 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.449 I print_info: file format = GGUF V3 (latest)
0.00.022.449 I print_info: file type   = Q6_K
0.00.022.454 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.074 I load: special tokens cache size = 25
0.00.068.953 I load: token to piece cache size = 0.2984 MB
0.00.068.971 I print_info: arch             = gptneox
0.00.068.972 I print_info: vocab_only       = 0
0.00.068.972 I print_info: n_ctx_train      = 2048
0.00.068.973 I print_info: n_embd           = 2048
0.00.068.973 I print_info: n_layer          = 24
0.00.068.991 I print_info: n_head           = 16
0.00.068.994 I print_info: n_head_kv        = 16
0.00.068.994 I print_info: n_rot            = 32
0.00.068.994 I print_info: n_swa            = 0
0.00.068.995 I print_info: n_swa_pattern    = 1
0.00.068.995 I print_info: n_embd_head_k    = 128
0.00.068.995 I print_info: n_embd_head_v    = 128
0.00.068.997 I print_info: n_gqa            = 1
0.00.068.999 I print_info: n_embd_k_gqa     = 2048
0.00.069.000 I print_info: n_embd_v_gqa     = 2048
0.00.069.002 I print_info: f_norm_eps       = 1.0e-05
0.00.069.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.004 I print_info: f_logit_scale    = 0.0e+00
0.00.069.004 I print_info: f_attn_scale     = 0.0e+00
0.00.069.005 I print_info: n_ff             = 8192
0.00.069.005 I print_info: n_expert         = 0
0.00.069.006 I print_info: n_expert_used    = 0
0.00.069.006 I print_info: causal attn      = 1
0.00.069.006 I print_info: pooling type     = 0
0.00.069.007 I print_info: rope type        = 2
0.00.069.007 I print_info: rope scaling     = linear
0.00.069.009 I print_info: freq_base_train  = 10000.0
0.00.069.009 I print_info: freq_scale_train = 1
0.00.069.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.010 I print_info: rope_finetuned   = unknown
0.00.069.010 I print_info: ssm_d_conv       = 0
0.00.069.011 I print_info: ssm_d_inner      = 0
0.00.069.011 I print_info: ssm_d_state      = 0
0.00.069.011 I print_info: ssm_dt_rank      = 0
0.00.069.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.013 I print_info: model type       = 1.4B
0.00.069.013 I print_info: model params     = 1.41 B
0.00.069.013 I print_info: general.name     = 1.4B
0.00.069.016 I print_info: vocab type       = BPE
0.00.069.017 I print_info: n_vocab          = 50304
0.00.069.018 I print_info: n_merges         = 50009
0.00.069.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.020 I print_info: LF token         = 187 'Ċ'
0.00.069.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.021 I print_info: max token length = 1024
0.00.069.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.483 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.519 I llama_context: constructing llama_context
0.00.133.524 I llama_context: n_seq_max     = 1
0.00.133.525 I llama_context: n_ctx         = 2048
0.00.133.525 I llama_context: n_ctx_per_seq = 2048
0.00.133.525 I llama_context: n_batch       = 2048
0.00.133.526 I llama_context: n_ubatch      = 512
0.00.133.526 I llama_context: causal_attn   = 1
0.00.133.526 I llama_context: flash_attn    = 0
0.00.133.529 I llama_context: freq_base     = 10000.0
0.00.133.529 I llama_context: freq_scale    = 1
0.00.133.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.583 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.248 I init:        CPU KV buffer size =   384.00 MiB
0.00.212.267 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.320 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.325 I llama_context: graph nodes  = 1015
0.00.220.325 I llama_context: graph splits = 1
0.00.220.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.921 I main: llama threadpool init, n_threads = 4
0.00.308.933 I 
0.00.308.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.003 I 
0.00.309.085 I sampler seed: 1234
0.00.309.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.101 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.687.260 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.02.687.264 I llama_perf_context_print:        load time =     306.89 ms
0.02.687.266 I llama_perf_context_print: prompt eval time =     114.23 ms /     7 tokens (   16.32 ms per token,    61.28 tokens per second)
0.02.687.267 I llama_perf_context_print:        eval time =    2253.92 ms /    63 runs   (   35.78 ms per token,    27.95 tokens per second)
0.02.687.268 I llama_perf_context_print:       total time =    2379.59 ms /    70 tokens

real	0m2.745s
user	0m9.887s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.667 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.333 I llama_model_loader: - type  f32:  194 tensors
0.00.022.335 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.338 I print_info: file format = GGUF V3 (latest)
0.00.022.338 I print_info: file type   = Q6_K
0.00.022.340 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.474 I load: special tokens cache size = 25
0.00.068.355 I load: token to piece cache size = 0.2984 MB
0.00.068.372 I print_info: arch             = gptneox
0.00.068.373 I print_info: vocab_only       = 0
0.00.068.374 I print_info: n_ctx_train      = 2048
0.00.068.374 I print_info: n_embd           = 2048
0.00.068.374 I print_info: n_layer          = 24
0.00.068.394 I print_info: n_head           = 16
0.00.068.396 I print_info: n_head_kv        = 16
0.00.068.397 I print_info: n_rot            = 32
0.00.068.397 I print_info: n_swa            = 0
0.00.068.397 I print_info: n_swa_pattern    = 1
0.00.068.398 I print_info: n_embd_head_k    = 128
0.00.068.398 I print_info: n_embd_head_v    = 128
0.00.068.401 I print_info: n_gqa            = 1
0.00.068.402 I print_info: n_embd_k_gqa     = 2048
0.00.068.404 I print_info: n_embd_v_gqa     = 2048
0.00.068.405 I print_info: f_norm_eps       = 1.0e-05
0.00.068.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.407 I print_info: f_logit_scale    = 0.0e+00
0.00.068.407 I print_info: f_attn_scale     = 0.0e+00
0.00.068.408 I print_info: n_ff             = 8192
0.00.068.408 I print_info: n_expert         = 0
0.00.068.409 I print_info: n_expert_used    = 0
0.00.068.409 I print_info: causal attn      = 1
0.00.068.409 I print_info: pooling type     = 0
0.00.068.410 I print_info: rope type        = 2
0.00.068.410 I print_info: rope scaling     = linear
0.00.068.411 I print_info: freq_base_train  = 10000.0
0.00.068.412 I print_info: freq_scale_train = 1
0.00.068.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.413 I print_info: rope_finetuned   = unknown
0.00.068.413 I print_info: ssm_d_conv       = 0
0.00.068.414 I print_info: ssm_d_inner      = 0
0.00.068.414 I print_info: ssm_d_state      = 0
0.00.068.414 I print_info: ssm_dt_rank      = 0
0.00.068.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.415 I print_info: model type       = 1.4B
0.00.068.416 I print_info: model params     = 1.41 B
0.00.068.416 I print_info: general.name     = 1.4B
0.00.068.419 I print_info: vocab type       = BPE
0.00.068.420 I print_info: n_vocab          = 50304
0.00.068.420 I print_info: n_merges         = 50009
0.00.068.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.422 I print_info: LF token         = 187 'Ċ'
0.00.068.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.423 I print_info: max token length = 1024
0.00.068.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.239 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.217 I llama_context: constructing llama_context
0.00.132.222 I llama_context: n_seq_max     = 1
0.00.132.223 I llama_context: n_ctx         = 128
0.00.132.223 I llama_context: n_ctx_per_seq = 128
0.00.132.223 I llama_context: n_batch       = 128
0.00.132.224 I llama_context: n_ubatch      = 128
0.00.132.224 I llama_context: causal_attn   = 1
0.00.132.225 I llama_context: flash_attn    = 0
0.00.132.227 I llama_context: freq_base     = 10000.0
0.00.132.227 I llama_context: freq_scale    = 1
0.00.132.229 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.281 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.555 I init:        CPU KV buffer size =    24.00 MiB
0.00.137.569 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.745 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.750 I llama_context: graph nodes  = 1015
0.00.144.750 I llama_context: graph splits = 1
0.00.144.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.362 I 
0.00.200.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.459 I perplexity: tokenizing the input ..
0.00.206.913 I perplexity: tokenization took 6.45 ms
0.00.206.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.025.765 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.033.981 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.034.012 I llama_perf_context_print:        load time =     199.64 ms
0.02.034.014 I llama_perf_context_print: prompt eval time =    1817.22 ms /   128 tokens (   14.20 ms per token,    70.44 tokens per second)
0.02.034.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.034.015 I llama_perf_context_print:       total time =    1833.67 ms /   129 tokens

real	0m2.084s
user	0m7.573s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.304 I llama_model_loader: - type  f32:  194 tensors
0.00.022.305 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.307 I print_info: file format = GGUF V3 (latest)
0.00.022.308 I print_info: file type   = Q4_0
0.00.022.312 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.079 I load: special tokens cache size = 25
0.00.069.916 I load: token to piece cache size = 0.2984 MB
0.00.069.937 I print_info: arch             = gptneox
0.00.069.938 I print_info: vocab_only       = 0
0.00.069.938 I print_info: n_ctx_train      = 2048
0.00.069.939 I print_info: n_embd           = 2048
0.00.069.939 I print_info: n_layer          = 24
0.00.069.957 I print_info: n_head           = 16
0.00.069.962 I print_info: n_head_kv        = 16
0.00.069.963 I print_info: n_rot            = 32
0.00.069.963 I print_info: n_swa            = 0
0.00.069.964 I print_info: n_swa_pattern    = 1
0.00.069.964 I print_info: n_embd_head_k    = 128
0.00.069.964 I print_info: n_embd_head_v    = 128
0.00.069.966 I print_info: n_gqa            = 1
0.00.069.968 I print_info: n_embd_k_gqa     = 2048
0.00.069.970 I print_info: n_embd_v_gqa     = 2048
0.00.069.971 I print_info: f_norm_eps       = 1.0e-05
0.00.069.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.973 I print_info: f_logit_scale    = 0.0e+00
0.00.069.974 I print_info: f_attn_scale     = 0.0e+00
0.00.069.975 I print_info: n_ff             = 8192
0.00.069.975 I print_info: n_expert         = 0
0.00.069.975 I print_info: n_expert_used    = 0
0.00.069.976 I print_info: causal attn      = 1
0.00.069.977 I print_info: pooling type     = 0
0.00.069.978 I print_info: rope type        = 2
0.00.069.978 I print_info: rope scaling     = linear
0.00.069.980 I print_info: freq_base_train  = 10000.0
0.00.069.981 I print_info: freq_scale_train = 1
0.00.069.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.982 I print_info: rope_finetuned   = unknown
0.00.069.982 I print_info: ssm_d_conv       = 0
0.00.069.983 I print_info: ssm_d_inner      = 0
0.00.069.983 I print_info: ssm_d_state      = 0
0.00.069.984 I print_info: ssm_dt_rank      = 0
0.00.069.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.985 I print_info: model type       = 1.4B
0.00.069.986 I print_info: model params     = 1.41 B
0.00.069.986 I print_info: general.name     = 1.4B
0.00.069.989 I print_info: vocab type       = BPE
0.00.069.990 I print_info: n_vocab          = 50304
0.00.069.991 I print_info: n_merges         = 50009
0.00.069.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.994 I print_info: LF token         = 187 'Ċ'
0.00.069.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.995 I print_info: max token length = 1024
0.00.070.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.797 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.806 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.330 I llama_context: constructing llama_context
0.00.425.335 I llama_context: n_seq_max     = 1
0.00.425.335 I llama_context: n_ctx         = 2048
0.00.425.336 I llama_context: n_ctx_per_seq = 2048
0.00.425.336 I llama_context: n_batch       = 2048
0.00.425.336 I llama_context: n_ubatch      = 512
0.00.425.337 I llama_context: causal_attn   = 1
0.00.425.337 I llama_context: flash_attn    = 0
0.00.425.340 I llama_context: freq_base     = 10000.0
0.00.425.341 I llama_context: freq_scale    = 1
0.00.425.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.397 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.502.366 I init:        CPU KV buffer size =   384.00 MiB
0.00.502.386 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.684 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.688 I llama_context: graph nodes  = 1015
0.00.509.689 I llama_context: graph splits = 1
0.00.509.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.143.686 I llama_context: constructing llama_context
0.01.143.696 I llama_context: n_seq_max     = 1
0.01.143.696 I llama_context: n_ctx         = 2048
0.01.143.697 I llama_context: n_ctx_per_seq = 2048
0.01.143.697 I llama_context: n_batch       = 2048
0.01.143.697 I llama_context: n_ubatch      = 512
0.01.143.698 I llama_context: causal_attn   = 1
0.01.143.698 I llama_context: flash_attn    = 0
0.01.143.701 I llama_context: freq_base     = 10000.0
0.01.143.702 I llama_context: freq_scale    = 1
0.01.143.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.143.739 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.222.658 I init:        CPU KV buffer size =   384.00 MiB
0.01.222.673 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.229.517 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.229.521 I llama_context: graph nodes  = 1015
0.01.229.522 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.783.295 I llama_context: constructing llama_context
0.01.783.307 I llama_context: n_seq_max     = 1
0.01.783.308 I llama_context: n_ctx         = 2048
0.01.783.308 I llama_context: n_ctx_per_seq = 2048
0.01.783.309 I llama_context: n_batch       = 2048
0.01.783.309 I llama_context: n_ubatch      = 512
0.01.783.310 I llama_context: causal_attn   = 1
0.01.783.310 I llama_context: flash_attn    = 0
0.01.783.315 I llama_context: freq_base     = 10000.0
0.01.783.316 I llama_context: freq_scale    = 1
0.01.783.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.783.357 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.861.824 I init:        CPU KV buffer size =   384.00 MiB
0.01.861.841 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.868.762 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.868.767 I llama_context: graph nodes  = 1015
0.01.868.767 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.499s
user	0m6.868s
sys	0m0.401s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.925 I llama_model_loader: - type  f32:  194 tensors
0.00.021.927 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.929 I print_info: file format = GGUF V3 (latest)
0.00.021.930 I print_info: file type   = Q4_0
0.00.021.933 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.723 I load: special tokens cache size = 25
0.00.069.529 I load: token to piece cache size = 0.2984 MB
0.00.069.549 I print_info: arch             = gptneox
0.00.069.550 I print_info: vocab_only       = 0
0.00.069.550 I print_info: n_ctx_train      = 2048
0.00.069.550 I print_info: n_embd           = 2048
0.00.069.551 I print_info: n_layer          = 24
0.00.069.562 I print_info: n_head           = 16
0.00.069.565 I print_info: n_head_kv        = 16
0.00.069.565 I print_info: n_rot            = 32
0.00.069.565 I print_info: n_swa            = 0
0.00.069.566 I print_info: n_swa_pattern    = 1
0.00.069.566 I print_info: n_embd_head_k    = 128
0.00.069.566 I print_info: n_embd_head_v    = 128
0.00.069.568 I print_info: n_gqa            = 1
0.00.069.570 I print_info: n_embd_k_gqa     = 2048
0.00.069.572 I print_info: n_embd_v_gqa     = 2048
0.00.069.573 I print_info: f_norm_eps       = 1.0e-05
0.00.069.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.575 I print_info: f_logit_scale    = 0.0e+00
0.00.069.575 I print_info: f_attn_scale     = 0.0e+00
0.00.069.576 I print_info: n_ff             = 8192
0.00.069.577 I print_info: n_expert         = 0
0.00.069.577 I print_info: n_expert_used    = 0
0.00.069.578 I print_info: causal attn      = 1
0.00.069.578 I print_info: pooling type     = 0
0.00.069.578 I print_info: rope type        = 2
0.00.069.579 I print_info: rope scaling     = linear
0.00.069.580 I print_info: freq_base_train  = 10000.0
0.00.069.581 I print_info: freq_scale_train = 1
0.00.069.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.581 I print_info: rope_finetuned   = unknown
0.00.069.582 I print_info: ssm_d_conv       = 0
0.00.069.582 I print_info: ssm_d_inner      = 0
0.00.069.582 I print_info: ssm_d_state      = 0
0.00.069.582 I print_info: ssm_dt_rank      = 0
0.00.069.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.583 I print_info: model type       = 1.4B
0.00.069.584 I print_info: model params     = 1.41 B
0.00.069.584 I print_info: general.name     = 1.4B
0.00.069.588 I print_info: vocab type       = BPE
0.00.069.589 I print_info: n_vocab          = 50304
0.00.069.589 I print_info: n_merges         = 50009
0.00.069.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.592 I print_info: LF token         = 187 'Ċ'
0.00.069.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.593 I print_info: max token length = 1024
0.00.069.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.978 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.986 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.477.761 I llama_context: constructing llama_context
0.00.477.766 I llama_context: n_seq_max     = 1
0.00.477.766 I llama_context: n_ctx         = 2048
0.00.477.766 I llama_context: n_ctx_per_seq = 2048
0.00.477.767 I llama_context: n_batch       = 2048
0.00.477.767 I llama_context: n_ubatch      = 512
0.00.477.767 I llama_context: causal_attn   = 1
0.00.477.768 I llama_context: flash_attn    = 1
0.00.477.771 I llama_context: freq_base     = 10000.0
0.00.477.772 I llama_context: freq_scale    = 1
0.00.477.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.477.829 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.553.179 I init:        CPU KV buffer size =   384.00 MiB
0.00.553.198 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.560.122 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.560.126 I llama_context: graph nodes  = 920
0.00.560.126 I llama_context: graph splits = 1
0.00.560.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.560.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.139.325 I llama_context: constructing llama_context
0.01.139.335 I llama_context: n_seq_max     = 1
0.01.139.336 I llama_context: n_ctx         = 2048
0.01.139.336 I llama_context: n_ctx_per_seq = 2048
0.01.139.336 I llama_context: n_batch       = 2048
0.01.139.337 I llama_context: n_ubatch      = 512
0.01.139.337 I llama_context: causal_attn   = 1
0.01.139.338 I llama_context: flash_attn    = 1
0.01.139.341 I llama_context: freq_base     = 10000.0
0.01.139.342 I llama_context: freq_scale    = 1
0.01.139.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.139.377 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.214.166 I init:        CPU KV buffer size =   384.00 MiB
0.01.214.178 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.220.455 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.220.459 I llama_context: graph nodes  = 920
0.01.220.459 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.727.402 I llama_context: constructing llama_context
0.01.727.411 I llama_context: n_seq_max     = 1
0.01.727.411 I llama_context: n_ctx         = 2048
0.01.727.412 I llama_context: n_ctx_per_seq = 2048
0.01.727.412 I llama_context: n_batch       = 2048
0.01.727.412 I llama_context: n_ubatch      = 512
0.01.727.413 I llama_context: causal_attn   = 1
0.01.727.413 I llama_context: flash_attn    = 1
0.01.727.418 I llama_context: freq_base     = 10000.0
0.01.727.418 I llama_context: freq_scale    = 1
0.01.727.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.727.455 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.805.923 I init:        CPU KV buffer size =   384.00 MiB
0.01.805.937 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.812.679 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.812.684 I llama_context: graph nodes  = 920
0.01.812.684 I llama_context: graph splits = 1
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

real	0m2.391s
user	0m6.350s
sys	0m0.395s
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

Total Test time (real) =   0.52 sec
0.30user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2917676maxresident)k
392inputs+40outputs (1major+54342minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912636maxresident)k
0inputs+40outputs (0major+54107minor)pagefaults 0swaps
```
