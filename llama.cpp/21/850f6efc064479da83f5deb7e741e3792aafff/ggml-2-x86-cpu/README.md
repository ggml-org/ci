## Summary

- status:  SUCCESS ✅
- runtime: 15:12.46
- date:    Sun Jan 26 14:37:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/21850f6efc064479da83f5deb7e741e3792aafff
- author:  Georgi Gerganov
```
cont : fix unused

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.74 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.42 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
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
22/28 Test #22: test-chat-template ................   Passed    1.14 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.31 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   30.90 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  55.04 sec*proc (28 tests)

Total Test time (real) =  55.05 sec

real	0m55.122s
user	1m10.012s
sys	0m0.710s
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.04 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.14 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.31 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.82 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  23.01 sec*proc (28 tests)

Total Test time (real) =  23.02 sec

real	0m23.090s
user	0m24.743s
sys	0m0.668s
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
0.00.000.549 I build: 4564 (21850f6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.494 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.513 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.515 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.515 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.516 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.518 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.519 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.519 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.520 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.521 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.524 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.525 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.525 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.526 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.526 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.527 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.527 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.400 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.403 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.404 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.404 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.405 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.405 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.406 I llama_model_loader: - type  f32:  124 tensors
0.00.008.407 I llama_model_loader: - type  f16:   73 tensors
0.00.008.408 I print_info: file format = GGUF V3 (latest)
0.00.008.408 I print_info: file type   = F16
0.00.008.411 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.366 I load: special tokens cache size = 5
0.00.022.123 I load: token to piece cache size = 0.2032 MB
0.00.022.135 I print_info: arch             = bert
0.00.022.135 I print_info: vocab_only       = 0
0.00.022.136 I print_info: n_ctx_train      = 512
0.00.022.136 I print_info: n_embd           = 384
0.00.022.136 I print_info: n_layer          = 12
0.00.022.143 I print_info: n_head           = 12
0.00.022.144 I print_info: n_head_kv        = 12
0.00.022.145 I print_info: n_rot            = 32
0.00.022.146 I print_info: n_swa            = 0
0.00.022.146 I print_info: n_embd_head_k    = 32
0.00.022.146 I print_info: n_embd_head_v    = 32
0.00.022.148 I print_info: n_gqa            = 1
0.00.022.149 I print_info: n_embd_k_gqa     = 384
0.00.022.150 I print_info: n_embd_v_gqa     = 384
0.00.022.152 I print_info: f_norm_eps       = 1.0e-12
0.00.022.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.153 I print_info: f_logit_scale    = 0.0e+00
0.00.022.155 I print_info: n_ff             = 1536
0.00.022.155 I print_info: n_expert         = 0
0.00.022.155 I print_info: n_expert_used    = 0
0.00.022.156 I print_info: causal attn      = 0
0.00.022.157 I print_info: pooling type     = 2
0.00.022.158 I print_info: rope type        = 2
0.00.022.158 I print_info: rope scaling     = linear
0.00.022.159 I print_info: freq_base_train  = 10000.0
0.00.022.160 I print_info: freq_scale_train = 1
0.00.022.161 I print_info: n_ctx_orig_yarn  = 512
0.00.022.161 I print_info: rope_finetuned   = unknown
0.00.022.162 I print_info: ssm_d_conv       = 0
0.00.022.162 I print_info: ssm_d_inner      = 0
0.00.022.162 I print_info: ssm_d_state      = 0
0.00.022.162 I print_info: ssm_dt_rank      = 0
0.00.022.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.163 I print_info: model type       = 33M
0.00.022.164 I print_info: model params     = 33.21 M
0.00.022.164 I print_info: general.name     = Bge Small
0.00.022.167 I print_info: vocab type       = WPM
0.00.022.168 I print_info: n_vocab          = 30522
0.00.022.168 I print_info: n_merges         = 0
0.00.022.169 I print_info: BOS token        = 101 '[CLS]'
0.00.022.169 I print_info: UNK token        = 100 '[UNK]'
0.00.022.169 I print_info: SEP token        = 102 '[SEP]'
0.00.022.170 I print_info: PAD token        = 0 '[PAD]'
0.00.022.170 I print_info: MASK token       = 103 '[MASK]'
0.00.022.170 I print_info: LF token         = 0 '[PAD]'
0.00.022.171 I print_info: max token length = 21
0.00.026.642 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.027.062 I llama_init_from_model: n_seq_max     = 1
0.00.027.066 I llama_init_from_model: n_ctx         = 512
0.00.027.067 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.067 I llama_init_from_model: n_batch       = 2048
0.00.027.067 I llama_init_from_model: n_ubatch      = 2048
0.00.027.068 I llama_init_from_model: flash_attn    = 0
0.00.027.069 I llama_init_from_model: freq_base     = 10000.0
0.00.027.070 I llama_init_from_model: freq_scale    = 1
0.00.027.086 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.025 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.032 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.038 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.031.061 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.031.065 I llama_init_from_model: graph nodes  = 429
0.00.031.066 I llama_init_from_model: graph splits = 1
0.00.031.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.251 I 
0.00.034.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.834 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.319 I llama_perf_context_print:        load time =      33.67 ms
0.00.040.321 I llama_perf_context_print: prompt eval time =       4.17 ms /     9 tokens (    0.46 ms per token,  2158.79 tokens per second)
0.00.040.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.323 I llama_perf_context_print:       total time =       6.07 ms /    10 tokens

real	0m0.052s
user	0m0.073s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 4564 (21850f6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.449 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.469 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.471 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.472 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.473 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.476 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.477 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.477 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.478 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.478 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.482 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.482 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.483 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.484 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.485 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.485 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.610 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.364 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.368 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.369 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.369 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.370 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.370 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.370 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.372 I llama_model_loader: - type  f32:  124 tensors
0.00.008.372 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.374 I print_info: file format = GGUF V3 (latest)
0.00.008.374 I print_info: file type   = Q8_0
0.00.008.376 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.424 I load: special tokens cache size = 5
0.00.022.199 I load: token to piece cache size = 0.2032 MB
0.00.022.211 I print_info: arch             = bert
0.00.022.212 I print_info: vocab_only       = 0
0.00.022.212 I print_info: n_ctx_train      = 512
0.00.022.212 I print_info: n_embd           = 384
0.00.022.213 I print_info: n_layer          = 12
0.00.022.225 I print_info: n_head           = 12
0.00.022.229 I print_info: n_head_kv        = 12
0.00.022.229 I print_info: n_rot            = 32
0.00.022.230 I print_info: n_swa            = 0
0.00.022.230 I print_info: n_embd_head_k    = 32
0.00.022.230 I print_info: n_embd_head_v    = 32
0.00.022.232 I print_info: n_gqa            = 1
0.00.022.233 I print_info: n_embd_k_gqa     = 384
0.00.022.234 I print_info: n_embd_v_gqa     = 384
0.00.022.235 I print_info: f_norm_eps       = 1.0e-12
0.00.022.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.237 I print_info: f_logit_scale    = 0.0e+00
0.00.022.238 I print_info: n_ff             = 1536
0.00.022.238 I print_info: n_expert         = 0
0.00.022.239 I print_info: n_expert_used    = 0
0.00.022.239 I print_info: causal attn      = 0
0.00.022.239 I print_info: pooling type     = 2
0.00.022.240 I print_info: rope type        = 2
0.00.022.240 I print_info: rope scaling     = linear
0.00.022.242 I print_info: freq_base_train  = 10000.0
0.00.022.242 I print_info: freq_scale_train = 1
0.00.022.242 I print_info: n_ctx_orig_yarn  = 512
0.00.022.243 I print_info: rope_finetuned   = unknown
0.00.022.243 I print_info: ssm_d_conv       = 0
0.00.022.243 I print_info: ssm_d_inner      = 0
0.00.022.244 I print_info: ssm_d_state      = 0
0.00.022.245 I print_info: ssm_dt_rank      = 0
0.00.022.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.245 I print_info: model type       = 33M
0.00.022.247 I print_info: model params     = 33.21 M
0.00.022.247 I print_info: general.name     = Bge Small
0.00.022.249 I print_info: vocab type       = WPM
0.00.022.250 I print_info: n_vocab          = 30522
0.00.022.250 I print_info: n_merges         = 0
0.00.022.251 I print_info: BOS token        = 101 '[CLS]'
0.00.022.251 I print_info: UNK token        = 100 '[UNK]'
0.00.022.252 I print_info: SEP token        = 102 '[SEP]'
0.00.022.252 I print_info: PAD token        = 0 '[PAD]'
0.00.022.252 I print_info: MASK token       = 103 '[MASK]'
0.00.022.253 I print_info: LF token         = 0 '[PAD]'
0.00.022.253 I print_info: max token length = 21
0.00.025.317 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.025.706 I llama_init_from_model: n_seq_max     = 1
0.00.025.710 I llama_init_from_model: n_ctx         = 512
0.00.025.710 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.710 I llama_init_from_model: n_batch       = 2048
0.00.025.711 I llama_init_from_model: n_ubatch      = 2048
0.00.025.711 I llama_init_from_model: flash_attn    = 0
0.00.025.712 I llama_init_from_model: freq_base     = 10000.0
0.00.025.713 I llama_init_from_model: freq_scale    = 1
0.00.025.729 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.598 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.606 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.612 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.029.581 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.029.587 I llama_init_from_model: graph nodes  = 429
0.00.029.587 I llama_init_from_model: graph splits = 1
0.00.029.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.176 I 
0.00.032.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.676 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.898 I llama_perf_context_print:        load time =      31.60 ms
0.00.036.900 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3166.78 tokens per second)
0.00.036.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.904 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens

real	0m0.046s
user	0m0.061s
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
0.00.000.550 I build: 4564 (21850f6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.420 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.441 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.443 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.443 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.444 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.447 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.448 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.448 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.449 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.450 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.454 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.457 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.458 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.433 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.433 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.434 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.434 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.435 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.436 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.436 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.438 I llama_model_loader: - type  f32:   40 tensors
0.00.020.439 I llama_model_loader: - type  f16:   30 tensors
0.00.020.441 I print_info: file format = GGUF V3 (latest)
0.00.020.441 I print_info: file type   = F16
0.00.020.444 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.037.554 W load: empty token at index 5
0.00.047.591 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.302 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.389 I load: special tokens cache size = 5
0.00.421.954 I load: token to piece cache size = 1.5060 MB
0.00.421.974 I print_info: arch             = jina-bert-v2
0.00.421.975 I print_info: vocab_only       = 0
0.00.421.975 I print_info: n_ctx_train      = 8192
0.00.421.976 I print_info: n_embd           = 384
0.00.421.976 I print_info: n_layer          = 4
0.00.421.987 I print_info: n_head           = 12
0.00.421.989 I print_info: n_head_kv        = 12
0.00.421.989 I print_info: n_rot            = 32
0.00.421.990 I print_info: n_swa            = 0
0.00.421.990 I print_info: n_embd_head_k    = 32
0.00.421.990 I print_info: n_embd_head_v    = 32
0.00.421.992 I print_info: n_gqa            = 1
0.00.421.993 I print_info: n_embd_k_gqa     = 384
0.00.421.995 I print_info: n_embd_v_gqa     = 384
0.00.421.996 I print_info: f_norm_eps       = 1.0e-12
0.00.421.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.998 I print_info: f_max_alibi_bias = 8.0e+00
0.00.421.998 I print_info: f_logit_scale    = 0.0e+00
0.00.421.999 I print_info: n_ff             = 1536
0.00.422.000 I print_info: n_expert         = 0
0.00.422.000 I print_info: n_expert_used    = 0
0.00.422.001 I print_info: causal attn      = 0
0.00.422.001 I print_info: pooling type     = -1
0.00.422.001 I print_info: rope type        = -1
0.00.422.002 I print_info: rope scaling     = linear
0.00.422.003 I print_info: freq_base_train  = 10000.0
0.00.422.003 I print_info: freq_scale_train = 1
0.00.422.004 I print_info: n_ctx_orig_yarn  = 8192
0.00.422.004 I print_info: rope_finetuned   = unknown
0.00.422.004 I print_info: ssm_d_conv       = 0
0.00.422.004 I print_info: ssm_d_inner      = 0
0.00.422.005 I print_info: ssm_d_state      = 0
0.00.422.005 I print_info: ssm_dt_rank      = 0
0.00.422.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.422.006 I print_info: model type       = 33M
0.00.422.007 I print_info: model params     = 32.90 M
0.00.422.007 I print_info: general.name     = Jina Bert Implementation
0.00.422.010 I print_info: vocab type       = BPE
0.00.422.011 I print_info: n_vocab          = 61056
0.00.422.011 I print_info: n_merges         = 39382
0.00.422.012 I print_info: BOS token        = 0 '<s>'
0.00.422.012 I print_info: EOS token        = 2 '</s>'
0.00.422.013 I print_info: UNK token        = 3 '<unk>'
0.00.422.013 I print_info: SEP token        = 2 '</s>'
0.00.422.013 I print_info: PAD token        = 1 '<pad>'
0.00.422.013 I print_info: MASK token       = 4 '<mask>'
0.00.422.014 I print_info: EOG token        = 2 '</s>'
0.00.422.015 I print_info: max token length = 45
0.00.425.352 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.425.932 I llama_init_from_model: n_seq_max     = 1
0.00.425.937 I llama_init_from_model: n_ctx         = 8192
0.00.425.937 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.425.938 I llama_init_from_model: n_batch       = 2048
0.00.425.938 I llama_init_from_model: n_ubatch      = 2048
0.00.425.938 I llama_init_from_model: flash_attn    = 0
0.00.425.940 I llama_init_from_model: freq_base     = 10000.0
0.00.425.941 I llama_init_from_model: freq_scale    = 1
0.00.425.955 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.435.728 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.435.740 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.435.750 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.437.449 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.437.455 I llama_init_from_model: graph nodes  = 154
0.00.437.455 I llama_init_from_model: graph splits = 1
0.00.437.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.437.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.807 I 
0.00.444.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.445.119 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.445.122 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.445.129 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.445.131 I main: number of tokens in prompt = 13
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


0.00.445.136 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.445.136 I main: number of tokens in prompt = 40
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


0.00.448.587 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.459.600 I llama_perf_context_print:        load time =     444.22 ms
0.00.459.601 I llama_perf_context_print: prompt eval time =      10.83 ms /    62 tokens (    0.17 ms per token,  5723.25 tokens per second)
0.00.459.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.459.603 I llama_perf_context_print:       total time =      14.79 ms /    63 tokens

real	0m0.478s
user	0m0.520s
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
0.00.000.680 I build: 4564 (21850f6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.912 I main: llama backend init
0.00.000.920 I main: load the model and apply lora adapter, if any
0.00.087.269 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.282 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.393 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.396 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.401 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.403 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.405 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.408 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.410 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.411 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.418 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.423 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.425 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.426 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.429 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.684 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.155 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.359 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.371 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.373 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.374 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.377 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.379 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.380 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.385 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.387 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.388 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.390 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.392 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.417.401 I llama_model_loader: - type  f32:   37 tensors
0.00.417.403 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.420 I print_info: file format = GGUF V3 (latest)
0.00.417.421 I print_info: file type   = Q8_0
0.00.417.423 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.681.599 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.811.172 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.812.221 I load: special tokens cache size = 5
0.01.039.606 I load: token to piece cache size = 1.6014 MB
0.01.039.690 I print_info: arch             = gemma
0.01.039.691 I print_info: vocab_only       = 0
0.01.039.691 I print_info: n_ctx_train      = 8192
0.01.039.692 I print_info: n_embd           = 2048
0.01.039.692 I print_info: n_layer          = 18
0.01.039.760 I print_info: n_head           = 8
0.01.039.767 I print_info: n_head_kv        = 1
0.01.039.773 I print_info: n_rot            = 256
0.01.039.774 I print_info: n_swa            = 0
0.01.039.774 I print_info: n_embd_head_k    = 256
0.01.039.774 I print_info: n_embd_head_v    = 256
0.01.039.779 I print_info: n_gqa            = 8
0.01.039.784 I print_info: n_embd_k_gqa     = 256
0.01.039.789 I print_info: n_embd_v_gqa     = 256
0.01.039.793 I print_info: f_norm_eps       = 0.0e+00
0.01.039.794 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.039.795 I print_info: f_clamp_kqv      = 0.0e+00
0.01.039.795 I print_info: f_max_alibi_bias = 0.0e+00
0.01.039.796 I print_info: f_logit_scale    = 0.0e+00
0.01.039.801 I print_info: n_ff             = 16384
0.01.039.801 I print_info: n_expert         = 0
0.01.039.802 I print_info: n_expert_used    = 0
0.01.039.802 I print_info: causal attn      = 1
0.01.039.802 I print_info: pooling type     = 0
0.01.039.803 I print_info: rope type        = 2
0.01.039.803 I print_info: rope scaling     = linear
0.01.039.805 I print_info: freq_base_train  = 10000.0
0.01.039.805 I print_info: freq_scale_train = 1
0.01.039.806 I print_info: n_ctx_orig_yarn  = 8192
0.01.039.807 I print_info: rope_finetuned   = unknown
0.01.039.807 I print_info: ssm_d_conv       = 0
0.01.039.808 I print_info: ssm_d_inner      = 0
0.01.039.808 I print_info: ssm_d_state      = 0
0.01.039.809 I print_info: ssm_dt_rank      = 0
0.01.039.809 I print_info: ssm_dt_b_c_rms   = 0
0.01.039.810 I print_info: model type       = 2B
0.01.039.812 I print_info: model params     = 2.51 B
0.01.039.813 I print_info: general.name     = gemma-1.1-2b-it
0.01.039.816 I print_info: vocab type       = SPM
0.01.039.818 I print_info: n_vocab          = 256000
0.01.039.820 I print_info: n_merges         = 0
0.01.039.823 I print_info: BOS token        = 2 '<bos>'
0.01.039.823 I print_info: EOS token        = 1 '<eos>'
0.01.039.824 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.039.824 I print_info: UNK token        = 3 '<unk>'
0.01.039.825 I print_info: PAD token        = 0 '<pad>'
0.01.039.825 I print_info: LF token         = 227 '<0x0A>'
0.01.039.831 I print_info: EOG token        = 1 '<eos>'
0.01.039.832 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.039.832 I print_info: max token length = 93
0.01.144.706 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.144.714 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.144.715 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.144.715 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.144.716 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.144.717 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.151.737 I llama_init_from_model: n_seq_max     = 1
0.01.151.743 I llama_init_from_model: n_ctx         = 4096
0.01.151.743 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.151.743 I llama_init_from_model: n_batch       = 2048
0.01.151.744 I llama_init_from_model: n_ubatch      = 512
0.01.151.744 I llama_init_from_model: flash_attn    = 0
0.01.151.747 I llama_init_from_model: freq_base     = 10000.0
0.01.151.747 I llama_init_from_model: freq_scale    = 1
0.01.151.748 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.151.830 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.166.122 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.166.159 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.166.285 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.169.869 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.169.874 I llama_init_from_model: graph nodes  = 601
0.01.169.874 I llama_init_from_model: graph splits = 1
0.01.169.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.169.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.803.677 I main: llama threadpool init, n_threads = 4
0.01.803.694 I 
0.01.803.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.803.794 I 
0.01.804.033 I sampler seed: 2807060035
0.01.804.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.804.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.804.059 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.804.060 I 
 increasements with their own unique challenges and opportunities.

**Questions to Consider:**

* What are the specific challenges and opportunities of working with Crescendo?


0.15.370.790 I llama_perf_sampler_print:    sampling time =      48.81 ms /    33 runs   (    1.48 ms per token,   676.05 tokens per second)
0.15.370.794 I llama_perf_context_print:        load time =    1778.29 ms
0.15.370.796 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.370.798 I llama_perf_context_print:        eval time =   13482.45 ms /    32 runs   (  421.33 ms per token,     2.37 tokens per second)
0.15.370.799 I llama_perf_context_print:       total time =   13591.48 ms /    33 tokens
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
0.00.000.703 I build: 4564 (21850f6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.932 I main: llama backend init
0.00.000.941 I main: load the model and apply lora adapter, if any
0.00.086.074 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.205 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.210 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.216 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.218 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.220 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.222 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.224 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.225 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.232 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.237 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.239 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.240 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.242 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.699 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.698 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.804 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.815 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.817 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.818 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.838 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.848 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.851 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.856 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.859 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.861 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.863 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.864 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.422.872 I llama_model_loader: - type  f32:   37 tensors
0.00.422.876 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.894 I print_info: file format = GGUF V3 (latest)
0.00.422.897 I print_info: file type   = Q8_0
0.00.422.899 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.688.700 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.812.995 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.814.071 I load: special tokens cache size = 5
0.01.048.128 I load: token to piece cache size = 1.6014 MB
0.01.048.214 I print_info: arch             = gemma
0.01.048.215 I print_info: vocab_only       = 0
0.01.048.216 I print_info: n_ctx_train      = 8192
0.01.048.216 I print_info: n_embd           = 2048
0.01.048.217 I print_info: n_layer          = 18
0.01.048.284 I print_info: n_head           = 8
0.01.048.294 I print_info: n_head_kv        = 1
0.01.048.295 I print_info: n_rot            = 256
0.01.048.296 I print_info: n_swa            = 0
0.01.048.296 I print_info: n_embd_head_k    = 256
0.01.048.296 I print_info: n_embd_head_v    = 256
0.01.048.301 I print_info: n_gqa            = 8
0.01.048.306 I print_info: n_embd_k_gqa     = 256
0.01.048.311 I print_info: n_embd_v_gqa     = 256
0.01.048.312 I print_info: f_norm_eps       = 0.0e+00
0.01.048.314 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.048.315 I print_info: f_clamp_kqv      = 0.0e+00
0.01.048.315 I print_info: f_max_alibi_bias = 0.0e+00
0.01.048.318 I print_info: f_logit_scale    = 0.0e+00
0.01.048.323 I print_info: n_ff             = 16384
0.01.048.323 I print_info: n_expert         = 0
0.01.048.323 I print_info: n_expert_used    = 0
0.01.048.324 I print_info: causal attn      = 1
0.01.048.324 I print_info: pooling type     = 0
0.01.048.324 I print_info: rope type        = 2
0.01.048.325 I print_info: rope scaling     = linear
0.01.048.327 I print_info: freq_base_train  = 10000.0
0.01.048.327 I print_info: freq_scale_train = 1
0.01.048.328 I print_info: n_ctx_orig_yarn  = 8192
0.01.048.329 I print_info: rope_finetuned   = unknown
0.01.048.330 I print_info: ssm_d_conv       = 0
0.01.048.330 I print_info: ssm_d_inner      = 0
0.01.048.331 I print_info: ssm_d_state      = 0
0.01.048.331 I print_info: ssm_dt_rank      = 0
0.01.048.332 I print_info: ssm_dt_b_c_rms   = 0
0.01.048.333 I print_info: model type       = 2B
0.01.048.335 I print_info: model params     = 2.51 B
0.01.048.335 I print_info: general.name     = gemma-1.1-2b-it
0.01.048.339 I print_info: vocab type       = SPM
0.01.048.340 I print_info: n_vocab          = 256000
0.01.048.343 I print_info: n_merges         = 0
0.01.048.344 I print_info: BOS token        = 2 '<bos>'
0.01.048.345 I print_info: EOS token        = 1 '<eos>'
0.01.048.346 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.048.346 I print_info: UNK token        = 3 '<unk>'
0.01.048.346 I print_info: PAD token        = 0 '<pad>'
0.01.048.347 I print_info: LF token         = 227 '<0x0A>'
0.01.048.353 I print_info: EOG token        = 1 '<eos>'
0.01.048.354 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.048.355 I print_info: max token length = 93
0.01.145.266 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.152.142 I llama_init_from_model: n_seq_max     = 1
0.01.152.148 I llama_init_from_model: n_ctx         = 4096
0.01.152.149 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.152.149 I llama_init_from_model: n_batch       = 2048
0.01.152.149 I llama_init_from_model: n_ubatch      = 512
0.01.152.150 I llama_init_from_model: flash_attn    = 0
0.01.152.152 I llama_init_from_model: freq_base     = 10000.0
0.01.152.153 I llama_init_from_model: freq_scale    = 1
0.01.152.153 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.152.235 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.166.400 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.166.441 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.166.568 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.170.124 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.170.128 I llama_init_from_model: graph nodes  = 601
0.01.170.128 I llama_init_from_model: graph splits = 1
0.01.170.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.170.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.800.466 I main: llama threadpool init, n_threads = 4
0.01.800.479 I 
0.01.800.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.800.578 I 
0.01.800.811 I sampler seed: 2284192358
0.01.800.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.800.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.800.836 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.800.836 I 
 seconded, and
uncountable nouns are all examples of what?

A) Common nouns
B) Proper nouns
C) Collective nouns
D)

0.15.403.131 I llama_perf_sampler_print:    sampling time =      49.23 ms /    33 runs   (    1.49 ms per token,   670.38 tokens per second)
0.15.403.135 I llama_perf_context_print:        load time =    1775.07 ms
0.15.403.137 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.403.139 I llama_perf_context_print:        eval time =   13517.37 ms /    32 runs   (  422.42 ms per token,     2.37 tokens per second)
0.15.403.140 I llama_perf_context_print:       total time =   13627.00 ms /    33 tokens
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
0.00.000.645 I build: 4564 (21850f6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.086.828 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.839 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.957 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.963 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.968 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.970 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.972 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.975 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.977 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.978 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.986 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.988 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.990 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.992 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.993 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.223 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.605 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.977 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.989 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.991 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.992 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.994 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.996 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.998 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.002 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.004 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.006 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.008 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.010 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.435.019 I llama_model_loader: - type  f32:   37 tensors
0.00.435.021 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.039 I print_info: file format = GGUF V3 (latest)
0.00.435.039 I print_info: file type   = Q8_0
0.00.435.041 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.710.075 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.834.399 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.835.373 I load: special tokens cache size = 5
0.01.073.351 I load: token to piece cache size = 1.6014 MB
0.01.073.430 I print_info: arch             = gemma
0.01.073.431 I print_info: vocab_only       = 0
0.01.073.432 I print_info: n_ctx_train      = 8192
0.01.073.432 I print_info: n_embd           = 2048
0.01.073.433 I print_info: n_layer          = 18
0.01.073.499 I print_info: n_head           = 8
0.01.073.507 I print_info: n_head_kv        = 1
0.01.073.508 I print_info: n_rot            = 256
0.01.073.508 I print_info: n_swa            = 0
0.01.073.508 I print_info: n_embd_head_k    = 256
0.01.073.509 I print_info: n_embd_head_v    = 256
0.01.073.514 I print_info: n_gqa            = 8
0.01.073.519 I print_info: n_embd_k_gqa     = 256
0.01.073.524 I print_info: n_embd_v_gqa     = 256
0.01.073.525 I print_info: f_norm_eps       = 0.0e+00
0.01.073.527 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.073.528 I print_info: f_clamp_kqv      = 0.0e+00
0.01.073.528 I print_info: f_max_alibi_bias = 0.0e+00
0.01.073.530 I print_info: f_logit_scale    = 0.0e+00
0.01.073.535 I print_info: n_ff             = 16384
0.01.073.537 I print_info: n_expert         = 0
0.01.073.537 I print_info: n_expert_used    = 0
0.01.073.538 I print_info: causal attn      = 1
0.01.073.539 I print_info: pooling type     = 0
0.01.073.539 I print_info: rope type        = 2
0.01.073.540 I print_info: rope scaling     = linear
0.01.073.541 I print_info: freq_base_train  = 10000.0
0.01.073.542 I print_info: freq_scale_train = 1
0.01.073.542 I print_info: n_ctx_orig_yarn  = 8192
0.01.073.543 I print_info: rope_finetuned   = unknown
0.01.073.544 I print_info: ssm_d_conv       = 0
0.01.073.544 I print_info: ssm_d_inner      = 0
0.01.073.545 I print_info: ssm_d_state      = 0
0.01.073.545 I print_info: ssm_dt_rank      = 0
0.01.073.546 I print_info: ssm_dt_b_c_rms   = 0
0.01.073.547 I print_info: model type       = 2B
0.01.073.548 I print_info: model params     = 2.51 B
0.01.073.549 I print_info: general.name     = gemma-1.1-2b-it
0.01.073.553 I print_info: vocab type       = SPM
0.01.073.554 I print_info: n_vocab          = 256000
0.01.073.557 I print_info: n_merges         = 0
0.01.073.562 I print_info: BOS token        = 2 '<bos>'
0.01.073.562 I print_info: EOS token        = 1 '<eos>'
0.01.073.563 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.073.563 I print_info: UNK token        = 3 '<unk>'
0.01.073.564 I print_info: PAD token        = 0 '<pad>'
0.01.073.585 I print_info: LF token         = 227 '<0x0A>'
0.01.073.592 I print_info: EOG token        = 1 '<eos>'
0.01.073.593 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.073.594 I print_info: max token length = 93
0.01.150.560 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.150.570 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.150.571 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.150.571 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.150.572 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.150.573 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.157.429 I llama_init_from_model: n_seq_max     = 1
0.01.157.435 I llama_init_from_model: n_ctx         = 4096
0.01.157.435 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.157.436 I llama_init_from_model: n_batch       = 2048
0.01.157.436 I llama_init_from_model: n_ubatch      = 512
0.01.157.436 I llama_init_from_model: flash_attn    = 0
0.01.157.439 I llama_init_from_model: freq_base     = 10000.0
0.01.157.439 I llama_init_from_model: freq_scale    = 1
0.01.157.440 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.157.522 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.171.378 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.171.414 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.171.559 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.174.805 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.174.810 I llama_init_from_model: graph nodes  = 601
0.01.174.810 I llama_init_from_model: graph splits = 1
0.01.174.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.174.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.805.594 I main: llama threadpool init, n_threads = 4
0.01.805.608 I 
0.01.805.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.805.708 I 
0.01.805.938 I sampler seed: 2949242392
0.01.805.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.805.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.805.973 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.805.975 I 
 increasements of the same name and different descriptions. [end of text]


0.06.435.061 I llama_perf_sampler_print:    sampling time =      17.04 ms /    12 runs   (    1.42 ms per token,   704.31 tokens per second)
0.06.435.065 I llama_perf_context_print:        load time =    1780.32 ms
0.06.435.066 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.435.068 I llama_perf_context_print:        eval time =    4599.05 ms /    11 runs   (  418.10 ms per token,     2.39 tokens per second)
0.06.435.069 I llama_perf_context_print:       total time =    4653.80 ms /    12 tokens
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
0.00.000.644 I build: 4564 (21850f6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.086.037 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.069 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.195 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.198 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.203 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.205 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.206 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.208 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.209 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.211 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.218 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.220 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.221 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.223 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.225 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.002 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.696 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.929 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.941 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.943 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.944 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.946 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.948 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.950 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.954 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.956 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.958 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.960 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.962 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.423.970 I llama_model_loader: - type  f32:   37 tensors
0.00.423.973 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.990 I print_info: file format = GGUF V3 (latest)
0.00.423.991 I print_info: file type   = Q8_0
0.00.423.993 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.713.481 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.835.770 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.836.768 I load: special tokens cache size = 5
0.01.066.492 I load: token to piece cache size = 1.6014 MB
0.01.066.573 I print_info: arch             = gemma
0.01.066.574 I print_info: vocab_only       = 0
0.01.066.575 I print_info: n_ctx_train      = 8192
0.01.066.575 I print_info: n_embd           = 2048
0.01.066.576 I print_info: n_layer          = 18
0.01.066.645 I print_info: n_head           = 8
0.01.066.659 I print_info: n_head_kv        = 1
0.01.066.661 I print_info: n_rot            = 256
0.01.066.661 I print_info: n_swa            = 0
0.01.066.662 I print_info: n_embd_head_k    = 256
0.01.066.662 I print_info: n_embd_head_v    = 256
0.01.066.667 I print_info: n_gqa            = 8
0.01.066.671 I print_info: n_embd_k_gqa     = 256
0.01.066.676 I print_info: n_embd_v_gqa     = 256
0.01.066.678 I print_info: f_norm_eps       = 0.0e+00
0.01.066.680 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.066.681 I print_info: f_clamp_kqv      = 0.0e+00
0.01.066.681 I print_info: f_max_alibi_bias = 0.0e+00
0.01.066.682 I print_info: f_logit_scale    = 0.0e+00
0.01.066.687 I print_info: n_ff             = 16384
0.01.066.687 I print_info: n_expert         = 0
0.01.066.688 I print_info: n_expert_used    = 0
0.01.066.688 I print_info: causal attn      = 1
0.01.066.689 I print_info: pooling type     = 0
0.01.066.690 I print_info: rope type        = 2
0.01.066.691 I print_info: rope scaling     = linear
0.01.066.692 I print_info: freq_base_train  = 10000.0
0.01.066.693 I print_info: freq_scale_train = 1
0.01.066.693 I print_info: n_ctx_orig_yarn  = 8192
0.01.066.694 I print_info: rope_finetuned   = unknown
0.01.066.695 I print_info: ssm_d_conv       = 0
0.01.066.695 I print_info: ssm_d_inner      = 0
0.01.066.696 I print_info: ssm_d_state      = 0
0.01.066.696 I print_info: ssm_dt_rank      = 0
0.01.066.697 I print_info: ssm_dt_b_c_rms   = 0
0.01.066.701 I print_info: model type       = 2B
0.01.066.702 I print_info: model params     = 2.51 B
0.01.066.702 I print_info: general.name     = gemma-1.1-2b-it
0.01.066.705 I print_info: vocab type       = SPM
0.01.066.707 I print_info: n_vocab          = 256000
0.01.066.710 I print_info: n_merges         = 0
0.01.066.710 I print_info: BOS token        = 2 '<bos>'
0.01.066.711 I print_info: EOS token        = 1 '<eos>'
0.01.066.712 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.066.713 I print_info: UNK token        = 3 '<unk>'
0.01.066.722 I print_info: PAD token        = 0 '<pad>'
0.01.066.723 I print_info: LF token         = 227 '<0x0A>'
0.01.066.729 I print_info: EOG token        = 1 '<eos>'
0.01.066.730 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.066.731 I print_info: max token length = 93
0.01.139.325 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.139.334 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.146.021 I llama_init_from_model: n_seq_max     = 1
0.01.146.027 I llama_init_from_model: n_ctx         = 4096
0.01.146.027 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.146.028 I llama_init_from_model: n_batch       = 2048
0.01.146.028 I llama_init_from_model: n_ubatch      = 512
0.01.146.029 I llama_init_from_model: flash_attn    = 0
0.01.146.031 I llama_init_from_model: freq_base     = 10000.0
0.01.146.031 I llama_init_from_model: freq_scale    = 1
0.01.146.032 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.146.132 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.159.858 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.159.896 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.160.022 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.163.687 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.163.691 I llama_init_from_model: graph nodes  = 601
0.01.163.691 I llama_init_from_model: graph splits = 1
0.01.163.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.163.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.795.377 I main: llama threadpool init, n_threads = 4
0.01.795.392 I 
0.01.795.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.795.492 I 
0.01.795.720 I sampler seed: 3880426118
0.01.795.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.795.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.795.745 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.795.745 I 
 seconary.

**Secondary**

**Definition:**

The secondary is the part of a neuron that processes and interprets sensory information from the body and carries it

0.15.346.186 I llama_perf_sampler_print:    sampling time =      48.95 ms /    33 runs   (    1.48 ms per token,   674.10 tokens per second)
0.15.346.190 I llama_perf_context_print:        load time =    1770.08 ms
0.15.346.192 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.346.194 I llama_perf_context_print:        eval time =   13465.96 ms /    32 runs   (  420.81 ms per token,     2.38 tokens per second)
0.15.346.195 I llama_perf_context_print:       total time =   13575.16 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m3.492s
user	3m17.494s
sys	0m9.205s
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
main: build = 4564 (21850f6e)
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

main: quantize time = 186421.74 ms
main:    total time = 186421.74 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.650 I build: 4564 (21850f6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.853 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.086.764 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.778 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.897 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.900 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.905 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.907 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.909 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.911 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.913 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.915 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.921 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.924 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.926 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.927 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.903 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.159 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.521 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.538 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.540 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.542 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.543 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.545 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.547 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.552 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.554 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.556 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.558 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.559 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.422.561 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.422.570 I llama_model_loader: - type  f32:   37 tensors
0.00.422.572 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.572 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.590 I print_info: file format = GGUF V3 (latest)
0.00.422.591 I print_info: file type   = Q4_K - Medium
0.00.422.593 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.687.531 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.804.802 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.805.654 I load: special tokens cache size = 5
0.01.039.468 I load: token to piece cache size = 1.6014 MB
0.01.039.550 I print_info: arch             = gemma
0.01.039.551 I print_info: vocab_only       = 0
0.01.039.552 I print_info: n_ctx_train      = 8192
0.01.039.552 I print_info: n_embd           = 2048
0.01.039.552 I print_info: n_layer          = 18
0.01.039.620 I print_info: n_head           = 8
0.01.039.632 I print_info: n_head_kv        = 1
0.01.039.632 I print_info: n_rot            = 256
0.01.039.633 I print_info: n_swa            = 0
0.01.039.634 I print_info: n_embd_head_k    = 256
0.01.039.634 I print_info: n_embd_head_v    = 256
0.01.039.640 I print_info: n_gqa            = 8
0.01.039.645 I print_info: n_embd_k_gqa     = 256
0.01.039.650 I print_info: n_embd_v_gqa     = 256
0.01.039.652 I print_info: f_norm_eps       = 0.0e+00
0.01.039.653 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.039.654 I print_info: f_clamp_kqv      = 0.0e+00
0.01.039.654 I print_info: f_max_alibi_bias = 0.0e+00
0.01.039.654 I print_info: f_logit_scale    = 0.0e+00
0.01.039.659 I print_info: n_ff             = 16384
0.01.039.660 I print_info: n_expert         = 0
0.01.039.660 I print_info: n_expert_used    = 0
0.01.039.661 I print_info: causal attn      = 1
0.01.039.661 I print_info: pooling type     = 0
0.01.039.661 I print_info: rope type        = 2
0.01.039.662 I print_info: rope scaling     = linear
0.01.039.663 I print_info: freq_base_train  = 10000.0
0.01.039.664 I print_info: freq_scale_train = 1
0.01.039.664 I print_info: n_ctx_orig_yarn  = 8192
0.01.039.667 I print_info: rope_finetuned   = unknown
0.01.039.667 I print_info: ssm_d_conv       = 0
0.01.039.668 I print_info: ssm_d_inner      = 0
0.01.039.668 I print_info: ssm_d_state      = 0
0.01.039.668 I print_info: ssm_dt_rank      = 0
0.01.039.668 I print_info: ssm_dt_b_c_rms   = 0
0.01.039.670 I print_info: model type       = 2B
0.01.039.671 I print_info: model params     = 2.51 B
0.01.039.671 I print_info: general.name     = gemma-1.1-2b-it
0.01.039.675 I print_info: vocab type       = SPM
0.01.039.676 I print_info: n_vocab          = 256000
0.01.039.679 I print_info: n_merges         = 0
0.01.039.679 I print_info: BOS token        = 2 '<bos>'
0.01.039.680 I print_info: EOS token        = 1 '<eos>'
0.01.039.680 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.039.681 I print_info: UNK token        = 3 '<unk>'
0.01.039.682 I print_info: PAD token        = 0 '<pad>'
0.01.039.683 I print_info: LF token         = 227 '<0x0A>'
0.01.039.689 I print_info: EOG token        = 1 '<eos>'
0.01.039.691 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.039.691 I print_info: max token length = 93
0.01.102.833 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.102.844 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.102.845 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.102.846 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.102.847 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.102.847 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.109.702 I llama_init_from_model: n_seq_max     = 1
0.01.109.708 I llama_init_from_model: n_ctx         = 4096
0.01.109.708 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.109.709 I llama_init_from_model: n_batch       = 2048
0.01.109.709 I llama_init_from_model: n_ubatch      = 512
0.01.109.710 I llama_init_from_model: flash_attn    = 0
0.01.109.712 I llama_init_from_model: freq_base     = 10000.0
0.01.109.713 I llama_init_from_model: freq_scale    = 1
0.01.109.713 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.109.796 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.123.907 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.123.946 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.124.065 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.127.222 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.127.227 I llama_init_from_model: graph nodes  = 601
0.01.127.227 I llama_init_from_model: graph splits = 1
0.01.127.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.127.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.729.819 I main: llama threadpool init, n_threads = 4
0.01.729.834 I 
0.01.729.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.729.931 I 
0.01.730.169 I sampler seed: 2327565590
0.01.730.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.730.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.730.193 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.730.193 I 
 seconading, with an asterisk denoting a repetition.

**a) What is the main idea of the passage?**

**b) Identify and explain the

0.12.845.405 I llama_perf_sampler_print:    sampling time =      48.77 ms /    33 runs   (    1.48 ms per token,   676.62 tokens per second)
0.12.845.407 I llama_perf_context_print:        load time =    1704.61 ms
0.12.845.422 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.845.424 I llama_perf_context_print:        eval time =   11031.20 ms /    32 runs   (  344.73 ms per token,     2.90 tokens per second)
0.12.845.425 I llama_perf_context_print:       total time =   11139.84 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4564 (21850f6e)
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

main: quantize time = 186232.40 ms
main:    total time = 186232.40 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.642 I build: 4564 (21850f6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.875 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.084.958 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.110 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.115 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.121 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.123 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.124 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.126 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.128 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.129 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.136 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.140 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.142 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.144 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.190 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.188 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.454 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.466 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.468 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.469 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.471 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.473 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.475 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.479 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.481 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.483 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.492 I llama_model_loader: - type  f32:   37 tensors
0.00.421.494 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.494 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.512 I print_info: file format = GGUF V3 (latest)
0.00.421.513 I print_info: file type   = Q4_K - Medium
0.00.421.514 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.703.049 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.823.198 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.824.160 I load: special tokens cache size = 5
0.01.059.269 I load: token to piece cache size = 1.6014 MB
0.01.059.353 I print_info: arch             = gemma
0.01.059.354 I print_info: vocab_only       = 0
0.01.059.354 I print_info: n_ctx_train      = 8192
0.01.059.355 I print_info: n_embd           = 2048
0.01.059.355 I print_info: n_layer          = 18
0.01.059.423 I print_info: n_head           = 8
0.01.059.434 I print_info: n_head_kv        = 1
0.01.059.435 I print_info: n_rot            = 256
0.01.059.437 I print_info: n_swa            = 0
0.01.059.437 I print_info: n_embd_head_k    = 256
0.01.059.437 I print_info: n_embd_head_v    = 256
0.01.059.442 I print_info: n_gqa            = 8
0.01.059.447 I print_info: n_embd_k_gqa     = 256
0.01.059.453 I print_info: n_embd_v_gqa     = 256
0.01.059.455 I print_info: f_norm_eps       = 0.0e+00
0.01.059.456 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.059.457 I print_info: f_clamp_kqv      = 0.0e+00
0.01.059.457 I print_info: f_max_alibi_bias = 0.0e+00
0.01.059.458 I print_info: f_logit_scale    = 0.0e+00
0.01.059.464 I print_info: n_ff             = 16384
0.01.059.464 I print_info: n_expert         = 0
0.01.059.465 I print_info: n_expert_used    = 0
0.01.059.466 I print_info: causal attn      = 1
0.01.059.467 I print_info: pooling type     = 0
0.01.059.468 I print_info: rope type        = 2
0.01.059.468 I print_info: rope scaling     = linear
0.01.059.470 I print_info: freq_base_train  = 10000.0
0.01.059.470 I print_info: freq_scale_train = 1
0.01.059.471 I print_info: n_ctx_orig_yarn  = 8192
0.01.059.472 I print_info: rope_finetuned   = unknown
0.01.059.472 I print_info: ssm_d_conv       = 0
0.01.059.482 I print_info: ssm_d_inner      = 0
0.01.059.483 I print_info: ssm_d_state      = 0
0.01.059.484 I print_info: ssm_dt_rank      = 0
0.01.059.484 I print_info: ssm_dt_b_c_rms   = 0
0.01.059.486 I print_info: model type       = 2B
0.01.059.487 I print_info: model params     = 2.51 B
0.01.059.487 I print_info: general.name     = gemma-1.1-2b-it
0.01.059.491 I print_info: vocab type       = SPM
0.01.059.492 I print_info: n_vocab          = 256000
0.01.059.495 I print_info: n_merges         = 0
0.01.059.496 I print_info: BOS token        = 2 '<bos>'
0.01.059.496 I print_info: EOS token        = 1 '<eos>'
0.01.059.497 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.059.497 I print_info: UNK token        = 3 '<unk>'
0.01.059.498 I print_info: PAD token        = 0 '<pad>'
0.01.059.499 I print_info: LF token         = 227 '<0x0A>'
0.01.059.505 I print_info: EOG token        = 1 '<eos>'
0.01.059.506 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.059.506 I print_info: max token length = 93
0.01.117.697 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.124.631 I llama_init_from_model: n_seq_max     = 1
0.01.124.638 I llama_init_from_model: n_ctx         = 4096
0.01.124.638 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.124.639 I llama_init_from_model: n_batch       = 2048
0.01.124.639 I llama_init_from_model: n_ubatch      = 512
0.01.124.640 I llama_init_from_model: flash_attn    = 0
0.01.124.641 I llama_init_from_model: freq_base     = 10000.0
0.01.124.642 I llama_init_from_model: freq_scale    = 1
0.01.124.643 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.124.730 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.139.272 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.139.310 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.139.432 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.142.969 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.142.973 I llama_init_from_model: graph nodes  = 601
0.01.142.974 I llama_init_from_model: graph splits = 1
0.01.142.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.143.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.748.168 I main: llama threadpool init, n_threads = 4
0.01.748.181 I 
0.01.748.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.748.290 I 
0.01.748.526 I sampler seed: 4125234730
0.01.748.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.748.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.748.553 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.748.554 I 
 seconally, but I am unable to hear or see you.

**I am here.**

**Please respond as soon as possible.** [end of text]


0.11.831.644 I llama_perf_sampler_print:    sampling time =      44.09 ms /    30 runs   (    1.47 ms per token,   680.35 tokens per second)
0.11.831.647 I llama_perf_context_print:        load time =    1722.90 ms
0.11.831.661 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.831.663 I llama_perf_context_print:        eval time =   10006.99 ms /    29 runs   (  345.07 ms per token,     2.90 tokens per second)
0.11.831.664 I llama_perf_context_print:       total time =   10107.76 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.572s
user	46m39.174s
sys	0m6.455s
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
0.00.000.579 I build: 4564 (21850f6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.000.796 I main: load the model and apply lora adapter, if any
0.00.030.936 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.946 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.962 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.963 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.966 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.967 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.967 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.968 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.968 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.969 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.973 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.974 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.975 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.975 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.975 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.297 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.307 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.644 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.651 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.652 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.652 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.653 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.654 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.655 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.657 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.658 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.659 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.660 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.660 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.664 I llama_model_loader: - type  f32:   37 tensors
0.00.139.664 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.667 I print_info: file format = GGUF V3 (latest)
0.00.139.667 I print_info: file type   = Q8_0
0.00.139.669 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.293 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.449 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.923 I load: special tokens cache size = 5
0.00.269.583 I load: token to piece cache size = 1.6014 MB
0.00.269.601 I print_info: arch             = gemma
0.00.269.602 I print_info: vocab_only       = 0
0.00.269.602 I print_info: n_ctx_train      = 8192
0.00.269.603 I print_info: n_embd           = 2048
0.00.269.603 I print_info: n_layer          = 18
0.00.269.614 I print_info: n_head           = 8
0.00.269.616 I print_info: n_head_kv        = 1
0.00.269.617 I print_info: n_rot            = 256
0.00.269.617 I print_info: n_swa            = 0
0.00.269.617 I print_info: n_embd_head_k    = 256
0.00.269.618 I print_info: n_embd_head_v    = 256
0.00.269.619 I print_info: n_gqa            = 8
0.00.269.622 I print_info: n_embd_k_gqa     = 256
0.00.269.623 I print_info: n_embd_v_gqa     = 256
0.00.269.624 I print_info: f_norm_eps       = 0.0e+00
0.00.269.626 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.269.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.269.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.269.627 I print_info: f_logit_scale    = 0.0e+00
0.00.269.629 I print_info: n_ff             = 16384
0.00.269.629 I print_info: n_expert         = 0
0.00.269.629 I print_info: n_expert_used    = 0
0.00.269.629 I print_info: causal attn      = 1
0.00.269.630 I print_info: pooling type     = 0
0.00.269.630 I print_info: rope type        = 2
0.00.269.630 I print_info: rope scaling     = linear
0.00.269.631 I print_info: freq_base_train  = 10000.0
0.00.269.632 I print_info: freq_scale_train = 1
0.00.269.633 I print_info: n_ctx_orig_yarn  = 8192
0.00.269.633 I print_info: rope_finetuned   = unknown
0.00.269.633 I print_info: ssm_d_conv       = 0
0.00.269.633 I print_info: ssm_d_inner      = 0
0.00.269.634 I print_info: ssm_d_state      = 0
0.00.269.634 I print_info: ssm_dt_rank      = 0
0.00.269.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.269.635 I print_info: model type       = 2B
0.00.269.636 I print_info: model params     = 2.51 B
0.00.269.636 I print_info: general.name     = gemma-1.1-2b-it
0.00.269.639 I print_info: vocab type       = SPM
0.00.269.640 I print_info: n_vocab          = 256000
0.00.269.640 I print_info: n_merges         = 0
0.00.269.641 I print_info: BOS token        = 2 '<bos>'
0.00.269.641 I print_info: EOS token        = 1 '<eos>'
0.00.269.641 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.269.642 I print_info: UNK token        = 3 '<unk>'
0.00.269.642 I print_info: PAD token        = 0 '<pad>'
0.00.269.642 I print_info: LF token         = 227 '<0x0A>'
0.00.269.643 I print_info: EOG token        = 1 '<eos>'
0.00.269.643 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.269.644 I print_info: max token length = 93
0.00.371.513 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.371.519 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.371.520 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.371.521 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.371.521 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.371.522 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.372.844 I llama_init_from_model: n_seq_max     = 1
0.00.372.848 I llama_init_from_model: n_ctx         = 4096
0.00.372.849 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.372.849 I llama_init_from_model: n_batch       = 2048
0.00.372.850 I llama_init_from_model: n_ubatch      = 512
0.00.372.850 I llama_init_from_model: flash_attn    = 0
0.00.372.852 I llama_init_from_model: freq_base     = 10000.0
0.00.372.853 I llama_init_from_model: freq_scale    = 1
0.00.372.854 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.871 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.386.962 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.386.975 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.070 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.388.935 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.388.942 I llama_init_from_model: graph nodes  = 601
0.00.388.942 I llama_init_from_model: graph splits = 1
0.00.388.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.388.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.520 I main: llama threadpool init, n_threads = 4
0.00.478.533 I 
0.00.478.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.594 I 
0.00.478.626 I sampler seed: 2010454203
0.00.478.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.638 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.638 I 
 increasities

I'm not sure what you're trying to ask. Could you please provide more context or rephrase your question? [end of text]


0.02.510.075 I llama_perf_sampler_print:    sampling time =       4.46 ms /    30 runs   (    0.15 ms per token,  6734.01 tokens per second)
0.02.510.078 I llama_perf_context_print:        load time =     475.40 ms
0.02.510.080 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.510.083 I llama_perf_context_print:        eval time =    2013.62 ms /    29 runs   (   69.44 ms per token,    14.40 tokens per second)
0.02.510.084 I llama_perf_context_print:       total time =    2033.86 ms /    30 tokens
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
0.00.000.593 I build: 4564 (21850f6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.000.802 I main: load the model and apply lora adapter, if any
0.00.030.796 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.822 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.824 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.827 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.828 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.829 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.829 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.829 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.830 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.836 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.836 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.837 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.837 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.838 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.998 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.316 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.653 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.660 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.661 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.662 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.662 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.664 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.664 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.667 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.668 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.669 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.670 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.670 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.674 I llama_model_loader: - type  f32:   37 tensors
0.00.139.676 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.678 I print_info: file format = GGUF V3 (latest)
0.00.139.678 I print_info: file type   = Q8_0
0.00.139.680 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.289 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.181 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.749 I load: special tokens cache size = 5
0.00.278.491 I load: token to piece cache size = 1.6014 MB
0.00.278.515 I print_info: arch             = gemma
0.00.278.516 I print_info: vocab_only       = 0
0.00.278.517 I print_info: n_ctx_train      = 8192
0.00.278.517 I print_info: n_embd           = 2048
0.00.278.518 I print_info: n_layer          = 18
0.00.278.529 I print_info: n_head           = 8
0.00.278.531 I print_info: n_head_kv        = 1
0.00.278.532 I print_info: n_rot            = 256
0.00.278.532 I print_info: n_swa            = 0
0.00.278.532 I print_info: n_embd_head_k    = 256
0.00.278.532 I print_info: n_embd_head_v    = 256
0.00.278.534 I print_info: n_gqa            = 8
0.00.278.537 I print_info: n_embd_k_gqa     = 256
0.00.278.538 I print_info: n_embd_v_gqa     = 256
0.00.278.539 I print_info: f_norm_eps       = 0.0e+00
0.00.278.541 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.542 I print_info: f_logit_scale    = 0.0e+00
0.00.278.544 I print_info: n_ff             = 16384
0.00.278.545 I print_info: n_expert         = 0
0.00.278.545 I print_info: n_expert_used    = 0
0.00.278.545 I print_info: causal attn      = 1
0.00.278.546 I print_info: pooling type     = 0
0.00.278.546 I print_info: rope type        = 2
0.00.278.546 I print_info: rope scaling     = linear
0.00.278.548 I print_info: freq_base_train  = 10000.0
0.00.278.548 I print_info: freq_scale_train = 1
0.00.278.548 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.549 I print_info: rope_finetuned   = unknown
0.00.278.549 I print_info: ssm_d_conv       = 0
0.00.278.549 I print_info: ssm_d_inner      = 0
0.00.278.550 I print_info: ssm_d_state      = 0
0.00.278.550 I print_info: ssm_dt_rank      = 0
0.00.278.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.551 I print_info: model type       = 2B
0.00.278.552 I print_info: model params     = 2.51 B
0.00.278.552 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.555 I print_info: vocab type       = SPM
0.00.278.556 I print_info: n_vocab          = 256000
0.00.278.557 I print_info: n_merges         = 0
0.00.278.557 I print_info: BOS token        = 2 '<bos>'
0.00.278.557 I print_info: EOS token        = 1 '<eos>'
0.00.278.558 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.558 I print_info: UNK token        = 3 '<unk>'
0.00.278.558 I print_info: PAD token        = 0 '<pad>'
0.00.278.559 I print_info: LF token         = 227 '<0x0A>'
0.00.278.559 I print_info: EOG token        = 1 '<eos>'
0.00.278.560 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.560 I print_info: max token length = 93
0.00.371.278 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.372.532 I llama_init_from_model: n_seq_max     = 1
0.00.372.537 I llama_init_from_model: n_ctx         = 4096
0.00.372.537 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.372.538 I llama_init_from_model: n_batch       = 2048
0.00.372.538 I llama_init_from_model: n_ubatch      = 512
0.00.372.539 I llama_init_from_model: flash_attn    = 0
0.00.372.541 I llama_init_from_model: freq_base     = 10000.0
0.00.372.541 I llama_init_from_model: freq_scale    = 1
0.00.372.543 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.569 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.388.004 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.388.018 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.115 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.390.015 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.390.022 I llama_init_from_model: graph nodes  = 601
0.00.390.022 I llama_init_from_model: graph splits = 1
0.00.390.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.561 I main: llama threadpool init, n_threads = 4
0.00.474.574 I 
0.00.474.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.633 I 
0.00.474.664 I sampler seed: 2295484411
0.00.474.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.677 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.677 I 
 increably and with great enthusiasm. [end of text]


0.01.016.359 I llama_perf_sampler_print:    sampling time =       1.27 ms /     9 runs   (    0.14 ms per token,  7103.39 tokens per second)
0.01.016.361 I llama_perf_context_print:        load time =     471.41 ms
0.01.016.362 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.016.364 I llama_perf_context_print:        eval time =     536.06 ms /     8 runs   (   67.01 ms per token,    14.92 tokens per second)
0.01.016.365 I llama_perf_context_print:       total time =     544.14 ms /     9 tokens
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
0.00.000.617 I build: 4564 (21850f6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.813 I main: llama backend init
0.00.000.820 I main: load the model and apply lora adapter, if any
0.00.030.765 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.778 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.793 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.794 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.798 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.799 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.799 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.800 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.800 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.801 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.807 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.807 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.808 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.808 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.809 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.416 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.812 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.132 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.140 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.141 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.142 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.142 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.143 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.144 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.147 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.147 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.148 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.149 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.149 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.153 I llama_model_loader: - type  f32:   37 tensors
0.00.140.154 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.157 I print_info: file format = GGUF V3 (latest)
0.00.140.159 I print_info: file type   = Q8_0
0.00.140.161 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.993 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.274 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.729 I load: special tokens cache size = 5
0.00.270.458 I load: token to piece cache size = 1.6014 MB
0.00.270.481 I print_info: arch             = gemma
0.00.270.482 I print_info: vocab_only       = 0
0.00.270.482 I print_info: n_ctx_train      = 8192
0.00.270.483 I print_info: n_embd           = 2048
0.00.270.483 I print_info: n_layer          = 18
0.00.270.495 I print_info: n_head           = 8
0.00.270.497 I print_info: n_head_kv        = 1
0.00.270.498 I print_info: n_rot            = 256
0.00.270.498 I print_info: n_swa            = 0
0.00.270.498 I print_info: n_embd_head_k    = 256
0.00.270.498 I print_info: n_embd_head_v    = 256
0.00.270.500 I print_info: n_gqa            = 8
0.00.270.502 I print_info: n_embd_k_gqa     = 256
0.00.270.504 I print_info: n_embd_v_gqa     = 256
0.00.270.505 I print_info: f_norm_eps       = 0.0e+00
0.00.270.507 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.270.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.270.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.270.508 I print_info: f_logit_scale    = 0.0e+00
0.00.270.510 I print_info: n_ff             = 16384
0.00.270.510 I print_info: n_expert         = 0
0.00.270.510 I print_info: n_expert_used    = 0
0.00.270.511 I print_info: causal attn      = 1
0.00.270.511 I print_info: pooling type     = 0
0.00.270.511 I print_info: rope type        = 2
0.00.270.512 I print_info: rope scaling     = linear
0.00.270.513 I print_info: freq_base_train  = 10000.0
0.00.270.514 I print_info: freq_scale_train = 1
0.00.270.514 I print_info: n_ctx_orig_yarn  = 8192
0.00.270.515 I print_info: rope_finetuned   = unknown
0.00.270.515 I print_info: ssm_d_conv       = 0
0.00.270.515 I print_info: ssm_d_inner      = 0
0.00.270.516 I print_info: ssm_d_state      = 0
0.00.270.516 I print_info: ssm_dt_rank      = 0
0.00.270.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.270.517 I print_info: model type       = 2B
0.00.270.526 I print_info: model params     = 2.51 B
0.00.270.527 I print_info: general.name     = gemma-1.1-2b-it
0.00.270.530 I print_info: vocab type       = SPM
0.00.270.531 I print_info: n_vocab          = 256000
0.00.270.531 I print_info: n_merges         = 0
0.00.270.532 I print_info: BOS token        = 2 '<bos>'
0.00.270.532 I print_info: EOS token        = 1 '<eos>'
0.00.270.532 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.270.533 I print_info: UNK token        = 3 '<unk>'
0.00.270.533 I print_info: PAD token        = 0 '<pad>'
0.00.270.534 I print_info: LF token         = 227 '<0x0A>'
0.00.270.534 I print_info: EOG token        = 1 '<eos>'
0.00.270.534 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.270.535 I print_info: max token length = 93
0.00.345.363 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.345.368 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.345.369 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.345.370 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.345.370 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.345.371 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.346.702 I llama_init_from_model: n_seq_max     = 1
0.00.346.706 I llama_init_from_model: n_ctx         = 4096
0.00.346.707 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.346.707 I llama_init_from_model: n_batch       = 2048
0.00.346.708 I llama_init_from_model: n_ubatch      = 512
0.00.346.708 I llama_init_from_model: flash_attn    = 0
0.00.346.711 I llama_init_from_model: freq_base     = 10000.0
0.00.346.712 I llama_init_from_model: freq_scale    = 1
0.00.346.713 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.346.731 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.360.937 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.360.948 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.361.043 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.362.934 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.362.940 I llama_init_from_model: graph nodes  = 601
0.00.362.940 I llama_init_from_model: graph splits = 1
0.00.362.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.362.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.847 I main: llama threadpool init, n_threads = 4
0.00.449.857 I 
0.00.449.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.449.916 I 
0.00.449.955 I sampler seed: 1082733031
0.00.449.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.967 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.449.968 I 
 maneurages.

I think you should take a vacation.

I am not sure if you are feeling well enough to take a vacation.

I think you

0.02.731.744 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6538.54 tokens per second)
0.02.731.746 I llama_perf_context_print:        load time =     446.68 ms
0.02.731.747 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.731.749 I llama_perf_context_print:        eval time =    2262.74 ms /    32 runs   (   70.71 ms per token,    14.14 tokens per second)
0.02.731.750 I llama_perf_context_print:       total time =    2284.23 ms /    33 tokens
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
0.00.000.537 I build: 4564 (21850f6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.029.925 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.936 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.950 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.952 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.954 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.955 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.956 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.956 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.956 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.957 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.962 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.963 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.964 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.964 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.965 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.860 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.819 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.536 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.545 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.546 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.546 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.547 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.549 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.549 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.551 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.552 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.552 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.554 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.554 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.558 I llama_model_loader: - type  f32:   37 tensors
0.00.138.558 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.561 I print_info: file format = GGUF V3 (latest)
0.00.138.562 I print_info: file type   = Q8_0
0.00.138.582 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.731 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.333 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.965 I load: special tokens cache size = 5
0.00.297.665 I load: token to piece cache size = 1.6014 MB
0.00.297.682 I print_info: arch             = gemma
0.00.297.682 I print_info: vocab_only       = 0
0.00.297.683 I print_info: n_ctx_train      = 8192
0.00.297.683 I print_info: n_embd           = 2048
0.00.297.683 I print_info: n_layer          = 18
0.00.297.694 I print_info: n_head           = 8
0.00.297.696 I print_info: n_head_kv        = 1
0.00.297.696 I print_info: n_rot            = 256
0.00.297.697 I print_info: n_swa            = 0
0.00.297.697 I print_info: n_embd_head_k    = 256
0.00.297.697 I print_info: n_embd_head_v    = 256
0.00.297.699 I print_info: n_gqa            = 8
0.00.297.702 I print_info: n_embd_k_gqa     = 256
0.00.297.703 I print_info: n_embd_v_gqa     = 256
0.00.297.704 I print_info: f_norm_eps       = 0.0e+00
0.00.297.706 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.707 I print_info: f_logit_scale    = 0.0e+00
0.00.297.709 I print_info: n_ff             = 16384
0.00.297.709 I print_info: n_expert         = 0
0.00.297.709 I print_info: n_expert_used    = 0
0.00.297.710 I print_info: causal attn      = 1
0.00.297.710 I print_info: pooling type     = 0
0.00.297.710 I print_info: rope type        = 2
0.00.297.711 I print_info: rope scaling     = linear
0.00.297.712 I print_info: freq_base_train  = 10000.0
0.00.297.713 I print_info: freq_scale_train = 1
0.00.297.713 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.713 I print_info: rope_finetuned   = unknown
0.00.297.713 I print_info: ssm_d_conv       = 0
0.00.297.714 I print_info: ssm_d_inner      = 0
0.00.297.714 I print_info: ssm_d_state      = 0
0.00.297.714 I print_info: ssm_dt_rank      = 0
0.00.297.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.715 I print_info: model type       = 2B
0.00.297.716 I print_info: model params     = 2.51 B
0.00.297.716 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.719 I print_info: vocab type       = SPM
0.00.297.719 I print_info: n_vocab          = 256000
0.00.297.720 I print_info: n_merges         = 0
0.00.297.720 I print_info: BOS token        = 2 '<bos>'
0.00.297.720 I print_info: EOS token        = 1 '<eos>'
0.00.297.721 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.721 I print_info: UNK token        = 3 '<unk>'
0.00.297.722 I print_info: PAD token        = 0 '<pad>'
0.00.297.722 I print_info: LF token         = 227 '<0x0A>'
0.00.297.722 I print_info: EOG token        = 1 '<eos>'
0.00.297.723 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.723 I print_info: max token length = 93
0.00.368.793 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.368.799 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.369.962 I llama_init_from_model: n_seq_max     = 1
0.00.369.967 I llama_init_from_model: n_ctx         = 4096
0.00.369.968 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.369.968 I llama_init_from_model: n_batch       = 2048
0.00.369.968 I llama_init_from_model: n_ubatch      = 512
0.00.369.969 I llama_init_from_model: flash_attn    = 0
0.00.369.971 I llama_init_from_model: freq_base     = 10000.0
0.00.369.971 I llama_init_from_model: freq_scale    = 1
0.00.369.972 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.996 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.383.805 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.383.819 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.920 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.386.161 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.386.168 I llama_init_from_model: graph nodes  = 601
0.00.386.168 I llama_init_from_model: graph splits = 1
0.00.386.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.386.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.590 I main: llama threadpool init, n_threads = 4
0.00.478.603 I 
0.00.478.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.663 I 
0.00.478.694 I sampler seed: 4290260912
0.00.478.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.719 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.720 I 
 increamically, mimicking the urgency of the situation.

My blood pressure's through the roof,
My heart's racing, my lungs feel tight.

0.02.901.618 I llama_perf_sampler_print:    sampling time =       5.08 ms /    33 runs   (    0.15 ms per token,  6502.46 tokens per second)
0.02.901.620 I llama_perf_context_print:        load time =     475.45 ms
0.02.901.622 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.901.623 I llama_perf_context_print:        eval time =    2403.65 ms /    32 runs   (   75.11 ms per token,    13.31 tokens per second)
0.02.901.624 I llama_perf_context_print:       total time =    2425.39 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.025s
user	0m32.140s
sys	0m9.302s
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
main: build = 4564 (21850f6e)
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

main: quantize time = 40246.91 ms
main:    total time = 40246.91 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.186 I build: 4564 (21850f6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.029.262 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.272 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.285 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.286 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.289 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.290 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.290 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.291 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.292 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.292 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.296 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.296 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.297 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.298 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.777 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.142 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.471 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.479 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.480 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.480 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.481 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.482 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.483 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.484 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.485 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.487 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.488 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.489 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.490 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.494 I llama_model_loader: - type  f32:   37 tensors
0.00.138.495 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.495 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.498 I print_info: file format = GGUF V3 (latest)
0.00.138.499 I print_info: file type   = Q4_K - Medium
0.00.138.500 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.253 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.289 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.786 I load: special tokens cache size = 5
0.00.275.375 I load: token to piece cache size = 1.6014 MB
0.00.275.393 I print_info: arch             = gemma
0.00.275.394 I print_info: vocab_only       = 0
0.00.275.394 I print_info: n_ctx_train      = 8192
0.00.275.395 I print_info: n_embd           = 2048
0.00.275.395 I print_info: n_layer          = 18
0.00.275.406 I print_info: n_head           = 8
0.00.275.408 I print_info: n_head_kv        = 1
0.00.275.409 I print_info: n_rot            = 256
0.00.275.409 I print_info: n_swa            = 0
0.00.275.409 I print_info: n_embd_head_k    = 256
0.00.275.409 I print_info: n_embd_head_v    = 256
0.00.275.411 I print_info: n_gqa            = 8
0.00.275.413 I print_info: n_embd_k_gqa     = 256
0.00.275.415 I print_info: n_embd_v_gqa     = 256
0.00.275.416 I print_info: f_norm_eps       = 0.0e+00
0.00.275.418 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.275.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.275.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.275.419 I print_info: f_logit_scale    = 0.0e+00
0.00.275.421 I print_info: n_ff             = 16384
0.00.275.421 I print_info: n_expert         = 0
0.00.275.422 I print_info: n_expert_used    = 0
0.00.275.422 I print_info: causal attn      = 1
0.00.275.422 I print_info: pooling type     = 0
0.00.275.423 I print_info: rope type        = 2
0.00.275.423 I print_info: rope scaling     = linear
0.00.275.424 I print_info: freq_base_train  = 10000.0
0.00.275.425 I print_info: freq_scale_train = 1
0.00.275.426 I print_info: n_ctx_orig_yarn  = 8192
0.00.275.426 I print_info: rope_finetuned   = unknown
0.00.275.426 I print_info: ssm_d_conv       = 0
0.00.275.427 I print_info: ssm_d_inner      = 0
0.00.275.427 I print_info: ssm_d_state      = 0
0.00.275.427 I print_info: ssm_dt_rank      = 0
0.00.275.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.275.428 I print_info: model type       = 2B
0.00.275.429 I print_info: model params     = 2.51 B
0.00.275.429 I print_info: general.name     = gemma-1.1-2b-it
0.00.275.432 I print_info: vocab type       = SPM
0.00.275.433 I print_info: n_vocab          = 256000
0.00.275.433 I print_info: n_merges         = 0
0.00.275.434 I print_info: BOS token        = 2 '<bos>'
0.00.275.435 I print_info: EOS token        = 1 '<eos>'
0.00.275.435 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.275.435 I print_info: UNK token        = 3 '<unk>'
0.00.275.436 I print_info: PAD token        = 0 '<pad>'
0.00.275.436 I print_info: LF token         = 227 '<0x0A>'
0.00.275.437 I print_info: EOG token        = 1 '<eos>'
0.00.275.437 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.275.437 I print_info: max token length = 93
0.00.335.120 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.335.128 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.335.128 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.335.129 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.335.129 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.335.130 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.336.343 I llama_init_from_model: n_seq_max     = 1
0.00.336.347 I llama_init_from_model: n_ctx         = 4096
0.00.336.348 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.336.348 I llama_init_from_model: n_batch       = 2048
0.00.336.349 I llama_init_from_model: n_ubatch      = 512
0.00.336.350 I llama_init_from_model: flash_attn    = 0
0.00.336.352 I llama_init_from_model: freq_base     = 10000.0
0.00.336.353 I llama_init_from_model: freq_scale    = 1
0.00.336.353 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.336.370 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.350.335 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.350.349 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.350.458 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.352.356 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.352.362 I llama_init_from_model: graph nodes  = 601
0.00.352.363 I llama_init_from_model: graph splits = 1
0.00.352.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.352.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.195 I main: llama threadpool init, n_threads = 4
0.00.429.208 I 
0.00.429.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.269 I 
0.00.429.302 I sampler seed: 3323908600
0.00.429.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.316 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.429.316 I 
 increamically. I am not sure I can keep up.

I apologize, but I am unable to continue this conversation. My purpose is to assist users,

0.01.981.719 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6526.90 tokens per second)
0.01.981.722 I llama_perf_context_print:        load time =     426.47 ms
0.01.981.724 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.981.725 I llama_perf_context_print:        eval time =    1534.15 ms /    32 runs   (   47.94 ms per token,    20.86 tokens per second)
0.01.981.726 I llama_perf_context_print:       total time =    1554.85 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4564 (21850f6e)
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

main: quantize time = 40223.35 ms
main:    total time = 40223.35 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.179 I build: 4564 (21850f6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.029.528 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.553 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.558 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.561 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.563 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.563 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.565 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.566 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.567 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.572 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.573 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.574 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.575 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.334 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.088 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.474 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.484 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.485 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.485 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.486 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.487 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.488 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.489 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.490 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.491 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.496 I llama_model_loader: - type  f32:   37 tensors
0.00.138.497 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.498 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.501 I print_info: file format = GGUF V3 (latest)
0.00.138.502 I print_info: file type   = Q4_K - Medium
0.00.138.504 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.395 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.492 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.015 I load: special tokens cache size = 5
0.00.287.700 I load: token to piece cache size = 1.6014 MB
0.00.287.721 I print_info: arch             = gemma
0.00.287.723 I print_info: vocab_only       = 0
0.00.287.724 I print_info: n_ctx_train      = 8192
0.00.287.724 I print_info: n_embd           = 2048
0.00.287.724 I print_info: n_layer          = 18
0.00.287.738 I print_info: n_head           = 8
0.00.287.744 I print_info: n_head_kv        = 1
0.00.287.744 I print_info: n_rot            = 256
0.00.287.744 I print_info: n_swa            = 0
0.00.287.745 I print_info: n_embd_head_k    = 256
0.00.287.745 I print_info: n_embd_head_v    = 256
0.00.287.747 I print_info: n_gqa            = 8
0.00.287.750 I print_info: n_embd_k_gqa     = 256
0.00.287.753 I print_info: n_embd_v_gqa     = 256
0.00.287.754 I print_info: f_norm_eps       = 0.0e+00
0.00.287.756 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.759 I print_info: f_logit_scale    = 0.0e+00
0.00.287.762 I print_info: n_ff             = 16384
0.00.287.762 I print_info: n_expert         = 0
0.00.287.764 I print_info: n_expert_used    = 0
0.00.287.765 I print_info: causal attn      = 1
0.00.287.765 I print_info: pooling type     = 0
0.00.287.766 I print_info: rope type        = 2
0.00.287.766 I print_info: rope scaling     = linear
0.00.287.768 I print_info: freq_base_train  = 10000.0
0.00.287.769 I print_info: freq_scale_train = 1
0.00.287.770 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.773 I print_info: rope_finetuned   = unknown
0.00.287.773 I print_info: ssm_d_conv       = 0
0.00.287.774 I print_info: ssm_d_inner      = 0
0.00.287.775 I print_info: ssm_d_state      = 0
0.00.287.775 I print_info: ssm_dt_rank      = 0
0.00.287.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.777 I print_info: model type       = 2B
0.00.287.778 I print_info: model params     = 2.51 B
0.00.287.778 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.781 I print_info: vocab type       = SPM
0.00.287.782 I print_info: n_vocab          = 256000
0.00.287.783 I print_info: n_merges         = 0
0.00.287.784 I print_info: BOS token        = 2 '<bos>'
0.00.287.785 I print_info: EOS token        = 1 '<eos>'
0.00.287.785 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.786 I print_info: UNK token        = 3 '<unk>'
0.00.287.787 I print_info: PAD token        = 0 '<pad>'
0.00.287.787 I print_info: LF token         = 227 '<0x0A>'
0.00.287.790 I print_info: EOG token        = 1 '<eos>'
0.00.287.791 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.791 I print_info: max token length = 93
0.00.344.442 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.345.679 I llama_init_from_model: n_seq_max     = 1
0.00.345.684 I llama_init_from_model: n_ctx         = 4096
0.00.345.685 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.345.685 I llama_init_from_model: n_batch       = 2048
0.00.345.686 I llama_init_from_model: n_ubatch      = 512
0.00.345.686 I llama_init_from_model: flash_attn    = 0
0.00.345.688 I llama_init_from_model: freq_base     = 10000.0
0.00.345.689 I llama_init_from_model: freq_scale    = 1
0.00.345.690 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.345.710 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.360.472 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.360.484 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.360.590 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.362.440 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.362.447 I llama_init_from_model: graph nodes  = 601
0.00.362.447 I llama_init_from_model: graph splits = 1
0.00.362.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.362.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.148 I main: llama threadpool init, n_threads = 4
0.00.439.160 I 
0.00.439.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.439.228 I 
0.00.439.269 I sampler seed: 3033720781
0.00.439.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.439.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.439.282 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.439.282 I 
 encompassing the various features and functionalities of the platform.

**Platform Name:** [Insert Platform Name]

**Overview:**

[Insert a brief overview of

0.01.981.324 I llama_perf_sampler_print:    sampling time =       5.10 ms /    33 runs   (    0.15 ms per token,  6474.40 tokens per second)
0.01.981.327 I llama_perf_context_print:        load time =     436.42 ms
0.01.981.328 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.981.330 I llama_perf_context_print:        eval time =    1523.90 ms /    32 runs   (   47.62 ms per token,    21.00 tokens per second)
0.01.981.331 I llama_perf_context_print:       total time =    1544.48 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.262s
user	10m23.891s
sys	0m6.754s
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
0.00.000.566 I build: 4564 (21850f6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.010.722 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.114 I llama_model_loader: - type  f32:  194 tensors
0.00.022.115 I llama_model_loader: - type  f16:   98 tensors
0.00.022.116 I print_info: file format = GGUF V3 (latest)
0.00.022.117 I print_info: file type   = all F32 (guessed)
0.00.022.119 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.063.948 I load: special tokens cache size = 25
0.00.077.934 I load: token to piece cache size = 0.2984 MB
0.00.077.946 I print_info: arch             = gptneox
0.00.077.948 I print_info: vocab_only       = 0
0.00.077.948 I print_info: n_ctx_train      = 2048
0.00.077.949 I print_info: n_embd           = 2048
0.00.077.949 I print_info: n_layer          = 24
0.00.077.956 I print_info: n_head           = 16
0.00.077.958 I print_info: n_head_kv        = 16
0.00.077.958 I print_info: n_rot            = 32
0.00.077.958 I print_info: n_swa            = 0
0.00.077.959 I print_info: n_embd_head_k    = 128
0.00.077.959 I print_info: n_embd_head_v    = 128
0.00.077.961 I print_info: n_gqa            = 1
0.00.077.963 I print_info: n_embd_k_gqa     = 2048
0.00.077.964 I print_info: n_embd_v_gqa     = 2048
0.00.077.965 I print_info: f_norm_eps       = 1.0e-05
0.00.077.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.967 I print_info: f_logit_scale    = 0.0e+00
0.00.077.968 I print_info: n_ff             = 8192
0.00.077.968 I print_info: n_expert         = 0
0.00.077.969 I print_info: n_expert_used    = 0
0.00.077.969 I print_info: causal attn      = 1
0.00.077.970 I print_info: pooling type     = 0
0.00.077.970 I print_info: rope type        = 2
0.00.077.971 I print_info: rope scaling     = linear
0.00.077.972 I print_info: freq_base_train  = 10000.0
0.00.077.973 I print_info: freq_scale_train = 1
0.00.077.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.974 I print_info: rope_finetuned   = unknown
0.00.077.975 I print_info: ssm_d_conv       = 0
0.00.077.975 I print_info: ssm_d_inner      = 0
0.00.077.975 I print_info: ssm_d_state      = 0
0.00.077.976 I print_info: ssm_dt_rank      = 0
0.00.077.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.977 I print_info: model type       = 1.4B
0.00.077.978 I print_info: model params     = 1.41 B
0.00.077.978 I print_info: general.name     = 1.4B
0.00.077.981 I print_info: vocab type       = BPE
0.00.077.982 I print_info: n_vocab          = 50304
0.00.077.983 I print_info: n_merges         = 50009
0.00.077.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.986 I print_info: LF token         = 128 'Ä'
0.00.077.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.987 I print_info: max token length = 1024
0.00.226.593 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.227.438 I llama_init_from_model: n_seq_max     = 1
0.00.227.443 I llama_init_from_model: n_ctx         = 2048
0.00.227.444 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.227.444 I llama_init_from_model: n_batch       = 2048
0.00.227.444 I llama_init_from_model: n_ubatch      = 512
0.00.227.445 I llama_init_from_model: flash_attn    = 0
0.00.227.446 I llama_init_from_model: freq_base     = 10000.0
0.00.227.447 I llama_init_from_model: freq_scale    = 1
0.00.227.463 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.749 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.765 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.795 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.304.054 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.304.061 I llama_init_from_model: graph nodes  = 967
0.00.304.061 I llama_init_from_model: graph splits = 1
0.00.304.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.958 I main: llama threadpool init, n_threads = 4
0.00.398.971 I 
0.00.399.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.037 I 
0.00.399.128 I sampler seed: 1234
0.00.399.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.142 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.641.993 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26762.16 tokens per second)
0.04.641.996 I llama_perf_context_print:        load time =     397.18 ms
0.04.641.998 I llama_perf_context_print: prompt eval time =     108.57 ms /     7 tokens (   15.51 ms per token,    64.47 tokens per second)
0.04.642.000 I llama_perf_context_print:        eval time =    4124.28 ms /    63 runs   (   65.46 ms per token,    15.28 tokens per second)
0.04.642.001 I llama_perf_context_print:       total time =    4244.04 ms /    70 tokens

real	0m4.741s
user	0m17.362s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.644 I build: 4564 (21850f6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.603 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.936 I llama_model_loader: - type  f32:  194 tensors
0.00.021.937 I llama_model_loader: - type  f16:   98 tensors
0.00.021.939 I print_info: file format = GGUF V3 (latest)
0.00.021.939 I print_info: file type   = all F32 (guessed)
0.00.021.942 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.063.695 I load: special tokens cache size = 25
0.00.077.635 I load: token to piece cache size = 0.2984 MB
0.00.077.649 I print_info: arch             = gptneox
0.00.077.649 I print_info: vocab_only       = 0
0.00.077.650 I print_info: n_ctx_train      = 2048
0.00.077.650 I print_info: n_embd           = 2048
0.00.077.650 I print_info: n_layer          = 24
0.00.077.658 I print_info: n_head           = 16
0.00.077.660 I print_info: n_head_kv        = 16
0.00.077.660 I print_info: n_rot            = 32
0.00.077.661 I print_info: n_swa            = 0
0.00.077.661 I print_info: n_embd_head_k    = 128
0.00.077.661 I print_info: n_embd_head_v    = 128
0.00.077.663 I print_info: n_gqa            = 1
0.00.077.665 I print_info: n_embd_k_gqa     = 2048
0.00.077.666 I print_info: n_embd_v_gqa     = 2048
0.00.077.667 I print_info: f_norm_eps       = 1.0e-05
0.00.077.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.669 I print_info: f_logit_scale    = 0.0e+00
0.00.077.670 I print_info: n_ff             = 8192
0.00.077.670 I print_info: n_expert         = 0
0.00.077.671 I print_info: n_expert_used    = 0
0.00.077.671 I print_info: causal attn      = 1
0.00.077.671 I print_info: pooling type     = 0
0.00.077.671 I print_info: rope type        = 2
0.00.077.672 I print_info: rope scaling     = linear
0.00.077.673 I print_info: freq_base_train  = 10000.0
0.00.077.674 I print_info: freq_scale_train = 1
0.00.077.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.674 I print_info: rope_finetuned   = unknown
0.00.077.674 I print_info: ssm_d_conv       = 0
0.00.077.675 I print_info: ssm_d_inner      = 0
0.00.077.675 I print_info: ssm_d_state      = 0
0.00.077.675 I print_info: ssm_dt_rank      = 0
0.00.077.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.676 I print_info: model type       = 1.4B
0.00.077.677 I print_info: model params     = 1.41 B
0.00.077.677 I print_info: general.name     = 1.4B
0.00.077.679 I print_info: vocab type       = BPE
0.00.077.680 I print_info: n_vocab          = 50304
0.00.077.681 I print_info: n_merges         = 50009
0.00.077.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.683 I print_info: LF token         = 128 'Ä'
0.00.077.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.684 I print_info: max token length = 1024
0.00.225.564 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.226.470 I llama_init_from_model: n_seq_max     = 1
0.00.226.475 I llama_init_from_model: n_ctx         = 128
0.00.226.476 I llama_init_from_model: n_ctx_per_seq = 128
0.00.226.476 I llama_init_from_model: n_batch       = 128
0.00.226.477 I llama_init_from_model: n_ubatch      = 128
0.00.226.477 I llama_init_from_model: flash_attn    = 0
0.00.226.479 I llama_init_from_model: freq_base     = 10000.0
0.00.226.480 I llama_init_from_model: freq_scale    = 1
0.00.226.480 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.497 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.948 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.231.960 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.989 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.234.296 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.234.302 I llama_init_from_model: graph nodes  = 967
0.00.234.302 I llama_init_from_model: graph splits = 1
0.00.234.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.244 I 
0.00.300.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.350 I perplexity: tokenizing the input ..
0.00.310.734 I perplexity: tokenization took 10.378 ms
0.00.310.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.946.278 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.951.524 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.951.562 I llama_perf_context_print:        load time =     299.56 ms
0.01.951.564 I llama_perf_context_print: prompt eval time =    1633.56 ms /   128 tokens (   12.76 ms per token,    78.36 tokens per second)
0.01.951.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.951.569 I llama_perf_context_print:       total time =    1651.32 ms /   129 tokens

real	0m2.049s
user	0m6.907s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4564 (21850f6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.791 I main: llama backend init
0.00.000.798 I main: load the model and apply lora adapter, if any
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.321 I llama_model_loader: - type  f32:  194 tensors
0.00.022.322 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.324 I print_info: file format = GGUF V3 (latest)
0.00.022.324 I print_info: file type   = Q8_0
0.00.022.328 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.066.216 I load: special tokens cache size = 25
0.00.080.180 I load: token to piece cache size = 0.2984 MB
0.00.080.199 I print_info: arch             = gptneox
0.00.080.199 I print_info: vocab_only       = 0
0.00.080.200 I print_info: n_ctx_train      = 2048
0.00.080.200 I print_info: n_embd           = 2048
0.00.080.201 I print_info: n_layer          = 24
0.00.080.212 I print_info: n_head           = 16
0.00.080.214 I print_info: n_head_kv        = 16
0.00.080.214 I print_info: n_rot            = 32
0.00.080.215 I print_info: n_swa            = 0
0.00.080.215 I print_info: n_embd_head_k    = 128
0.00.080.215 I print_info: n_embd_head_v    = 128
0.00.080.217 I print_info: n_gqa            = 1
0.00.080.219 I print_info: n_embd_k_gqa     = 2048
0.00.080.221 I print_info: n_embd_v_gqa     = 2048
0.00.080.222 I print_info: f_norm_eps       = 1.0e-05
0.00.080.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.224 I print_info: f_logit_scale    = 0.0e+00
0.00.080.225 I print_info: n_ff             = 8192
0.00.080.225 I print_info: n_expert         = 0
0.00.080.226 I print_info: n_expert_used    = 0
0.00.080.226 I print_info: causal attn      = 1
0.00.080.226 I print_info: pooling type     = 0
0.00.080.226 I print_info: rope type        = 2
0.00.080.227 I print_info: rope scaling     = linear
0.00.080.228 I print_info: freq_base_train  = 10000.0
0.00.080.229 I print_info: freq_scale_train = 1
0.00.080.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.230 I print_info: rope_finetuned   = unknown
0.00.080.230 I print_info: ssm_d_conv       = 0
0.00.080.230 I print_info: ssm_d_inner      = 0
0.00.080.230 I print_info: ssm_d_state      = 0
0.00.080.231 I print_info: ssm_dt_rank      = 0
0.00.080.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.231 I print_info: model type       = 1.4B
0.00.080.232 I print_info: model params     = 1.41 B
0.00.080.232 I print_info: general.name     = 1.4B
0.00.080.236 I print_info: vocab type       = BPE
0.00.080.237 I print_info: n_vocab          = 50304
0.00.080.237 I print_info: n_merges         = 50009
0.00.080.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.240 I print_info: LF token         = 128 'Ä'
0.00.080.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.241 I print_info: max token length = 1024
0.00.161.632 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.162.554 I llama_init_from_model: n_seq_max     = 1
0.00.162.560 I llama_init_from_model: n_ctx         = 2048
0.00.162.561 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.162.561 I llama_init_from_model: n_batch       = 2048
0.00.162.561 I llama_init_from_model: n_ubatch      = 512
0.00.162.562 I llama_init_from_model: flash_attn    = 0
0.00.162.564 I llama_init_from_model: freq_base     = 10000.0
0.00.162.565 I llama_init_from_model: freq_scale    = 1
0.00.162.582 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.849 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.237.863 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.894 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.240.101 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.240.106 I llama_init_from_model: graph nodes  = 967
0.00.240.107 I llama_init_from_model: graph splits = 1
0.00.240.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.814 I main: llama threadpool init, n_threads = 4
0.00.322.830 I 
0.00.322.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.894 I 
0.00.322.986 I sampler seed: 1234
0.00.322.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.003 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.969.001 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.02.969.004 I llama_perf_context_print:        load time =     321.01 ms
0.02.969.005 I llama_perf_context_print: prompt eval time =      88.05 ms /     7 tokens (   12.58 ms per token,    79.50 tokens per second)
0.02.969.006 I llama_perf_context_print:        eval time =    2548.59 ms /    63 runs   (   40.45 ms per token,    24.72 tokens per second)
0.02.969.007 I llama_perf_context_print:       total time =    2647.18 ms /    70 tokens

real	0m3.040s
user	0m10.930s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4564 (21850f6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.291 I llama_model_loader: - type  f32:  194 tensors
0.00.022.292 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.294 I print_info: file format = GGUF V3 (latest)
0.00.022.294 I print_info: file type   = Q8_0
0.00.022.296 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.064.609 I load: special tokens cache size = 25
0.00.078.474 I load: token to piece cache size = 0.2984 MB
0.00.078.487 I print_info: arch             = gptneox
0.00.078.487 I print_info: vocab_only       = 0
0.00.078.488 I print_info: n_ctx_train      = 2048
0.00.078.488 I print_info: n_embd           = 2048
0.00.078.488 I print_info: n_layer          = 24
0.00.078.497 I print_info: n_head           = 16
0.00.078.499 I print_info: n_head_kv        = 16
0.00.078.499 I print_info: n_rot            = 32
0.00.078.499 I print_info: n_swa            = 0
0.00.078.500 I print_info: n_embd_head_k    = 128
0.00.078.500 I print_info: n_embd_head_v    = 128
0.00.078.502 I print_info: n_gqa            = 1
0.00.078.503 I print_info: n_embd_k_gqa     = 2048
0.00.078.504 I print_info: n_embd_v_gqa     = 2048
0.00.078.505 I print_info: f_norm_eps       = 1.0e-05
0.00.078.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.507 I print_info: f_logit_scale    = 0.0e+00
0.00.078.508 I print_info: n_ff             = 8192
0.00.078.508 I print_info: n_expert         = 0
0.00.078.508 I print_info: n_expert_used    = 0
0.00.078.509 I print_info: causal attn      = 1
0.00.078.509 I print_info: pooling type     = 0
0.00.078.509 I print_info: rope type        = 2
0.00.078.510 I print_info: rope scaling     = linear
0.00.078.511 I print_info: freq_base_train  = 10000.0
0.00.078.512 I print_info: freq_scale_train = 1
0.00.078.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.512 I print_info: rope_finetuned   = unknown
0.00.078.513 I print_info: ssm_d_conv       = 0
0.00.078.513 I print_info: ssm_d_inner      = 0
0.00.078.513 I print_info: ssm_d_state      = 0
0.00.078.513 I print_info: ssm_dt_rank      = 0
0.00.078.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.515 I print_info: model type       = 1.4B
0.00.078.515 I print_info: model params     = 1.41 B
0.00.078.516 I print_info: general.name     = 1.4B
0.00.078.519 I print_info: vocab type       = BPE
0.00.078.520 I print_info: n_vocab          = 50304
0.00.078.521 I print_info: n_merges         = 50009
0.00.078.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.524 I print_info: LF token         = 128 'Ä'
0.00.078.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.525 I print_info: max token length = 1024
0.00.161.449 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.162.328 I llama_init_from_model: n_seq_max     = 1
0.00.162.333 I llama_init_from_model: n_ctx         = 128
0.00.162.333 I llama_init_from_model: n_ctx_per_seq = 128
0.00.162.334 I llama_init_from_model: n_batch       = 128
0.00.162.334 I llama_init_from_model: n_ubatch      = 128
0.00.162.335 I llama_init_from_model: flash_attn    = 0
0.00.162.336 I llama_init_from_model: freq_base     = 10000.0
0.00.162.337 I llama_init_from_model: freq_scale    = 1
0.00.162.338 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.354 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.167.731 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.742 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.770 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.170.445 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.170.452 I llama_init_from_model: graph nodes  = 967
0.00.170.453 I llama_init_from_model: graph splits = 1
0.00.170.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.945 I 
0.00.225.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.053 I perplexity: tokenizing the input ..
0.00.235.432 I perplexity: tokenization took 10.373 ms
0.00.235.458 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.217.662 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.222.859 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.222.891 I llama_perf_context_print:        load time =     224.30 ms
0.01.222.893 I llama_perf_context_print: prompt eval time =     980.21 ms /   128 tokens (    7.66 ms per token,   130.58 tokens per second)
0.01.222.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.222.896 I llama_perf_context_print:       total time =     997.95 ms /   129 tokens

real	0m1.284s
user	0m4.256s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4564 (21850f6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.822 I main: llama backend init
0.00.000.829 I main: load the model and apply lora adapter, if any
0.00.011.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.606 I llama_model_loader: - type  f32:  194 tensors
0.00.022.606 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.609 I print_info: file format = GGUF V3 (latest)
0.00.022.609 I print_info: file type   = Q4_0
0.00.022.613 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.807 I load: special tokens cache size = 25
0.00.080.915 I load: token to piece cache size = 0.2984 MB
0.00.080.936 I print_info: arch             = gptneox
0.00.080.937 I print_info: vocab_only       = 0
0.00.080.937 I print_info: n_ctx_train      = 2048
0.00.080.938 I print_info: n_embd           = 2048
0.00.080.938 I print_info: n_layer          = 24
0.00.080.950 I print_info: n_head           = 16
0.00.080.952 I print_info: n_head_kv        = 16
0.00.080.952 I print_info: n_rot            = 32
0.00.080.952 I print_info: n_swa            = 0
0.00.080.953 I print_info: n_embd_head_k    = 128
0.00.080.953 I print_info: n_embd_head_v    = 128
0.00.080.955 I print_info: n_gqa            = 1
0.00.080.957 I print_info: n_embd_k_gqa     = 2048
0.00.080.959 I print_info: n_embd_v_gqa     = 2048
0.00.080.960 I print_info: f_norm_eps       = 1.0e-05
0.00.080.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.962 I print_info: f_logit_scale    = 0.0e+00
0.00.080.963 I print_info: n_ff             = 8192
0.00.080.963 I print_info: n_expert         = 0
0.00.080.963 I print_info: n_expert_used    = 0
0.00.080.964 I print_info: causal attn      = 1
0.00.080.964 I print_info: pooling type     = 0
0.00.080.964 I print_info: rope type        = 2
0.00.080.965 I print_info: rope scaling     = linear
0.00.080.966 I print_info: freq_base_train  = 10000.0
0.00.080.967 I print_info: freq_scale_train = 1
0.00.080.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.967 I print_info: rope_finetuned   = unknown
0.00.080.968 I print_info: ssm_d_conv       = 0
0.00.080.968 I print_info: ssm_d_inner      = 0
0.00.080.968 I print_info: ssm_d_state      = 0
0.00.080.968 I print_info: ssm_dt_rank      = 0
0.00.080.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.969 I print_info: model type       = 1.4B
0.00.080.977 I print_info: model params     = 1.41 B
0.00.080.977 I print_info: general.name     = 1.4B
0.00.080.981 I print_info: vocab type       = BPE
0.00.080.981 I print_info: n_vocab          = 50304
0.00.080.982 I print_info: n_merges         = 50009
0.00.080.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.984 I print_info: LF token         = 128 'Ä'
0.00.080.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.985 I print_info: max token length = 1024
0.00.127.113 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.127.120 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.434.948 I llama_init_from_model: n_seq_max     = 1
0.00.434.954 I llama_init_from_model: n_ctx         = 2048
0.00.434.954 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.434.954 I llama_init_from_model: n_batch       = 2048
0.00.434.955 I llama_init_from_model: n_ubatch      = 512
0.00.434.955 I llama_init_from_model: flash_attn    = 0
0.00.434.959 I llama_init_from_model: freq_base     = 10000.0
0.00.434.959 I llama_init_from_model: freq_scale    = 1
0.00.434.979 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.510.307 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.510.325 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.354 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.512.628 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.512.634 I llama_init_from_model: graph nodes  = 967
0.00.512.635 I llama_init_from_model: graph splits = 1
0.00.512.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.812 I main: llama threadpool init, n_threads = 4
0.00.586.828 I 
0.00.586.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.586.891 I 
0.00.586.987 I sampler seed: 1234
0.00.586.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.013 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.263.157 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27712.72 tokens per second)
0.02.263.159 I llama_perf_context_print:        load time =     584.97 ms
0.02.263.161 I llama_perf_context_print: prompt eval time =      75.48 ms /     7 tokens (   10.78 ms per token,    92.74 tokens per second)
0.02.263.162 I llama_perf_context_print:        eval time =    1591.24 ms /    63 runs   (   25.26 ms per token,    39.59 tokens per second)
0.02.263.163 I llama_perf_context_print:       total time =    1677.34 ms /    70 tokens

real	0m2.311s
user	0m7.222s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.652 I build: 4564 (21850f6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.221 I llama_model_loader: - type  f32:  194 tensors
0.00.022.222 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.224 I print_info: file format = GGUF V3 (latest)
0.00.022.225 I print_info: file type   = Q4_0
0.00.022.229 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.820 I load: special tokens cache size = 25
0.00.077.627 I load: token to piece cache size = 0.2984 MB
0.00.077.640 I print_info: arch             = gptneox
0.00.077.640 I print_info: vocab_only       = 0
0.00.077.641 I print_info: n_ctx_train      = 2048
0.00.077.641 I print_info: n_embd           = 2048
0.00.077.641 I print_info: n_layer          = 24
0.00.077.649 I print_info: n_head           = 16
0.00.077.651 I print_info: n_head_kv        = 16
0.00.077.651 I print_info: n_rot            = 32
0.00.077.651 I print_info: n_swa            = 0
0.00.077.652 I print_info: n_embd_head_k    = 128
0.00.077.652 I print_info: n_embd_head_v    = 128
0.00.077.654 I print_info: n_gqa            = 1
0.00.077.656 I print_info: n_embd_k_gqa     = 2048
0.00.077.657 I print_info: n_embd_v_gqa     = 2048
0.00.077.659 I print_info: f_norm_eps       = 1.0e-05
0.00.077.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.661 I print_info: f_logit_scale    = 0.0e+00
0.00.077.662 I print_info: n_ff             = 8192
0.00.077.662 I print_info: n_expert         = 0
0.00.077.662 I print_info: n_expert_used    = 0
0.00.077.663 I print_info: causal attn      = 1
0.00.077.663 I print_info: pooling type     = 0
0.00.077.663 I print_info: rope type        = 2
0.00.077.664 I print_info: rope scaling     = linear
0.00.077.665 I print_info: freq_base_train  = 10000.0
0.00.077.666 I print_info: freq_scale_train = 1
0.00.077.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.667 I print_info: rope_finetuned   = unknown
0.00.077.667 I print_info: ssm_d_conv       = 0
0.00.077.667 I print_info: ssm_d_inner      = 0
0.00.077.667 I print_info: ssm_d_state      = 0
0.00.077.668 I print_info: ssm_dt_rank      = 0
0.00.077.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.668 I print_info: model type       = 1.4B
0.00.077.669 I print_info: model params     = 1.41 B
0.00.077.669 I print_info: general.name     = 1.4B
0.00.077.671 I print_info: vocab type       = BPE
0.00.077.672 I print_info: n_vocab          = 50304
0.00.077.673 I print_info: n_merges         = 50009
0.00.077.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.675 I print_info: LF token         = 128 'Ä'
0.00.077.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.675 I print_info: max token length = 1024
0.00.123.512 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.123.519 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.433.570 I llama_init_from_model: n_seq_max     = 1
0.00.433.576 I llama_init_from_model: n_ctx         = 128
0.00.433.576 I llama_init_from_model: n_ctx_per_seq = 128
0.00.433.576 I llama_init_from_model: n_batch       = 128
0.00.433.577 I llama_init_from_model: n_ubatch      = 128
0.00.433.577 I llama_init_from_model: flash_attn    = 0
0.00.433.581 I llama_init_from_model: freq_base     = 10000.0
0.00.433.581 I llama_init_from_model: freq_scale    = 1
0.00.433.582 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.433.602 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.438.646 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.438.657 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.682 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.440.990 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.440.996 I llama_init_from_model: graph nodes  = 967
0.00.440.997 I llama_init_from_model: graph splits = 1
0.00.440.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.441.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.763 I 
0.00.482.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.873 I perplexity: tokenizing the input ..
0.00.493.181 I perplexity: tokenization took 10.302 ms
0.00.493.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.361.392 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.369.614 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.369.647 I llama_perf_context_print:        load time =     482.07 ms
0.01.369.648 I llama_perf_context_print: prompt eval time =     866.90 ms /   128 tokens (    6.77 ms per token,   147.65 tokens per second)
0.01.369.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.369.650 I llama_perf_context_print:       total time =     886.89 ms /   129 tokens

real	0m1.412s
user	0m3.977s
sys	0m0.199s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 4564 (21850f6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.010.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.005 I llama_model_loader: - type  f32:  194 tensors
0.00.022.006 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.008 I print_info: file format = GGUF V3 (latest)
0.00.022.008 I print_info: file type   = Q4_1
0.00.022.011 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.063.426 I load: special tokens cache size = 25
0.00.077.411 I load: token to piece cache size = 0.2984 MB
0.00.077.422 I print_info: arch             = gptneox
0.00.077.423 I print_info: vocab_only       = 0
0.00.077.423 I print_info: n_ctx_train      = 2048
0.00.077.424 I print_info: n_embd           = 2048
0.00.077.424 I print_info: n_layer          = 24
0.00.077.431 I print_info: n_head           = 16
0.00.077.433 I print_info: n_head_kv        = 16
0.00.077.433 I print_info: n_rot            = 32
0.00.077.433 I print_info: n_swa            = 0
0.00.077.434 I print_info: n_embd_head_k    = 128
0.00.077.434 I print_info: n_embd_head_v    = 128
0.00.077.436 I print_info: n_gqa            = 1
0.00.077.437 I print_info: n_embd_k_gqa     = 2048
0.00.077.439 I print_info: n_embd_v_gqa     = 2048
0.00.077.440 I print_info: f_norm_eps       = 1.0e-05
0.00.077.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.441 I print_info: f_logit_scale    = 0.0e+00
0.00.077.442 I print_info: n_ff             = 8192
0.00.077.442 I print_info: n_expert         = 0
0.00.077.443 I print_info: n_expert_used    = 0
0.00.077.443 I print_info: causal attn      = 1
0.00.077.444 I print_info: pooling type     = 0
0.00.077.444 I print_info: rope type        = 2
0.00.077.444 I print_info: rope scaling     = linear
0.00.077.445 I print_info: freq_base_train  = 10000.0
0.00.077.446 I print_info: freq_scale_train = 1
0.00.077.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.447 I print_info: rope_finetuned   = unknown
0.00.077.447 I print_info: ssm_d_conv       = 0
0.00.077.447 I print_info: ssm_d_inner      = 0
0.00.077.448 I print_info: ssm_d_state      = 0
0.00.077.448 I print_info: ssm_dt_rank      = 0
0.00.077.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.449 I print_info: model type       = 1.4B
0.00.077.449 I print_info: model params     = 1.41 B
0.00.077.450 I print_info: general.name     = 1.4B
0.00.077.452 I print_info: vocab type       = BPE
0.00.077.453 I print_info: n_vocab          = 50304
0.00.077.453 I print_info: n_merges         = 50009
0.00.077.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.455 I print_info: LF token         = 128 'Ä'
0.00.077.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.456 I print_info: max token length = 1024
0.00.127.528 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.128.386 I llama_init_from_model: n_seq_max     = 1
0.00.128.390 I llama_init_from_model: n_ctx         = 2048
0.00.128.391 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.128.391 I llama_init_from_model: n_batch       = 2048
0.00.128.392 I llama_init_from_model: n_ubatch      = 512
0.00.128.392 I llama_init_from_model: flash_attn    = 0
0.00.128.394 I llama_init_from_model: freq_base     = 10000.0
0.00.128.394 I llama_init_from_model: freq_scale    = 1
0.00.128.410 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.861 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.878 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.909 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.205.186 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.205.193 I llama_init_from_model: graph nodes  = 967
0.00.205.193 I llama_init_from_model: graph splits = 1
0.00.205.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.778 I main: llama threadpool init, n_threads = 4
0.00.289.792 I 
0.00.289.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.853 I 
0.00.289.949 I sampler seed: 1234
0.00.289.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.963 I 
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

0.02.411.356 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.02.411.359 I llama_perf_context_print:        load time =     287.99 ms
0.02.411.361 I llama_perf_context_print: prompt eval time =     129.15 ms /     7 tokens (   18.45 ms per token,    54.20 tokens per second)
0.02.411.362 I llama_perf_context_print:        eval time =    1983.01 ms /    63 runs   (   31.48 ms per token,    31.77 tokens per second)
0.02.411.362 I llama_perf_context_print:       total time =    2122.60 ms /    70 tokens

real	0m2.463s
user	0m8.844s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4564 (21850f6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.750 I llama_model_loader: - type  f32:  194 tensors
0.00.021.751 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.753 I print_info: file format = GGUF V3 (latest)
0.00.021.754 I print_info: file type   = Q4_1
0.00.021.756 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.063.448 I load: special tokens cache size = 25
0.00.077.324 I load: token to piece cache size = 0.2984 MB
0.00.077.337 I print_info: arch             = gptneox
0.00.077.338 I print_info: vocab_only       = 0
0.00.077.338 I print_info: n_ctx_train      = 2048
0.00.077.339 I print_info: n_embd           = 2048
0.00.077.339 I print_info: n_layer          = 24
0.00.077.346 I print_info: n_head           = 16
0.00.077.348 I print_info: n_head_kv        = 16
0.00.077.349 I print_info: n_rot            = 32
0.00.077.349 I print_info: n_swa            = 0
0.00.077.350 I print_info: n_embd_head_k    = 128
0.00.077.350 I print_info: n_embd_head_v    = 128
0.00.077.352 I print_info: n_gqa            = 1
0.00.077.354 I print_info: n_embd_k_gqa     = 2048
0.00.077.355 I print_info: n_embd_v_gqa     = 2048
0.00.077.357 I print_info: f_norm_eps       = 1.0e-05
0.00.077.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.359 I print_info: f_logit_scale    = 0.0e+00
0.00.077.360 I print_info: n_ff             = 8192
0.00.077.360 I print_info: n_expert         = 0
0.00.077.361 I print_info: n_expert_used    = 0
0.00.077.361 I print_info: causal attn      = 1
0.00.077.361 I print_info: pooling type     = 0
0.00.077.362 I print_info: rope type        = 2
0.00.077.362 I print_info: rope scaling     = linear
0.00.077.364 I print_info: freq_base_train  = 10000.0
0.00.077.365 I print_info: freq_scale_train = 1
0.00.077.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.365 I print_info: rope_finetuned   = unknown
0.00.077.365 I print_info: ssm_d_conv       = 0
0.00.077.366 I print_info: ssm_d_inner      = 0
0.00.077.366 I print_info: ssm_d_state      = 0
0.00.077.366 I print_info: ssm_dt_rank      = 0
0.00.077.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.370 I print_info: model type       = 1.4B
0.00.077.370 I print_info: model params     = 1.41 B
0.00.077.371 I print_info: general.name     = 1.4B
0.00.077.373 I print_info: vocab type       = BPE
0.00.077.374 I print_info: n_vocab          = 50304
0.00.077.375 I print_info: n_merges         = 50009
0.00.077.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.377 I print_info: LF token         = 128 'Ä'
0.00.077.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.378 I print_info: max token length = 1024
0.00.127.775 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.128.589 I llama_init_from_model: n_seq_max     = 1
0.00.128.594 I llama_init_from_model: n_ctx         = 128
0.00.128.594 I llama_init_from_model: n_ctx_per_seq = 128
0.00.128.594 I llama_init_from_model: n_batch       = 128
0.00.128.595 I llama_init_from_model: n_ubatch      = 128
0.00.128.595 I llama_init_from_model: flash_attn    = 0
0.00.128.597 I llama_init_from_model: freq_base     = 10000.0
0.00.128.597 I llama_init_from_model: freq_scale    = 1
0.00.128.598 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.613 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.635 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.646 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.666 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.136.025 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.136.030 I llama_init_from_model: graph nodes  = 967
0.00.136.030 I llama_init_from_model: graph splits = 1
0.00.136.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.410 I 
0.00.189.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.502 I perplexity: tokenizing the input ..
0.00.199.798 I perplexity: tokenization took 10.292 ms
0.00.199.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.401.191 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.409.483 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.409.516 I llama_perf_context_print:        load time =     188.78 ms
0.02.409.517 I llama_perf_context_print: prompt eval time =    2199.92 ms /   128 tokens (   17.19 ms per token,    58.18 tokens per second)
0.02.409.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.409.519 I llama_perf_context_print:       total time =    2220.11 ms /   129 tokens

real	0m2.451s
user	0m9.155s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 4564 (21850f6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.010.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.875 I llama_model_loader: - type  f32:  194 tensors
0.00.021.876 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.878 I print_info: file format = GGUF V3 (latest)
0.00.021.878 I print_info: file type   = Q5_0
0.00.021.881 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.820 I load: special tokens cache size = 25
0.00.077.743 I load: token to piece cache size = 0.2984 MB
0.00.077.757 I print_info: arch             = gptneox
0.00.077.757 I print_info: vocab_only       = 0
0.00.077.758 I print_info: n_ctx_train      = 2048
0.00.077.758 I print_info: n_embd           = 2048
0.00.077.759 I print_info: n_layer          = 24
0.00.077.767 I print_info: n_head           = 16
0.00.077.769 I print_info: n_head_kv        = 16
0.00.077.769 I print_info: n_rot            = 32
0.00.077.770 I print_info: n_swa            = 0
0.00.077.770 I print_info: n_embd_head_k    = 128
0.00.077.770 I print_info: n_embd_head_v    = 128
0.00.077.772 I print_info: n_gqa            = 1
0.00.077.773 I print_info: n_embd_k_gqa     = 2048
0.00.077.775 I print_info: n_embd_v_gqa     = 2048
0.00.077.776 I print_info: f_norm_eps       = 1.0e-05
0.00.077.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.778 I print_info: f_logit_scale    = 0.0e+00
0.00.077.779 I print_info: n_ff             = 8192
0.00.077.779 I print_info: n_expert         = 0
0.00.077.779 I print_info: n_expert_used    = 0
0.00.077.779 I print_info: causal attn      = 1
0.00.077.780 I print_info: pooling type     = 0
0.00.077.780 I print_info: rope type        = 2
0.00.077.780 I print_info: rope scaling     = linear
0.00.077.782 I print_info: freq_base_train  = 10000.0
0.00.077.782 I print_info: freq_scale_train = 1
0.00.077.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.783 I print_info: rope_finetuned   = unknown
0.00.077.783 I print_info: ssm_d_conv       = 0
0.00.077.784 I print_info: ssm_d_inner      = 0
0.00.077.784 I print_info: ssm_d_state      = 0
0.00.077.785 I print_info: ssm_dt_rank      = 0
0.00.077.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.786 I print_info: model type       = 1.4B
0.00.077.786 I print_info: model params     = 1.41 B
0.00.077.786 I print_info: general.name     = 1.4B
0.00.077.789 I print_info: vocab type       = BPE
0.00.077.790 I print_info: n_vocab          = 50304
0.00.077.790 I print_info: n_merges         = 50009
0.00.077.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.792 I print_info: LF token         = 128 'Ä'
0.00.077.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.792 I print_info: max token length = 1024
0.00.132.985 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.133.896 I llama_init_from_model: n_seq_max     = 1
0.00.133.901 I llama_init_from_model: n_ctx         = 2048
0.00.133.902 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.133.902 I llama_init_from_model: n_batch       = 2048
0.00.133.902 I llama_init_from_model: n_ubatch      = 512
0.00.133.903 I llama_init_from_model: flash_attn    = 0
0.00.133.904 I llama_init_from_model: freq_base     = 10000.0
0.00.133.905 I llama_init_from_model: freq_scale    = 1
0.00.133.928 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.706 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.723 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.754 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.214.044 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.214.050 I llama_init_from_model: graph nodes  = 967
0.00.214.051 I llama_init_from_model: graph splits = 1
0.00.214.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.587 I main: llama threadpool init, n_threads = 4
0.00.292.606 I 
0.00.292.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.676 I 
0.00.292.771 I sampler seed: 1234
0.00.292.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.799 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.559.795 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.559.798 I llama_perf_context_print:        load time =     291.19 ms
0.02.559.800 I llama_perf_context_print: prompt eval time =      84.81 ms /     7 tokens (   12.12 ms per token,    82.54 tokens per second)
0.02.559.803 I llama_perf_context_print:        eval time =    2172.44 ms /    63 runs   (   34.48 ms per token,    29.00 tokens per second)
0.02.559.804 I llama_perf_context_print:       total time =    2268.22 ms /    70 tokens

real	0m2.612s
user	0m9.403s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.657 I build: 4564 (21850f6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.259 I llama_model_loader: - type  f32:  194 tensors
0.00.022.260 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.263 I print_info: file format = GGUF V3 (latest)
0.00.022.263 I print_info: file type   = Q5_0
0.00.022.266 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.065.735 I load: special tokens cache size = 25
0.00.079.677 I load: token to piece cache size = 0.2984 MB
0.00.079.700 I print_info: arch             = gptneox
0.00.079.700 I print_info: vocab_only       = 0
0.00.079.701 I print_info: n_ctx_train      = 2048
0.00.079.701 I print_info: n_embd           = 2048
0.00.079.701 I print_info: n_layer          = 24
0.00.079.714 I print_info: n_head           = 16
0.00.079.716 I print_info: n_head_kv        = 16
0.00.079.716 I print_info: n_rot            = 32
0.00.079.716 I print_info: n_swa            = 0
0.00.079.717 I print_info: n_embd_head_k    = 128
0.00.079.717 I print_info: n_embd_head_v    = 128
0.00.079.719 I print_info: n_gqa            = 1
0.00.079.721 I print_info: n_embd_k_gqa     = 2048
0.00.079.722 I print_info: n_embd_v_gqa     = 2048
0.00.079.724 I print_info: f_norm_eps       = 1.0e-05
0.00.079.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.726 I print_info: f_logit_scale    = 0.0e+00
0.00.079.727 I print_info: n_ff             = 8192
0.00.079.727 I print_info: n_expert         = 0
0.00.079.727 I print_info: n_expert_used    = 0
0.00.079.728 I print_info: causal attn      = 1
0.00.079.728 I print_info: pooling type     = 0
0.00.079.728 I print_info: rope type        = 2
0.00.079.729 I print_info: rope scaling     = linear
0.00.079.730 I print_info: freq_base_train  = 10000.0
0.00.079.731 I print_info: freq_scale_train = 1
0.00.079.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.731 I print_info: rope_finetuned   = unknown
0.00.079.732 I print_info: ssm_d_conv       = 0
0.00.079.732 I print_info: ssm_d_inner      = 0
0.00.079.732 I print_info: ssm_d_state      = 0
0.00.079.732 I print_info: ssm_dt_rank      = 0
0.00.079.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.733 I print_info: model type       = 1.4B
0.00.079.734 I print_info: model params     = 1.41 B
0.00.079.734 I print_info: general.name     = 1.4B
0.00.079.737 I print_info: vocab type       = BPE
0.00.079.739 I print_info: n_vocab          = 50304
0.00.079.739 I print_info: n_merges         = 50009
0.00.079.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.741 I print_info: LF token         = 128 'Ä'
0.00.079.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.742 I print_info: max token length = 1024
0.00.133.014 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.133.928 I llama_init_from_model: n_seq_max     = 1
0.00.133.933 I llama_init_from_model: n_ctx         = 128
0.00.133.933 I llama_init_from_model: n_ctx_per_seq = 128
0.00.133.933 I llama_init_from_model: n_batch       = 128
0.00.133.934 I llama_init_from_model: n_ubatch      = 128
0.00.133.934 I llama_init_from_model: flash_attn    = 0
0.00.133.936 I llama_init_from_model: freq_base     = 10000.0
0.00.133.937 I llama_init_from_model: freq_scale    = 1
0.00.133.938 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.955 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.329 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.341 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.371 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.141.651 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.141.657 I llama_init_from_model: graph nodes  = 967
0.00.141.657 I llama_init_from_model: graph splits = 1
0.00.141.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.434 I 
0.00.187.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.529 I perplexity: tokenizing the input ..
0.00.197.871 I perplexity: tokenization took 10.338 ms
0.00.197.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.435.400 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.443.653 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.443.681 I llama_perf_context_print:        load time =     186.74 ms
0.01.443.683 I llama_perf_context_print: prompt eval time =    1236.07 ms /   128 tokens (    9.66 ms per token,   103.55 tokens per second)
0.01.443.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.443.684 I llama_perf_context_print:       total time =    1256.25 ms /   129 tokens

real	0m1.490s
user	0m5.243s
sys	0m0.115s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 4564 (21850f6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.272 I llama_model_loader: - type  f32:  194 tensors
0.00.022.273 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.276 I print_info: file format = GGUF V3 (latest)
0.00.022.276 I print_info: file type   = Q5_1
0.00.022.279 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.064.137 I load: special tokens cache size = 25
0.00.078.117 I load: token to piece cache size = 0.2984 MB
0.00.078.127 I print_info: arch             = gptneox
0.00.078.128 I print_info: vocab_only       = 0
0.00.078.128 I print_info: n_ctx_train      = 2048
0.00.078.129 I print_info: n_embd           = 2048
0.00.078.129 I print_info: n_layer          = 24
0.00.078.136 I print_info: n_head           = 16
0.00.078.138 I print_info: n_head_kv        = 16
0.00.078.138 I print_info: n_rot            = 32
0.00.078.138 I print_info: n_swa            = 0
0.00.078.139 I print_info: n_embd_head_k    = 128
0.00.078.139 I print_info: n_embd_head_v    = 128
0.00.078.141 I print_info: n_gqa            = 1
0.00.078.142 I print_info: n_embd_k_gqa     = 2048
0.00.078.143 I print_info: n_embd_v_gqa     = 2048
0.00.078.144 I print_info: f_norm_eps       = 1.0e-05
0.00.078.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.146 I print_info: f_logit_scale    = 0.0e+00
0.00.078.147 I print_info: n_ff             = 8192
0.00.078.147 I print_info: n_expert         = 0
0.00.078.147 I print_info: n_expert_used    = 0
0.00.078.148 I print_info: causal attn      = 1
0.00.078.148 I print_info: pooling type     = 0
0.00.078.148 I print_info: rope type        = 2
0.00.078.149 I print_info: rope scaling     = linear
0.00.078.150 I print_info: freq_base_train  = 10000.0
0.00.078.151 I print_info: freq_scale_train = 1
0.00.078.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.151 I print_info: rope_finetuned   = unknown
0.00.078.151 I print_info: ssm_d_conv       = 0
0.00.078.152 I print_info: ssm_d_inner      = 0
0.00.078.152 I print_info: ssm_d_state      = 0
0.00.078.152 I print_info: ssm_dt_rank      = 0
0.00.078.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.153 I print_info: model type       = 1.4B
0.00.078.154 I print_info: model params     = 1.41 B
0.00.078.154 I print_info: general.name     = 1.4B
0.00.078.156 I print_info: vocab type       = BPE
0.00.078.157 I print_info: n_vocab          = 50304
0.00.078.157 I print_info: n_merges         = 50009
0.00.078.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.160 I print_info: LF token         = 128 'Ä'
0.00.078.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.160 I print_info: max token length = 1024
0.00.136.253 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.137.111 I llama_init_from_model: n_seq_max     = 1
0.00.137.116 I llama_init_from_model: n_ctx         = 2048
0.00.137.116 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.137.117 I llama_init_from_model: n_batch       = 2048
0.00.137.117 I llama_init_from_model: n_ubatch      = 512
0.00.137.118 I llama_init_from_model: flash_attn    = 0
0.00.137.119 I llama_init_from_model: freq_base     = 10000.0
0.00.137.120 I llama_init_from_model: freq_scale    = 1
0.00.137.139 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.805 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.822 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.855 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.215.113 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.215.119 I llama_init_from_model: graph nodes  = 967
0.00.215.120 I llama_init_from_model: graph splits = 1
0.00.215.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.245 I main: llama threadpool init, n_threads = 4
0.00.304.259 I 
0.00.304.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.327 I 
0.00.304.419 I sampler seed: 1234
0.00.304.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.434 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.733.511 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.02.733.514 I llama_perf_context_print:        load time =     302.49 ms
0.02.733.516 I llama_perf_context_print: prompt eval time =     146.00 ms /     7 tokens (   20.86 ms per token,    47.94 tokens per second)
0.02.733.518 I llama_perf_context_print:        eval time =    2273.29 ms /    63 runs   (   36.08 ms per token,    27.71 tokens per second)
0.02.733.518 I llama_perf_context_print:       total time =    2430.26 ms /    70 tokens

real	0m2.789s
user	0m10.062s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4564 (21850f6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.647 I llama_model_loader: - type  f32:  194 tensors
0.00.021.647 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.651 I print_info: file format = GGUF V3 (latest)
0.00.021.651 I print_info: file type   = Q5_1
0.00.021.654 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.063.138 I load: special tokens cache size = 25
0.00.077.000 I load: token to piece cache size = 0.2984 MB
0.00.077.013 I print_info: arch             = gptneox
0.00.077.013 I print_info: vocab_only       = 0
0.00.077.014 I print_info: n_ctx_train      = 2048
0.00.077.014 I print_info: n_embd           = 2048
0.00.077.014 I print_info: n_layer          = 24
0.00.077.022 I print_info: n_head           = 16
0.00.077.024 I print_info: n_head_kv        = 16
0.00.077.024 I print_info: n_rot            = 32
0.00.077.025 I print_info: n_swa            = 0
0.00.077.025 I print_info: n_embd_head_k    = 128
0.00.077.025 I print_info: n_embd_head_v    = 128
0.00.077.027 I print_info: n_gqa            = 1
0.00.077.028 I print_info: n_embd_k_gqa     = 2048
0.00.077.030 I print_info: n_embd_v_gqa     = 2048
0.00.077.031 I print_info: f_norm_eps       = 1.0e-05
0.00.077.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.033 I print_info: f_logit_scale    = 0.0e+00
0.00.077.033 I print_info: n_ff             = 8192
0.00.077.034 I print_info: n_expert         = 0
0.00.077.034 I print_info: n_expert_used    = 0
0.00.077.034 I print_info: causal attn      = 1
0.00.077.035 I print_info: pooling type     = 0
0.00.077.035 I print_info: rope type        = 2
0.00.077.035 I print_info: rope scaling     = linear
0.00.077.037 I print_info: freq_base_train  = 10000.0
0.00.077.037 I print_info: freq_scale_train = 1
0.00.077.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.038 I print_info: rope_finetuned   = unknown
0.00.077.038 I print_info: ssm_d_conv       = 0
0.00.077.038 I print_info: ssm_d_inner      = 0
0.00.077.038 I print_info: ssm_d_state      = 0
0.00.077.039 I print_info: ssm_dt_rank      = 0
0.00.077.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.040 I print_info: model type       = 1.4B
0.00.077.040 I print_info: model params     = 1.41 B
0.00.077.041 I print_info: general.name     = 1.4B
0.00.077.043 I print_info: vocab type       = BPE
0.00.077.044 I print_info: n_vocab          = 50304
0.00.077.044 I print_info: n_merges         = 50009
0.00.077.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.046 I print_info: LF token         = 128 'Ä'
0.00.077.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.047 I print_info: max token length = 1024
0.00.135.891 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.136.732 I llama_init_from_model: n_seq_max     = 1
0.00.136.736 I llama_init_from_model: n_ctx         = 128
0.00.136.737 I llama_init_from_model: n_ctx_per_seq = 128
0.00.136.737 I llama_init_from_model: n_batch       = 128
0.00.136.737 I llama_init_from_model: n_ubatch      = 128
0.00.136.738 I llama_init_from_model: flash_attn    = 0
0.00.136.739 I llama_init_from_model: freq_base     = 10000.0
0.00.136.740 I llama_init_from_model: freq_scale    = 1
0.00.136.741 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.756 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.794 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.803 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.823 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.144.503 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.144.510 I llama_init_from_model: graph nodes  = 967
0.00.144.510 I llama_init_from_model: graph splits = 1
0.00.144.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.757 I 
0.00.202.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.853 I perplexity: tokenizing the input ..
0.00.213.158 I perplexity: tokenization took 10.3 ms
0.00.213.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.695.071 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.703.329 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.703.364 I llama_perf_context_print:        load time =     202.47 ms
0.02.703.365 I llama_perf_context_print: prompt eval time =    2480.24 ms /   128 tokens (   19.38 ms per token,    51.61 tokens per second)
0.02.703.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.703.367 I llama_perf_context_print:       total time =    2500.61 ms /   129 tokens

real	0m2.751s
user	0m10.302s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 4564 (21850f6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.710 I main: llama backend init
0.00.000.716 I main: load the model and apply lora adapter, if any
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.026 I llama_model_loader: - type  f32:  194 tensors
0.00.022.027 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.027 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.029 I print_info: file format = GGUF V3 (latest)
0.00.022.029 I print_info: file type   = Q2_K - Medium
0.00.022.032 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.063.645 I load: special tokens cache size = 25
0.00.077.492 I load: token to piece cache size = 0.2984 MB
0.00.077.505 I print_info: arch             = gptneox
0.00.077.505 I print_info: vocab_only       = 0
0.00.077.506 I print_info: n_ctx_train      = 2048
0.00.077.506 I print_info: n_embd           = 2048
0.00.077.506 I print_info: n_layer          = 24
0.00.077.514 I print_info: n_head           = 16
0.00.077.516 I print_info: n_head_kv        = 16
0.00.077.517 I print_info: n_rot            = 32
0.00.077.517 I print_info: n_swa            = 0
0.00.077.517 I print_info: n_embd_head_k    = 128
0.00.077.517 I print_info: n_embd_head_v    = 128
0.00.077.519 I print_info: n_gqa            = 1
0.00.077.521 I print_info: n_embd_k_gqa     = 2048
0.00.077.522 I print_info: n_embd_v_gqa     = 2048
0.00.077.523 I print_info: f_norm_eps       = 1.0e-05
0.00.077.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.525 I print_info: f_logit_scale    = 0.0e+00
0.00.077.525 I print_info: n_ff             = 8192
0.00.077.526 I print_info: n_expert         = 0
0.00.077.526 I print_info: n_expert_used    = 0
0.00.077.526 I print_info: causal attn      = 1
0.00.077.527 I print_info: pooling type     = 0
0.00.077.527 I print_info: rope type        = 2
0.00.077.527 I print_info: rope scaling     = linear
0.00.077.528 I print_info: freq_base_train  = 10000.0
0.00.077.529 I print_info: freq_scale_train = 1
0.00.077.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.529 I print_info: rope_finetuned   = unknown
0.00.077.530 I print_info: ssm_d_conv       = 0
0.00.077.530 I print_info: ssm_d_inner      = 0
0.00.077.530 I print_info: ssm_d_state      = 0
0.00.077.530 I print_info: ssm_dt_rank      = 0
0.00.077.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.531 I print_info: model type       = 1.4B
0.00.077.532 I print_info: model params     = 1.41 B
0.00.077.532 I print_info: general.name     = 1.4B
0.00.077.535 I print_info: vocab type       = BPE
0.00.077.536 I print_info: n_vocab          = 50304
0.00.077.536 I print_info: n_merges         = 50009
0.00.077.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.538 I print_info: LF token         = 128 'Ä'
0.00.077.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.539 I print_info: max token length = 1024
0.00.109.706 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.110.591 I llama_init_from_model: n_seq_max     = 1
0.00.110.596 I llama_init_from_model: n_ctx         = 2048
0.00.110.597 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.110.597 I llama_init_from_model: n_batch       = 2048
0.00.110.597 I llama_init_from_model: n_ubatch      = 512
0.00.110.598 I llama_init_from_model: flash_attn    = 0
0.00.110.599 I llama_init_from_model: freq_base     = 10000.0
0.00.110.600 I llama_init_from_model: freq_scale    = 1
0.00.110.616 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.819 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.835 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.865 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.188.261 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.188.267 I llama_init_from_model: graph nodes  = 967
0.00.188.267 I llama_init_from_model: graph splits = 1
0.00.188.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.214 I main: llama threadpool init, n_threads = 4
0.00.258.229 I 
0.00.258.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.291 I 
0.00.258.383 I sampler seed: 1234
0.00.258.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.396 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.831.421 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31611.75 tokens per second)
0.01.831.424 I llama_perf_context_print:        load time =     256.49 ms
0.01.831.425 I llama_perf_context_print: prompt eval time =      89.22 ms /     7 tokens (   12.75 ms per token,    78.46 tokens per second)
0.01.831.427 I llama_perf_context_print:        eval time =    1474.41 ms /    63 runs   (   23.40 ms per token,    42.73 tokens per second)
0.01.831.428 I llama_perf_context_print:       total time =    1574.20 ms /    70 tokens

real	0m1.870s
user	0m6.570s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 4564 (21850f6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.025 I llama_model_loader: - type  f32:  194 tensors
0.00.022.026 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.026 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.028 I print_info: file format = GGUF V3 (latest)
0.00.022.029 I print_info: file type   = Q2_K - Medium
0.00.022.031 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.063.558 I load: special tokens cache size = 25
0.00.077.540 I load: token to piece cache size = 0.2984 MB
0.00.077.554 I print_info: arch             = gptneox
0.00.077.554 I print_info: vocab_only       = 0
0.00.077.555 I print_info: n_ctx_train      = 2048
0.00.077.555 I print_info: n_embd           = 2048
0.00.077.555 I print_info: n_layer          = 24
0.00.077.563 I print_info: n_head           = 16
0.00.077.565 I print_info: n_head_kv        = 16
0.00.077.565 I print_info: n_rot            = 32
0.00.077.565 I print_info: n_swa            = 0
0.00.077.566 I print_info: n_embd_head_k    = 128
0.00.077.566 I print_info: n_embd_head_v    = 128
0.00.077.568 I print_info: n_gqa            = 1
0.00.077.569 I print_info: n_embd_k_gqa     = 2048
0.00.077.570 I print_info: n_embd_v_gqa     = 2048
0.00.077.572 I print_info: f_norm_eps       = 1.0e-05
0.00.077.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.573 I print_info: f_logit_scale    = 0.0e+00
0.00.077.574 I print_info: n_ff             = 8192
0.00.077.574 I print_info: n_expert         = 0
0.00.077.575 I print_info: n_expert_used    = 0
0.00.077.575 I print_info: causal attn      = 1
0.00.077.575 I print_info: pooling type     = 0
0.00.077.576 I print_info: rope type        = 2
0.00.077.576 I print_info: rope scaling     = linear
0.00.077.577 I print_info: freq_base_train  = 10000.0
0.00.077.578 I print_info: freq_scale_train = 1
0.00.077.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.579 I print_info: rope_finetuned   = unknown
0.00.077.579 I print_info: ssm_d_conv       = 0
0.00.077.579 I print_info: ssm_d_inner      = 0
0.00.077.579 I print_info: ssm_d_state      = 0
0.00.077.580 I print_info: ssm_dt_rank      = 0
0.00.077.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.581 I print_info: model type       = 1.4B
0.00.077.581 I print_info: model params     = 1.41 B
0.00.077.582 I print_info: general.name     = 1.4B
0.00.077.584 I print_info: vocab type       = BPE
0.00.077.585 I print_info: n_vocab          = 50304
0.00.077.585 I print_info: n_merges         = 50009
0.00.077.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.587 I print_info: LF token         = 128 'Ä'
0.00.077.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.588 I print_info: max token length = 1024
0.00.109.955 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.110.806 I llama_init_from_model: n_seq_max     = 1
0.00.110.811 I llama_init_from_model: n_ctx         = 128
0.00.110.812 I llama_init_from_model: n_ctx_per_seq = 128
0.00.110.812 I llama_init_from_model: n_batch       = 128
0.00.110.812 I llama_init_from_model: n_ubatch      = 128
0.00.110.813 I llama_init_from_model: flash_attn    = 0
0.00.110.814 I llama_init_from_model: freq_base     = 10000.0
0.00.110.815 I llama_init_from_model: freq_scale    = 1
0.00.110.815 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.110.830 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.115.985 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.115.995 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.017 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.118.229 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.118.234 I llama_init_from_model: graph nodes  = 967
0.00.118.235 I llama_init_from_model: graph splits = 1
0.00.118.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.118.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.528 I 
0.00.156.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.156.638 I perplexity: tokenizing the input ..
0.00.167.000 I perplexity: tokenization took 10.357 ms
0.00.167.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.688.471 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.696.700 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.696.744 I llama_perf_context_print:        load time =     155.86 ms
0.01.696.746 I llama_perf_context_print: prompt eval time =    1520.04 ms /   128 tokens (   11.88 ms per token,    84.21 tokens per second)
0.01.696.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.696.749 I llama_perf_context_print:       total time =    1540.22 ms /   129 tokens

real	0m1.730s
user	0m6.373s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4564 (21850f6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.831 I main: llama backend init
0.00.000.838 I main: load the model and apply lora adapter, if any
0.00.010.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.348 I llama_model_loader: - type  f32:  194 tensors
0.00.022.350 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.350 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.351 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.353 I print_info: file format = GGUF V3 (latest)
0.00.022.354 I print_info: file type   = Q3_K - Medium
0.00.022.358 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.066.637 I load: special tokens cache size = 25
0.00.080.531 I load: token to piece cache size = 0.2984 MB
0.00.080.550 I print_info: arch             = gptneox
0.00.080.551 I print_info: vocab_only       = 0
0.00.080.551 I print_info: n_ctx_train      = 2048
0.00.080.552 I print_info: n_embd           = 2048
0.00.080.552 I print_info: n_layer          = 24
0.00.080.563 I print_info: n_head           = 16
0.00.080.565 I print_info: n_head_kv        = 16
0.00.080.566 I print_info: n_rot            = 32
0.00.080.566 I print_info: n_swa            = 0
0.00.080.566 I print_info: n_embd_head_k    = 128
0.00.080.567 I print_info: n_embd_head_v    = 128
0.00.080.569 I print_info: n_gqa            = 1
0.00.080.571 I print_info: n_embd_k_gqa     = 2048
0.00.080.572 I print_info: n_embd_v_gqa     = 2048
0.00.080.574 I print_info: f_norm_eps       = 1.0e-05
0.00.080.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.576 I print_info: f_logit_scale    = 0.0e+00
0.00.080.577 I print_info: n_ff             = 8192
0.00.080.577 I print_info: n_expert         = 0
0.00.080.577 I print_info: n_expert_used    = 0
0.00.080.577 I print_info: causal attn      = 1
0.00.080.578 I print_info: pooling type     = 0
0.00.080.578 I print_info: rope type        = 2
0.00.080.578 I print_info: rope scaling     = linear
0.00.080.580 I print_info: freq_base_train  = 10000.0
0.00.080.580 I print_info: freq_scale_train = 1
0.00.080.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.581 I print_info: rope_finetuned   = unknown
0.00.080.581 I print_info: ssm_d_conv       = 0
0.00.080.581 I print_info: ssm_d_inner      = 0
0.00.080.582 I print_info: ssm_d_state      = 0
0.00.080.582 I print_info: ssm_dt_rank      = 0
0.00.080.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.583 I print_info: model type       = 1.4B
0.00.080.584 I print_info: model params     = 1.41 B
0.00.080.584 I print_info: general.name     = 1.4B
0.00.080.587 I print_info: vocab type       = BPE
0.00.080.588 I print_info: n_vocab          = 50304
0.00.080.588 I print_info: n_merges         = 50009
0.00.080.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.590 I print_info: LF token         = 128 'Ä'
0.00.080.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.591 I print_info: max token length = 1024
0.00.122.390 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.123.309 I llama_init_from_model: n_seq_max     = 1
0.00.123.314 I llama_init_from_model: n_ctx         = 2048
0.00.123.314 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.123.315 I llama_init_from_model: n_batch       = 2048
0.00.123.315 I llama_init_from_model: n_ubatch      = 512
0.00.123.316 I llama_init_from_model: flash_attn    = 0
0.00.123.317 I llama_init_from_model: freq_base     = 10000.0
0.00.123.318 I llama_init_from_model: freq_scale    = 1
0.00.123.342 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.252 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.270 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.302 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.202.641 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.202.647 I llama_init_from_model: graph nodes  = 967
0.00.202.648 I llama_init_from_model: graph splits = 1
0.00.202.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.236 I main: llama threadpool init, n_threads = 4
0.00.276.251 I 
0.00.276.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.316 I 
0.00.276.412 I sampler seed: 1234
0.00.276.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.427 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.105.647 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.02.105.649 I llama_perf_context_print:        load time =     274.39 ms
0.02.105.651 I llama_perf_context_print: prompt eval time =      96.46 ms /     7 tokens (   13.78 ms per token,    72.57 tokens per second)
0.02.105.652 I llama_perf_context_print:        eval time =    1723.32 ms /    63 runs   (   27.35 ms per token,    36.56 tokens per second)
0.02.105.652 I llama_perf_context_print:       total time =    1830.41 ms /    70 tokens

real	0m2.150s
user	0m7.613s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4564 (21850f6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.503 I llama_model_loader: - type  f32:  194 tensors
0.00.021.503 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.504 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.504 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.506 I print_info: file format = GGUF V3 (latest)
0.00.021.506 I print_info: file type   = Q3_K - Medium
0.00.021.509 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.472 I load: special tokens cache size = 25
0.00.077.252 I load: token to piece cache size = 0.2984 MB
0.00.077.266 I print_info: arch             = gptneox
0.00.077.266 I print_info: vocab_only       = 0
0.00.077.267 I print_info: n_ctx_train      = 2048
0.00.077.268 I print_info: n_embd           = 2048
0.00.077.268 I print_info: n_layer          = 24
0.00.077.276 I print_info: n_head           = 16
0.00.077.278 I print_info: n_head_kv        = 16
0.00.077.278 I print_info: n_rot            = 32
0.00.077.278 I print_info: n_swa            = 0
0.00.077.279 I print_info: n_embd_head_k    = 128
0.00.077.279 I print_info: n_embd_head_v    = 128
0.00.077.281 I print_info: n_gqa            = 1
0.00.077.283 I print_info: n_embd_k_gqa     = 2048
0.00.077.285 I print_info: n_embd_v_gqa     = 2048
0.00.077.287 I print_info: f_norm_eps       = 1.0e-05
0.00.077.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.288 I print_info: f_logit_scale    = 0.0e+00
0.00.077.290 I print_info: n_ff             = 8192
0.00.077.290 I print_info: n_expert         = 0
0.00.077.290 I print_info: n_expert_used    = 0
0.00.077.293 I print_info: causal attn      = 1
0.00.077.293 I print_info: pooling type     = 0
0.00.077.294 I print_info: rope type        = 2
0.00.077.294 I print_info: rope scaling     = linear
0.00.077.296 I print_info: freq_base_train  = 10000.0
0.00.077.296 I print_info: freq_scale_train = 1
0.00.077.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.297 I print_info: rope_finetuned   = unknown
0.00.077.297 I print_info: ssm_d_conv       = 0
0.00.077.298 I print_info: ssm_d_inner      = 0
0.00.077.298 I print_info: ssm_d_state      = 0
0.00.077.299 I print_info: ssm_dt_rank      = 0
0.00.077.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.300 I print_info: model type       = 1.4B
0.00.077.301 I print_info: model params     = 1.41 B
0.00.077.301 I print_info: general.name     = 1.4B
0.00.077.303 I print_info: vocab type       = BPE
0.00.077.304 I print_info: n_vocab          = 50304
0.00.077.304 I print_info: n_merges         = 50009
0.00.077.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.306 I print_info: LF token         = 128 'Ä'
0.00.077.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.307 I print_info: max token length = 1024
0.00.120.152 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.121.019 I llama_init_from_model: n_seq_max     = 1
0.00.121.024 I llama_init_from_model: n_ctx         = 128
0.00.121.024 I llama_init_from_model: n_ctx_per_seq = 128
0.00.121.025 I llama_init_from_model: n_batch       = 128
0.00.121.025 I llama_init_from_model: n_ubatch      = 128
0.00.121.025 I llama_init_from_model: flash_attn    = 0
0.00.121.027 I llama_init_from_model: freq_base     = 10000.0
0.00.121.027 I llama_init_from_model: freq_scale    = 1
0.00.121.028 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.043 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.410 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.421 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.447 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.128.727 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.128.734 I llama_init_from_model: graph nodes  = 967
0.00.128.734 I llama_init_from_model: graph splits = 1
0.00.128.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.336 I 
0.00.172.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.431 I perplexity: tokenizing the input ..
0.00.182.792 I perplexity: tokenization took 10.356 ms
0.00.182.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.792.013 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.800.296 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.800.328 I llama_perf_context_print:        load time =     172.05 ms
0.01.800.329 I llama_perf_context_print: prompt eval time =    1607.17 ms /   128 tokens (   12.56 ms per token,    79.64 tokens per second)
0.01.800.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.800.331 I llama_perf_context_print:       total time =    1628.00 ms /   129 tokens

real	0m1.840s
user	0m6.755s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 4564 (21850f6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.010.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.696 I llama_model_loader: - type  f32:  194 tensors
0.00.021.697 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.697 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.698 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.700 I print_info: file format = GGUF V3 (latest)
0.00.021.700 I print_info: file type   = Q4_K - Medium
0.00.021.702 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.377 I load: special tokens cache size = 25
0.00.077.334 I load: token to piece cache size = 0.2984 MB
0.00.077.347 I print_info: arch             = gptneox
0.00.077.347 I print_info: vocab_only       = 0
0.00.077.348 I print_info: n_ctx_train      = 2048
0.00.077.348 I print_info: n_embd           = 2048
0.00.077.348 I print_info: n_layer          = 24
0.00.077.358 I print_info: n_head           = 16
0.00.077.359 I print_info: n_head_kv        = 16
0.00.077.359 I print_info: n_rot            = 32
0.00.077.359 I print_info: n_swa            = 0
0.00.077.360 I print_info: n_embd_head_k    = 128
0.00.077.360 I print_info: n_embd_head_v    = 128
0.00.077.361 I print_info: n_gqa            = 1
0.00.077.363 I print_info: n_embd_k_gqa     = 2048
0.00.077.364 I print_info: n_embd_v_gqa     = 2048
0.00.077.366 I print_info: f_norm_eps       = 1.0e-05
0.00.077.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.367 I print_info: f_logit_scale    = 0.0e+00
0.00.077.368 I print_info: n_ff             = 8192
0.00.077.369 I print_info: n_expert         = 0
0.00.077.369 I print_info: n_expert_used    = 0
0.00.077.369 I print_info: causal attn      = 1
0.00.077.369 I print_info: pooling type     = 0
0.00.077.370 I print_info: rope type        = 2
0.00.077.370 I print_info: rope scaling     = linear
0.00.077.371 I print_info: freq_base_train  = 10000.0
0.00.077.371 I print_info: freq_scale_train = 1
0.00.077.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.372 I print_info: rope_finetuned   = unknown
0.00.077.372 I print_info: ssm_d_conv       = 0
0.00.077.372 I print_info: ssm_d_inner      = 0
0.00.077.373 I print_info: ssm_d_state      = 0
0.00.077.373 I print_info: ssm_dt_rank      = 0
0.00.077.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.374 I print_info: model type       = 1.4B
0.00.077.374 I print_info: model params     = 1.41 B
0.00.077.375 I print_info: general.name     = 1.4B
0.00.077.377 I print_info: vocab type       = BPE
0.00.077.378 I print_info: n_vocab          = 50304
0.00.077.378 I print_info: n_merges         = 50009
0.00.077.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.380 I print_info: LF token         = 128 'Ä'
0.00.077.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.381 I print_info: max token length = 1024
0.00.128.198 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.129.043 I llama_init_from_model: n_seq_max     = 1
0.00.129.048 I llama_init_from_model: n_ctx         = 2048
0.00.129.049 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.129.049 I llama_init_from_model: n_batch       = 2048
0.00.129.049 I llama_init_from_model: n_ubatch      = 512
0.00.129.050 I llama_init_from_model: flash_attn    = 0
0.00.129.051 I llama_init_from_model: freq_base     = 10000.0
0.00.129.052 I llama_init_from_model: freq_scale    = 1
0.00.129.066 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.040 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.055 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.086 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.205.353 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.205.360 I llama_init_from_model: graph nodes  = 967
0.00.205.361 I llama_init_from_model: graph splits = 1
0.00.205.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.651 I main: llama threadpool init, n_threads = 4
0.00.281.666 I 
0.00.281.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.739 I 
0.00.281.848 I sampler seed: 1234
0.00.281.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.864 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.305.672 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28332.00 tokens per second)
0.02.305.674 I llama_perf_context_print:        load time =     279.85 ms
0.02.305.676 I llama_perf_context_print: prompt eval time =     102.36 ms /     7 tokens (   14.62 ms per token,    68.38 tokens per second)
0.02.305.677 I llama_perf_context_print:        eval time =    1912.05 ms /    63 runs   (   30.35 ms per token,    32.95 tokens per second)
0.02.305.678 I llama_perf_context_print:       total time =    2025.04 ms /    70 tokens

real	0m2.356s
user	0m8.419s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4564 (21850f6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.773 I llama_model_loader: - type  f32:  194 tensors
0.00.021.773 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.773 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.774 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.775 I print_info: file format = GGUF V3 (latest)
0.00.021.776 I print_info: file type   = Q4_K - Medium
0.00.021.778 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.502 I load: special tokens cache size = 25
0.00.077.392 I load: token to piece cache size = 0.2984 MB
0.00.077.406 I print_info: arch             = gptneox
0.00.077.406 I print_info: vocab_only       = 0
0.00.077.406 I print_info: n_ctx_train      = 2048
0.00.077.407 I print_info: n_embd           = 2048
0.00.077.407 I print_info: n_layer          = 24
0.00.077.416 I print_info: n_head           = 16
0.00.077.418 I print_info: n_head_kv        = 16
0.00.077.419 I print_info: n_rot            = 32
0.00.077.419 I print_info: n_swa            = 0
0.00.077.419 I print_info: n_embd_head_k    = 128
0.00.077.420 I print_info: n_embd_head_v    = 128
0.00.077.422 I print_info: n_gqa            = 1
0.00.077.423 I print_info: n_embd_k_gqa     = 2048
0.00.077.425 I print_info: n_embd_v_gqa     = 2048
0.00.077.427 I print_info: f_norm_eps       = 1.0e-05
0.00.077.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.429 I print_info: f_logit_scale    = 0.0e+00
0.00.077.429 I print_info: n_ff             = 8192
0.00.077.430 I print_info: n_expert         = 0
0.00.077.430 I print_info: n_expert_used    = 0
0.00.077.431 I print_info: causal attn      = 1
0.00.077.431 I print_info: pooling type     = 0
0.00.077.431 I print_info: rope type        = 2
0.00.077.432 I print_info: rope scaling     = linear
0.00.077.433 I print_info: freq_base_train  = 10000.0
0.00.077.434 I print_info: freq_scale_train = 1
0.00.077.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.434 I print_info: rope_finetuned   = unknown
0.00.077.435 I print_info: ssm_d_conv       = 0
0.00.077.435 I print_info: ssm_d_inner      = 0
0.00.077.435 I print_info: ssm_d_state      = 0
0.00.077.435 I print_info: ssm_dt_rank      = 0
0.00.077.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.436 I print_info: model type       = 1.4B
0.00.077.437 I print_info: model params     = 1.41 B
0.00.077.437 I print_info: general.name     = 1.4B
0.00.077.440 I print_info: vocab type       = BPE
0.00.077.441 I print_info: n_vocab          = 50304
0.00.077.442 I print_info: n_merges         = 50009
0.00.077.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.444 I print_info: LF token         = 128 'Ä'
0.00.077.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.445 I print_info: max token length = 1024
0.00.128.621 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.129.531 I llama_init_from_model: n_seq_max     = 1
0.00.129.536 I llama_init_from_model: n_ctx         = 128
0.00.129.536 I llama_init_from_model: n_ctx_per_seq = 128
0.00.129.537 I llama_init_from_model: n_batch       = 128
0.00.129.537 I llama_init_from_model: n_ubatch      = 128
0.00.129.537 I llama_init_from_model: flash_attn    = 0
0.00.129.539 I llama_init_from_model: freq_base     = 10000.0
0.00.129.540 I llama_init_from_model: freq_scale    = 1
0.00.129.540 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.557 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.814 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.825 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.851 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.137.494 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.137.501 I llama_init_from_model: graph nodes  = 967
0.00.137.502 I llama_init_from_model: graph splits = 1
0.00.137.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.247 I 
0.00.183.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.355 I perplexity: tokenizing the input ..
0.00.193.659 I perplexity: tokenization took 10.299 ms
0.00.193.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.866.511 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.874.831 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.874.867 I llama_perf_context_print:        load time =     182.62 ms
0.01.874.869 I llama_perf_context_print: prompt eval time =    1671.34 ms /   128 tokens (   13.06 ms per token,    76.59 tokens per second)
0.01.874.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.874.871 I llama_perf_context_print:       total time =    1691.62 ms /   129 tokens

real	0m1.917s
user	0m6.994s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 4564 (21850f6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.010.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.810 I llama_model_loader: - type  f32:  194 tensors
0.00.021.810 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.811 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.813 I print_info: file format = GGUF V3 (latest)
0.00.021.813 I print_info: file type   = Q5_K - Medium
0.00.021.816 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.063.348 I load: special tokens cache size = 25
0.00.077.229 I load: token to piece cache size = 0.2984 MB
0.00.077.240 I print_info: arch             = gptneox
0.00.077.241 I print_info: vocab_only       = 0
0.00.077.241 I print_info: n_ctx_train      = 2048
0.00.077.241 I print_info: n_embd           = 2048
0.00.077.241 I print_info: n_layer          = 24
0.00.077.249 I print_info: n_head           = 16
0.00.077.250 I print_info: n_head_kv        = 16
0.00.077.251 I print_info: n_rot            = 32
0.00.077.251 I print_info: n_swa            = 0
0.00.077.251 I print_info: n_embd_head_k    = 128
0.00.077.252 I print_info: n_embd_head_v    = 128
0.00.077.253 I print_info: n_gqa            = 1
0.00.077.255 I print_info: n_embd_k_gqa     = 2048
0.00.077.256 I print_info: n_embd_v_gqa     = 2048
0.00.077.258 I print_info: f_norm_eps       = 1.0e-05
0.00.077.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.259 I print_info: f_logit_scale    = 0.0e+00
0.00.077.260 I print_info: n_ff             = 8192
0.00.077.260 I print_info: n_expert         = 0
0.00.077.260 I print_info: n_expert_used    = 0
0.00.077.261 I print_info: causal attn      = 1
0.00.077.261 I print_info: pooling type     = 0
0.00.077.262 I print_info: rope type        = 2
0.00.077.262 I print_info: rope scaling     = linear
0.00.077.263 I print_info: freq_base_train  = 10000.0
0.00.077.263 I print_info: freq_scale_train = 1
0.00.077.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.264 I print_info: rope_finetuned   = unknown
0.00.077.264 I print_info: ssm_d_conv       = 0
0.00.077.264 I print_info: ssm_d_inner      = 0
0.00.077.264 I print_info: ssm_d_state      = 0
0.00.077.264 I print_info: ssm_dt_rank      = 0
0.00.077.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.265 I print_info: model type       = 1.4B
0.00.077.266 I print_info: model params     = 1.41 B
0.00.077.266 I print_info: general.name     = 1.4B
0.00.077.268 I print_info: vocab type       = BPE
0.00.077.269 I print_info: n_vocab          = 50304
0.00.077.269 I print_info: n_merges         = 50009
0.00.077.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.272 I print_info: LF token         = 128 'Ä'
0.00.077.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.272 I print_info: max token length = 1024
0.00.135.065 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.135.839 I llama_init_from_model: n_seq_max     = 1
0.00.135.844 I llama_init_from_model: n_ctx         = 2048
0.00.135.845 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.135.845 I llama_init_from_model: n_batch       = 2048
0.00.135.845 I llama_init_from_model: n_ubatch      = 512
0.00.135.846 I llama_init_from_model: flash_attn    = 0
0.00.135.847 I llama_init_from_model: freq_base     = 10000.0
0.00.135.848 I llama_init_from_model: freq_scale    = 1
0.00.135.866 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.946 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.963 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.994 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.215.268 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.215.275 I llama_init_from_model: graph nodes  = 967
0.00.215.275 I llama_init_from_model: graph splits = 1
0.00.215.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.470 I main: llama threadpool init, n_threads = 4
0.00.302.485 I 
0.00.302.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.552 I 
0.00.302.646 I sampler seed: 1234
0.00.302.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.663 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.559.043 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27788.65 tokens per second)
0.02.559.045 I llama_perf_context_print:        load time =     300.71 ms
0.02.559.047 I llama_perf_context_print: prompt eval time =     119.30 ms /     7 tokens (   17.04 ms per token,    58.68 tokens per second)
0.02.559.048 I llama_perf_context_print:        eval time =    2127.60 ms /    63 runs   (   33.77 ms per token,    29.61 tokens per second)
0.02.559.048 I llama_perf_context_print:       total time =    2257.58 ms /    70 tokens

real	0m2.613s
user	0m9.397s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.633 I build: 4564 (21850f6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.995 I llama_model_loader: - type  f32:  194 tensors
0.00.021.996 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.996 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.998 I print_info: file format = GGUF V3 (latest)
0.00.021.999 I print_info: file type   = Q5_K - Medium
0.00.022.002 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.063.792 I load: special tokens cache size = 25
0.00.077.656 I load: token to piece cache size = 0.2984 MB
0.00.077.672 I print_info: arch             = gptneox
0.00.077.673 I print_info: vocab_only       = 0
0.00.077.673 I print_info: n_ctx_train      = 2048
0.00.077.673 I print_info: n_embd           = 2048
0.00.077.674 I print_info: n_layer          = 24
0.00.077.683 I print_info: n_head           = 16
0.00.077.685 I print_info: n_head_kv        = 16
0.00.077.685 I print_info: n_rot            = 32
0.00.077.686 I print_info: n_swa            = 0
0.00.077.687 I print_info: n_embd_head_k    = 128
0.00.077.687 I print_info: n_embd_head_v    = 128
0.00.077.689 I print_info: n_gqa            = 1
0.00.077.691 I print_info: n_embd_k_gqa     = 2048
0.00.077.692 I print_info: n_embd_v_gqa     = 2048
0.00.077.693 I print_info: f_norm_eps       = 1.0e-05
0.00.077.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.695 I print_info: f_logit_scale    = 0.0e+00
0.00.077.696 I print_info: n_ff             = 8192
0.00.077.696 I print_info: n_expert         = 0
0.00.077.697 I print_info: n_expert_used    = 0
0.00.077.697 I print_info: causal attn      = 1
0.00.077.697 I print_info: pooling type     = 0
0.00.077.698 I print_info: rope type        = 2
0.00.077.698 I print_info: rope scaling     = linear
0.00.077.700 I print_info: freq_base_train  = 10000.0
0.00.077.700 I print_info: freq_scale_train = 1
0.00.077.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.701 I print_info: rope_finetuned   = unknown
0.00.077.702 I print_info: ssm_d_conv       = 0
0.00.077.702 I print_info: ssm_d_inner      = 0
0.00.077.703 I print_info: ssm_d_state      = 0
0.00.077.703 I print_info: ssm_dt_rank      = 0
0.00.077.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.705 I print_info: model type       = 1.4B
0.00.077.705 I print_info: model params     = 1.41 B
0.00.077.708 I print_info: general.name     = 1.4B
0.00.077.711 I print_info: vocab type       = BPE
0.00.077.712 I print_info: n_vocab          = 50304
0.00.077.712 I print_info: n_merges         = 50009
0.00.077.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.716 I print_info: LF token         = 128 'Ä'
0.00.077.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.717 I print_info: max token length = 1024
0.00.135.794 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.136.655 I llama_init_from_model: n_seq_max     = 1
0.00.136.660 I llama_init_from_model: n_ctx         = 128
0.00.136.661 I llama_init_from_model: n_ctx_per_seq = 128
0.00.136.661 I llama_init_from_model: n_batch       = 128
0.00.136.661 I llama_init_from_model: n_ubatch      = 128
0.00.136.662 I llama_init_from_model: flash_attn    = 0
0.00.136.664 I llama_init_from_model: freq_base     = 10000.0
0.00.136.664 I llama_init_from_model: freq_scale    = 1
0.00.136.665 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.681 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.727 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.736 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.760 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.144.075 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.144.080 I llama_init_from_model: graph nodes  = 967
0.00.144.081 I llama_init_from_model: graph splits = 1
0.00.144.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.428 I 
0.00.198.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.528 I perplexity: tokenizing the input ..
0.00.208.937 I perplexity: tokenization took 10.404 ms
0.00.208.959 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.188.150 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.196.358 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.196.390 I llama_perf_context_print:        load time =     197.76 ms
0.02.196.391 I llama_perf_context_print: prompt eval time =    1977.85 ms /   128 tokens (   15.45 ms per token,    64.72 tokens per second)
0.02.196.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.196.393 I llama_perf_context_print:       total time =    1997.96 ms /   129 tokens

real	0m2.244s
user	0m8.251s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4564 (21850f6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.832 I main: llama backend init
0.00.000.839 I main: load the model and apply lora adapter, if any
0.00.010.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.303 I llama_model_loader: - type  f32:  194 tensors
0.00.022.304 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.307 I print_info: file format = GGUF V3 (latest)
0.00.022.307 I print_info: file type   = Q6_K
0.00.022.310 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.065.317 I load: special tokens cache size = 25
0.00.079.337 I load: token to piece cache size = 0.2984 MB
0.00.079.353 I print_info: arch             = gptneox
0.00.079.354 I print_info: vocab_only       = 0
0.00.079.354 I print_info: n_ctx_train      = 2048
0.00.079.355 I print_info: n_embd           = 2048
0.00.079.355 I print_info: n_layer          = 24
0.00.079.365 I print_info: n_head           = 16
0.00.079.368 I print_info: n_head_kv        = 16
0.00.079.368 I print_info: n_rot            = 32
0.00.079.368 I print_info: n_swa            = 0
0.00.079.369 I print_info: n_embd_head_k    = 128
0.00.079.369 I print_info: n_embd_head_v    = 128
0.00.079.371 I print_info: n_gqa            = 1
0.00.079.372 I print_info: n_embd_k_gqa     = 2048
0.00.079.374 I print_info: n_embd_v_gqa     = 2048
0.00.079.375 I print_info: f_norm_eps       = 1.0e-05
0.00.079.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.377 I print_info: f_logit_scale    = 0.0e+00
0.00.079.378 I print_info: n_ff             = 8192
0.00.079.378 I print_info: n_expert         = 0
0.00.079.378 I print_info: n_expert_used    = 0
0.00.079.379 I print_info: causal attn      = 1
0.00.079.379 I print_info: pooling type     = 0
0.00.079.379 I print_info: rope type        = 2
0.00.079.379 I print_info: rope scaling     = linear
0.00.079.381 I print_info: freq_base_train  = 10000.0
0.00.079.382 I print_info: freq_scale_train = 1
0.00.079.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.382 I print_info: rope_finetuned   = unknown
0.00.079.383 I print_info: ssm_d_conv       = 0
0.00.079.383 I print_info: ssm_d_inner      = 0
0.00.079.383 I print_info: ssm_d_state      = 0
0.00.079.383 I print_info: ssm_dt_rank      = 0
0.00.079.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.384 I print_info: model type       = 1.4B
0.00.079.385 I print_info: model params     = 1.41 B
0.00.079.385 I print_info: general.name     = 1.4B
0.00.079.387 I print_info: vocab type       = BPE
0.00.079.388 I print_info: n_vocab          = 50304
0.00.079.389 I print_info: n_merges         = 50009
0.00.079.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.391 I print_info: LF token         = 128 'Ä'
0.00.079.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.392 I print_info: max token length = 1024
0.00.142.930 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.143.823 I llama_init_from_model: n_seq_max     = 1
0.00.143.829 I llama_init_from_model: n_ctx         = 2048
0.00.143.829 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.830 I llama_init_from_model: n_batch       = 2048
0.00.143.830 I llama_init_from_model: n_ubatch      = 512
0.00.143.830 I llama_init_from_model: flash_attn    = 0
0.00.143.832 I llama_init_from_model: freq_base     = 10000.0
0.00.143.833 I llama_init_from_model: freq_scale    = 1
0.00.143.848 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.840 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.857 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.889 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.225.219 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.225.225 I llama_init_from_model: graph nodes  = 967
0.00.225.225 I llama_init_from_model: graph splits = 1
0.00.225.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.953 I main: llama threadpool init, n_threads = 4
0.00.310.968 I 
0.00.311.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.032 I 
0.00.311.123 I sampler seed: 1234
0.00.311.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.137 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.674.051 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.674.054 I llama_perf_context_print:        load time =     309.10 ms
0.02.674.055 I llama_perf_context_print: prompt eval time =     113.25 ms /     7 tokens (   16.18 ms per token,    61.81 tokens per second)
0.02.674.057 I llama_perf_context_print:        eval time =    2240.06 ms /    63 runs   (   35.56 ms per token,    28.12 tokens per second)
0.02.674.057 I llama_perf_context_print:       total time =    2364.10 ms /    70 tokens

real	0m2.734s
user	0m9.772s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4564 (21850f6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.854 I llama_model_loader: - type  f32:  194 tensors
0.00.021.855 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.856 I print_info: file format = GGUF V3 (latest)
0.00.021.857 I print_info: file type   = Q6_K
0.00.021.859 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.379 I load: special tokens cache size = 25
0.00.077.250 I load: token to piece cache size = 0.2984 MB
0.00.077.271 I print_info: arch             = gptneox
0.00.077.271 I print_info: vocab_only       = 0
0.00.077.272 I print_info: n_ctx_train      = 2048
0.00.077.272 I print_info: n_embd           = 2048
0.00.077.272 I print_info: n_layer          = 24
0.00.077.280 I print_info: n_head           = 16
0.00.077.282 I print_info: n_head_kv        = 16
0.00.077.282 I print_info: n_rot            = 32
0.00.077.283 I print_info: n_swa            = 0
0.00.077.283 I print_info: n_embd_head_k    = 128
0.00.077.283 I print_info: n_embd_head_v    = 128
0.00.077.285 I print_info: n_gqa            = 1
0.00.077.287 I print_info: n_embd_k_gqa     = 2048
0.00.077.288 I print_info: n_embd_v_gqa     = 2048
0.00.077.289 I print_info: f_norm_eps       = 1.0e-05
0.00.077.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.291 I print_info: f_logit_scale    = 0.0e+00
0.00.077.292 I print_info: n_ff             = 8192
0.00.077.292 I print_info: n_expert         = 0
0.00.077.293 I print_info: n_expert_used    = 0
0.00.077.293 I print_info: causal attn      = 1
0.00.077.293 I print_info: pooling type     = 0
0.00.077.294 I print_info: rope type        = 2
0.00.077.294 I print_info: rope scaling     = linear
0.00.077.295 I print_info: freq_base_train  = 10000.0
0.00.077.296 I print_info: freq_scale_train = 1
0.00.077.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.297 I print_info: rope_finetuned   = unknown
0.00.077.297 I print_info: ssm_d_conv       = 0
0.00.077.297 I print_info: ssm_d_inner      = 0
0.00.077.297 I print_info: ssm_d_state      = 0
0.00.077.298 I print_info: ssm_dt_rank      = 0
0.00.077.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.299 I print_info: model type       = 1.4B
0.00.077.299 I print_info: model params     = 1.41 B
0.00.077.300 I print_info: general.name     = 1.4B
0.00.077.302 I print_info: vocab type       = BPE
0.00.077.303 I print_info: n_vocab          = 50304
0.00.077.303 I print_info: n_merges         = 50009
0.00.077.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.305 I print_info: LF token         = 128 'Ä'
0.00.077.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.306 I print_info: max token length = 1024
0.00.140.854 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.141.667 I llama_init_from_model: n_seq_max     = 1
0.00.141.672 I llama_init_from_model: n_ctx         = 128
0.00.141.672 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.672 I llama_init_from_model: n_batch       = 128
0.00.141.673 I llama_init_from_model: n_ubatch      = 128
0.00.141.673 I llama_init_from_model: flash_attn    = 0
0.00.141.675 I llama_init_from_model: freq_base     = 10000.0
0.00.141.675 I llama_init_from_model: freq_scale    = 1
0.00.141.676 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.689 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.663 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.671 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.693 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.148.850 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.148.856 I llama_init_from_model: graph nodes  = 967
0.00.148.856 I llama_init_from_model: graph splits = 1
0.00.148.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.682 I 
0.00.203.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.780 I perplexity: tokenizing the input ..
0.00.214.153 I perplexity: tokenization took 10.367 ms
0.00.214.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.010.602 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.018.824 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.018.856 I llama_perf_context_print:        load time =     203.05 ms
0.02.018.857 I llama_perf_context_print: prompt eval time =    1794.51 ms /   128 tokens (   14.02 ms per token,    71.33 tokens per second)
0.02.018.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.018.859 I llama_perf_context_print:       total time =    1815.17 ms /   129 tokens

real	0m2.070s
user	0m7.546s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4564 (21850f6e)
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
0.00.513.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.385s
user	0m6.469s
sys	0m0.400s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4564 (21850f6e)
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
0.00.512.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.301s
user	0m6.081s
sys	0m0.426s
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
0.32user 0.27system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2894548maxresident)k
0inputs+40outputs (0major+54373minor)pagefaults 0swaps
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
0.13user 0.28system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2892760maxresident)k
0inputs+40outputs (0major+54190minor)pagefaults 0swaps
```
