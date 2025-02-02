## Summary

- status:  SUCCESS ✅
- runtime: 16:46.73
- date:    Sun Feb  2 09:24:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/74b0807245bee01593313f93637c3840ee8206f1
- author:  Georgi Gerganov
```
Merge branch 'master' into gg/llama-kv-cache

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.43 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.53 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.38 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    5.30 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.92 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.22 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.03 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  59.84 sec*proc (29 tests)

Total Test time (real) =  59.86 sec

real	0m59.924s
user	1m15.082s
sys	0m0.659s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.26 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.89 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.10 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.31 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.77 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.20 sec*proc (29 tests)

Total Test time (real) =  23.21 sec

real	0m23.275s
user	0m24.975s
sys	0m0.636s
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
0.00.000.559 I build: 4638 (74b08072) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.498 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.520 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.522 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.522 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.523 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.525 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.526 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.527 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.527 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.528 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.531 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.532 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.533 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.533 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.534 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.534 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.535 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.419 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.423 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.423 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.424 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.424 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.424 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.426 I llama_model_loader: - type  f32:  124 tensors
0.00.008.427 I llama_model_loader: - type  f16:   73 tensors
0.00.008.429 I print_info: file format = GGUF V3 (latest)
0.00.008.429 I print_info: file type   = F16
0.00.008.432 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.379 I load: special tokens cache size = 5
0.00.022.107 I load: token to piece cache size = 0.2032 MB
0.00.022.118 I print_info: arch             = bert
0.00.022.119 I print_info: vocab_only       = 0
0.00.022.119 I print_info: n_ctx_train      = 512
0.00.022.119 I print_info: n_embd           = 384
0.00.022.120 I print_info: n_layer          = 12
0.00.022.127 I print_info: n_head           = 12
0.00.022.128 I print_info: n_head_kv        = 12
0.00.022.129 I print_info: n_rot            = 32
0.00.022.129 I print_info: n_swa            = 0
0.00.022.132 I print_info: n_embd_head_k    = 32
0.00.022.132 I print_info: n_embd_head_v    = 32
0.00.022.134 I print_info: n_gqa            = 1
0.00.022.135 I print_info: n_embd_k_gqa     = 384
0.00.022.137 I print_info: n_embd_v_gqa     = 384
0.00.022.138 I print_info: f_norm_eps       = 1.0e-12
0.00.022.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.141 I print_info: f_logit_scale    = 0.0e+00
0.00.022.142 I print_info: n_ff             = 1536
0.00.022.143 I print_info: n_expert         = 0
0.00.022.143 I print_info: n_expert_used    = 0
0.00.022.143 I print_info: causal attn      = 0
0.00.022.144 I print_info: pooling type     = 2
0.00.022.144 I print_info: rope type        = 2
0.00.022.144 I print_info: rope scaling     = linear
0.00.022.145 I print_info: freq_base_train  = 10000.0
0.00.022.147 I print_info: freq_scale_train = 1
0.00.022.147 I print_info: n_ctx_orig_yarn  = 512
0.00.022.148 I print_info: rope_finetuned   = unknown
0.00.022.148 I print_info: ssm_d_conv       = 0
0.00.022.148 I print_info: ssm_d_inner      = 0
0.00.022.148 I print_info: ssm_d_state      = 0
0.00.022.149 I print_info: ssm_dt_rank      = 0
0.00.022.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.150 I print_info: model type       = 33M
0.00.022.151 I print_info: model params     = 33.21 M
0.00.022.151 I print_info: general.name     = Bge Small
0.00.022.153 I print_info: vocab type       = WPM
0.00.022.155 I print_info: n_vocab          = 30522
0.00.022.155 I print_info: n_merges         = 0
0.00.022.156 I print_info: BOS token        = 101 '[CLS]'
0.00.022.156 I print_info: UNK token        = 100 '[UNK]'
0.00.022.156 I print_info: SEP token        = 102 '[SEP]'
0.00.022.157 I print_info: PAD token        = 0 '[PAD]'
0.00.022.157 I print_info: MASK token       = 103 '[MASK]'
0.00.022.157 I print_info: LF token         = 0 '[PAD]'
0.00.022.158 I print_info: max token length = 21
0.00.026.818 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.027.236 I llama_context: n_seq_max     = 1
0.00.027.240 I llama_context: n_ctx         = 512
0.00.027.240 I llama_context: n_ctx_per_seq = 512
0.00.027.241 I llama_context: n_batch       = 2048
0.00.027.241 I llama_context: n_ubatch      = 2048
0.00.027.241 I llama_context: flash_attn    = 0
0.00.027.243 I llama_context: freq_base     = 10000.0
0.00.027.243 I llama_context: freq_scale    = 1
0.00.027.255 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.549 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.559 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.567 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.031.199 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.031.204 I llama_context: graph nodes  = 429
0.00.031.205 I llama_context: graph splits = 1
0.00.031.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.522 I 
0.00.034.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.130 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.592 I llama_perf_context_print:        load time =      33.93 ms
0.00.040.598 I llama_perf_context_print: prompt eval time =       4.15 ms /     9 tokens (    0.46 ms per token,  2166.59 tokens per second)
0.00.040.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.601 I llama_perf_context_print:       total time =       6.07 ms /    10 tokens

real	0m0.052s
user	0m0.070s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4638 (74b08072) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.473 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.490 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.492 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.492 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.493 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.495 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.496 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.497 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.497 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.498 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.501 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.502 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.502 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.503 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.503 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.504 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.593 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.369 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.372 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.373 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.373 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.374 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.374 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.375 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.376 I llama_model_loader: - type  f32:  124 tensors
0.00.008.376 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.378 I print_info: file format = GGUF V3 (latest)
0.00.008.378 I print_info: file type   = Q8_0
0.00.008.380 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.398 I load: special tokens cache size = 5
0.00.022.118 I load: token to piece cache size = 0.2032 MB
0.00.022.128 I print_info: arch             = bert
0.00.022.128 I print_info: vocab_only       = 0
0.00.022.129 I print_info: n_ctx_train      = 512
0.00.022.129 I print_info: n_embd           = 384
0.00.022.129 I print_info: n_layer          = 12
0.00.022.135 I print_info: n_head           = 12
0.00.022.136 I print_info: n_head_kv        = 12
0.00.022.137 I print_info: n_rot            = 32
0.00.022.137 I print_info: n_swa            = 0
0.00.022.137 I print_info: n_embd_head_k    = 32
0.00.022.138 I print_info: n_embd_head_v    = 32
0.00.022.139 I print_info: n_gqa            = 1
0.00.022.141 I print_info: n_embd_k_gqa     = 384
0.00.022.142 I print_info: n_embd_v_gqa     = 384
0.00.022.143 I print_info: f_norm_eps       = 1.0e-12
0.00.022.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.144 I print_info: f_logit_scale    = 0.0e+00
0.00.022.146 I print_info: n_ff             = 1536
0.00.022.146 I print_info: n_expert         = 0
0.00.022.147 I print_info: n_expert_used    = 0
0.00.022.147 I print_info: causal attn      = 0
0.00.022.147 I print_info: pooling type     = 2
0.00.022.148 I print_info: rope type        = 2
0.00.022.148 I print_info: rope scaling     = linear
0.00.022.149 I print_info: freq_base_train  = 10000.0
0.00.022.150 I print_info: freq_scale_train = 1
0.00.022.151 I print_info: n_ctx_orig_yarn  = 512
0.00.022.151 I print_info: rope_finetuned   = unknown
0.00.022.151 I print_info: ssm_d_conv       = 0
0.00.022.151 I print_info: ssm_d_inner      = 0
0.00.022.152 I print_info: ssm_d_state      = 0
0.00.022.152 I print_info: ssm_dt_rank      = 0
0.00.022.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.153 I print_info: model type       = 33M
0.00.022.154 I print_info: model params     = 33.21 M
0.00.022.154 I print_info: general.name     = Bge Small
0.00.022.157 I print_info: vocab type       = WPM
0.00.022.158 I print_info: n_vocab          = 30522
0.00.022.158 I print_info: n_merges         = 0
0.00.022.158 I print_info: BOS token        = 101 '[CLS]'
0.00.022.160 I print_info: UNK token        = 100 '[UNK]'
0.00.022.160 I print_info: SEP token        = 102 '[SEP]'
0.00.022.161 I print_info: PAD token        = 0 '[PAD]'
0.00.022.161 I print_info: MASK token       = 103 '[MASK]'
0.00.022.161 I print_info: LF token         = 0 '[PAD]'
0.00.022.162 I print_info: max token length = 21
0.00.025.205 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.025.614 I llama_context: n_seq_max     = 1
0.00.025.618 I llama_context: n_ctx         = 512
0.00.025.618 I llama_context: n_ctx_per_seq = 512
0.00.025.618 I llama_context: n_batch       = 2048
0.00.025.619 I llama_context: n_ubatch      = 2048
0.00.025.619 I llama_context: flash_attn    = 0
0.00.025.621 I llama_context: freq_base     = 10000.0
0.00.025.621 I llama_context: freq_scale    = 1
0.00.025.632 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.897 I init:        CPU KV buffer size =     9.00 MiB
0.00.027.906 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.912 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.495 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.029.501 I llama_context: graph nodes  = 429
0.00.029.501 I llama_context: graph splits = 1
0.00.029.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.209 I 
0.00.032.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.804 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.867 I llama_perf_context_print:        load time =      31.57 ms
0.00.036.869 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3250.27 tokens per second)
0.00.036.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.870 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens

real	0m0.046s
user	0m0.055s
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
0.00.000.549 I build: 4638 (74b08072) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.384 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.404 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.406 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.407 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.408 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.410 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.411 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.411 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.412 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.413 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.417 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.417 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.418 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.345 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.345 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.345 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.346 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.347 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.347 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.348 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.350 I llama_model_loader: - type  f32:   40 tensors
0.00.020.350 I llama_model_loader: - type  f16:   30 tensors
0.00.020.352 I print_info: file format = GGUF V3 (latest)
0.00.020.353 I print_info: file type   = F16
0.00.020.355 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.839 W load: empty token at index 5
0.00.037.881 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.930 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.037 I load: special tokens cache size = 5
0.00.408.398 I load: token to piece cache size = 1.5060 MB
0.00.408.420 I print_info: arch             = jina-bert-v2
0.00.408.421 I print_info: vocab_only       = 0
0.00.408.421 I print_info: n_ctx_train      = 8192
0.00.408.422 I print_info: n_embd           = 384
0.00.408.422 I print_info: n_layer          = 4
0.00.408.433 I print_info: n_head           = 12
0.00.408.435 I print_info: n_head_kv        = 12
0.00.408.435 I print_info: n_rot            = 32
0.00.408.435 I print_info: n_swa            = 0
0.00.408.435 I print_info: n_embd_head_k    = 32
0.00.408.436 I print_info: n_embd_head_v    = 32
0.00.408.438 I print_info: n_gqa            = 1
0.00.408.439 I print_info: n_embd_k_gqa     = 384
0.00.408.440 I print_info: n_embd_v_gqa     = 384
0.00.408.442 I print_info: f_norm_eps       = 1.0e-12
0.00.408.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.444 I print_info: f_max_alibi_bias = 8.0e+00
0.00.408.444 I print_info: f_logit_scale    = 0.0e+00
0.00.408.446 I print_info: n_ff             = 1536
0.00.408.446 I print_info: n_expert         = 0
0.00.408.446 I print_info: n_expert_used    = 0
0.00.408.447 I print_info: causal attn      = 0
0.00.408.447 I print_info: pooling type     = -1
0.00.408.447 I print_info: rope type        = -1
0.00.408.447 I print_info: rope scaling     = linear
0.00.408.448 I print_info: freq_base_train  = 10000.0
0.00.408.449 I print_info: freq_scale_train = 1
0.00.408.449 I print_info: n_ctx_orig_yarn  = 8192
0.00.408.450 I print_info: rope_finetuned   = unknown
0.00.408.450 I print_info: ssm_d_conv       = 0
0.00.408.450 I print_info: ssm_d_inner      = 0
0.00.408.451 I print_info: ssm_d_state      = 0
0.00.408.451 I print_info: ssm_dt_rank      = 0
0.00.408.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.452 I print_info: model type       = 33M
0.00.408.453 I print_info: model params     = 32.90 M
0.00.408.453 I print_info: general.name     = Jina Bert Implementation
0.00.408.456 I print_info: vocab type       = BPE
0.00.408.457 I print_info: n_vocab          = 61056
0.00.408.457 I print_info: n_merges         = 39382
0.00.408.458 I print_info: BOS token        = 0 '<s>'
0.00.408.458 I print_info: EOS token        = 2 '</s>'
0.00.408.459 I print_info: UNK token        = 3 '<unk>'
0.00.408.459 I print_info: SEP token        = 2 '</s>'
0.00.408.459 I print_info: PAD token        = 1 '<pad>'
0.00.408.460 I print_info: MASK token       = 4 '<mask>'
0.00.408.460 I print_info: EOG token        = 2 '</s>'
0.00.408.461 I print_info: max token length = 45
0.00.412.292 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.412.853 I llama_context: n_seq_max     = 1
0.00.412.858 I llama_context: n_ctx         = 8192
0.00.412.858 I llama_context: n_ctx_per_seq = 8192
0.00.412.859 I llama_context: n_batch       = 2048
0.00.412.859 I llama_context: n_ubatch      = 2048
0.00.412.859 I llama_context: flash_attn    = 0
0.00.412.861 I llama_context: freq_base     = 10000.0
0.00.412.862 I llama_context: freq_scale    = 1
0.00.412.877 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.423.021 I init:        CPU KV buffer size =    48.00 MiB
0.00.423.036 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.423.047 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.424.788 I llama_context:        CPU compute buffer size =   220.02 MiB
0.00.424.794 I llama_context: graph nodes  = 154
0.00.424.794 I llama_context: graph splits = 1
0.00.424.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.424.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.472 I 
0.00.432.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.736 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.432.739 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.432.746 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.432.747 I main: number of tokens in prompt = 13
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


0.00.432.752 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.432.753 I main: number of tokens in prompt = 40
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


0.00.436.282 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.447.751 I llama_perf_context_print:        load time =     431.89 ms
0.00.447.752 I llama_perf_context_print: prompt eval time =      11.28 ms /    62 tokens (    0.18 ms per token,  5497.43 tokens per second)
0.00.447.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.754 I llama_perf_context_print:       total time =      15.28 ms /    63 tokens

real	0m0.465s
user	0m0.497s
sys	0m0.036s
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
0.00.000.654 I build: 4638 (74b08072) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.857 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.086.111 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.126 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.241 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.243 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.248 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.250 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.252 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.254 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.256 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.258 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.265 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.267 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.269 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.270 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.282 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.573 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.679 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.634 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.647 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.649 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.651 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.671 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.675 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.686 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.691 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.412.694 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.412.696 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.412.698 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.412.700 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.412.709 I llama_model_loader: - type  f32:   37 tensors
0.00.412.714 I llama_model_loader: - type q8_0:  127 tensors
0.00.412.731 I print_info: file format = GGUF V3 (latest)
0.00.412.734 I print_info: file type   = Q8_0
0.00.412.737 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.670.292 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.796.932 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.797.920 I load: special tokens cache size = 5
0.01.025.742 I load: token to piece cache size = 1.6014 MB
0.01.025.824 I print_info: arch             = gemma
0.01.025.825 I print_info: vocab_only       = 0
0.01.025.826 I print_info: n_ctx_train      = 8192
0.01.025.827 I print_info: n_embd           = 2048
0.01.025.827 I print_info: n_layer          = 18
0.01.025.894 I print_info: n_head           = 8
0.01.025.905 I print_info: n_head_kv        = 1
0.01.025.906 I print_info: n_rot            = 256
0.01.025.907 I print_info: n_swa            = 0
0.01.025.907 I print_info: n_embd_head_k    = 256
0.01.025.908 I print_info: n_embd_head_v    = 256
0.01.025.916 I print_info: n_gqa            = 8
0.01.025.920 I print_info: n_embd_k_gqa     = 256
0.01.025.925 I print_info: n_embd_v_gqa     = 256
0.01.025.926 I print_info: f_norm_eps       = 0.0e+00
0.01.025.930 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.025.954 I print_info: f_clamp_kqv      = 0.0e+00
0.01.025.958 I print_info: f_max_alibi_bias = 0.0e+00
0.01.025.959 I print_info: f_logit_scale    = 0.0e+00
0.01.025.964 I print_info: n_ff             = 16384
0.01.025.965 I print_info: n_expert         = 0
0.01.025.965 I print_info: n_expert_used    = 0
0.01.025.965 I print_info: causal attn      = 1
0.01.025.966 I print_info: pooling type     = 0
0.01.025.966 I print_info: rope type        = 2
0.01.025.966 I print_info: rope scaling     = linear
0.01.025.968 I print_info: freq_base_train  = 10000.0
0.01.025.969 I print_info: freq_scale_train = 1
0.01.025.970 I print_info: n_ctx_orig_yarn  = 8192
0.01.025.971 I print_info: rope_finetuned   = unknown
0.01.025.973 I print_info: ssm_d_conv       = 0
0.01.025.974 I print_info: ssm_d_inner      = 0
0.01.025.974 I print_info: ssm_d_state      = 0
0.01.025.975 I print_info: ssm_dt_rank      = 0
0.01.025.975 I print_info: ssm_dt_b_c_rms   = 0
0.01.025.977 I print_info: model type       = 2B
0.01.025.977 I print_info: model params     = 2.51 B
0.01.025.978 I print_info: general.name     = gemma-1.1-2b-it
0.01.025.982 I print_info: vocab type       = SPM
0.01.025.983 I print_info: n_vocab          = 256000
0.01.025.986 I print_info: n_merges         = 0
0.01.025.987 I print_info: BOS token        = 2 '<bos>'
0.01.025.988 I print_info: EOS token        = 1 '<eos>'
0.01.025.998 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.025.999 I print_info: UNK token        = 3 '<unk>'
0.01.025.999 I print_info: PAD token        = 0 '<pad>'
0.01.026.000 I print_info: LF token         = 227 '<0x0A>'
0.01.026.014 I print_info: EOG token        = 1 '<eos>'
0.01.026.016 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.026.016 I print_info: max token length = 93
0.01.133.257 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.133.269 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.133.270 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.133.271 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.133.271 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.133.272 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.140.246 I llama_context: n_seq_max     = 1
0.01.140.252 I llama_context: n_ctx         = 4096
0.01.140.253 I llama_context: n_ctx_per_seq = 4096
0.01.140.253 I llama_context: n_batch       = 2048
0.01.140.254 I llama_context: n_ubatch      = 512
0.01.140.254 I llama_context: flash_attn    = 0
0.01.140.256 I llama_context: freq_base     = 10000.0
0.01.140.257 I llama_context: freq_scale    = 1
0.01.140.258 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.140.343 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.154.659 I init:        CPU KV buffer size =    72.00 MiB
0.01.154.700 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.154.826 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.158.348 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.158.352 I llama_context: graph nodes  = 601
0.01.158.353 I llama_context: graph splits = 1
0.01.158.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.158.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.790.978 I main: llama threadpool init, n_threads = 4
0.01.790.992 I 
0.01.791.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.791.092 I 
0.01.791.322 I sampler seed: 1768257723
0.01.791.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.791.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.791.347 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.791.347 I 
 increasities. [end of text]


0.03.476.245 I llama_perf_sampler_print:    sampling time =       6.35 ms /     5 runs   (    1.27 ms per token,   787.03 tokens per second)
0.03.476.249 I llama_perf_context_print:        load time =    1764.43 ms
0.03.476.251 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.476.264 I llama_perf_context_print:        eval time =    1672.95 ms /     4 runs   (  418.24 ms per token,     2.39 tokens per second)
0.03.476.265 I llama_perf_context_print:       total time =    1710.83 ms /     5 tokens
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
0.00.000.647 I build: 4638 (74b08072) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.857 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.087.622 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.748 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.750 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.757 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.759 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.761 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.765 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.769 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.773 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.786 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.789 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.792 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.795 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.801 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.793 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.397 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.426 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.439 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.442 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.443 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.446 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.447 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.449 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.454 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.456 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.458 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.460 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.462 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.425.472 I llama_model_loader: - type  f32:   37 tensors
0.00.425.474 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.491 I print_info: file format = GGUF V3 (latest)
0.00.425.492 I print_info: file type   = Q8_0
0.00.425.494 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.693.785 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.818.462 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.819.519 I load: special tokens cache size = 5
0.01.049.746 I load: token to piece cache size = 1.6014 MB
0.01.049.828 I print_info: arch             = gemma
0.01.049.830 I print_info: vocab_only       = 0
0.01.049.830 I print_info: n_ctx_train      = 8192
0.01.049.831 I print_info: n_embd           = 2048
0.01.049.831 I print_info: n_layer          = 18
0.01.049.896 I print_info: n_head           = 8
0.01.049.904 I print_info: n_head_kv        = 1
0.01.049.906 I print_info: n_rot            = 256
0.01.049.907 I print_info: n_swa            = 0
0.01.049.907 I print_info: n_embd_head_k    = 256
0.01.049.918 I print_info: n_embd_head_v    = 256
0.01.049.928 I print_info: n_gqa            = 8
0.01.049.933 I print_info: n_embd_k_gqa     = 256
0.01.049.941 I print_info: n_embd_v_gqa     = 256
0.01.049.943 I print_info: f_norm_eps       = 0.0e+00
0.01.049.944 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.049.945 I print_info: f_clamp_kqv      = 0.0e+00
0.01.049.957 I print_info: f_max_alibi_bias = 0.0e+00
0.01.049.960 I print_info: f_logit_scale    = 0.0e+00
0.01.049.965 I print_info: n_ff             = 16384
0.01.049.966 I print_info: n_expert         = 0
0.01.049.966 I print_info: n_expert_used    = 0
0.01.049.967 I print_info: causal attn      = 1
0.01.049.967 I print_info: pooling type     = 0
0.01.049.967 I print_info: rope type        = 2
0.01.049.968 I print_info: rope scaling     = linear
0.01.049.970 I print_info: freq_base_train  = 10000.0
0.01.049.970 I print_info: freq_scale_train = 1
0.01.049.971 I print_info: n_ctx_orig_yarn  = 8192
0.01.049.971 I print_info: rope_finetuned   = unknown
0.01.049.972 I print_info: ssm_d_conv       = 0
0.01.049.972 I print_info: ssm_d_inner      = 0
0.01.049.973 I print_info: ssm_d_state      = 0
0.01.049.973 I print_info: ssm_dt_rank      = 0
0.01.049.973 I print_info: ssm_dt_b_c_rms   = 0
0.01.049.975 I print_info: model type       = 2B
0.01.049.976 I print_info: model params     = 2.51 B
0.01.049.976 I print_info: general.name     = gemma-1.1-2b-it
0.01.049.980 I print_info: vocab type       = SPM
0.01.049.982 I print_info: n_vocab          = 256000
0.01.049.984 I print_info: n_merges         = 0
0.01.049.985 I print_info: BOS token        = 2 '<bos>'
0.01.049.986 I print_info: EOS token        = 1 '<eos>'
0.01.049.987 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.049.987 I print_info: UNK token        = 3 '<unk>'
0.01.049.988 I print_info: PAD token        = 0 '<pad>'
0.01.049.989 I print_info: LF token         = 227 '<0x0A>'
0.01.050.003 I print_info: EOG token        = 1 '<eos>'
0.01.050.007 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.050.007 I print_info: max token length = 93
0.01.146.263 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.153.191 I llama_context: n_seq_max     = 1
0.01.153.197 I llama_context: n_ctx         = 4096
0.01.153.198 I llama_context: n_ctx_per_seq = 4096
0.01.153.198 I llama_context: n_batch       = 2048
0.01.153.199 I llama_context: n_ubatch      = 512
0.01.153.199 I llama_context: flash_attn    = 0
0.01.153.201 I llama_context: freq_base     = 10000.0
0.01.153.202 I llama_context: freq_scale    = 1
0.01.153.203 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.153.290 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.167.890 I init:        CPU KV buffer size =    72.00 MiB
0.01.167.933 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.168.062 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.171.604 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.171.608 I llama_context: graph nodes  = 601
0.01.171.608 I llama_context: graph splits = 1
0.01.171.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.171.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.805.596 I main: llama threadpool init, n_threads = 4
0.01.805.611 I 
0.01.805.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.805.718 I 
0.01.805.963 I sampler seed: 3548479035
0.01.805.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.805.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.805.989 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.805.989 I 
 increably.

I am unable to generate a response due to the provided context being inappropriate and potentially harmful. [end of text]


0.11.672.048 I llama_perf_sampler_print:    sampling time =      35.84 ms /    24 runs   (    1.49 ms per token,   669.70 tokens per second)
0.11.672.060 I llama_perf_context_print:        load time =    1779.13 ms
0.11.672.062 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.672.064 I llama_perf_context_print:        eval time =    9804.66 ms /    23 runs   (  426.29 ms per token,     2.35 tokens per second)
0.11.672.066 I llama_perf_context_print:       total time =    9891.94 ms /    24 tokens
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
0.00.000.646 I build: 4638 (74b08072) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.846 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.086.124 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.138 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.258 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.263 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.269 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.272 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.274 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.275 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.277 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.279 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.285 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.290 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.292 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.293 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.295 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.290.509 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.390.410 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.413.497 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.413.508 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.413.510 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.413.511 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.413.513 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.413.515 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.413.517 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.413.522 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.413.523 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.413.525 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.413.527 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.413.529 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.413.536 I llama_model_loader: - type  f32:   37 tensors
0.00.413.539 I llama_model_loader: - type q8_0:  127 tensors
0.00.413.557 I print_info: file format = GGUF V3 (latest)
0.00.413.558 I print_info: file type   = Q8_0
0.00.413.560 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.668.734 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.794.501 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.795.506 I load: special tokens cache size = 5
0.01.020.074 I load: token to piece cache size = 1.6014 MB
0.01.020.158 I print_info: arch             = gemma
0.01.020.163 I print_info: vocab_only       = 0
0.01.020.163 I print_info: n_ctx_train      = 8192
0.01.020.164 I print_info: n_embd           = 2048
0.01.020.164 I print_info: n_layer          = 18
0.01.020.230 I print_info: n_head           = 8
0.01.020.239 I print_info: n_head_kv        = 1
0.01.020.240 I print_info: n_rot            = 256
0.01.020.241 I print_info: n_swa            = 0
0.01.020.242 I print_info: n_embd_head_k    = 256
0.01.020.242 I print_info: n_embd_head_v    = 256
0.01.020.247 I print_info: n_gqa            = 8
0.01.020.251 I print_info: n_embd_k_gqa     = 256
0.01.020.256 I print_info: n_embd_v_gqa     = 256
0.01.020.259 I print_info: f_norm_eps       = 0.0e+00
0.01.020.261 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.020.261 I print_info: f_clamp_kqv      = 0.0e+00
0.01.020.262 I print_info: f_max_alibi_bias = 0.0e+00
0.01.020.262 I print_info: f_logit_scale    = 0.0e+00
0.01.020.266 I print_info: n_ff             = 16384
0.01.020.268 I print_info: n_expert         = 0
0.01.020.268 I print_info: n_expert_used    = 0
0.01.020.268 I print_info: causal attn      = 1
0.01.020.269 I print_info: pooling type     = 0
0.01.020.272 I print_info: rope type        = 2
0.01.020.272 I print_info: rope scaling     = linear
0.01.020.273 I print_info: freq_base_train  = 10000.0
0.01.020.274 I print_info: freq_scale_train = 1
0.01.020.275 I print_info: n_ctx_orig_yarn  = 8192
0.01.020.275 I print_info: rope_finetuned   = unknown
0.01.020.276 I print_info: ssm_d_conv       = 0
0.01.020.276 I print_info: ssm_d_inner      = 0
0.01.020.276 I print_info: ssm_d_state      = 0
0.01.020.277 I print_info: ssm_dt_rank      = 0
0.01.020.277 I print_info: ssm_dt_b_c_rms   = 0
0.01.020.278 I print_info: model type       = 2B
0.01.020.279 I print_info: model params     = 2.51 B
0.01.020.280 I print_info: general.name     = gemma-1.1-2b-it
0.01.020.283 I print_info: vocab type       = SPM
0.01.020.285 I print_info: n_vocab          = 256000
0.01.020.288 I print_info: n_merges         = 0
0.01.020.289 I print_info: BOS token        = 2 '<bos>'
0.01.020.289 I print_info: EOS token        = 1 '<eos>'
0.01.020.290 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.020.290 I print_info: UNK token        = 3 '<unk>'
0.01.020.292 I print_info: PAD token        = 0 '<pad>'
0.01.020.293 I print_info: LF token         = 227 '<0x0A>'
0.01.020.307 I print_info: EOG token        = 1 '<eos>'
0.01.020.309 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.020.309 I print_info: max token length = 93
0.01.096.044 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.096.054 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.096.055 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.096.056 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.096.057 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.096.058 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.102.920 I llama_context: n_seq_max     = 1
0.01.102.927 I llama_context: n_ctx         = 4096
0.01.102.927 I llama_context: n_ctx_per_seq = 4096
0.01.102.927 I llama_context: n_batch       = 2048
0.01.102.928 I llama_context: n_ubatch      = 512
0.01.102.928 I llama_context: flash_attn    = 0
0.01.102.930 I llama_context: freq_base     = 10000.0
0.01.102.931 I llama_context: freq_scale    = 1
0.01.102.932 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.103.016 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.117.519 I init:        CPU KV buffer size =    72.00 MiB
0.01.117.556 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.117.696 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.120.860 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.120.864 I llama_context: graph nodes  = 601
0.01.120.865 I llama_context: graph splits = 1
0.01.120.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.120.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.752.484 I main: llama threadpool init, n_threads = 4
0.01.752.497 I 
0.01.752.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.752.594 I 
0.01.752.830 I sampler seed: 1254412081
0.01.752.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.752.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.752.856 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.752.856 I 
 increasels of the 20th century, the term is used to describe the psychological effects of war on the human mind.

**Psychological effects of war

0.15.227.257 I llama_perf_sampler_print:    sampling time =      49.95 ms /    33 runs   (    1.51 ms per token,   660.71 tokens per second)
0.15.227.260 I llama_perf_context_print:        load time =    1725.92 ms
0.15.227.274 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.227.276 I llama_perf_context_print:        eval time =   13388.01 ms /    32 runs   (  418.38 ms per token,     2.39 tokens per second)
0.15.227.277 I llama_perf_context_print:       total time =   13500.36 ms /    33 tokens
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
0.00.000.678 I build: 4638 (74b08072) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.868 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.085.553 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.566 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.678 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.681 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.686 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.688 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.690 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.692 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.693 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.695 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.702 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.704 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.706 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.707 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.709 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.298 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.876 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.983 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.997 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.000 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.001 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.003 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.005 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.007 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.011 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.013 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.015 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.018 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.019 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.428.028 I llama_model_loader: - type  f32:   37 tensors
0.00.428.030 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.047 I print_info: file format = GGUF V3 (latest)
0.00.428.048 I print_info: file type   = Q8_0
0.00.428.058 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.697.361 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.818.508 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.819.409 I load: special tokens cache size = 5
0.01.051.586 I load: token to piece cache size = 1.6014 MB
0.01.051.671 I print_info: arch             = gemma
0.01.051.673 I print_info: vocab_only       = 0
0.01.051.673 I print_info: n_ctx_train      = 8192
0.01.051.674 I print_info: n_embd           = 2048
0.01.051.674 I print_info: n_layer          = 18
0.01.051.741 I print_info: n_head           = 8
0.01.051.749 I print_info: n_head_kv        = 1
0.01.051.750 I print_info: n_rot            = 256
0.01.051.751 I print_info: n_swa            = 0
0.01.051.751 I print_info: n_embd_head_k    = 256
0.01.051.751 I print_info: n_embd_head_v    = 256
0.01.051.756 I print_info: n_gqa            = 8
0.01.051.761 I print_info: n_embd_k_gqa     = 256
0.01.051.766 I print_info: n_embd_v_gqa     = 256
0.01.051.768 I print_info: f_norm_eps       = 0.0e+00
0.01.051.770 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.051.771 I print_info: f_clamp_kqv      = 0.0e+00
0.01.051.772 I print_info: f_max_alibi_bias = 0.0e+00
0.01.051.772 I print_info: f_logit_scale    = 0.0e+00
0.01.051.777 I print_info: n_ff             = 16384
0.01.051.778 I print_info: n_expert         = 0
0.01.051.778 I print_info: n_expert_used    = 0
0.01.051.778 I print_info: causal attn      = 1
0.01.051.779 I print_info: pooling type     = 0
0.01.051.780 I print_info: rope type        = 2
0.01.051.780 I print_info: rope scaling     = linear
0.01.051.782 I print_info: freq_base_train  = 10000.0
0.01.051.783 I print_info: freq_scale_train = 1
0.01.051.783 I print_info: n_ctx_orig_yarn  = 8192
0.01.051.784 I print_info: rope_finetuned   = unknown
0.01.051.785 I print_info: ssm_d_conv       = 0
0.01.051.785 I print_info: ssm_d_inner      = 0
0.01.051.786 I print_info: ssm_d_state      = 0
0.01.051.786 I print_info: ssm_dt_rank      = 0
0.01.051.787 I print_info: ssm_dt_b_c_rms   = 0
0.01.051.789 I print_info: model type       = 2B
0.01.051.789 I print_info: model params     = 2.51 B
0.01.051.790 I print_info: general.name     = gemma-1.1-2b-it
0.01.051.794 I print_info: vocab type       = SPM
0.01.051.796 I print_info: n_vocab          = 256000
0.01.051.798 I print_info: n_merges         = 0
0.01.051.799 I print_info: BOS token        = 2 '<bos>'
0.01.051.800 I print_info: EOS token        = 1 '<eos>'
0.01.051.801 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.051.802 I print_info: UNK token        = 3 '<unk>'
0.01.051.811 I print_info: PAD token        = 0 '<pad>'
0.01.051.812 I print_info: LF token         = 227 '<0x0A>'
0.01.051.829 I print_info: EOG token        = 1 '<eos>'
0.01.051.830 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.051.830 I print_info: max token length = 93
0.01.125.014 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.125.025 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.131.868 I llama_context: n_seq_max     = 1
0.01.131.874 I llama_context: n_ctx         = 4096
0.01.131.875 I llama_context: n_ctx_per_seq = 4096
0.01.131.875 I llama_context: n_batch       = 2048
0.01.131.875 I llama_context: n_ubatch      = 512
0.01.131.876 I llama_context: flash_attn    = 0
0.01.131.878 I llama_context: freq_base     = 10000.0
0.01.131.879 I llama_context: freq_scale    = 1
0.01.131.880 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.131.965 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.145.892 I init:        CPU KV buffer size =    72.00 MiB
0.01.145.929 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.146.052 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.149.513 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.149.517 I llama_context: graph nodes  = 601
0.01.149.518 I llama_context: graph splits = 1
0.01.149.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.149.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.782.584 I main: llama threadpool init, n_threads = 4
0.01.782.599 I 
0.01.782.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.782.697 I 
0.01.782.930 I sampler seed: 1550212431
0.01.782.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.782.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.782.956 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.782.957 I 
 increasities and anxieties around the future of our planet. 

**Discuss the following:**

* The potential consequences of a rapidly changing climate on human health and

0.15.412.882 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.90 tokens per second)
0.15.412.896 I llama_perf_context_print:        load time =    1756.03 ms
0.15.412.898 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.412.901 I llama_perf_context_print:        eval time =   13544.28 ms /    32 runs   (  423.26 ms per token,     2.36 tokens per second)
0.15.412.902 I llama_perf_context_print:       total time =   13655.86 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m56.882s
user	2m50.592s
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
main: build = 4638 (74b08072)
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

main: quantize time = 187879.79 ms
main:    total time = 187879.79 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.655 I build: 4638 (74b08072) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.853 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.084.967 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.980 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.100 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.103 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.108 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.110 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.112 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.113 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.115 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.117 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.124 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.127 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.129 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.130 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.288.444 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.388.016 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.411.008 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.411.018 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.411.020 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.411.022 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.411.024 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.411.026 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.411.028 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.411.032 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.411.034 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.411.036 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.411.038 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.411.040 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.411.044 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.411.053 I llama_model_loader: - type  f32:   37 tensors
0.00.411.057 I llama_model_loader: - type q4_K:  108 tensors
0.00.411.058 I llama_model_loader: - type q6_K:   19 tensors
0.00.411.077 I print_info: file format = GGUF V3 (latest)
0.00.411.078 I print_info: file type   = Q4_K - Medium
0.00.411.080 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.671.912 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.803.354 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.804.384 I load: special tokens cache size = 5
0.01.018.426 I load: token to piece cache size = 1.6014 MB
0.01.018.508 I print_info: arch             = gemma
0.01.018.510 I print_info: vocab_only       = 0
0.01.018.510 I print_info: n_ctx_train      = 8192
0.01.018.511 I print_info: n_embd           = 2048
0.01.018.511 I print_info: n_layer          = 18
0.01.018.588 I print_info: n_head           = 8
0.01.018.598 I print_info: n_head_kv        = 1
0.01.018.599 I print_info: n_rot            = 256
0.01.018.599 I print_info: n_swa            = 0
0.01.018.600 I print_info: n_embd_head_k    = 256
0.01.018.601 I print_info: n_embd_head_v    = 256
0.01.018.605 I print_info: n_gqa            = 8
0.01.018.610 I print_info: n_embd_k_gqa     = 256
0.01.018.615 I print_info: n_embd_v_gqa     = 256
0.01.018.619 I print_info: f_norm_eps       = 0.0e+00
0.01.018.620 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.018.620 I print_info: f_clamp_kqv      = 0.0e+00
0.01.018.621 I print_info: f_max_alibi_bias = 0.0e+00
0.01.018.621 I print_info: f_logit_scale    = 0.0e+00
0.01.018.626 I print_info: n_ff             = 16384
0.01.018.626 I print_info: n_expert         = 0
0.01.018.627 I print_info: n_expert_used    = 0
0.01.018.627 I print_info: causal attn      = 1
0.01.018.628 I print_info: pooling type     = 0
0.01.018.629 I print_info: rope type        = 2
0.01.018.630 I print_info: rope scaling     = linear
0.01.018.631 I print_info: freq_base_train  = 10000.0
0.01.018.640 I print_info: freq_scale_train = 1
0.01.018.643 I print_info: n_ctx_orig_yarn  = 8192
0.01.018.643 I print_info: rope_finetuned   = unknown
0.01.018.644 I print_info: ssm_d_conv       = 0
0.01.018.644 I print_info: ssm_d_inner      = 0
0.01.018.644 I print_info: ssm_d_state      = 0
0.01.018.645 I print_info: ssm_dt_rank      = 0
0.01.018.645 I print_info: ssm_dt_b_c_rms   = 0
0.01.018.647 I print_info: model type       = 2B
0.01.018.647 I print_info: model params     = 2.51 B
0.01.018.662 I print_info: general.name     = gemma-1.1-2b-it
0.01.018.666 I print_info: vocab type       = SPM
0.01.018.668 I print_info: n_vocab          = 256000
0.01.018.670 I print_info: n_merges         = 0
0.01.018.671 I print_info: BOS token        = 2 '<bos>'
0.01.018.672 I print_info: EOS token        = 1 '<eos>'
0.01.018.672 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.018.673 I print_info: UNK token        = 3 '<unk>'
0.01.018.673 I print_info: PAD token        = 0 '<pad>'
0.01.018.674 I print_info: LF token         = 227 '<0x0A>'
0.01.018.689 I print_info: EOG token        = 1 '<eos>'
0.01.018.690 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.018.691 I print_info: max token length = 93
0.01.080.346 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.080.354 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.080.355 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.080.356 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.080.356 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.080.357 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.087.248 I llama_context: n_seq_max     = 1
0.01.087.255 I llama_context: n_ctx         = 4096
0.01.087.255 I llama_context: n_ctx_per_seq = 4096
0.01.087.256 I llama_context: n_batch       = 2048
0.01.087.256 I llama_context: n_ubatch      = 512
0.01.087.257 I llama_context: flash_attn    = 0
0.01.087.259 I llama_context: freq_base     = 10000.0
0.01.087.260 I llama_context: freq_scale    = 1
0.01.087.260 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.087.344 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.102.270 I init:        CPU KV buffer size =    72.00 MiB
0.01.102.313 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.102.441 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.106.044 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.106.048 I llama_context: graph nodes  = 601
0.01.106.048 I llama_context: graph splits = 1
0.01.106.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.106.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.713.435 I main: llama threadpool init, n_threads = 4
0.01.713.451 I 
0.01.713.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.713.552 I 
0.01.713.791 I sampler seed: 534474554
0.01.713.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.713.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.713.814 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.713.814 I 
 increasities from the 19th century are often attributed to poor sanitation and inadequate healthcare. However, recent research suggests that the prevalence of these illnesses may also

0.12.886.374 I llama_perf_sampler_print:    sampling time =      49.88 ms /    33 runs   (    1.51 ms per token,   661.57 tokens per second)
0.12.886.376 I llama_perf_context_print:        load time =    1686.97 ms
0.12.886.378 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.886.404 I llama_perf_context_print:        eval time =   11086.70 ms /    32 runs   (  346.46 ms per token,     2.89 tokens per second)
0.12.886.405 I llama_perf_context_print:       total time =   11198.43 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4638 (74b08072)
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

main: quantize time = 187897.23 ms
main:    total time = 187897.23 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.654 I build: 4638 (74b08072) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.863 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.085.355 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.498 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.503 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.508 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.510 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.512 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.514 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.515 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.517 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.524 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.526 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.527 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.529 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.289.257 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.163 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.452 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.465 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.467 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.469 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.470 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.472 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.474 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.479 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.412.481 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.412.483 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.412.493 I llama_model_loader: - type  f32:   37 tensors
0.00.412.495 I llama_model_loader: - type q4_K:  108 tensors
0.00.412.504 I llama_model_loader: - type q6_K:   19 tensors
0.00.412.524 I print_info: file format = GGUF V3 (latest)
0.00.412.528 I print_info: file type   = Q4_K - Medium
0.00.412.530 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.669.592 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.794.206 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.795.220 I load: special tokens cache size = 5
0.01.017.295 I load: token to piece cache size = 1.6014 MB
0.01.017.373 I print_info: arch             = gemma
0.01.017.374 I print_info: vocab_only       = 0
0.01.017.374 I print_info: n_ctx_train      = 8192
0.01.017.375 I print_info: n_embd           = 2048
0.01.017.375 I print_info: n_layer          = 18
0.01.017.441 I print_info: n_head           = 8
0.01.017.449 I print_info: n_head_kv        = 1
0.01.017.450 I print_info: n_rot            = 256
0.01.017.451 I print_info: n_swa            = 0
0.01.017.451 I print_info: n_embd_head_k    = 256
0.01.017.451 I print_info: n_embd_head_v    = 256
0.01.017.457 I print_info: n_gqa            = 8
0.01.017.461 I print_info: n_embd_k_gqa     = 256
0.01.017.466 I print_info: n_embd_v_gqa     = 256
0.01.017.468 I print_info: f_norm_eps       = 0.0e+00
0.01.017.469 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.017.470 I print_info: f_clamp_kqv      = 0.0e+00
0.01.017.470 I print_info: f_max_alibi_bias = 0.0e+00
0.01.017.471 I print_info: f_logit_scale    = 0.0e+00
0.01.017.475 I print_info: n_ff             = 16384
0.01.017.476 I print_info: n_expert         = 0
0.01.017.476 I print_info: n_expert_used    = 0
0.01.017.478 I print_info: causal attn      = 1
0.01.017.478 I print_info: pooling type     = 0
0.01.017.479 I print_info: rope type        = 2
0.01.017.479 I print_info: rope scaling     = linear
0.01.017.481 I print_info: freq_base_train  = 10000.0
0.01.017.481 I print_info: freq_scale_train = 1
0.01.017.482 I print_info: n_ctx_orig_yarn  = 8192
0.01.017.492 I print_info: rope_finetuned   = unknown
0.01.017.504 I print_info: ssm_d_conv       = 0
0.01.017.505 I print_info: ssm_d_inner      = 0
0.01.017.506 I print_info: ssm_d_state      = 0
0.01.017.506 I print_info: ssm_dt_rank      = 0
0.01.017.507 I print_info: ssm_dt_b_c_rms   = 0
0.01.017.511 I print_info: model type       = 2B
0.01.017.512 I print_info: model params     = 2.51 B
0.01.017.513 I print_info: general.name     = gemma-1.1-2b-it
0.01.017.516 I print_info: vocab type       = SPM
0.01.017.518 I print_info: n_vocab          = 256000
0.01.017.520 I print_info: n_merges         = 0
0.01.017.521 I print_info: BOS token        = 2 '<bos>'
0.01.017.522 I print_info: EOS token        = 1 '<eos>'
0.01.017.522 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.017.525 I print_info: UNK token        = 3 '<unk>'
0.01.017.525 I print_info: PAD token        = 0 '<pad>'
0.01.017.526 I print_info: LF token         = 227 '<0x0A>'
0.01.017.540 I print_info: EOG token        = 1 '<eos>'
0.01.017.542 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.017.542 I print_info: max token length = 93
0.01.074.280 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.081.119 I llama_context: n_seq_max     = 1
0.01.081.125 I llama_context: n_ctx         = 4096
0.01.081.126 I llama_context: n_ctx_per_seq = 4096
0.01.081.126 I llama_context: n_batch       = 2048
0.01.081.127 I llama_context: n_ubatch      = 512
0.01.081.127 I llama_context: flash_attn    = 0
0.01.081.130 I llama_context: freq_base     = 10000.0
0.01.081.131 I llama_context: freq_scale    = 1
0.01.081.132 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.081.214 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.096.369 I init:        CPU KV buffer size =    72.00 MiB
0.01.096.413 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.096.535 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.099.738 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.099.743 I llama_context: graph nodes  = 601
0.01.099.743 I llama_context: graph splits = 1
0.01.099.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.099.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.708.542 I main: llama threadpool init, n_threads = 4
0.01.708.556 I 
0.01.708.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.708.656 I 
0.01.708.889 I sampler seed: 3278234887
0.01.708.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.708.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.708.913 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.708.913 I 
 increasities and other forms of flattery with the intention of manipulating the recipient into doing something they might not otherwise do.

This can include:

- Making false

0.12.907.028 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.38 tokens per second)
0.12.907.033 I llama_perf_context_print:        load time =    1682.13 ms
0.12.907.035 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.907.037 I llama_perf_context_print:        eval time =   11112.69 ms /    32 runs   (  347.27 ms per token,     2.88 tokens per second)
0.12.907.038 I llama_perf_context_print:       total time =   11223.92 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m44.803s
user	46m50.456s
sys	0m6.467s
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
0.00.000.193 I build: 4638 (74b08072) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.029.612 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.622 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.637 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.641 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.644 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.645 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.646 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.647 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.648 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.649 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.654 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.654 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.655 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.655 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.656 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.047 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.567 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.865 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.871 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.871 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.872 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.873 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.873 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.874 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.877 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.878 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.879 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.880 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.881 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.884 I llama_model_loader: - type  f32:   37 tensors
0.00.137.884 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.888 I print_info: file format = GGUF V3 (latest)
0.00.137.888 I print_info: file type   = Q8_0
0.00.137.890 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.710 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.119 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.692 I load: special tokens cache size = 5
0.00.271.239 I load: token to piece cache size = 1.6014 MB
0.00.271.258 I print_info: arch             = gemma
0.00.271.258 I print_info: vocab_only       = 0
0.00.271.259 I print_info: n_ctx_train      = 8192
0.00.271.259 I print_info: n_embd           = 2048
0.00.271.260 I print_info: n_layer          = 18
0.00.271.280 I print_info: n_head           = 8
0.00.271.282 I print_info: n_head_kv        = 1
0.00.271.282 I print_info: n_rot            = 256
0.00.271.282 I print_info: n_swa            = 0
0.00.271.283 I print_info: n_embd_head_k    = 256
0.00.271.283 I print_info: n_embd_head_v    = 256
0.00.271.285 I print_info: n_gqa            = 8
0.00.271.287 I print_info: n_embd_k_gqa     = 256
0.00.271.288 I print_info: n_embd_v_gqa     = 256
0.00.271.289 I print_info: f_norm_eps       = 0.0e+00
0.00.271.291 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.271.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.271.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.271.292 I print_info: f_logit_scale    = 0.0e+00
0.00.271.293 I print_info: n_ff             = 16384
0.00.271.294 I print_info: n_expert         = 0
0.00.271.294 I print_info: n_expert_used    = 0
0.00.271.294 I print_info: causal attn      = 1
0.00.271.294 I print_info: pooling type     = 0
0.00.271.295 I print_info: rope type        = 2
0.00.271.295 I print_info: rope scaling     = linear
0.00.271.297 I print_info: freq_base_train  = 10000.0
0.00.271.297 I print_info: freq_scale_train = 1
0.00.271.298 I print_info: n_ctx_orig_yarn  = 8192
0.00.271.298 I print_info: rope_finetuned   = unknown
0.00.271.298 I print_info: ssm_d_conv       = 0
0.00.271.299 I print_info: ssm_d_inner      = 0
0.00.271.299 I print_info: ssm_d_state      = 0
0.00.271.299 I print_info: ssm_dt_rank      = 0
0.00.271.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.271.300 I print_info: model type       = 2B
0.00.271.301 I print_info: model params     = 2.51 B
0.00.271.301 I print_info: general.name     = gemma-1.1-2b-it
0.00.271.304 I print_info: vocab type       = SPM
0.00.271.305 I print_info: n_vocab          = 256000
0.00.271.305 I print_info: n_merges         = 0
0.00.271.306 I print_info: BOS token        = 2 '<bos>'
0.00.271.306 I print_info: EOS token        = 1 '<eos>'
0.00.271.307 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.271.307 I print_info: UNK token        = 3 '<unk>'
0.00.271.307 I print_info: PAD token        = 0 '<pad>'
0.00.271.308 I print_info: LF token         = 227 '<0x0A>'
0.00.271.308 I print_info: EOG token        = 1 '<eos>'
0.00.271.309 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.271.309 I print_info: max token length = 93
0.00.375.362 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.375.369 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.375.370 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.375.371 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.375.371 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.375.372 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.376.673 I llama_context: n_seq_max     = 1
0.00.376.678 I llama_context: n_ctx         = 4096
0.00.376.679 I llama_context: n_ctx_per_seq = 4096
0.00.376.679 I llama_context: n_batch       = 2048
0.00.376.679 I llama_context: n_ubatch      = 512
0.00.376.680 I llama_context: flash_attn    = 0
0.00.376.682 I llama_context: freq_base     = 10000.0
0.00.376.683 I llama_context: freq_scale    = 1
0.00.376.684 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.700 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.390.472 I init:        CPU KV buffer size =    72.00 MiB
0.00.390.486 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.579 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.392.413 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.392.419 I llama_context: graph nodes  = 601
0.00.392.420 I llama_context: graph splits = 1
0.00.392.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.392.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.531 I main: llama threadpool init, n_threads = 4
0.00.481.543 I 
0.00.481.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.605 I 
0.00.481.638 I sampler seed: 3600699126
0.00.481.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.651 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.651 I 
 increasements of the 19th century to the modern context, highlighting the key differences and similarities.

**Answer:**

**The 19th

0.02.745.200 I llama_perf_sampler_print:    sampling time =       5.30 ms /    33 runs   (    0.16 ms per token,  6225.24 tokens per second)
0.02.745.202 I llama_perf_context_print:        load time =     478.62 ms
0.02.745.203 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.745.204 I llama_perf_context_print:        eval time =    2243.87 ms /    32 runs   (   70.12 ms per token,    14.26 tokens per second)
0.02.745.205 I llama_perf_context_print:       total time =    2266.18 ms /    33 tokens
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
0.00.000.546 I build: 4638 (74b08072) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.029.838 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.860 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.862 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.864 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.865 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.866 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.866 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.866 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.867 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.872 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.873 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.873 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.874 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.876 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.901 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.995 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.241 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.247 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.248 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.248 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.249 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.250 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.250 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.252 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.253 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.253 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.254 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.255 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.258 I llama_model_loader: - type  f32:   37 tensors
0.00.137.258 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.261 I print_info: file format = GGUF V3 (latest)
0.00.137.262 I print_info: file type   = Q8_0
0.00.137.264 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.204.540 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.729 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.231 I load: special tokens cache size = 5
0.00.264.625 I load: token to piece cache size = 1.6014 MB
0.00.264.644 I print_info: arch             = gemma
0.00.264.645 I print_info: vocab_only       = 0
0.00.264.645 I print_info: n_ctx_train      = 8192
0.00.264.646 I print_info: n_embd           = 2048
0.00.264.646 I print_info: n_layer          = 18
0.00.264.657 I print_info: n_head           = 8
0.00.264.660 I print_info: n_head_kv        = 1
0.00.264.660 I print_info: n_rot            = 256
0.00.264.660 I print_info: n_swa            = 0
0.00.264.660 I print_info: n_embd_head_k    = 256
0.00.264.661 I print_info: n_embd_head_v    = 256
0.00.264.663 I print_info: n_gqa            = 8
0.00.264.664 I print_info: n_embd_k_gqa     = 256
0.00.264.666 I print_info: n_embd_v_gqa     = 256
0.00.264.667 I print_info: f_norm_eps       = 0.0e+00
0.00.264.668 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.264.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.264.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.264.669 I print_info: f_logit_scale    = 0.0e+00
0.00.264.671 I print_info: n_ff             = 16384
0.00.264.672 I print_info: n_expert         = 0
0.00.264.672 I print_info: n_expert_used    = 0
0.00.264.672 I print_info: causal attn      = 1
0.00.264.672 I print_info: pooling type     = 0
0.00.264.673 I print_info: rope type        = 2
0.00.264.673 I print_info: rope scaling     = linear
0.00.264.674 I print_info: freq_base_train  = 10000.0
0.00.264.675 I print_info: freq_scale_train = 1
0.00.264.675 I print_info: n_ctx_orig_yarn  = 8192
0.00.264.676 I print_info: rope_finetuned   = unknown
0.00.264.676 I print_info: ssm_d_conv       = 0
0.00.264.676 I print_info: ssm_d_inner      = 0
0.00.264.676 I print_info: ssm_d_state      = 0
0.00.264.677 I print_info: ssm_dt_rank      = 0
0.00.264.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.264.678 I print_info: model type       = 2B
0.00.264.678 I print_info: model params     = 2.51 B
0.00.264.678 I print_info: general.name     = gemma-1.1-2b-it
0.00.264.682 I print_info: vocab type       = SPM
0.00.264.683 I print_info: n_vocab          = 256000
0.00.264.683 I print_info: n_merges         = 0
0.00.264.683 I print_info: BOS token        = 2 '<bos>'
0.00.264.684 I print_info: EOS token        = 1 '<eos>'
0.00.264.684 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.264.684 I print_info: UNK token        = 3 '<unk>'
0.00.264.685 I print_info: PAD token        = 0 '<pad>'
0.00.264.685 I print_info: LF token         = 227 '<0x0A>'
0.00.264.686 I print_info: EOG token        = 1 '<eos>'
0.00.264.686 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.264.687 I print_info: max token length = 93
0.00.359.066 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.360.266 I llama_context: n_seq_max     = 1
0.00.360.270 I llama_context: n_ctx         = 4096
0.00.360.271 I llama_context: n_ctx_per_seq = 4096
0.00.360.271 I llama_context: n_batch       = 2048
0.00.360.271 I llama_context: n_ubatch      = 512
0.00.360.272 I llama_context: flash_attn    = 0
0.00.360.274 I llama_context: freq_base     = 10000.0
0.00.360.275 I llama_context: freq_scale    = 1
0.00.360.276 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.360.293 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.374.474 I init:        CPU KV buffer size =    72.00 MiB
0.00.374.490 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.374.586 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.376.465 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.376.470 I llama_context: graph nodes  = 601
0.00.376.471 I llama_context: graph splits = 1
0.00.376.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.376.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.974 I main: llama threadpool init, n_threads = 4
0.00.458.986 I 
0.00.459.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.459.045 I 
0.00.459.078 I sampler seed: 2294063445
0.00.459.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.091 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.459.091 I 
 seconally with the given conditions:
a) 5 < x < 10
b) x is divisible by 3

Determine the values of

0.02.620.119 I llama_perf_sampler_print:    sampling time =       4.93 ms /    33 runs   (    0.15 ms per token,  6693.71 tokens per second)
0.02.620.123 I llama_perf_context_print:        load time =     455.73 ms
0.02.620.124 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.620.126 I llama_perf_context_print:        eval time =    2142.12 ms /    32 runs   (   66.94 ms per token,    14.94 tokens per second)
0.02.620.128 I llama_perf_context_print:       total time =    2163.62 ms /    33 tokens
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
0.00.000.629 I build: 4638 (74b08072) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.852 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.029.947 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.958 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.973 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.974 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.977 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.977 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.978 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.979 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.979 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.980 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.985 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.986 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.987 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.988 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.989 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.942 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.558 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.845 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.852 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.853 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.854 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.854 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.855 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.856 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.859 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.859 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.860 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.861 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.862 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.865 I llama_model_loader: - type  f32:   37 tensors
0.00.137.865 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.868 I print_info: file format = GGUF V3 (latest)
0.00.137.868 I print_info: file type   = Q8_0
0.00.137.870 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.251 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.737 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.275 I load: special tokens cache size = 5
0.00.268.821 I load: token to piece cache size = 1.6014 MB
0.00.268.846 I print_info: arch             = gemma
0.00.268.846 I print_info: vocab_only       = 0
0.00.268.847 I print_info: n_ctx_train      = 8192
0.00.268.847 I print_info: n_embd           = 2048
0.00.268.847 I print_info: n_layer          = 18
0.00.268.859 I print_info: n_head           = 8
0.00.268.861 I print_info: n_head_kv        = 1
0.00.268.861 I print_info: n_rot            = 256
0.00.268.862 I print_info: n_swa            = 0
0.00.268.862 I print_info: n_embd_head_k    = 256
0.00.268.862 I print_info: n_embd_head_v    = 256
0.00.268.864 I print_info: n_gqa            = 8
0.00.268.866 I print_info: n_embd_k_gqa     = 256
0.00.268.867 I print_info: n_embd_v_gqa     = 256
0.00.268.868 I print_info: f_norm_eps       = 0.0e+00
0.00.268.870 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.268.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.268.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.268.871 I print_info: f_logit_scale    = 0.0e+00
0.00.268.872 I print_info: n_ff             = 16384
0.00.268.873 I print_info: n_expert         = 0
0.00.268.873 I print_info: n_expert_used    = 0
0.00.268.873 I print_info: causal attn      = 1
0.00.268.873 I print_info: pooling type     = 0
0.00.268.874 I print_info: rope type        = 2
0.00.268.874 I print_info: rope scaling     = linear
0.00.268.876 I print_info: freq_base_train  = 10000.0
0.00.268.876 I print_info: freq_scale_train = 1
0.00.268.877 I print_info: n_ctx_orig_yarn  = 8192
0.00.268.877 I print_info: rope_finetuned   = unknown
0.00.268.877 I print_info: ssm_d_conv       = 0
0.00.268.878 I print_info: ssm_d_inner      = 0
0.00.268.878 I print_info: ssm_d_state      = 0
0.00.268.878 I print_info: ssm_dt_rank      = 0
0.00.268.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.268.879 I print_info: model type       = 2B
0.00.268.880 I print_info: model params     = 2.51 B
0.00.268.880 I print_info: general.name     = gemma-1.1-2b-it
0.00.268.883 I print_info: vocab type       = SPM
0.00.268.884 I print_info: n_vocab          = 256000
0.00.268.884 I print_info: n_merges         = 0
0.00.268.885 I print_info: BOS token        = 2 '<bos>'
0.00.268.885 I print_info: EOS token        = 1 '<eos>'
0.00.268.885 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.268.886 I print_info: UNK token        = 3 '<unk>'
0.00.268.886 I print_info: PAD token        = 0 '<pad>'
0.00.268.886 I print_info: LF token         = 227 '<0x0A>'
0.00.268.887 I print_info: EOG token        = 1 '<eos>'
0.00.268.887 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.268.888 I print_info: max token length = 93
0.00.342.511 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.342.518 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.342.519 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.342.519 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.342.520 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.342.520 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.343.721 I llama_context: n_seq_max     = 1
0.00.343.726 I llama_context: n_ctx         = 4096
0.00.343.727 I llama_context: n_ctx_per_seq = 4096
0.00.343.727 I llama_context: n_batch       = 2048
0.00.343.727 I llama_context: n_ubatch      = 512
0.00.343.728 I llama_context: flash_attn    = 0
0.00.343.730 I llama_context: freq_base     = 10000.0
0.00.343.731 I llama_context: freq_scale    = 1
0.00.343.732 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.343.750 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.357.793 I init:        CPU KV buffer size =    72.00 MiB
0.00.357.808 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.357.914 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.359.732 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.359.738 I llama_context: graph nodes  = 601
0.00.359.739 I llama_context: graph splits = 1
0.00.359.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.359.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.478 I main: llama threadpool init, n_threads = 4
0.00.449.488 I 
0.00.449.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.449.553 I 
0.00.449.593 I sampler seed: 4229873855
0.00.449.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.608 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.449.608 I 
 increasities and other forms of sexually transmitted infections (STIs) are a significant public health concern globally.

**Discuss the impact of STIs on individuals,

0.02.742.512 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6889.35 tokens per second)
0.02.742.514 I llama_perf_context_print:        load time =     446.10 ms
0.02.742.515 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.742.516 I llama_perf_context_print:        eval time =    2274.62 ms /    32 runs   (   71.08 ms per token,    14.07 tokens per second)
0.02.742.517 I llama_perf_context_print:       total time =    2295.53 ms /    33 tokens
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
0.00.000.557 I build: 4638 (74b08072) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.000.804 I main: load the model and apply lora adapter, if any
0.00.030.079 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.089 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.104 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.105 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.108 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.109 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.110 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.111 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.111 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.112 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.117 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.117 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.118 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.119 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.120 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.207 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.905 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.240 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.250 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.250 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.251 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.252 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.253 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.254 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.256 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.257 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.257 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.259 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.260 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.263 I llama_model_loader: - type  f32:   37 tensors
0.00.138.264 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.266 I print_info: file format = GGUF V3 (latest)
0.00.138.267 I print_info: file type   = Q8_0
0.00.138.270 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.830 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.550 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.147 I load: special tokens cache size = 5
0.00.294.619 I load: token to piece cache size = 1.6014 MB
0.00.294.637 I print_info: arch             = gemma
0.00.294.638 I print_info: vocab_only       = 0
0.00.294.638 I print_info: n_ctx_train      = 8192
0.00.294.638 I print_info: n_embd           = 2048
0.00.294.639 I print_info: n_layer          = 18
0.00.294.651 I print_info: n_head           = 8
0.00.294.652 I print_info: n_head_kv        = 1
0.00.294.653 I print_info: n_rot            = 256
0.00.294.653 I print_info: n_swa            = 0
0.00.294.653 I print_info: n_embd_head_k    = 256
0.00.294.654 I print_info: n_embd_head_v    = 256
0.00.294.656 I print_info: n_gqa            = 8
0.00.294.658 I print_info: n_embd_k_gqa     = 256
0.00.294.659 I print_info: n_embd_v_gqa     = 256
0.00.294.660 I print_info: f_norm_eps       = 0.0e+00
0.00.294.661 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.662 I print_info: f_logit_scale    = 0.0e+00
0.00.294.664 I print_info: n_ff             = 16384
0.00.294.664 I print_info: n_expert         = 0
0.00.294.665 I print_info: n_expert_used    = 0
0.00.294.665 I print_info: causal attn      = 1
0.00.294.665 I print_info: pooling type     = 0
0.00.294.665 I print_info: rope type        = 2
0.00.294.666 I print_info: rope scaling     = linear
0.00.294.667 I print_info: freq_base_train  = 10000.0
0.00.294.668 I print_info: freq_scale_train = 1
0.00.294.668 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.669 I print_info: rope_finetuned   = unknown
0.00.294.669 I print_info: ssm_d_conv       = 0
0.00.294.669 I print_info: ssm_d_inner      = 0
0.00.294.670 I print_info: ssm_d_state      = 0
0.00.294.670 I print_info: ssm_dt_rank      = 0
0.00.294.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.671 I print_info: model type       = 2B
0.00.294.672 I print_info: model params     = 2.51 B
0.00.294.672 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.675 I print_info: vocab type       = SPM
0.00.294.676 I print_info: n_vocab          = 256000
0.00.294.676 I print_info: n_merges         = 0
0.00.294.677 I print_info: BOS token        = 2 '<bos>'
0.00.294.677 I print_info: EOS token        = 1 '<eos>'
0.00.294.677 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.678 I print_info: UNK token        = 3 '<unk>'
0.00.294.678 I print_info: PAD token        = 0 '<pad>'
0.00.294.678 I print_info: LF token         = 227 '<0x0A>'
0.00.294.679 I print_info: EOG token        = 1 '<eos>'
0.00.294.680 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.680 I print_info: max token length = 93
0.00.365.451 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.365.458 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.366.609 I llama_context: n_seq_max     = 1
0.00.366.614 I llama_context: n_ctx         = 4096
0.00.366.615 I llama_context: n_ctx_per_seq = 4096
0.00.366.615 I llama_context: n_batch       = 2048
0.00.366.616 I llama_context: n_ubatch      = 512
0.00.366.616 I llama_context: flash_attn    = 0
0.00.366.618 I llama_context: freq_base     = 10000.0
0.00.366.619 I llama_context: freq_scale    = 1
0.00.366.620 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.637 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.380.820 I init:        CPU KV buffer size =    72.00 MiB
0.00.380.837 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.380.952 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.382.905 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.382.912 I llama_context: graph nodes  = 601
0.00.382.912 I llama_context: graph splits = 1
0.00.382.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.382.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.749 I main: llama threadpool init, n_threads = 4
0.00.483.759 I 
0.00.483.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.823 I 
0.00.483.867 I sampler seed: 97609648
0.00.483.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.893 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.893 I 
 increasels, but they do so with such finesse and grace that it's impossible to discern their true identity. [end of text]


0.02.308.644 I llama_perf_sampler_print:    sampling time =       3.89 ms /    25 runs   (    0.16 ms per token,  6421.78 tokens per second)
0.02.308.647 I llama_perf_context_print:        load time =     480.42 ms
0.02.308.648 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.308.650 I llama_perf_context_print:        eval time =    1809.70 ms /    24 runs   (   75.40 ms per token,    13.26 tokens per second)
0.02.308.653 I llama_perf_context_print:       total time =    1827.41 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.130s
user	0m37.320s
sys	0m9.260s
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
main: build = 4638 (74b08072)
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

main: quantize time = 40255.75 ms
main:    total time = 40255.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.579 I build: 4638 (74b08072) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.030.045 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.054 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.072 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.074 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.077 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.078 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.079 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.080 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.080 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.081 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.086 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.086 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.087 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.088 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.365 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.972 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.298 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.306 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.307 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.308 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.309 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.310 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.311 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.313 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.314 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.315 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.315 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.316 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.317 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.320 I llama_model_loader: - type  f32:   37 tensors
0.00.138.321 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.322 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.325 I print_info: file format = GGUF V3 (latest)
0.00.138.325 I print_info: file type   = Q4_K - Medium
0.00.138.327 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.208.979 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.423 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.059 I load: special tokens cache size = 5
0.00.275.552 I load: token to piece cache size = 1.6014 MB
0.00.275.578 I print_info: arch             = gemma
0.00.275.579 I print_info: vocab_only       = 0
0.00.275.580 I print_info: n_ctx_train      = 8192
0.00.275.581 I print_info: n_embd           = 2048
0.00.275.581 I print_info: n_layer          = 18
0.00.275.593 I print_info: n_head           = 8
0.00.275.598 I print_info: n_head_kv        = 1
0.00.275.598 I print_info: n_rot            = 256
0.00.275.598 I print_info: n_swa            = 0
0.00.275.599 I print_info: n_embd_head_k    = 256
0.00.275.599 I print_info: n_embd_head_v    = 256
0.00.275.601 I print_info: n_gqa            = 8
0.00.275.603 I print_info: n_embd_k_gqa     = 256
0.00.275.605 I print_info: n_embd_v_gqa     = 256
0.00.275.606 I print_info: f_norm_eps       = 0.0e+00
0.00.275.607 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.275.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.275.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.275.608 I print_info: f_logit_scale    = 0.0e+00
0.00.275.610 I print_info: n_ff             = 16384
0.00.275.610 I print_info: n_expert         = 0
0.00.275.611 I print_info: n_expert_used    = 0
0.00.275.611 I print_info: causal attn      = 1
0.00.275.612 I print_info: pooling type     = 0
0.00.275.613 I print_info: rope type        = 2
0.00.275.613 I print_info: rope scaling     = linear
0.00.275.615 I print_info: freq_base_train  = 10000.0
0.00.275.624 I print_info: freq_scale_train = 1
0.00.275.625 I print_info: n_ctx_orig_yarn  = 8192
0.00.275.626 I print_info: rope_finetuned   = unknown
0.00.275.626 I print_info: ssm_d_conv       = 0
0.00.275.626 I print_info: ssm_d_inner      = 0
0.00.275.626 I print_info: ssm_d_state      = 0
0.00.275.627 I print_info: ssm_dt_rank      = 0
0.00.275.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.275.628 I print_info: model type       = 2B
0.00.275.629 I print_info: model params     = 2.51 B
0.00.275.629 I print_info: general.name     = gemma-1.1-2b-it
0.00.275.632 I print_info: vocab type       = SPM
0.00.275.633 I print_info: n_vocab          = 256000
0.00.275.634 I print_info: n_merges         = 0
0.00.275.635 I print_info: BOS token        = 2 '<bos>'
0.00.275.635 I print_info: EOS token        = 1 '<eos>'
0.00.275.636 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.275.637 I print_info: UNK token        = 3 '<unk>'
0.00.275.637 I print_info: PAD token        = 0 '<pad>'
0.00.275.638 I print_info: LF token         = 227 '<0x0A>'
0.00.275.638 I print_info: EOG token        = 1 '<eos>'
0.00.275.639 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.275.639 I print_info: max token length = 93
0.00.336.200 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.336.206 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.336.206 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.336.207 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.336.208 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.336.208 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.337.848 I llama_context: n_seq_max     = 1
0.00.337.852 I llama_context: n_ctx         = 4096
0.00.337.853 I llama_context: n_ctx_per_seq = 4096
0.00.337.853 I llama_context: n_batch       = 2048
0.00.337.854 I llama_context: n_ubatch      = 512
0.00.337.854 I llama_context: flash_attn    = 0
0.00.337.857 I llama_context: freq_base     = 10000.0
0.00.337.857 I llama_context: freq_scale    = 1
0.00.337.858 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.337.876 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.352.424 I init:        CPU KV buffer size =    72.00 MiB
0.00.352.439 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.352.528 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.354.382 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.354.387 I llama_context: graph nodes  = 601
0.00.354.388 I llama_context: graph splits = 1
0.00.354.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.354.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.949 I main: llama threadpool init, n_threads = 4
0.00.431.960 I 
0.00.432.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.022 I 
0.00.432.055 I sampler seed: 461058414
0.00.432.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.067 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.432.067 I 
 increasities in the text? [end of text]


0.00.786.114 I llama_perf_sampler_print:    sampling time =       1.13 ms /     8 runs   (    0.14 ms per token,  7054.67 tokens per second)
0.00.786.117 I llama_perf_context_print:        load time =     428.68 ms
0.00.786.118 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.786.119 I llama_perf_context_print:        eval time =     348.93 ms /     7 runs   (   49.85 ms per token,    20.06 tokens per second)
0.00.786.120 I llama_perf_context_print:       total time =     356.64 ms /     8 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4638 (74b08072)
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

main: quantize time = 40239.00 ms
main:    total time = 40239.00 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.589 I build: 4638 (74b08072) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.000.794 I main: load the model and apply lora adapter, if any
0.00.029.859 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.883 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.884 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.887 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.887 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.888 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.888 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.889 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.889 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.893 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.894 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.895 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.895 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.211 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.574 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.944 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.950 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.951 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.952 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.952 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.953 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.954 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.956 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.956 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.957 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.961 I llama_model_loader: - type  f32:   37 tensors
0.00.137.963 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.963 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.966 I print_info: file format = GGUF V3 (latest)
0.00.137.967 I print_info: file type   = Q4_K - Medium
0.00.137.968 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.208.043 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.116 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.570 I load: special tokens cache size = 5
0.00.267.912 I load: token to piece cache size = 1.6014 MB
0.00.267.930 I print_info: arch             = gemma
0.00.267.930 I print_info: vocab_only       = 0
0.00.267.931 I print_info: n_ctx_train      = 8192
0.00.267.931 I print_info: n_embd           = 2048
0.00.267.931 I print_info: n_layer          = 18
0.00.267.943 I print_info: n_head           = 8
0.00.267.945 I print_info: n_head_kv        = 1
0.00.267.946 I print_info: n_rot            = 256
0.00.267.946 I print_info: n_swa            = 0
0.00.267.946 I print_info: n_embd_head_k    = 256
0.00.267.946 I print_info: n_embd_head_v    = 256
0.00.267.948 I print_info: n_gqa            = 8
0.00.267.950 I print_info: n_embd_k_gqa     = 256
0.00.267.952 I print_info: n_embd_v_gqa     = 256
0.00.267.952 I print_info: f_norm_eps       = 0.0e+00
0.00.267.954 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.267.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.267.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.267.955 I print_info: f_logit_scale    = 0.0e+00
0.00.267.958 I print_info: n_ff             = 16384
0.00.267.958 I print_info: n_expert         = 0
0.00.267.958 I print_info: n_expert_used    = 0
0.00.267.959 I print_info: causal attn      = 1
0.00.267.959 I print_info: pooling type     = 0
0.00.267.959 I print_info: rope type        = 2
0.00.267.960 I print_info: rope scaling     = linear
0.00.267.961 I print_info: freq_base_train  = 10000.0
0.00.267.961 I print_info: freq_scale_train = 1
0.00.267.962 I print_info: n_ctx_orig_yarn  = 8192
0.00.267.962 I print_info: rope_finetuned   = unknown
0.00.267.963 I print_info: ssm_d_conv       = 0
0.00.267.963 I print_info: ssm_d_inner      = 0
0.00.267.963 I print_info: ssm_d_state      = 0
0.00.267.963 I print_info: ssm_dt_rank      = 0
0.00.267.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.267.964 I print_info: model type       = 2B
0.00.267.965 I print_info: model params     = 2.51 B
0.00.267.965 I print_info: general.name     = gemma-1.1-2b-it
0.00.267.968 I print_info: vocab type       = SPM
0.00.267.969 I print_info: n_vocab          = 256000
0.00.267.970 I print_info: n_merges         = 0
0.00.267.970 I print_info: BOS token        = 2 '<bos>'
0.00.267.970 I print_info: EOS token        = 1 '<eos>'
0.00.267.971 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.267.971 I print_info: UNK token        = 3 '<unk>'
0.00.267.972 I print_info: PAD token        = 0 '<pad>'
0.00.267.972 I print_info: LF token         = 227 '<0x0A>'
0.00.267.972 I print_info: EOG token        = 1 '<eos>'
0.00.267.973 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.267.973 I print_info: max token length = 93
0.00.322.690 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.323.842 I llama_context: n_seq_max     = 1
0.00.323.846 I llama_context: n_ctx         = 4096
0.00.323.846 I llama_context: n_ctx_per_seq = 4096
0.00.323.847 I llama_context: n_batch       = 2048
0.00.323.847 I llama_context: n_ubatch      = 512
0.00.323.848 I llama_context: flash_attn    = 0
0.00.323.850 I llama_context: freq_base     = 10000.0
0.00.323.851 I llama_context: freq_scale    = 1
0.00.323.852 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.323.870 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.338.352 I init:        CPU KV buffer size =    72.00 MiB
0.00.338.367 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.338.456 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.340.631 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.340.637 I llama_context: graph nodes  = 601
0.00.340.638 I llama_context: graph splits = 1
0.00.340.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.340.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.145 I main: llama threadpool init, n_threads = 4
0.00.417.156 I 
0.00.417.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.417.217 I 
0.00.417.249 I sampler seed: 1597594304
0.00.417.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.263 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.417.264 I 
 seconally to a larger object. 

The process of this accretion is often accompanied by a jet of particles emitted from the accretion site. The jet carries away

0.01.962.820 I llama_perf_sampler_print:    sampling time =       4.91 ms /    33 runs   (    0.15 ms per token,  6718.24 tokens per second)
0.01.962.823 I llama_perf_context_print:        load time =     413.84 ms
0.01.962.824 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.962.825 I llama_perf_context_print:        eval time =    1527.57 ms /    32 runs   (   47.74 ms per token,    20.95 tokens per second)
0.01.962.826 I llama_perf_context_print:       total time =    1548.18 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.059s
user	10m19.208s
sys	0m6.836s
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
0.00.000.209 I build: 4638 (74b08072) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.010.426 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.633 I llama_model_loader: - type  f32:  194 tensors
0.00.021.633 I llama_model_loader: - type  f16:   98 tensors
0.00.021.635 I print_info: file format = GGUF V3 (latest)
0.00.021.635 I print_info: file type   = all F32 (guessed)
0.00.021.638 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.742 I load: special tokens cache size = 25
0.00.065.815 I load: token to piece cache size = 0.2984 MB
0.00.065.826 I print_info: arch             = gptneox
0.00.065.827 I print_info: vocab_only       = 0
0.00.065.827 I print_info: n_ctx_train      = 2048
0.00.065.828 I print_info: n_embd           = 2048
0.00.065.828 I print_info: n_layer          = 24
0.00.065.835 I print_info: n_head           = 16
0.00.065.837 I print_info: n_head_kv        = 16
0.00.065.838 I print_info: n_rot            = 32
0.00.065.838 I print_info: n_swa            = 0
0.00.065.838 I print_info: n_embd_head_k    = 128
0.00.065.839 I print_info: n_embd_head_v    = 128
0.00.065.840 I print_info: n_gqa            = 1
0.00.065.842 I print_info: n_embd_k_gqa     = 2048
0.00.065.843 I print_info: n_embd_v_gqa     = 2048
0.00.065.845 I print_info: f_norm_eps       = 1.0e-05
0.00.065.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.846 I print_info: f_logit_scale    = 0.0e+00
0.00.065.847 I print_info: n_ff             = 8192
0.00.065.847 I print_info: n_expert         = 0
0.00.065.847 I print_info: n_expert_used    = 0
0.00.065.848 I print_info: causal attn      = 1
0.00.065.848 I print_info: pooling type     = 0
0.00.065.848 I print_info: rope type        = 2
0.00.065.849 I print_info: rope scaling     = linear
0.00.065.850 I print_info: freq_base_train  = 10000.0
0.00.065.850 I print_info: freq_scale_train = 1
0.00.065.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.851 I print_info: rope_finetuned   = unknown
0.00.065.851 I print_info: ssm_d_conv       = 0
0.00.065.851 I print_info: ssm_d_inner      = 0
0.00.065.851 I print_info: ssm_d_state      = 0
0.00.065.852 I print_info: ssm_dt_rank      = 0
0.00.065.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.853 I print_info: model type       = 1.4B
0.00.065.853 I print_info: model params     = 1.41 B
0.00.065.854 I print_info: general.name     = 1.4B
0.00.065.856 I print_info: vocab type       = BPE
0.00.065.857 I print_info: n_vocab          = 50304
0.00.065.857 I print_info: n_merges         = 50009
0.00.065.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.859 I print_info: LF token         = 187 'Ċ'
0.00.065.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.860 I print_info: max token length = 1024
0.00.213.393 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.214.273 I llama_context: n_seq_max     = 1
0.00.214.278 I llama_context: n_ctx         = 2048
0.00.214.279 I llama_context: n_ctx_per_seq = 2048
0.00.214.279 I llama_context: n_batch       = 2048
0.00.214.280 I llama_context: n_ubatch      = 512
0.00.214.280 I llama_context: flash_attn    = 0
0.00.214.282 I llama_context: freq_base     = 10000.0
0.00.214.283 I llama_context: freq_scale    = 1
0.00.214.300 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.100 I init:        CPU KV buffer size =   384.00 MiB
0.00.291.120 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.293.402 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.408 I llama_context: graph nodes  = 967
0.00.293.409 I llama_context: graph splits = 1
0.00.293.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.208 I main: llama threadpool init, n_threads = 4
0.00.390.222 I 
0.00.390.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.286 I 
0.00.390.356 I sampler seed: 1234
0.00.390.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.370 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.613.738 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26832.96 tokens per second)
0.04.613.741 I llama_perf_context_print:        load time =     388.65 ms
0.04.613.744 I llama_perf_context_print: prompt eval time =     110.97 ms /     7 tokens (   15.85 ms per token,    63.08 tokens per second)
0.04.613.746 I llama_perf_context_print:        eval time =    4102.44 ms /    63 runs   (   65.12 ms per token,    15.36 tokens per second)
0.04.613.747 I llama_perf_context_print:       total time =    4224.67 ms /    70 tokens

real	0m4.711s
user	0m17.297s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4638 (74b08072) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.181 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.553 I llama_model_loader: - type  f32:  194 tensors
0.00.021.554 I llama_model_loader: - type  f16:   98 tensors
0.00.021.555 I print_info: file format = GGUF V3 (latest)
0.00.021.556 I print_info: file type   = all F32 (guessed)
0.00.021.558 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.148 I load: special tokens cache size = 25
0.00.065.236 I load: token to piece cache size = 0.2984 MB
0.00.065.249 I print_info: arch             = gptneox
0.00.065.250 I print_info: vocab_only       = 0
0.00.065.250 I print_info: n_ctx_train      = 2048
0.00.065.250 I print_info: n_embd           = 2048
0.00.065.251 I print_info: n_layer          = 24
0.00.065.259 I print_info: n_head           = 16
0.00.065.261 I print_info: n_head_kv        = 16
0.00.065.261 I print_info: n_rot            = 32
0.00.065.262 I print_info: n_swa            = 0
0.00.065.262 I print_info: n_embd_head_k    = 128
0.00.065.262 I print_info: n_embd_head_v    = 128
0.00.065.264 I print_info: n_gqa            = 1
0.00.065.265 I print_info: n_embd_k_gqa     = 2048
0.00.065.267 I print_info: n_embd_v_gqa     = 2048
0.00.065.268 I print_info: f_norm_eps       = 1.0e-05
0.00.065.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.269 I print_info: f_logit_scale    = 0.0e+00
0.00.065.270 I print_info: n_ff             = 8192
0.00.065.271 I print_info: n_expert         = 0
0.00.065.271 I print_info: n_expert_used    = 0
0.00.065.271 I print_info: causal attn      = 1
0.00.065.272 I print_info: pooling type     = 0
0.00.065.272 I print_info: rope type        = 2
0.00.065.272 I print_info: rope scaling     = linear
0.00.065.274 I print_info: freq_base_train  = 10000.0
0.00.065.274 I print_info: freq_scale_train = 1
0.00.065.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.275 I print_info: rope_finetuned   = unknown
0.00.065.275 I print_info: ssm_d_conv       = 0
0.00.065.275 I print_info: ssm_d_inner      = 0
0.00.065.275 I print_info: ssm_d_state      = 0
0.00.065.276 I print_info: ssm_dt_rank      = 0
0.00.065.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.277 I print_info: model type       = 1.4B
0.00.065.278 I print_info: model params     = 1.41 B
0.00.065.278 I print_info: general.name     = 1.4B
0.00.065.280 I print_info: vocab type       = BPE
0.00.065.282 I print_info: n_vocab          = 50304
0.00.065.282 I print_info: n_merges         = 50009
0.00.065.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.285 I print_info: LF token         = 187 'Ċ'
0.00.065.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.285 I print_info: max token length = 1024
0.00.213.253 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.214.146 I llama_context: n_seq_max     = 1
0.00.214.151 I llama_context: n_ctx         = 128
0.00.214.152 I llama_context: n_ctx_per_seq = 128
0.00.214.152 I llama_context: n_batch       = 128
0.00.214.152 I llama_context: n_ubatch      = 128
0.00.214.153 I llama_context: flash_attn    = 0
0.00.214.155 I llama_context: freq_base     = 10000.0
0.00.214.155 I llama_context: freq_scale    = 1
0.00.214.156 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.172 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.211 I init:        CPU KV buffer size =    24.00 MiB
0.00.219.221 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.219.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.453 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.221.459 I llama_context: graph nodes  = 967
0.00.221.459 I llama_context: graph splits = 1
0.00.221.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.221.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.629 I 
0.00.285.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.726 I perplexity: tokenizing the input ..
0.00.292.280 I perplexity: tokenization took 6.55 ms
0.00.292.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.919.462 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.924.685 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.924.718 I llama_perf_context_print:        load time =     285.33 ms
0.01.924.720 I llama_perf_context_print: prompt eval time =    1625.91 ms /   128 tokens (   12.70 ms per token,    78.73 tokens per second)
0.01.924.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.924.722 I llama_perf_context_print:       total time =    1639.09 ms /   129 tokens

real	0m2.019s
user	0m6.870s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4638 (74b08072) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.010.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.194 I llama_model_loader: - type  f32:  194 tensors
0.00.022.194 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.197 I print_info: file format = GGUF V3 (latest)
0.00.022.198 I print_info: file type   = Q8_0
0.00.022.201 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.141 I load: special tokens cache size = 25
0.00.068.244 I load: token to piece cache size = 0.2984 MB
0.00.068.264 I print_info: arch             = gptneox
0.00.068.265 I print_info: vocab_only       = 0
0.00.068.266 I print_info: n_ctx_train      = 2048
0.00.068.266 I print_info: n_embd           = 2048
0.00.068.266 I print_info: n_layer          = 24
0.00.068.277 I print_info: n_head           = 16
0.00.068.280 I print_info: n_head_kv        = 16
0.00.068.280 I print_info: n_rot            = 32
0.00.068.280 I print_info: n_swa            = 0
0.00.068.281 I print_info: n_embd_head_k    = 128
0.00.068.281 I print_info: n_embd_head_v    = 128
0.00.068.283 I print_info: n_gqa            = 1
0.00.068.285 I print_info: n_embd_k_gqa     = 2048
0.00.068.287 I print_info: n_embd_v_gqa     = 2048
0.00.068.289 I print_info: f_norm_eps       = 1.0e-05
0.00.068.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.291 I print_info: f_logit_scale    = 0.0e+00
0.00.068.292 I print_info: n_ff             = 8192
0.00.068.293 I print_info: n_expert         = 0
0.00.068.293 I print_info: n_expert_used    = 0
0.00.068.294 I print_info: causal attn      = 1
0.00.068.294 I print_info: pooling type     = 0
0.00.068.294 I print_info: rope type        = 2
0.00.068.295 I print_info: rope scaling     = linear
0.00.068.297 I print_info: freq_base_train  = 10000.0
0.00.068.298 I print_info: freq_scale_train = 1
0.00.068.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.298 I print_info: rope_finetuned   = unknown
0.00.068.299 I print_info: ssm_d_conv       = 0
0.00.068.299 I print_info: ssm_d_inner      = 0
0.00.068.299 I print_info: ssm_d_state      = 0
0.00.068.300 I print_info: ssm_dt_rank      = 0
0.00.068.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.301 I print_info: model type       = 1.4B
0.00.068.301 I print_info: model params     = 1.41 B
0.00.068.302 I print_info: general.name     = 1.4B
0.00.068.306 I print_info: vocab type       = BPE
0.00.068.307 I print_info: n_vocab          = 50304
0.00.068.307 I print_info: n_merges         = 50009
0.00.068.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.310 I print_info: LF token         = 187 'Ċ'
0.00.068.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.311 I print_info: max token length = 1024
0.00.149.680 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.150.603 I llama_context: n_seq_max     = 1
0.00.150.608 I llama_context: n_ctx         = 2048
0.00.150.609 I llama_context: n_ctx_per_seq = 2048
0.00.150.609 I llama_context: n_batch       = 2048
0.00.150.609 I llama_context: n_ubatch      = 512
0.00.150.610 I llama_context: flash_attn    = 0
0.00.150.612 I llama_context: freq_base     = 10000.0
0.00.150.613 I llama_context: freq_scale    = 1
0.00.150.629 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.480 I init:        CPU KV buffer size =   384.00 MiB
0.00.228.498 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.855 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.862 I llama_context: graph nodes  = 967
0.00.230.862 I llama_context: graph splits = 1
0.00.230.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.898 I main: llama threadpool init, n_threads = 4
0.00.312.913 I 
0.00.312.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.978 I 
0.00.313.047 I sampler seed: 1234
0.00.313.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.062 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.961.056 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.961.059 I llama_perf_context_print:        load time =     310.96 ms
0.02.961.060 I llama_perf_context_print: prompt eval time =      87.87 ms /     7 tokens (   12.55 ms per token,    79.66 tokens per second)
0.02.961.061 I llama_perf_context_print:        eval time =    2550.66 ms /    63 runs   (   40.49 ms per token,    24.70 tokens per second)
0.02.961.062 I llama_perf_context_print:       total time =    2649.30 ms /    70 tokens

real	0m3.030s
user	0m10.919s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 4638 (74b08072) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.158 I llama_model_loader: - type  f32:  194 tensors
0.00.022.159 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.163 I print_info: file format = GGUF V3 (latest)
0.00.022.163 I print_info: file type   = Q8_0
0.00.022.174 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.896 I load: special tokens cache size = 25
0.00.065.961 I load: token to piece cache size = 0.2984 MB
0.00.065.972 I print_info: arch             = gptneox
0.00.065.972 I print_info: vocab_only       = 0
0.00.065.972 I print_info: n_ctx_train      = 2048
0.00.065.973 I print_info: n_embd           = 2048
0.00.065.974 I print_info: n_layer          = 24
0.00.065.982 I print_info: n_head           = 16
0.00.065.984 I print_info: n_head_kv        = 16
0.00.065.984 I print_info: n_rot            = 32
0.00.065.985 I print_info: n_swa            = 0
0.00.065.985 I print_info: n_embd_head_k    = 128
0.00.065.985 I print_info: n_embd_head_v    = 128
0.00.065.987 I print_info: n_gqa            = 1
0.00.065.989 I print_info: n_embd_k_gqa     = 2048
0.00.065.990 I print_info: n_embd_v_gqa     = 2048
0.00.065.991 I print_info: f_norm_eps       = 1.0e-05
0.00.065.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.992 I print_info: f_logit_scale    = 0.0e+00
0.00.065.994 I print_info: n_ff             = 8192
0.00.065.994 I print_info: n_expert         = 0
0.00.065.994 I print_info: n_expert_used    = 0
0.00.065.995 I print_info: causal attn      = 1
0.00.065.996 I print_info: pooling type     = 0
0.00.065.996 I print_info: rope type        = 2
0.00.065.997 I print_info: rope scaling     = linear
0.00.065.998 I print_info: freq_base_train  = 10000.0
0.00.065.998 I print_info: freq_scale_train = 1
0.00.065.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.999 I print_info: rope_finetuned   = unknown
0.00.065.999 I print_info: ssm_d_conv       = 0
0.00.066.000 I print_info: ssm_d_inner      = 0
0.00.066.000 I print_info: ssm_d_state      = 0
0.00.066.001 I print_info: ssm_dt_rank      = 0
0.00.066.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.002 I print_info: model type       = 1.4B
0.00.066.003 I print_info: model params     = 1.41 B
0.00.066.003 I print_info: general.name     = 1.4B
0.00.066.006 I print_info: vocab type       = BPE
0.00.066.006 I print_info: n_vocab          = 50304
0.00.066.007 I print_info: n_merges         = 50009
0.00.066.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.009 I print_info: LF token         = 187 'Ċ'
0.00.066.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.010 I print_info: max token length = 1024
0.00.147.585 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.148.422 I llama_context: n_seq_max     = 1
0.00.148.427 I llama_context: n_ctx         = 128
0.00.148.427 I llama_context: n_ctx_per_seq = 128
0.00.148.427 I llama_context: n_batch       = 128
0.00.148.428 I llama_context: n_ubatch      = 128
0.00.148.428 I llama_context: flash_attn    = 0
0.00.148.429 I llama_context: freq_base     = 10000.0
0.00.148.431 I llama_context: freq_scale    = 1
0.00.148.432 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.446 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.440 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.450 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.579 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.585 I llama_context: graph nodes  = 967
0.00.155.586 I llama_context: graph splits = 1
0.00.155.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.690 I 
0.00.205.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.783 I perplexity: tokenizing the input ..
0.00.212.276 I perplexity: tokenization took 6.489 ms
0.00.212.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.193.843 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.199.086 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.199.118 I llama_perf_context_print:        load time =     205.02 ms
0.01.199.119 I llama_perf_context_print: prompt eval time =     980.31 ms /   128 tokens (    7.66 ms per token,   130.57 tokens per second)
0.01.199.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.199.123 I llama_perf_context_print:       total time =     993.43 ms /   129 tokens

real	0m1.258s
user	0m4.226s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 4638 (74b08072) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.010.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.016 I llama_model_loader: - type  f32:  194 tensors
0.00.022.016 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.020 I print_info: file format = GGUF V3 (latest)
0.00.022.021 I print_info: file type   = Q4_0
0.00.022.024 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.795 I load: special tokens cache size = 25
0.00.067.946 I load: token to piece cache size = 0.2984 MB
0.00.067.966 I print_info: arch             = gptneox
0.00.067.966 I print_info: vocab_only       = 0
0.00.067.967 I print_info: n_ctx_train      = 2048
0.00.067.967 I print_info: n_embd           = 2048
0.00.067.967 I print_info: n_layer          = 24
0.00.067.979 I print_info: n_head           = 16
0.00.067.981 I print_info: n_head_kv        = 16
0.00.067.981 I print_info: n_rot            = 32
0.00.067.982 I print_info: n_swa            = 0
0.00.067.982 I print_info: n_embd_head_k    = 128
0.00.067.982 I print_info: n_embd_head_v    = 128
0.00.067.984 I print_info: n_gqa            = 1
0.00.067.986 I print_info: n_embd_k_gqa     = 2048
0.00.067.988 I print_info: n_embd_v_gqa     = 2048
0.00.067.989 I print_info: f_norm_eps       = 1.0e-05
0.00.067.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.990 I print_info: f_logit_scale    = 0.0e+00
0.00.067.991 I print_info: n_ff             = 8192
0.00.067.992 I print_info: n_expert         = 0
0.00.067.992 I print_info: n_expert_used    = 0
0.00.067.992 I print_info: causal attn      = 1
0.00.067.993 I print_info: pooling type     = 0
0.00.067.993 I print_info: rope type        = 2
0.00.067.993 I print_info: rope scaling     = linear
0.00.067.995 I print_info: freq_base_train  = 10000.0
0.00.067.995 I print_info: freq_scale_train = 1
0.00.067.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.996 I print_info: rope_finetuned   = unknown
0.00.067.996 I print_info: ssm_d_conv       = 0
0.00.067.996 I print_info: ssm_d_inner      = 0
0.00.067.996 I print_info: ssm_d_state      = 0
0.00.067.997 I print_info: ssm_dt_rank      = 0
0.00.067.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.998 I print_info: model type       = 1.4B
0.00.067.998 I print_info: model params     = 1.41 B
0.00.067.998 I print_info: general.name     = 1.4B
0.00.068.002 I print_info: vocab type       = BPE
0.00.068.003 I print_info: n_vocab          = 50304
0.00.068.003 I print_info: n_merges         = 50009
0.00.068.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.005 I print_info: LF token         = 187 'Ċ'
0.00.068.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.007 I print_info: max token length = 1024
0.00.112.582 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.590 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.423.009 I llama_context: n_seq_max     = 1
0.00.423.013 I llama_context: n_ctx         = 2048
0.00.423.014 I llama_context: n_ctx_per_seq = 2048
0.00.423.014 I llama_context: n_batch       = 2048
0.00.423.015 I llama_context: n_ubatch      = 512
0.00.423.015 I llama_context: flash_attn    = 0
0.00.423.019 I llama_context: freq_base     = 10000.0
0.00.423.019 I llama_context: freq_scale    = 1
0.00.423.036 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.498.723 I init:        CPU KV buffer size =   384.00 MiB
0.00.498.740 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.498.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.501.032 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.501.038 I llama_context: graph nodes  = 967
0.00.501.038 I llama_context: graph splits = 1
0.00.501.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.501.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.501.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.574.256 I main: llama threadpool init, n_threads = 4
0.00.574.271 I 
0.00.574.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.574.335 I 
0.00.574.405 I sampler seed: 1234
0.00.574.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.574.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.574.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.574.417 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.258.323 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27583.53 tokens per second)
0.02.258.325 I llama_perf_context_print:        load time =     572.73 ms
0.02.258.327 I llama_perf_context_print: prompt eval time =      75.08 ms /     7 tokens (   10.73 ms per token,    93.23 tokens per second)
0.02.258.329 I llama_perf_context_print:        eval time =    1598.97 ms /    63 runs   (   25.38 ms per token,    39.40 tokens per second)
0.02.258.330 I llama_perf_context_print:       total time =    1685.19 ms /    70 tokens

real	0m2.305s
user	0m7.243s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4638 (74b08072) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.160 I llama_model_loader: - type  f32:  194 tensors
0.00.022.161 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.163 I print_info: file format = GGUF V3 (latest)
0.00.022.163 I print_info: file type   = Q4_0
0.00.022.165 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.262 I load: special tokens cache size = 25
0.00.066.415 I load: token to piece cache size = 0.2984 MB
0.00.066.428 I print_info: arch             = gptneox
0.00.066.429 I print_info: vocab_only       = 0
0.00.066.429 I print_info: n_ctx_train      = 2048
0.00.066.430 I print_info: n_embd           = 2048
0.00.066.430 I print_info: n_layer          = 24
0.00.066.439 I print_info: n_head           = 16
0.00.066.441 I print_info: n_head_kv        = 16
0.00.066.441 I print_info: n_rot            = 32
0.00.066.441 I print_info: n_swa            = 0
0.00.066.442 I print_info: n_embd_head_k    = 128
0.00.066.442 I print_info: n_embd_head_v    = 128
0.00.066.444 I print_info: n_gqa            = 1
0.00.066.445 I print_info: n_embd_k_gqa     = 2048
0.00.066.446 I print_info: n_embd_v_gqa     = 2048
0.00.066.448 I print_info: f_norm_eps       = 1.0e-05
0.00.066.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.449 I print_info: f_logit_scale    = 0.0e+00
0.00.066.450 I print_info: n_ff             = 8192
0.00.066.451 I print_info: n_expert         = 0
0.00.066.451 I print_info: n_expert_used    = 0
0.00.066.452 I print_info: causal attn      = 1
0.00.066.452 I print_info: pooling type     = 0
0.00.066.452 I print_info: rope type        = 2
0.00.066.453 I print_info: rope scaling     = linear
0.00.066.454 I print_info: freq_base_train  = 10000.0
0.00.066.454 I print_info: freq_scale_train = 1
0.00.066.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.455 I print_info: rope_finetuned   = unknown
0.00.066.455 I print_info: ssm_d_conv       = 0
0.00.066.455 I print_info: ssm_d_inner      = 0
0.00.066.456 I print_info: ssm_d_state      = 0
0.00.066.456 I print_info: ssm_dt_rank      = 0
0.00.066.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.457 I print_info: model type       = 1.4B
0.00.066.457 I print_info: model params     = 1.41 B
0.00.066.458 I print_info: general.name     = 1.4B
0.00.066.460 I print_info: vocab type       = BPE
0.00.066.461 I print_info: n_vocab          = 50304
0.00.066.461 I print_info: n_merges         = 50009
0.00.066.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.463 I print_info: LF token         = 187 'Ċ'
0.00.066.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.464 I print_info: max token length = 1024
0.00.111.279 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.288 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.421.329 I llama_context: n_seq_max     = 1
0.00.421.335 I llama_context: n_ctx         = 128
0.00.421.335 I llama_context: n_ctx_per_seq = 128
0.00.421.335 I llama_context: n_batch       = 128
0.00.421.336 I llama_context: n_ubatch      = 128
0.00.421.336 I llama_context: flash_attn    = 0
0.00.421.339 I llama_context: freq_base     = 10000.0
0.00.421.340 I llama_context: freq_scale    = 1
0.00.421.341 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.421.359 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.426.426 I init:        CPU KV buffer size =    24.00 MiB
0.00.426.438 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.426.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.792 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.428.799 I llama_context: graph nodes  = 967
0.00.428.799 I llama_context: graph splits = 1
0.00.428.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.428.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.252 I 
0.00.470.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.349 I perplexity: tokenizing the input ..
0.00.476.863 I perplexity: tokenization took 6.51 ms
0.00.476.883 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.348.016 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.356.270 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.356.299 I llama_perf_context_print:        load time =     469.62 ms
0.01.356.300 I llama_perf_context_print: prompt eval time =     869.84 ms /   128 tokens (    6.80 ms per token,   147.15 tokens per second)
0.01.356.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.356.301 I llama_perf_context_print:       total time =     886.05 ms /   129 tokens

real	0m1.396s
user	0m3.970s
sys	0m0.203s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 4638 (74b08072) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.010.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.643 I llama_model_loader: - type  f32:  194 tensors
0.00.021.643 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.645 I print_info: file format = GGUF V3 (latest)
0.00.021.646 I print_info: file type   = Q4_1
0.00.021.648 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.615 I load: special tokens cache size = 25
0.00.065.696 I load: token to piece cache size = 0.2984 MB
0.00.065.708 I print_info: arch             = gptneox
0.00.065.708 I print_info: vocab_only       = 0
0.00.065.708 I print_info: n_ctx_train      = 2048
0.00.065.709 I print_info: n_embd           = 2048
0.00.065.709 I print_info: n_layer          = 24
0.00.065.716 I print_info: n_head           = 16
0.00.065.718 I print_info: n_head_kv        = 16
0.00.065.718 I print_info: n_rot            = 32
0.00.065.719 I print_info: n_swa            = 0
0.00.065.719 I print_info: n_embd_head_k    = 128
0.00.065.720 I print_info: n_embd_head_v    = 128
0.00.065.721 I print_info: n_gqa            = 1
0.00.065.723 I print_info: n_embd_k_gqa     = 2048
0.00.065.724 I print_info: n_embd_v_gqa     = 2048
0.00.065.725 I print_info: f_norm_eps       = 1.0e-05
0.00.065.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.727 I print_info: f_logit_scale    = 0.0e+00
0.00.065.727 I print_info: n_ff             = 8192
0.00.065.728 I print_info: n_expert         = 0
0.00.065.728 I print_info: n_expert_used    = 0
0.00.065.728 I print_info: causal attn      = 1
0.00.065.728 I print_info: pooling type     = 0
0.00.065.729 I print_info: rope type        = 2
0.00.065.729 I print_info: rope scaling     = linear
0.00.065.730 I print_info: freq_base_train  = 10000.0
0.00.065.730 I print_info: freq_scale_train = 1
0.00.065.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.731 I print_info: rope_finetuned   = unknown
0.00.065.731 I print_info: ssm_d_conv       = 0
0.00.065.731 I print_info: ssm_d_inner      = 0
0.00.065.731 I print_info: ssm_d_state      = 0
0.00.065.731 I print_info: ssm_dt_rank      = 0
0.00.065.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.732 I print_info: model type       = 1.4B
0.00.065.733 I print_info: model params     = 1.41 B
0.00.065.733 I print_info: general.name     = 1.4B
0.00.065.735 I print_info: vocab type       = BPE
0.00.065.736 I print_info: n_vocab          = 50304
0.00.065.736 I print_info: n_merges         = 50009
0.00.065.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.738 I print_info: LF token         = 187 'Ċ'
0.00.065.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.738 I print_info: max token length = 1024
0.00.116.620 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.117.506 I llama_context: n_seq_max     = 1
0.00.117.511 I llama_context: n_ctx         = 2048
0.00.117.511 I llama_context: n_ctx_per_seq = 2048
0.00.117.512 I llama_context: n_batch       = 2048
0.00.117.512 I llama_context: n_ubatch      = 512
0.00.117.512 I llama_context: flash_attn    = 0
0.00.117.514 I llama_context: freq_base     = 10000.0
0.00.117.515 I llama_context: freq_scale    = 1
0.00.117.529 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.845 I init:        CPU KV buffer size =   384.00 MiB
0.00.196.863 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.206 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.212 I llama_context: graph nodes  = 967
0.00.199.212 I llama_context: graph splits = 1
0.00.199.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.274 I main: llama threadpool init, n_threads = 4
0.00.284.289 I 
0.00.284.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.355 I 
0.00.284.432 I sampler seed: 1234
0.00.284.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.447 I 
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

0.02.410.599 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.410.602 I llama_perf_context_print:        load time =     282.37 ms
0.02.410.603 I llama_perf_context_print: prompt eval time =     129.16 ms /     7 tokens (   18.45 ms per token,    54.20 tokens per second)
0.02.410.605 I llama_perf_context_print:        eval time =    1987.48 ms /    63 runs   (   31.55 ms per token,    31.70 tokens per second)
0.02.410.605 I llama_perf_context_print:       total time =    2127.46 ms /    70 tokens

real	0m2.459s
user	0m8.820s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 4638 (74b08072) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.903 I llama_model_loader: - type  f32:  194 tensors
0.00.021.903 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.906 I print_info: file format = GGUF V3 (latest)
0.00.021.906 I print_info: file type   = Q4_1
0.00.021.908 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.025 I load: special tokens cache size = 25
0.00.066.090 I load: token to piece cache size = 0.2984 MB
0.00.066.103 I print_info: arch             = gptneox
0.00.066.105 I print_info: vocab_only       = 0
0.00.066.105 I print_info: n_ctx_train      = 2048
0.00.066.105 I print_info: n_embd           = 2048
0.00.066.106 I print_info: n_layer          = 24
0.00.066.115 I print_info: n_head           = 16
0.00.066.117 I print_info: n_head_kv        = 16
0.00.066.117 I print_info: n_rot            = 32
0.00.066.118 I print_info: n_swa            = 0
0.00.066.118 I print_info: n_embd_head_k    = 128
0.00.066.118 I print_info: n_embd_head_v    = 128
0.00.066.120 I print_info: n_gqa            = 1
0.00.066.122 I print_info: n_embd_k_gqa     = 2048
0.00.066.124 I print_info: n_embd_v_gqa     = 2048
0.00.066.125 I print_info: f_norm_eps       = 1.0e-05
0.00.066.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.128 I print_info: f_logit_scale    = 0.0e+00
0.00.066.129 I print_info: n_ff             = 8192
0.00.066.130 I print_info: n_expert         = 0
0.00.066.130 I print_info: n_expert_used    = 0
0.00.066.131 I print_info: causal attn      = 1
0.00.066.131 I print_info: pooling type     = 0
0.00.066.132 I print_info: rope type        = 2
0.00.066.132 I print_info: rope scaling     = linear
0.00.066.134 I print_info: freq_base_train  = 10000.0
0.00.066.135 I print_info: freq_scale_train = 1
0.00.066.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.135 I print_info: rope_finetuned   = unknown
0.00.066.136 I print_info: ssm_d_conv       = 0
0.00.066.136 I print_info: ssm_d_inner      = 0
0.00.066.136 I print_info: ssm_d_state      = 0
0.00.066.137 I print_info: ssm_dt_rank      = 0
0.00.066.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.138 I print_info: model type       = 1.4B
0.00.066.139 I print_info: model params     = 1.41 B
0.00.066.139 I print_info: general.name     = 1.4B
0.00.066.142 I print_info: vocab type       = BPE
0.00.066.143 I print_info: n_vocab          = 50304
0.00.066.143 I print_info: n_merges         = 50009
0.00.066.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.145 I print_info: LF token         = 187 'Ċ'
0.00.066.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.146 I print_info: max token length = 1024
0.00.116.238 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.117.097 I llama_context: n_seq_max     = 1
0.00.117.102 I llama_context: n_ctx         = 128
0.00.117.103 I llama_context: n_ctx_per_seq = 128
0.00.117.103 I llama_context: n_batch       = 128
0.00.117.103 I llama_context: n_ubatch      = 128
0.00.117.104 I llama_context: flash_attn    = 0
0.00.117.106 I llama_context: freq_base     = 10000.0
0.00.117.107 I llama_context: freq_scale    = 1
0.00.117.107 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.122 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.574 I init:        CPU KV buffer size =    24.00 MiB
0.00.122.588 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.271 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.125.277 I llama_context: graph nodes  = 967
0.00.125.277 I llama_context: graph splits = 1
0.00.125.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.589 I 
0.00.178.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.691 I perplexity: tokenizing the input ..
0.00.185.334 I perplexity: tokenization took 6.639 ms
0.00.185.358 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.384.997 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.393.324 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.393.362 I llama_perf_context_print:        load time =     177.95 ms
0.02.393.364 I llama_perf_context_print: prompt eval time =    2198.36 ms /   128 tokens (   17.17 ms per token,    58.23 tokens per second)
0.02.393.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.393.369 I llama_perf_context_print:       total time =    2214.77 ms /   129 tokens

real	0m2.435s
user	0m9.116s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 4638 (74b08072) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.121 I llama_model_loader: - type  f32:  194 tensors
0.00.022.121 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.124 I print_info: file format = GGUF V3 (latest)
0.00.022.125 I print_info: file type   = Q5_0
0.00.022.128 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.193 I load: special tokens cache size = 25
0.00.066.219 I load: token to piece cache size = 0.2984 MB
0.00.066.232 I print_info: arch             = gptneox
0.00.066.232 I print_info: vocab_only       = 0
0.00.066.233 I print_info: n_ctx_train      = 2048
0.00.066.233 I print_info: n_embd           = 2048
0.00.066.233 I print_info: n_layer          = 24
0.00.066.242 I print_info: n_head           = 16
0.00.066.245 I print_info: n_head_kv        = 16
0.00.066.245 I print_info: n_rot            = 32
0.00.066.245 I print_info: n_swa            = 0
0.00.066.246 I print_info: n_embd_head_k    = 128
0.00.066.246 I print_info: n_embd_head_v    = 128
0.00.066.248 I print_info: n_gqa            = 1
0.00.066.249 I print_info: n_embd_k_gqa     = 2048
0.00.066.251 I print_info: n_embd_v_gqa     = 2048
0.00.066.252 I print_info: f_norm_eps       = 1.0e-05
0.00.066.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.254 I print_info: f_logit_scale    = 0.0e+00
0.00.066.255 I print_info: n_ff             = 8192
0.00.066.256 I print_info: n_expert         = 0
0.00.066.256 I print_info: n_expert_used    = 0
0.00.066.256 I print_info: causal attn      = 1
0.00.066.256 I print_info: pooling type     = 0
0.00.066.257 I print_info: rope type        = 2
0.00.066.257 I print_info: rope scaling     = linear
0.00.066.258 I print_info: freq_base_train  = 10000.0
0.00.066.259 I print_info: freq_scale_train = 1
0.00.066.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.259 I print_info: rope_finetuned   = unknown
0.00.066.260 I print_info: ssm_d_conv       = 0
0.00.066.260 I print_info: ssm_d_inner      = 0
0.00.066.260 I print_info: ssm_d_state      = 0
0.00.066.260 I print_info: ssm_dt_rank      = 0
0.00.066.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.261 I print_info: model type       = 1.4B
0.00.066.262 I print_info: model params     = 1.41 B
0.00.066.263 I print_info: general.name     = 1.4B
0.00.066.265 I print_info: vocab type       = BPE
0.00.066.266 I print_info: n_vocab          = 50304
0.00.066.266 I print_info: n_merges         = 50009
0.00.066.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.268 I print_info: LF token         = 187 'Ċ'
0.00.066.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.269 I print_info: max token length = 1024
0.00.121.094 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.122.006 I llama_context: n_seq_max     = 1
0.00.122.010 I llama_context: n_ctx         = 2048
0.00.122.011 I llama_context: n_ctx_per_seq = 2048
0.00.122.011 I llama_context: n_batch       = 2048
0.00.122.012 I llama_context: n_ubatch      = 512
0.00.122.012 I llama_context: flash_attn    = 0
0.00.122.014 I llama_context: freq_base     = 10000.0
0.00.122.014 I llama_context: freq_scale    = 1
0.00.122.031 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.985 I init:        CPU KV buffer size =   384.00 MiB
0.00.201.002 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.310 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.316 I llama_context: graph nodes  = 967
0.00.203.317 I llama_context: graph splits = 1
0.00.203.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.755 I main: llama threadpool init, n_threads = 4
0.00.281.772 I 
0.00.281.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.837 I 
0.00.281.927 I sampler seed: 1234
0.00.281.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.953 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.536.690 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.02.536.692 I llama_perf_context_print:        load time =     279.82 ms
0.02.536.694 I llama_perf_context_print: prompt eval time =      84.71 ms /     7 tokens (   12.10 ms per token,    82.63 tokens per second)
0.02.536.695 I llama_perf_context_print:        eval time =    2160.49 ms /    63 runs   (   34.29 ms per token,    29.16 tokens per second)
0.02.536.696 I llama_perf_context_print:       total time =    2256.09 ms /    70 tokens

real	0m2.587s
user	0m9.311s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 4638 (74b08072) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.937 I llama_model_loader: - type  f32:  194 tensors
0.00.021.937 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.940 I print_info: file format = GGUF V3 (latest)
0.00.021.941 I print_info: file type   = Q5_0
0.00.021.943 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.612 I load: special tokens cache size = 25
0.00.065.691 I load: token to piece cache size = 0.2984 MB
0.00.065.704 I print_info: arch             = gptneox
0.00.065.704 I print_info: vocab_only       = 0
0.00.065.705 I print_info: n_ctx_train      = 2048
0.00.065.705 I print_info: n_embd           = 2048
0.00.065.705 I print_info: n_layer          = 24
0.00.065.713 I print_info: n_head           = 16
0.00.065.714 I print_info: n_head_kv        = 16
0.00.065.715 I print_info: n_rot            = 32
0.00.065.716 I print_info: n_swa            = 0
0.00.065.716 I print_info: n_embd_head_k    = 128
0.00.065.716 I print_info: n_embd_head_v    = 128
0.00.065.718 I print_info: n_gqa            = 1
0.00.065.720 I print_info: n_embd_k_gqa     = 2048
0.00.065.721 I print_info: n_embd_v_gqa     = 2048
0.00.065.722 I print_info: f_norm_eps       = 1.0e-05
0.00.065.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.726 I print_info: f_logit_scale    = 0.0e+00
0.00.065.727 I print_info: n_ff             = 8192
0.00.065.727 I print_info: n_expert         = 0
0.00.065.728 I print_info: n_expert_used    = 0
0.00.065.728 I print_info: causal attn      = 1
0.00.065.728 I print_info: pooling type     = 0
0.00.065.728 I print_info: rope type        = 2
0.00.065.729 I print_info: rope scaling     = linear
0.00.065.730 I print_info: freq_base_train  = 10000.0
0.00.065.731 I print_info: freq_scale_train = 1
0.00.065.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.731 I print_info: rope_finetuned   = unknown
0.00.065.732 I print_info: ssm_d_conv       = 0
0.00.065.732 I print_info: ssm_d_inner      = 0
0.00.065.733 I print_info: ssm_d_state      = 0
0.00.065.733 I print_info: ssm_dt_rank      = 0
0.00.065.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.734 I print_info: model type       = 1.4B
0.00.065.735 I print_info: model params     = 1.41 B
0.00.065.736 I print_info: general.name     = 1.4B
0.00.065.738 I print_info: vocab type       = BPE
0.00.065.739 I print_info: n_vocab          = 50304
0.00.065.739 I print_info: n_merges         = 50009
0.00.065.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.743 I print_info: LF token         = 187 'Ċ'
0.00.065.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.744 I print_info: max token length = 1024
0.00.120.031 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.120.842 I llama_context: n_seq_max     = 1
0.00.120.848 I llama_context: n_ctx         = 128
0.00.120.848 I llama_context: n_ctx_per_seq = 128
0.00.120.848 I llama_context: n_batch       = 128
0.00.120.849 I llama_context: n_ubatch      = 128
0.00.120.849 I llama_context: flash_attn    = 0
0.00.120.851 I llama_context: freq_base     = 10000.0
0.00.120.851 I llama_context: freq_scale    = 1
0.00.120.852 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.866 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.869 I init:        CPU KV buffer size =    24.00 MiB
0.00.125.879 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.117 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.124 I llama_context: graph nodes  = 967
0.00.128.124 I llama_context: graph splits = 1
0.00.128.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.875 I 
0.00.172.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.975 I perplexity: tokenizing the input ..
0.00.179.745 I perplexity: tokenization took 6.765 ms
0.00.179.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.413.973 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.422.264 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.422.295 I llama_perf_context_print:        load time =     172.19 ms
0.01.422.296 I llama_perf_context_print: prompt eval time =    1232.56 ms /   128 tokens (    9.63 ms per token,   103.85 tokens per second)
0.01.422.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.422.300 I llama_perf_context_print:       total time =    1249.42 ms /   129 tokens

real	0m1.466s
user	0m5.212s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 4638 (74b08072) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.823 I llama_model_loader: - type  f32:  194 tensors
0.00.021.823 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.825 I print_info: file format = GGUF V3 (latest)
0.00.021.826 I print_info: file type   = Q5_1
0.00.021.828 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.337 I load: special tokens cache size = 25
0.00.065.426 I load: token to piece cache size = 0.2984 MB
0.00.065.438 I print_info: arch             = gptneox
0.00.065.439 I print_info: vocab_only       = 0
0.00.065.439 I print_info: n_ctx_train      = 2048
0.00.065.439 I print_info: n_embd           = 2048
0.00.065.441 I print_info: n_layer          = 24
0.00.065.448 I print_info: n_head           = 16
0.00.065.450 I print_info: n_head_kv        = 16
0.00.065.450 I print_info: n_rot            = 32
0.00.065.451 I print_info: n_swa            = 0
0.00.065.452 I print_info: n_embd_head_k    = 128
0.00.065.452 I print_info: n_embd_head_v    = 128
0.00.065.454 I print_info: n_gqa            = 1
0.00.065.456 I print_info: n_embd_k_gqa     = 2048
0.00.065.457 I print_info: n_embd_v_gqa     = 2048
0.00.065.458 I print_info: f_norm_eps       = 1.0e-05
0.00.065.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.461 I print_info: f_logit_scale    = 0.0e+00
0.00.065.462 I print_info: n_ff             = 8192
0.00.065.462 I print_info: n_expert         = 0
0.00.065.463 I print_info: n_expert_used    = 0
0.00.065.463 I print_info: causal attn      = 1
0.00.065.464 I print_info: pooling type     = 0
0.00.065.464 I print_info: rope type        = 2
0.00.065.464 I print_info: rope scaling     = linear
0.00.065.466 I print_info: freq_base_train  = 10000.0
0.00.065.467 I print_info: freq_scale_train = 1
0.00.065.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.468 I print_info: rope_finetuned   = unknown
0.00.065.468 I print_info: ssm_d_conv       = 0
0.00.065.468 I print_info: ssm_d_inner      = 0
0.00.065.468 I print_info: ssm_d_state      = 0
0.00.065.469 I print_info: ssm_dt_rank      = 0
0.00.065.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.470 I print_info: model type       = 1.4B
0.00.065.470 I print_info: model params     = 1.41 B
0.00.065.471 I print_info: general.name     = 1.4B
0.00.065.473 I print_info: vocab type       = BPE
0.00.065.473 I print_info: n_vocab          = 50304
0.00.065.474 I print_info: n_merges         = 50009
0.00.065.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.477 I print_info: LF token         = 187 'Ċ'
0.00.065.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.477 I print_info: max token length = 1024
0.00.123.859 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.124.692 I llama_context: n_seq_max     = 1
0.00.124.697 I llama_context: n_ctx         = 2048
0.00.124.698 I llama_context: n_ctx_per_seq = 2048
0.00.124.698 I llama_context: n_batch       = 2048
0.00.124.699 I llama_context: n_ubatch      = 512
0.00.124.699 I llama_context: flash_attn    = 0
0.00.124.701 I llama_context: freq_base     = 10000.0
0.00.124.701 I llama_context: freq_scale    = 1
0.00.124.715 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.351 I init:        CPU KV buffer size =   384.00 MiB
0.00.202.369 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.772 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.780 I llama_context: graph nodes  = 967
0.00.204.780 I llama_context: graph splits = 1
0.00.204.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.337 I main: llama threadpool init, n_threads = 4
0.00.295.352 I 
0.00.295.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.416 I 
0.00.295.491 I sampler seed: 1234
0.00.295.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.505 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.724.540 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.724.542 I llama_perf_context_print:        load time =     293.45 ms
0.02.724.543 I llama_perf_context_print: prompt eval time =     145.31 ms /     7 tokens (   20.76 ms per token,    48.17 tokens per second)
0.02.724.544 I llama_perf_context_print:        eval time =    2274.11 ms /    63 runs   (   36.10 ms per token,    27.70 tokens per second)
0.02.724.545 I llama_perf_context_print:       total time =    2430.32 ms /    70 tokens

real	0m2.778s
user	0m10.075s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4638 (74b08072) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.819 I llama_model_loader: - type  f32:  194 tensors
0.00.021.820 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.824 I print_info: file format = GGUF V3 (latest)
0.00.021.824 I print_info: file type   = Q5_1
0.00.021.827 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.134 I load: special tokens cache size = 25
0.00.066.268 I load: token to piece cache size = 0.2984 MB
0.00.066.282 I print_info: arch             = gptneox
0.00.066.283 I print_info: vocab_only       = 0
0.00.066.284 I print_info: n_ctx_train      = 2048
0.00.066.284 I print_info: n_embd           = 2048
0.00.066.284 I print_info: n_layer          = 24
0.00.066.298 I print_info: n_head           = 16
0.00.066.303 I print_info: n_head_kv        = 16
0.00.066.304 I print_info: n_rot            = 32
0.00.066.304 I print_info: n_swa            = 0
0.00.066.304 I print_info: n_embd_head_k    = 128
0.00.066.304 I print_info: n_embd_head_v    = 128
0.00.066.306 I print_info: n_gqa            = 1
0.00.066.307 I print_info: n_embd_k_gqa     = 2048
0.00.066.309 I print_info: n_embd_v_gqa     = 2048
0.00.066.310 I print_info: f_norm_eps       = 1.0e-05
0.00.066.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.312 I print_info: f_logit_scale    = 0.0e+00
0.00.066.313 I print_info: n_ff             = 8192
0.00.066.314 I print_info: n_expert         = 0
0.00.066.314 I print_info: n_expert_used    = 0
0.00.066.314 I print_info: causal attn      = 1
0.00.066.315 I print_info: pooling type     = 0
0.00.066.316 I print_info: rope type        = 2
0.00.066.316 I print_info: rope scaling     = linear
0.00.066.318 I print_info: freq_base_train  = 10000.0
0.00.066.319 I print_info: freq_scale_train = 1
0.00.066.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.321 I print_info: rope_finetuned   = unknown
0.00.066.322 I print_info: ssm_d_conv       = 0
0.00.066.322 I print_info: ssm_d_inner      = 0
0.00.066.322 I print_info: ssm_d_state      = 0
0.00.066.322 I print_info: ssm_dt_rank      = 0
0.00.066.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.323 I print_info: model type       = 1.4B
0.00.066.324 I print_info: model params     = 1.41 B
0.00.066.324 I print_info: general.name     = 1.4B
0.00.066.326 I print_info: vocab type       = BPE
0.00.066.327 I print_info: n_vocab          = 50304
0.00.066.327 I print_info: n_merges         = 50009
0.00.066.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.330 I print_info: LF token         = 187 'Ċ'
0.00.066.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.330 I print_info: max token length = 1024
0.00.124.999 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.125.854 I llama_context: n_seq_max     = 1
0.00.125.860 I llama_context: n_ctx         = 128
0.00.125.860 I llama_context: n_ctx_per_seq = 128
0.00.125.860 I llama_context: n_batch       = 128
0.00.125.861 I llama_context: n_ubatch      = 128
0.00.125.861 I llama_context: flash_attn    = 0
0.00.125.863 I llama_context: freq_base     = 10000.0
0.00.125.863 I llama_context: freq_scale    = 1
0.00.125.864 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.879 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.258 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.272 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.581 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.587 I llama_context: graph nodes  = 967
0.00.133.587 I llama_context: graph splits = 1
0.00.133.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.619 I 
0.00.192.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.715 I perplexity: tokenizing the input ..
0.00.199.325 I perplexity: tokenization took 6.607 ms
0.00.199.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.676.213 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.684.443 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.684.476 I llama_perf_context_print:        load time =     191.99 ms
0.02.684.477 I llama_perf_context_print: prompt eval time =    2475.49 ms /   128 tokens (   19.34 ms per token,    51.71 tokens per second)
0.02.684.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.684.479 I llama_perf_context_print:       total time =    2491.86 ms /   129 tokens

real	0m2.730s
user	0m10.241s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 4638 (74b08072) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.948 I llama_model_loader: - type  f32:  194 tensors
0.00.021.948 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.949 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.951 I print_info: file format = GGUF V3 (latest)
0.00.021.951 I print_info: file type   = Q2_K - Medium
0.00.021.954 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.995 I load: special tokens cache size = 25
0.00.066.071 I load: token to piece cache size = 0.2984 MB
0.00.066.083 I print_info: arch             = gptneox
0.00.066.084 I print_info: vocab_only       = 0
0.00.066.084 I print_info: n_ctx_train      = 2048
0.00.066.085 I print_info: n_embd           = 2048
0.00.066.085 I print_info: n_layer          = 24
0.00.066.092 I print_info: n_head           = 16
0.00.066.094 I print_info: n_head_kv        = 16
0.00.066.094 I print_info: n_rot            = 32
0.00.066.095 I print_info: n_swa            = 0
0.00.066.095 I print_info: n_embd_head_k    = 128
0.00.066.095 I print_info: n_embd_head_v    = 128
0.00.066.097 I print_info: n_gqa            = 1
0.00.066.098 I print_info: n_embd_k_gqa     = 2048
0.00.066.100 I print_info: n_embd_v_gqa     = 2048
0.00.066.101 I print_info: f_norm_eps       = 1.0e-05
0.00.066.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.103 I print_info: f_logit_scale    = 0.0e+00
0.00.066.104 I print_info: n_ff             = 8192
0.00.066.104 I print_info: n_expert         = 0
0.00.066.104 I print_info: n_expert_used    = 0
0.00.066.105 I print_info: causal attn      = 1
0.00.066.105 I print_info: pooling type     = 0
0.00.066.105 I print_info: rope type        = 2
0.00.066.106 I print_info: rope scaling     = linear
0.00.066.107 I print_info: freq_base_train  = 10000.0
0.00.066.108 I print_info: freq_scale_train = 1
0.00.066.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.108 I print_info: rope_finetuned   = unknown
0.00.066.108 I print_info: ssm_d_conv       = 0
0.00.066.108 I print_info: ssm_d_inner      = 0
0.00.066.109 I print_info: ssm_d_state      = 0
0.00.066.109 I print_info: ssm_dt_rank      = 0
0.00.066.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.110 I print_info: model type       = 1.4B
0.00.066.111 I print_info: model params     = 1.41 B
0.00.066.111 I print_info: general.name     = 1.4B
0.00.066.113 I print_info: vocab type       = BPE
0.00.066.114 I print_info: n_vocab          = 50304
0.00.066.114 I print_info: n_merges         = 50009
0.00.066.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.116 I print_info: LF token         = 187 'Ċ'
0.00.066.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.117 I print_info: max token length = 1024
0.00.097.950 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.098.750 I llama_context: n_seq_max     = 1
0.00.098.755 I llama_context: n_ctx         = 2048
0.00.098.755 I llama_context: n_ctx_per_seq = 2048
0.00.098.756 I llama_context: n_batch       = 2048
0.00.098.756 I llama_context: n_ubatch      = 512
0.00.098.757 I llama_context: flash_attn    = 0
0.00.098.758 I llama_context: freq_base     = 10000.0
0.00.098.759 I llama_context: freq_scale    = 1
0.00.098.773 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.275 I init:        CPU KV buffer size =   384.00 MiB
0.00.174.292 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.174.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.692 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.176.699 I llama_context: graph nodes  = 967
0.00.176.699 I llama_context: graph splits = 1
0.00.176.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.177.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.577 I main: llama threadpool init, n_threads = 4
0.00.246.591 I 
0.00.246.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.246.653 I 
0.00.246.725 I sampler seed: 1234
0.00.246.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.246.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.246.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.246.741 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.822.276 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30789.25 tokens per second)
0.01.822.278 I llama_perf_context_print:        load time =     245.02 ms
0.01.822.279 I llama_perf_context_print: prompt eval time =      88.71 ms /     7 tokens (   12.67 ms per token,    78.91 tokens per second)
0.01.822.281 I llama_perf_context_print:        eval time =    1477.48 ms /    63 runs   (   23.45 ms per token,    42.64 tokens per second)
0.01.822.281 I llama_perf_context_print:       total time =    1576.83 ms /    70 tokens

real	0m1.859s
user	0m6.569s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4638 (74b08072) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.705 I llama_model_loader: - type  f32:  194 tensors
0.00.021.706 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.706 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.715 I print_info: file format = GGUF V3 (latest)
0.00.021.716 I print_info: file type   = Q2_K - Medium
0.00.021.718 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.888 I load: special tokens cache size = 25
0.00.065.920 I load: token to piece cache size = 0.2984 MB
0.00.065.939 I print_info: arch             = gptneox
0.00.065.939 I print_info: vocab_only       = 0
0.00.065.940 I print_info: n_ctx_train      = 2048
0.00.065.940 I print_info: n_embd           = 2048
0.00.065.940 I print_info: n_layer          = 24
0.00.065.950 I print_info: n_head           = 16
0.00.065.952 I print_info: n_head_kv        = 16
0.00.065.952 I print_info: n_rot            = 32
0.00.065.953 I print_info: n_swa            = 0
0.00.065.953 I print_info: n_embd_head_k    = 128
0.00.065.954 I print_info: n_embd_head_v    = 128
0.00.065.956 I print_info: n_gqa            = 1
0.00.065.958 I print_info: n_embd_k_gqa     = 2048
0.00.065.959 I print_info: n_embd_v_gqa     = 2048
0.00.065.960 I print_info: f_norm_eps       = 1.0e-05
0.00.065.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.962 I print_info: f_logit_scale    = 0.0e+00
0.00.065.963 I print_info: n_ff             = 8192
0.00.065.964 I print_info: n_expert         = 0
0.00.065.964 I print_info: n_expert_used    = 0
0.00.065.965 I print_info: causal attn      = 1
0.00.065.965 I print_info: pooling type     = 0
0.00.065.966 I print_info: rope type        = 2
0.00.065.967 I print_info: rope scaling     = linear
0.00.065.968 I print_info: freq_base_train  = 10000.0
0.00.065.968 I print_info: freq_scale_train = 1
0.00.065.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.969 I print_info: rope_finetuned   = unknown
0.00.065.969 I print_info: ssm_d_conv       = 0
0.00.065.970 I print_info: ssm_d_inner      = 0
0.00.065.973 I print_info: ssm_d_state      = 0
0.00.065.973 I print_info: ssm_dt_rank      = 0
0.00.065.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.974 I print_info: model type       = 1.4B
0.00.065.975 I print_info: model params     = 1.41 B
0.00.065.975 I print_info: general.name     = 1.4B
0.00.065.977 I print_info: vocab type       = BPE
0.00.065.978 I print_info: n_vocab          = 50304
0.00.065.978 I print_info: n_merges         = 50009
0.00.065.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.980 I print_info: LF token         = 187 'Ċ'
0.00.065.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.981 I print_info: max token length = 1024
0.00.097.572 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.098.453 I llama_context: n_seq_max     = 1
0.00.098.458 I llama_context: n_ctx         = 128
0.00.098.458 I llama_context: n_ctx_per_seq = 128
0.00.098.459 I llama_context: n_batch       = 128
0.00.098.459 I llama_context: n_ubatch      = 128
0.00.098.459 I llama_context: flash_attn    = 0
0.00.098.461 I llama_context: freq_base     = 10000.0
0.00.098.462 I llama_context: freq_scale    = 1
0.00.098.462 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.098.480 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.103.591 I init:        CPU KV buffer size =    24.00 MiB
0.00.103.603 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.103.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.903 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.105.909 I llama_context: graph nodes  = 967
0.00.105.909 I llama_context: graph splits = 1
0.00.105.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.105.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.145.305 I 
0.00.145.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.145.410 I perplexity: tokenizing the input ..
0.00.152.018 I perplexity: tokenization took 6.604 ms
0.00.152.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.671.087 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.679.308 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.679.339 I llama_perf_context_print:        load time =     145.00 ms
0.01.679.341 I llama_perf_context_print: prompt eval time =    1517.13 ms /   128 tokens (   11.85 ms per token,    84.37 tokens per second)
0.01.679.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.679.343 I llama_perf_context_print:       total time =    1534.04 ms /   129 tokens

real	0m1.711s
user	0m6.357s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 4638 (74b08072) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.010.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.955 I llama_model_loader: - type  f32:  194 tensors
0.00.021.957 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.957 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.958 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.959 I print_info: file format = GGUF V3 (latest)
0.00.021.960 I print_info: file type   = Q3_K - Medium
0.00.021.962 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.672 I load: special tokens cache size = 25
0.00.067.776 I load: token to piece cache size = 0.2984 MB
0.00.067.798 I print_info: arch             = gptneox
0.00.067.799 I print_info: vocab_only       = 0
0.00.067.799 I print_info: n_ctx_train      = 2048
0.00.067.800 I print_info: n_embd           = 2048
0.00.067.800 I print_info: n_layer          = 24
0.00.067.819 I print_info: n_head           = 16
0.00.067.821 I print_info: n_head_kv        = 16
0.00.067.821 I print_info: n_rot            = 32
0.00.067.821 I print_info: n_swa            = 0
0.00.067.822 I print_info: n_embd_head_k    = 128
0.00.067.822 I print_info: n_embd_head_v    = 128
0.00.067.824 I print_info: n_gqa            = 1
0.00.067.826 I print_info: n_embd_k_gqa     = 2048
0.00.067.828 I print_info: n_embd_v_gqa     = 2048
0.00.067.829 I print_info: f_norm_eps       = 1.0e-05
0.00.067.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.831 I print_info: f_logit_scale    = 0.0e+00
0.00.067.832 I print_info: n_ff             = 8192
0.00.067.832 I print_info: n_expert         = 0
0.00.067.833 I print_info: n_expert_used    = 0
0.00.067.833 I print_info: causal attn      = 1
0.00.067.833 I print_info: pooling type     = 0
0.00.067.834 I print_info: rope type        = 2
0.00.067.834 I print_info: rope scaling     = linear
0.00.067.835 I print_info: freq_base_train  = 10000.0
0.00.067.836 I print_info: freq_scale_train = 1
0.00.067.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.836 I print_info: rope_finetuned   = unknown
0.00.067.836 I print_info: ssm_d_conv       = 0
0.00.067.837 I print_info: ssm_d_inner      = 0
0.00.067.837 I print_info: ssm_d_state      = 0
0.00.067.837 I print_info: ssm_dt_rank      = 0
0.00.067.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.839 I print_info: model type       = 1.4B
0.00.067.839 I print_info: model params     = 1.41 B
0.00.067.840 I print_info: general.name     = 1.4B
0.00.067.843 I print_info: vocab type       = BPE
0.00.067.844 I print_info: n_vocab          = 50304
0.00.067.844 I print_info: n_merges         = 50009
0.00.067.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.846 I print_info: LF token         = 187 'Ċ'
0.00.067.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.847 I print_info: max token length = 1024
0.00.109.005 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.109.946 I llama_context: n_seq_max     = 1
0.00.109.951 I llama_context: n_ctx         = 2048
0.00.109.952 I llama_context: n_ctx_per_seq = 2048
0.00.109.952 I llama_context: n_batch       = 2048
0.00.109.953 I llama_context: n_ubatch      = 512
0.00.109.953 I llama_context: flash_attn    = 0
0.00.109.955 I llama_context: freq_base     = 10000.0
0.00.109.956 I llama_context: freq_scale    = 1
0.00.109.973 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.820 I init:        CPU KV buffer size =   384.00 MiB
0.00.189.838 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.192.132 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.192.139 I llama_context: graph nodes  = 967
0.00.192.139 I llama_context: graph splits = 1
0.00.192.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.015 I main: llama threadpool init, n_threads = 4
0.00.266.029 I 
0.00.266.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.094 I 
0.00.266.166 I sampler seed: 1234
0.00.266.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.192 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.085.880 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.02.085.882 I llama_perf_context_print:        load time =     264.08 ms
0.02.085.883 I llama_perf_context_print: prompt eval time =      96.07 ms /     7 tokens (   13.72 ms per token,    72.86 tokens per second)
0.02.085.885 I llama_perf_context_print:        eval time =    1713.97 ms /    63 runs   (   27.21 ms per token,    36.76 tokens per second)
0.02.085.885 I llama_perf_context_print:       total time =    1821.01 ms /    70 tokens

real	0m2.130s
user	0m7.572s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 4638 (74b08072) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.707 I llama_model_loader: - type  f32:  194 tensors
0.00.021.709 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.709 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.709 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.712 I print_info: file format = GGUF V3 (latest)
0.00.021.712 I print_info: file type   = Q3_K - Medium
0.00.021.714 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.627 I load: special tokens cache size = 25
0.00.065.683 I load: token to piece cache size = 0.2984 MB
0.00.065.697 I print_info: arch             = gptneox
0.00.065.698 I print_info: vocab_only       = 0
0.00.065.699 I print_info: n_ctx_train      = 2048
0.00.065.700 I print_info: n_embd           = 2048
0.00.065.700 I print_info: n_layer          = 24
0.00.065.709 I print_info: n_head           = 16
0.00.065.711 I print_info: n_head_kv        = 16
0.00.065.714 I print_info: n_rot            = 32
0.00.065.715 I print_info: n_swa            = 0
0.00.065.715 I print_info: n_embd_head_k    = 128
0.00.065.715 I print_info: n_embd_head_v    = 128
0.00.065.717 I print_info: n_gqa            = 1
0.00.065.719 I print_info: n_embd_k_gqa     = 2048
0.00.065.721 I print_info: n_embd_v_gqa     = 2048
0.00.065.722 I print_info: f_norm_eps       = 1.0e-05
0.00.065.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.726 I print_info: f_logit_scale    = 0.0e+00
0.00.065.727 I print_info: n_ff             = 8192
0.00.065.728 I print_info: n_expert         = 0
0.00.065.728 I print_info: n_expert_used    = 0
0.00.065.728 I print_info: causal attn      = 1
0.00.065.729 I print_info: pooling type     = 0
0.00.065.729 I print_info: rope type        = 2
0.00.065.729 I print_info: rope scaling     = linear
0.00.065.731 I print_info: freq_base_train  = 10000.0
0.00.065.731 I print_info: freq_scale_train = 1
0.00.065.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.732 I print_info: rope_finetuned   = unknown
0.00.065.733 I print_info: ssm_d_conv       = 0
0.00.065.733 I print_info: ssm_d_inner      = 0
0.00.065.733 I print_info: ssm_d_state      = 0
0.00.065.734 I print_info: ssm_dt_rank      = 0
0.00.065.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.735 I print_info: model type       = 1.4B
0.00.065.736 I print_info: model params     = 1.41 B
0.00.065.736 I print_info: general.name     = 1.4B
0.00.065.739 I print_info: vocab type       = BPE
0.00.065.740 I print_info: n_vocab          = 50304
0.00.065.741 I print_info: n_merges         = 50009
0.00.065.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.743 I print_info: LF token         = 187 'Ċ'
0.00.065.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.744 I print_info: max token length = 1024
0.00.107.982 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.108.836 I llama_context: n_seq_max     = 1
0.00.108.840 I llama_context: n_ctx         = 128
0.00.108.841 I llama_context: n_ctx_per_seq = 128
0.00.108.841 I llama_context: n_batch       = 128
0.00.108.842 I llama_context: n_ubatch      = 128
0.00.108.842 I llama_context: flash_attn    = 0
0.00.108.844 I llama_context: freq_base     = 10000.0
0.00.108.844 I llama_context: freq_scale    = 1
0.00.108.845 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.108.862 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.113.904 I init:        CPU KV buffer size =    24.00 MiB
0.00.113.914 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.088 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.116.094 I llama_context: graph nodes  = 967
0.00.116.094 I llama_context: graph splits = 1
0.00.116.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.534 I 
0.00.158.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.158.625 I perplexity: tokenizing the input ..
0.00.165.181 I perplexity: tokenization took 6.553 ms
0.00.165.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.787.731 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.796.000 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.796.039 I llama_perf_context_print:        load time =     157.90 ms
0.01.796.041 I llama_perf_context_print: prompt eval time =    1621.30 ms /   128 tokens (   12.67 ms per token,    78.95 tokens per second)
0.01.796.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.796.046 I llama_perf_context_print:       total time =    1637.51 ms /   129 tokens

real	0m1.834s
user	0m6.770s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4638 (74b08072) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.805 I main: llama backend init
0.00.000.813 I main: load the model and apply lora adapter, if any
0.00.010.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.201 I llama_model_loader: - type  f32:  194 tensors
0.00.022.202 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.204 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.205 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.208 I print_info: file format = GGUF V3 (latest)
0.00.022.208 I print_info: file type   = Q4_K - Medium
0.00.022.212 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.856 I load: special tokens cache size = 25
0.00.067.887 I load: token to piece cache size = 0.2984 MB
0.00.067.904 I print_info: arch             = gptneox
0.00.067.905 I print_info: vocab_only       = 0
0.00.067.905 I print_info: n_ctx_train      = 2048
0.00.067.905 I print_info: n_embd           = 2048
0.00.067.906 I print_info: n_layer          = 24
0.00.067.917 I print_info: n_head           = 16
0.00.067.919 I print_info: n_head_kv        = 16
0.00.067.919 I print_info: n_rot            = 32
0.00.067.919 I print_info: n_swa            = 0
0.00.067.920 I print_info: n_embd_head_k    = 128
0.00.067.920 I print_info: n_embd_head_v    = 128
0.00.067.922 I print_info: n_gqa            = 1
0.00.067.923 I print_info: n_embd_k_gqa     = 2048
0.00.067.925 I print_info: n_embd_v_gqa     = 2048
0.00.067.927 I print_info: f_norm_eps       = 1.0e-05
0.00.067.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.928 I print_info: f_logit_scale    = 0.0e+00
0.00.067.929 I print_info: n_ff             = 8192
0.00.067.929 I print_info: n_expert         = 0
0.00.067.930 I print_info: n_expert_used    = 0
0.00.067.930 I print_info: causal attn      = 1
0.00.067.931 I print_info: pooling type     = 0
0.00.067.931 I print_info: rope type        = 2
0.00.067.932 I print_info: rope scaling     = linear
0.00.067.934 I print_info: freq_base_train  = 10000.0
0.00.067.934 I print_info: freq_scale_train = 1
0.00.067.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.935 I print_info: rope_finetuned   = unknown
0.00.067.935 I print_info: ssm_d_conv       = 0
0.00.067.935 I print_info: ssm_d_inner      = 0
0.00.067.935 I print_info: ssm_d_state      = 0
0.00.067.936 I print_info: ssm_dt_rank      = 0
0.00.067.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.937 I print_info: model type       = 1.4B
0.00.067.937 I print_info: model params     = 1.41 B
0.00.067.938 I print_info: general.name     = 1.4B
0.00.067.941 I print_info: vocab type       = BPE
0.00.067.941 I print_info: n_vocab          = 50304
0.00.067.942 I print_info: n_merges         = 50009
0.00.067.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.943 I print_info: LF token         = 187 'Ċ'
0.00.067.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.944 I print_info: max token length = 1024
0.00.118.266 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.119.160 I llama_context: n_seq_max     = 1
0.00.119.165 I llama_context: n_ctx         = 2048
0.00.119.166 I llama_context: n_ctx_per_seq = 2048
0.00.119.166 I llama_context: n_batch       = 2048
0.00.119.167 I llama_context: n_ubatch      = 512
0.00.119.167 I llama_context: flash_attn    = 0
0.00.119.169 I llama_context: freq_base     = 10000.0
0.00.119.169 I llama_context: freq_scale    = 1
0.00.119.185 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.448 I init:        CPU KV buffer size =   384.00 MiB
0.00.194.466 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.196.775 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.781 I llama_context: graph nodes  = 967
0.00.196.782 I llama_context: graph splits = 1
0.00.196.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.730 I main: llama threadpool init, n_threads = 4
0.00.273.744 I 
0.00.273.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.806 I 
0.00.273.877 I sampler seed: 1234
0.00.273.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.889 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.283.814 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.02.283.816 I llama_perf_context_print:        load time =     271.75 ms
0.02.283.817 I llama_perf_context_print: prompt eval time =     101.61 ms /     7 tokens (   14.52 ms per token,    68.89 tokens per second)
0.02.283.819 I llama_perf_context_print:        eval time =    1898.90 ms /    63 runs   (   30.14 ms per token,    33.18 tokens per second)
0.02.283.819 I llama_perf_context_print:       total time =    2011.24 ms /    70 tokens

real	0m2.332s
user	0m8.339s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4638 (74b08072) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.355 I llama_model_loader: - type  f32:  194 tensors
0.00.021.356 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.356 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.357 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.358 I print_info: file format = GGUF V3 (latest)
0.00.021.358 I print_info: file type   = Q4_K - Medium
0.00.021.361 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.430 I load: special tokens cache size = 25
0.00.065.489 I load: token to piece cache size = 0.2984 MB
0.00.065.501 I print_info: arch             = gptneox
0.00.065.501 I print_info: vocab_only       = 0
0.00.065.502 I print_info: n_ctx_train      = 2048
0.00.065.502 I print_info: n_embd           = 2048
0.00.065.502 I print_info: n_layer          = 24
0.00.065.511 I print_info: n_head           = 16
0.00.065.513 I print_info: n_head_kv        = 16
0.00.065.514 I print_info: n_rot            = 32
0.00.065.514 I print_info: n_swa            = 0
0.00.065.515 I print_info: n_embd_head_k    = 128
0.00.065.515 I print_info: n_embd_head_v    = 128
0.00.065.518 I print_info: n_gqa            = 1
0.00.065.520 I print_info: n_embd_k_gqa     = 2048
0.00.065.521 I print_info: n_embd_v_gqa     = 2048
0.00.065.523 I print_info: f_norm_eps       = 1.0e-05
0.00.065.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.525 I print_info: f_logit_scale    = 0.0e+00
0.00.065.526 I print_info: n_ff             = 8192
0.00.065.527 I print_info: n_expert         = 0
0.00.065.527 I print_info: n_expert_used    = 0
0.00.065.527 I print_info: causal attn      = 1
0.00.065.528 I print_info: pooling type     = 0
0.00.065.529 I print_info: rope type        = 2
0.00.065.529 I print_info: rope scaling     = linear
0.00.065.530 I print_info: freq_base_train  = 10000.0
0.00.065.531 I print_info: freq_scale_train = 1
0.00.065.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.532 I print_info: rope_finetuned   = unknown
0.00.065.532 I print_info: ssm_d_conv       = 0
0.00.065.533 I print_info: ssm_d_inner      = 0
0.00.065.533 I print_info: ssm_d_state      = 0
0.00.065.533 I print_info: ssm_dt_rank      = 0
0.00.065.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.535 I print_info: model type       = 1.4B
0.00.065.536 I print_info: model params     = 1.41 B
0.00.065.536 I print_info: general.name     = 1.4B
0.00.065.539 I print_info: vocab type       = BPE
0.00.065.540 I print_info: n_vocab          = 50304
0.00.065.540 I print_info: n_merges         = 50009
0.00.065.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.543 I print_info: LF token         = 187 'Ċ'
0.00.065.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.544 I print_info: max token length = 1024
0.00.116.497 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.117.347 I llama_context: n_seq_max     = 1
0.00.117.352 I llama_context: n_ctx         = 128
0.00.117.352 I llama_context: n_ctx_per_seq = 128
0.00.117.353 I llama_context: n_batch       = 128
0.00.117.353 I llama_context: n_ubatch      = 128
0.00.117.353 I llama_context: flash_attn    = 0
0.00.117.355 I llama_context: freq_base     = 10000.0
0.00.117.356 I llama_context: freq_scale    = 1
0.00.117.357 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.372 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.424 I init:        CPU KV buffer size =    24.00 MiB
0.00.122.434 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.671 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.124.677 I llama_context: graph nodes  = 967
0.00.124.677 I llama_context: graph splits = 1
0.00.124.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.394 I 
0.00.170.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.170.489 I perplexity: tokenizing the input ..
0.00.177.028 I perplexity: tokenization took 6.535 ms
0.00.177.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.847.530 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.855.771 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.855.802 I llama_perf_context_print:        load time =     170.12 ms
0.01.855.804 I llama_perf_context_print: prompt eval time =    1669.22 ms /   128 tokens (   13.04 ms per token,    76.68 tokens per second)
0.01.855.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.855.806 I llama_perf_context_print:       total time =    1685.41 ms /   129 tokens

real	0m1.897s
user	0m6.946s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4638 (74b08072) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.818 I main: llama backend init
0.00.000.825 I main: load the model and apply lora adapter, if any
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.151 I llama_model_loader: - type  f32:  194 tensors
0.00.022.151 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.151 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.154 I print_info: file format = GGUF V3 (latest)
0.00.022.154 I print_info: file type   = Q5_K - Medium
0.00.022.157 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.349 I load: special tokens cache size = 25
0.00.066.421 I load: token to piece cache size = 0.2984 MB
0.00.066.436 I print_info: arch             = gptneox
0.00.066.436 I print_info: vocab_only       = 0
0.00.066.437 I print_info: n_ctx_train      = 2048
0.00.066.437 I print_info: n_embd           = 2048
0.00.066.437 I print_info: n_layer          = 24
0.00.066.446 I print_info: n_head           = 16
0.00.066.448 I print_info: n_head_kv        = 16
0.00.066.448 I print_info: n_rot            = 32
0.00.066.449 I print_info: n_swa            = 0
0.00.066.449 I print_info: n_embd_head_k    = 128
0.00.066.449 I print_info: n_embd_head_v    = 128
0.00.066.451 I print_info: n_gqa            = 1
0.00.066.452 I print_info: n_embd_k_gqa     = 2048
0.00.066.454 I print_info: n_embd_v_gqa     = 2048
0.00.066.455 I print_info: f_norm_eps       = 1.0e-05
0.00.066.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.457 I print_info: f_logit_scale    = 0.0e+00
0.00.066.458 I print_info: n_ff             = 8192
0.00.066.458 I print_info: n_expert         = 0
0.00.066.458 I print_info: n_expert_used    = 0
0.00.066.459 I print_info: causal attn      = 1
0.00.066.459 I print_info: pooling type     = 0
0.00.066.459 I print_info: rope type        = 2
0.00.066.460 I print_info: rope scaling     = linear
0.00.066.461 I print_info: freq_base_train  = 10000.0
0.00.066.461 I print_info: freq_scale_train = 1
0.00.066.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.462 I print_info: rope_finetuned   = unknown
0.00.066.462 I print_info: ssm_d_conv       = 0
0.00.066.462 I print_info: ssm_d_inner      = 0
0.00.066.463 I print_info: ssm_d_state      = 0
0.00.066.463 I print_info: ssm_dt_rank      = 0
0.00.066.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.464 I print_info: model type       = 1.4B
0.00.066.464 I print_info: model params     = 1.41 B
0.00.066.465 I print_info: general.name     = 1.4B
0.00.066.467 I print_info: vocab type       = BPE
0.00.066.468 I print_info: n_vocab          = 50304
0.00.066.468 I print_info: n_merges         = 50009
0.00.066.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.470 I print_info: LF token         = 187 'Ċ'
0.00.066.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.471 I print_info: max token length = 1024
0.00.124.954 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.125.883 I llama_context: n_seq_max     = 1
0.00.125.889 I llama_context: n_ctx         = 2048
0.00.125.889 I llama_context: n_ctx_per_seq = 2048
0.00.125.889 I llama_context: n_batch       = 2048
0.00.125.890 I llama_context: n_ubatch      = 512
0.00.125.890 I llama_context: flash_attn    = 0
0.00.125.892 I llama_context: freq_base     = 10000.0
0.00.125.893 I llama_context: freq_scale    = 1
0.00.125.909 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.925 I init:        CPU KV buffer size =   384.00 MiB
0.00.204.942 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.207.275 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.282 I llama_context: graph nodes  = 967
0.00.207.283 I llama_context: graph splits = 1
0.00.207.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.661 I main: llama threadpool init, n_threads = 4
0.00.293.675 I 
0.00.293.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.745 I 
0.00.293.826 I sampler seed: 1234
0.00.293.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.841 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.550.201 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27466.15 tokens per second)
0.02.550.204 I llama_perf_context_print:        load time =     291.68 ms
0.02.550.206 I llama_perf_context_print: prompt eval time =     119.58 ms /     7 tokens (   17.08 ms per token,    58.54 tokens per second)
0.02.550.208 I llama_perf_context_print:        eval time =    2126.91 ms /    63 runs   (   33.76 ms per token,    29.62 tokens per second)
0.02.550.209 I llama_perf_context_print:       total time =    2257.68 ms /    70 tokens

real	0m2.605s
user	0m9.350s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4638 (74b08072) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.521 I llama_model_loader: - type  f32:  194 tensors
0.00.022.522 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.522 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.524 I print_info: file format = GGUF V3 (latest)
0.00.022.525 I print_info: file type   = Q5_K - Medium
0.00.022.527 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.812 I load: special tokens cache size = 25
0.00.065.922 I load: token to piece cache size = 0.2984 MB
0.00.065.934 I print_info: arch             = gptneox
0.00.065.935 I print_info: vocab_only       = 0
0.00.065.936 I print_info: n_ctx_train      = 2048
0.00.065.937 I print_info: n_embd           = 2048
0.00.065.937 I print_info: n_layer          = 24
0.00.065.944 I print_info: n_head           = 16
0.00.065.947 I print_info: n_head_kv        = 16
0.00.065.947 I print_info: n_rot            = 32
0.00.065.947 I print_info: n_swa            = 0
0.00.065.948 I print_info: n_embd_head_k    = 128
0.00.065.948 I print_info: n_embd_head_v    = 128
0.00.065.950 I print_info: n_gqa            = 1
0.00.065.952 I print_info: n_embd_k_gqa     = 2048
0.00.065.954 I print_info: n_embd_v_gqa     = 2048
0.00.065.955 I print_info: f_norm_eps       = 1.0e-05
0.00.065.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.957 I print_info: f_logit_scale    = 0.0e+00
0.00.065.958 I print_info: n_ff             = 8192
0.00.065.958 I print_info: n_expert         = 0
0.00.065.959 I print_info: n_expert_used    = 0
0.00.065.959 I print_info: causal attn      = 1
0.00.065.959 I print_info: pooling type     = 0
0.00.065.960 I print_info: rope type        = 2
0.00.065.961 I print_info: rope scaling     = linear
0.00.065.962 I print_info: freq_base_train  = 10000.0
0.00.065.963 I print_info: freq_scale_train = 1
0.00.065.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.963 I print_info: rope_finetuned   = unknown
0.00.065.964 I print_info: ssm_d_conv       = 0
0.00.065.964 I print_info: ssm_d_inner      = 0
0.00.065.965 I print_info: ssm_d_state      = 0
0.00.065.965 I print_info: ssm_dt_rank      = 0
0.00.065.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.966 I print_info: model type       = 1.4B
0.00.065.967 I print_info: model params     = 1.41 B
0.00.065.967 I print_info: general.name     = 1.4B
0.00.065.969 I print_info: vocab type       = BPE
0.00.065.971 I print_info: n_vocab          = 50304
0.00.065.971 I print_info: n_merges         = 50009
0.00.065.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.974 I print_info: LF token         = 187 'Ċ'
0.00.065.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.975 I print_info: max token length = 1024
0.00.123.569 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.124.411 I llama_context: n_seq_max     = 1
0.00.124.416 I llama_context: n_ctx         = 128
0.00.124.417 I llama_context: n_ctx_per_seq = 128
0.00.124.417 I llama_context: n_batch       = 128
0.00.124.417 I llama_context: n_ubatch      = 128
0.00.124.418 I llama_context: flash_attn    = 0
0.00.124.419 I llama_context: freq_base     = 10000.0
0.00.124.420 I llama_context: freq_scale    = 1
0.00.124.420 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.435 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.414 I init:        CPU KV buffer size =    24.00 MiB
0.00.129.425 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.576 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.582 I llama_context: graph nodes  = 967
0.00.131.582 I llama_context: graph splits = 1
0.00.131.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.053 I 
0.00.185.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.157 I perplexity: tokenizing the input ..
0.00.191.737 I perplexity: tokenization took 6.576 ms
0.00.191.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.228 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.177.461 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.177.501 I llama_perf_context_print:        load time =     184.41 ms
0.02.177.503 I llama_perf_context_print: prompt eval time =    1976.17 ms /   128 tokens (   15.44 ms per token,    64.77 tokens per second)
0.02.177.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.177.506 I llama_perf_context_print:       total time =    1992.45 ms /   129 tokens

real	0m2.224s
user	0m8.225s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 4638 (74b08072) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.010.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.786 I llama_model_loader: - type  f32:  194 tensors
0.00.021.787 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.789 I print_info: file format = GGUF V3 (latest)
0.00.021.790 I print_info: file type   = Q6_K
0.00.021.793 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.462 I load: special tokens cache size = 25
0.00.067.687 I load: token to piece cache size = 0.2984 MB
0.00.067.706 I print_info: arch             = gptneox
0.00.067.707 I print_info: vocab_only       = 0
0.00.067.707 I print_info: n_ctx_train      = 2048
0.00.067.708 I print_info: n_embd           = 2048
0.00.067.708 I print_info: n_layer          = 24
0.00.067.720 I print_info: n_head           = 16
0.00.067.722 I print_info: n_head_kv        = 16
0.00.067.722 I print_info: n_rot            = 32
0.00.067.723 I print_info: n_swa            = 0
0.00.067.723 I print_info: n_embd_head_k    = 128
0.00.067.723 I print_info: n_embd_head_v    = 128
0.00.067.726 I print_info: n_gqa            = 1
0.00.067.728 I print_info: n_embd_k_gqa     = 2048
0.00.067.730 I print_info: n_embd_v_gqa     = 2048
0.00.067.731 I print_info: f_norm_eps       = 1.0e-05
0.00.067.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.733 I print_info: f_logit_scale    = 0.0e+00
0.00.067.734 I print_info: n_ff             = 8192
0.00.067.734 I print_info: n_expert         = 0
0.00.067.735 I print_info: n_expert_used    = 0
0.00.067.736 I print_info: causal attn      = 1
0.00.067.736 I print_info: pooling type     = 0
0.00.067.736 I print_info: rope type        = 2
0.00.067.737 I print_info: rope scaling     = linear
0.00.067.738 I print_info: freq_base_train  = 10000.0
0.00.067.739 I print_info: freq_scale_train = 1
0.00.067.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.739 I print_info: rope_finetuned   = unknown
0.00.067.739 I print_info: ssm_d_conv       = 0
0.00.067.740 I print_info: ssm_d_inner      = 0
0.00.067.740 I print_info: ssm_d_state      = 0
0.00.067.741 I print_info: ssm_dt_rank      = 0
0.00.067.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.742 I print_info: model type       = 1.4B
0.00.067.742 I print_info: model params     = 1.41 B
0.00.067.743 I print_info: general.name     = 1.4B
0.00.067.748 I print_info: vocab type       = BPE
0.00.067.749 I print_info: n_vocab          = 50304
0.00.067.749 I print_info: n_merges         = 50009
0.00.067.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.752 I print_info: LF token         = 187 'Ċ'
0.00.067.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.753 I print_info: max token length = 1024
0.00.129.262 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.130.212 I llama_context: n_seq_max     = 1
0.00.130.217 I llama_context: n_ctx         = 2048
0.00.130.218 I llama_context: n_ctx_per_seq = 2048
0.00.130.218 I llama_context: n_batch       = 2048
0.00.130.218 I llama_context: n_ubatch      = 512
0.00.130.219 I llama_context: flash_attn    = 0
0.00.130.221 I llama_context: freq_base     = 10000.0
0.00.130.222 I llama_context: freq_scale    = 1
0.00.130.238 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.527 I init:        CPU KV buffer size =   384.00 MiB
0.00.207.545 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.209.879 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.885 I llama_context: graph nodes  = 967
0.00.209.886 I llama_context: graph splits = 1
0.00.209.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.884 I main: llama threadpool init, n_threads = 4
0.00.294.897 I 
0.00.294.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.963 I 
0.00.295.033 I sampler seed: 1234
0.00.295.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.047 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.638.521 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.02.638.523 I llama_perf_context_print:        load time =     292.99 ms
0.02.638.525 I llama_perf_context_print: prompt eval time =     112.34 ms /     7 tokens (   16.05 ms per token,    62.31 tokens per second)
0.02.638.526 I llama_perf_context_print:        eval time =    2221.78 ms /    63 runs   (   35.27 ms per token,    28.36 tokens per second)
0.02.638.527 I llama_perf_context_print:       total time =    2344.77 ms /    70 tokens

real	0m2.697s
user	0m9.708s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4638 (74b08072) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.411 I llama_model_loader: - type  f32:  194 tensors
0.00.022.411 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.413 I print_info: file format = GGUF V3 (latest)
0.00.022.414 I print_info: file type   = Q6_K
0.00.022.416 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.562 I load: special tokens cache size = 25
0.00.066.693 I load: token to piece cache size = 0.2984 MB
0.00.066.707 I print_info: arch             = gptneox
0.00.066.708 I print_info: vocab_only       = 0
0.00.066.709 I print_info: n_ctx_train      = 2048
0.00.066.709 I print_info: n_embd           = 2048
0.00.066.709 I print_info: n_layer          = 24
0.00.066.719 I print_info: n_head           = 16
0.00.066.721 I print_info: n_head_kv        = 16
0.00.066.721 I print_info: n_rot            = 32
0.00.066.722 I print_info: n_swa            = 0
0.00.066.722 I print_info: n_embd_head_k    = 128
0.00.066.722 I print_info: n_embd_head_v    = 128
0.00.066.724 I print_info: n_gqa            = 1
0.00.066.726 I print_info: n_embd_k_gqa     = 2048
0.00.066.729 I print_info: n_embd_v_gqa     = 2048
0.00.066.731 I print_info: f_norm_eps       = 1.0e-05
0.00.066.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.735 I print_info: f_logit_scale    = 0.0e+00
0.00.066.736 I print_info: n_ff             = 8192
0.00.066.737 I print_info: n_expert         = 0
0.00.066.737 I print_info: n_expert_used    = 0
0.00.066.738 I print_info: causal attn      = 1
0.00.066.738 I print_info: pooling type     = 0
0.00.066.738 I print_info: rope type        = 2
0.00.066.739 I print_info: rope scaling     = linear
0.00.066.741 I print_info: freq_base_train  = 10000.0
0.00.066.741 I print_info: freq_scale_train = 1
0.00.066.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.742 I print_info: rope_finetuned   = unknown
0.00.066.742 I print_info: ssm_d_conv       = 0
0.00.066.743 I print_info: ssm_d_inner      = 0
0.00.066.743 I print_info: ssm_d_state      = 0
0.00.066.743 I print_info: ssm_dt_rank      = 0
0.00.066.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.747 I print_info: model type       = 1.4B
0.00.066.748 I print_info: model params     = 1.41 B
0.00.066.748 I print_info: general.name     = 1.4B
0.00.066.750 I print_info: vocab type       = BPE
0.00.066.751 I print_info: n_vocab          = 50304
0.00.066.752 I print_info: n_merges         = 50009
0.00.066.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.755 I print_info: LF token         = 187 'Ċ'
0.00.066.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.755 I print_info: max token length = 1024
0.00.130.900 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.131.779 I llama_context: n_seq_max     = 1
0.00.131.784 I llama_context: n_ctx         = 128
0.00.131.785 I llama_context: n_ctx_per_seq = 128
0.00.131.785 I llama_context: n_batch       = 128
0.00.131.785 I llama_context: n_ubatch      = 128
0.00.131.786 I llama_context: flash_attn    = 0
0.00.131.787 I llama_context: freq_base     = 10000.0
0.00.131.788 I llama_context: freq_scale    = 1
0.00.131.789 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.804 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.885 I init:        CPU KV buffer size =    24.00 MiB
0.00.136.896 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.563 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.569 I llama_context: graph nodes  = 967
0.00.139.569 I llama_context: graph splits = 1
0.00.139.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.396 I 
0.00.194.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.486 I perplexity: tokenizing the input ..
0.00.200.993 I perplexity: tokenization took 6.502 ms
0.00.201.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.000.556 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.008.814 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.008.874 I llama_perf_context_print:        load time =     193.75 ms
0.02.008.877 I llama_perf_context_print: prompt eval time =    1798.28 ms /   128 tokens (   14.05 ms per token,    71.18 tokens per second)
0.02.008.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.008.890 I llama_perf_context_print:       total time =    1814.48 ms /   129 tokens

real	0m2.057s
user	0m7.530s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4638 (74b08072)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 967
llama_context: graph splits = 1
0.00.507.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 967
llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 967
llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.378s
user	0m6.438s
sys	0m0.429s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4638 (74b08072)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 872
llama_context: graph splits = 1
0.00.503.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
prepare: reserving a worst case graph
main : serialized state into 988319 out of a maximum of 988319 bytes
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 872
llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 872
llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.293s
user	0m6.097s
sys	0m0.406s
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
2/2 Test #27: test-autorelease .................   Passed    0.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.50 sec
0.31user 0.25system 0:00.56elapsed 99%CPU (0avgtext+0avgdata 2894328maxresident)k
0inputs+40outputs (0major+54369minor)pagefaults 0swaps
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
model    =   0.33 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+40outputs (0major+54176minor)pagefaults 0swaps
```
