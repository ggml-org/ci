## Summary

- status:  SUCCESS ✅
- runtime: 15:21.74
- date:    Sun Jan 26 16:23:15 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/19f65187cbf009801288861133267ee5573ceead
- author:  bandoti
```
cmake: add ggml find package (#11369)

* Add initial ggml cmake package

* Add build numbers to ggml find-package

* Expand variables with GGML_ prefix

* Guard against adding to cache variable twice

* Add git to msys2 workflow

* Handle ggml-cpu-* variants

* Link ggml/ggml-base libraries to their targets

* Replace main-cmake-pkg with simple-cmake-pkg

* Interface features require c_std_90

* Fix typo

* Removed unnecessary bracket from status message

* Update examples/simple-cmake-pkg/README.md

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* Update examples/simple-cmake-pkg/README.md

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.75 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.66 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.48 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.34 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.94 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.91 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.10 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.13 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.46 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.34 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   30.85 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  55.18 sec*proc (28 tests)

Total Test time (real) =  55.19 sec

real	0m55.262s
user	1m10.419s
sys	0m0.762s
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
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
21/28 Test #21: test-arg-parser ...................   Passed    0.04 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.11 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.76 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.97 sec*proc (28 tests)

Total Test time (real) =  22.98 sec

real	0m23.043s
user	0m24.660s
sys	0m0.746s
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
0.00.000.199 I build: 4560 (19f65187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.043 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.063 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.065 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.066 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.066 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.069 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.070 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.071 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.073 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.074 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.078 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.079 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.080 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.081 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.081 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.082 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.084 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.064 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.069 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.069 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.070 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.070 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.071 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.072 I llama_model_loader: - type  f32:  124 tensors
0.00.008.072 I llama_model_loader: - type  f16:   73 tensors
0.00.008.074 I print_info: file format = GGUF V3 (latest)
0.00.008.075 I print_info: file type   = F16
0.00.008.077 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.239 I load: special tokens cache size = 5
0.00.021.992 I load: token to piece cache size = 0.2032 MB
0.00.022.006 I print_info: arch             = bert
0.00.022.007 I print_info: vocab_only       = 0
0.00.022.007 I print_info: n_ctx_train      = 512
0.00.022.007 I print_info: n_embd           = 384
0.00.022.007 I print_info: n_layer          = 12
0.00.022.015 I print_info: n_head           = 12
0.00.022.018 I print_info: n_head_kv        = 12
0.00.022.019 I print_info: n_rot            = 32
0.00.022.019 I print_info: n_swa            = 0
0.00.022.020 I print_info: n_embd_head_k    = 32
0.00.022.021 I print_info: n_embd_head_v    = 32
0.00.022.023 I print_info: n_gqa            = 1
0.00.022.025 I print_info: n_embd_k_gqa     = 384
0.00.022.027 I print_info: n_embd_v_gqa     = 384
0.00.022.029 I print_info: f_norm_eps       = 1.0e-12
0.00.022.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.034 I print_info: f_logit_scale    = 0.0e+00
0.00.022.037 I print_info: n_ff             = 1536
0.00.022.037 I print_info: n_expert         = 0
0.00.022.038 I print_info: n_expert_used    = 0
0.00.022.038 I print_info: causal attn      = 0
0.00.022.039 I print_info: pooling type     = 2
0.00.022.039 I print_info: rope type        = 2
0.00.022.039 I print_info: rope scaling     = linear
0.00.022.045 I print_info: freq_base_train  = 10000.0
0.00.022.046 I print_info: freq_scale_train = 1
0.00.022.047 I print_info: n_ctx_orig_yarn  = 512
0.00.022.047 I print_info: rope_finetuned   = unknown
0.00.022.048 I print_info: ssm_d_conv       = 0
0.00.022.048 I print_info: ssm_d_inner      = 0
0.00.022.049 I print_info: ssm_d_state      = 0
0.00.022.049 I print_info: ssm_dt_rank      = 0
0.00.022.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.050 I print_info: model type       = 33M
0.00.022.060 I print_info: model params     = 33.21 M
0.00.022.061 I print_info: general.name     = Bge Small
0.00.022.064 I print_info: vocab type       = WPM
0.00.022.065 I print_info: n_vocab          = 30522
0.00.022.065 I print_info: n_merges         = 0
0.00.022.066 I print_info: BOS token        = 101 '[CLS]'
0.00.022.067 I print_info: UNK token        = 100 '[UNK]'
0.00.022.067 I print_info: SEP token        = 102 '[SEP]'
0.00.022.068 I print_info: PAD token        = 0 '[PAD]'
0.00.022.069 I print_info: MASK token       = 103 '[MASK]'
0.00.022.069 I print_info: LF token         = 0 '[PAD]'
0.00.022.070 I print_info: max token length = 21
0.00.026.713 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.027.167 I llama_init_from_model: n_seq_max     = 1
0.00.027.172 I llama_init_from_model: n_ctx         = 512
0.00.027.172 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.172 I llama_init_from_model: n_batch       = 2048
0.00.027.172 I llama_init_from_model: n_ubatch      = 2048
0.00.027.173 I llama_init_from_model: flash_attn    = 0
0.00.027.175 I llama_init_from_model: freq_base     = 10000.0
0.00.027.175 I llama_init_from_model: freq_scale    = 1
0.00.027.188 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.258 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.267 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.273 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.031.324 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.031.330 I llama_init_from_model: graph nodes  = 429
0.00.031.330 I llama_init_from_model: graph splits = 1
0.00.031.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.730 I 
0.00.034.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.410 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.969 I llama_perf_context_print:        load time =      34.50 ms
0.00.040.972 I llama_perf_context_print: prompt eval time =       4.23 ms /     9 tokens (    0.47 ms per token,  2128.67 tokens per second)
0.00.040.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.975 I llama_perf_context_print:       total time =       6.24 ms /    10 tokens

real	0m0.052s
user	0m0.080s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 4560 (19f65187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.036 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.055 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.057 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.058 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.058 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.061 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.061 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.062 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.063 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.063 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.066 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.067 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.067 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.068 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.068 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.069 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.249 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.009 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.013 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.014 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.014 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.015 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.015 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.016 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.017 I llama_model_loader: - type  f32:  124 tensors
0.00.008.017 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.019 I print_info: file format = GGUF V3 (latest)
0.00.008.020 I print_info: file type   = Q8_0
0.00.008.022 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.068 I load: special tokens cache size = 5
0.00.021.838 I load: token to piece cache size = 0.2032 MB
0.00.021.849 I print_info: arch             = bert
0.00.021.850 I print_info: vocab_only       = 0
0.00.021.850 I print_info: n_ctx_train      = 512
0.00.021.850 I print_info: n_embd           = 384
0.00.021.851 I print_info: n_layer          = 12
0.00.021.863 I print_info: n_head           = 12
0.00.021.865 I print_info: n_head_kv        = 12
0.00.021.865 I print_info: n_rot            = 32
0.00.021.865 I print_info: n_swa            = 0
0.00.021.873 I print_info: n_embd_head_k    = 32
0.00.021.874 I print_info: n_embd_head_v    = 32
0.00.021.875 I print_info: n_gqa            = 1
0.00.021.876 I print_info: n_embd_k_gqa     = 384
0.00.021.877 I print_info: n_embd_v_gqa     = 384
0.00.021.878 I print_info: f_norm_eps       = 1.0e-12
0.00.021.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.880 I print_info: f_logit_scale    = 0.0e+00
0.00.021.881 I print_info: n_ff             = 1536
0.00.021.881 I print_info: n_expert         = 0
0.00.021.881 I print_info: n_expert_used    = 0
0.00.021.881 I print_info: causal attn      = 0
0.00.021.882 I print_info: pooling type     = 2
0.00.021.882 I print_info: rope type        = 2
0.00.021.882 I print_info: rope scaling     = linear
0.00.021.883 I print_info: freq_base_train  = 10000.0
0.00.021.884 I print_info: freq_scale_train = 1
0.00.021.884 I print_info: n_ctx_orig_yarn  = 512
0.00.021.885 I print_info: rope_finetuned   = unknown
0.00.021.885 I print_info: ssm_d_conv       = 0
0.00.021.886 I print_info: ssm_d_inner      = 0
0.00.021.886 I print_info: ssm_d_state      = 0
0.00.021.886 I print_info: ssm_dt_rank      = 0
0.00.021.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.887 I print_info: model type       = 33M
0.00.021.888 I print_info: model params     = 33.21 M
0.00.021.888 I print_info: general.name     = Bge Small
0.00.021.890 I print_info: vocab type       = WPM
0.00.021.891 I print_info: n_vocab          = 30522
0.00.021.892 I print_info: n_merges         = 0
0.00.021.892 I print_info: BOS token        = 101 '[CLS]'
0.00.021.892 I print_info: UNK token        = 100 '[UNK]'
0.00.021.893 I print_info: SEP token        = 102 '[SEP]'
0.00.021.893 I print_info: PAD token        = 0 '[PAD]'
0.00.021.893 I print_info: MASK token       = 103 '[MASK]'
0.00.021.894 I print_info: LF token         = 0 '[PAD]'
0.00.021.894 I print_info: max token length = 21
0.00.024.980 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.025.366 I llama_init_from_model: n_seq_max     = 1
0.00.025.370 I llama_init_from_model: n_ctx         = 512
0.00.025.370 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.371 I llama_init_from_model: n_batch       = 2048
0.00.025.371 I llama_init_from_model: n_ubatch      = 2048
0.00.025.371 I llama_init_from_model: flash_attn    = 0
0.00.025.373 I llama_init_from_model: freq_base     = 10000.0
0.00.025.373 I llama_init_from_model: freq_scale    = 1
0.00.025.389 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.411 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.419 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.425 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.029.472 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.029.476 I llama_init_from_model: graph nodes  = 429
0.00.029.476 I llama_init_from_model: graph splits = 1
0.00.029.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.095 I 
0.00.032.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.686 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.723 I llama_perf_context_print:        load time =      31.88 ms
0.00.036.725 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3297.91 tokens per second)
0.00.036.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.728 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens

real	0m0.047s
user	0m0.065s
sys	0m0.013s
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
0.00.000.541 I build: 4560 (19f65187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.304 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.323 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.324 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.325 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.326 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.328 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.329 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.329 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.330 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.331 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.334 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.335 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.336 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.446 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.447 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.447 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.447 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.448 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.449 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.449 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.451 I llama_model_loader: - type  f32:   40 tensors
0.00.020.451 I llama_model_loader: - type  f16:   30 tensors
0.00.020.453 I print_info: file format = GGUF V3 (latest)
0.00.020.454 I print_info: file type   = F16
0.00.020.456 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.037.404 W load: empty token at index 5
0.00.047.528 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.753 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.856 I load: special tokens cache size = 5
0.00.420.135 I load: token to piece cache size = 1.5060 MB
0.00.420.154 I print_info: arch             = jina-bert-v2
0.00.420.155 I print_info: vocab_only       = 0
0.00.420.155 I print_info: n_ctx_train      = 8192
0.00.420.156 I print_info: n_embd           = 384
0.00.420.156 I print_info: n_layer          = 4
0.00.420.168 I print_info: n_head           = 12
0.00.420.169 I print_info: n_head_kv        = 12
0.00.420.170 I print_info: n_rot            = 32
0.00.420.170 I print_info: n_swa            = 0
0.00.420.170 I print_info: n_embd_head_k    = 32
0.00.420.171 I print_info: n_embd_head_v    = 32
0.00.420.172 I print_info: n_gqa            = 1
0.00.420.174 I print_info: n_embd_k_gqa     = 384
0.00.420.181 I print_info: n_embd_v_gqa     = 384
0.00.420.183 I print_info: f_norm_eps       = 1.0e-12
0.00.420.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.185 I print_info: f_max_alibi_bias = 8.0e+00
0.00.420.185 I print_info: f_logit_scale    = 0.0e+00
0.00.420.186 I print_info: n_ff             = 1536
0.00.420.187 I print_info: n_expert         = 0
0.00.420.187 I print_info: n_expert_used    = 0
0.00.420.187 I print_info: causal attn      = 0
0.00.420.187 I print_info: pooling type     = -1
0.00.420.188 I print_info: rope type        = -1
0.00.420.188 I print_info: rope scaling     = linear
0.00.420.189 I print_info: freq_base_train  = 10000.0
0.00.420.190 I print_info: freq_scale_train = 1
0.00.420.190 I print_info: n_ctx_orig_yarn  = 8192
0.00.420.190 I print_info: rope_finetuned   = unknown
0.00.420.191 I print_info: ssm_d_conv       = 0
0.00.420.191 I print_info: ssm_d_inner      = 0
0.00.420.191 I print_info: ssm_d_state      = 0
0.00.420.192 I print_info: ssm_dt_rank      = 0
0.00.420.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.420.193 I print_info: model type       = 33M
0.00.420.193 I print_info: model params     = 32.90 M
0.00.420.194 I print_info: general.name     = Jina Bert Implementation
0.00.420.197 I print_info: vocab type       = BPE
0.00.420.198 I print_info: n_vocab          = 61056
0.00.420.198 I print_info: n_merges         = 39382
0.00.420.199 I print_info: BOS token        = 0 '<s>'
0.00.420.199 I print_info: EOS token        = 2 '</s>'
0.00.420.200 I print_info: UNK token        = 3 '<unk>'
0.00.420.200 I print_info: SEP token        = 2 '</s>'
0.00.420.200 I print_info: PAD token        = 1 '<pad>'
0.00.420.200 I print_info: MASK token       = 4 '<mask>'
0.00.420.201 I print_info: EOG token        = 2 '</s>'
0.00.420.201 I print_info: max token length = 45
0.00.423.435 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.423.993 I llama_init_from_model: n_seq_max     = 1
0.00.423.998 I llama_init_from_model: n_ctx         = 8192
0.00.423.998 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.423.998 I llama_init_from_model: n_batch       = 2048
0.00.423.999 I llama_init_from_model: n_ubatch      = 2048
0.00.423.999 I llama_init_from_model: flash_attn    = 0
0.00.424.001 I llama_init_from_model: freq_base     = 10000.0
0.00.424.002 I llama_init_from_model: freq_scale    = 1
0.00.424.016 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.433.667 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.433.679 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.433.690 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.435.405 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.435.410 I llama_init_from_model: graph nodes  = 154
0.00.435.410 I llama_init_from_model: graph splits = 1
0.00.435.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.435.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.564 I 
0.00.442.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.442.896 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.442.899 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.442.908 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.442.909 I main: number of tokens in prompt = 13
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


0.00.442.919 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.442.919 I main: number of tokens in prompt = 40
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


0.00.446.409 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.457.853 I llama_perf_context_print:        load time =     441.98 ms
0.00.457.856 I llama_perf_context_print: prompt eval time =      11.21 ms /    62 tokens (    0.18 ms per token,  5528.31 tokens per second)
0.00.457.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.859 I llama_perf_context_print:       total time =      15.29 ms /    63 tokens

real	0m0.477s
user	0m0.516s
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.652 I build: 4560 (19f65187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.085.289 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.302 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.435 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.437 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.443 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.445 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.447 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.449 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.450 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.452 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.459 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.461 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.462 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.464 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.465 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.578 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.226 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.151 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.162 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.163 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.165 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.167 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.169 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.171 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.175 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.177 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.179 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.181 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.182 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.431.190 I llama_model_loader: - type  f32:   37 tensors
0.00.431.192 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.211 I print_info: file format = GGUF V3 (latest)
0.00.431.211 I print_info: file type   = Q8_0
0.00.431.214 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.689.161 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.815.372 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.816.371 I load: special tokens cache size = 5
0.01.044.775 I load: token to piece cache size = 1.6014 MB
0.01.044.858 I print_info: arch             = gemma
0.01.044.860 I print_info: vocab_only       = 0
0.01.044.860 I print_info: n_ctx_train      = 8192
0.01.044.861 I print_info: n_embd           = 2048
0.01.044.861 I print_info: n_layer          = 18
0.01.044.935 I print_info: n_head           = 8
0.01.044.946 I print_info: n_head_kv        = 1
0.01.044.947 I print_info: n_rot            = 256
0.01.044.947 I print_info: n_swa            = 0
0.01.044.948 I print_info: n_embd_head_k    = 256
0.01.044.948 I print_info: n_embd_head_v    = 256
0.01.044.952 I print_info: n_gqa            = 8
0.01.044.958 I print_info: n_embd_k_gqa     = 256
0.01.044.963 I print_info: n_embd_v_gqa     = 256
0.01.044.965 I print_info: f_norm_eps       = 0.0e+00
0.01.044.966 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.044.967 I print_info: f_clamp_kqv      = 0.0e+00
0.01.044.968 I print_info: f_max_alibi_bias = 0.0e+00
0.01.044.968 I print_info: f_logit_scale    = 0.0e+00
0.01.044.974 I print_info: n_ff             = 16384
0.01.044.975 I print_info: n_expert         = 0
0.01.044.975 I print_info: n_expert_used    = 0
0.01.044.975 I print_info: causal attn      = 1
0.01.044.976 I print_info: pooling type     = 0
0.01.044.998 I print_info: rope type        = 2
0.01.045.001 I print_info: rope scaling     = linear
0.01.045.003 I print_info: freq_base_train  = 10000.0
0.01.045.003 I print_info: freq_scale_train = 1
0.01.045.004 I print_info: n_ctx_orig_yarn  = 8192
0.01.045.004 I print_info: rope_finetuned   = unknown
0.01.045.005 I print_info: ssm_d_conv       = 0
0.01.045.005 I print_info: ssm_d_inner      = 0
0.01.045.005 I print_info: ssm_d_state      = 0
0.01.045.006 I print_info: ssm_dt_rank      = 0
0.01.045.006 I print_info: ssm_dt_b_c_rms   = 0
0.01.045.008 I print_info: model type       = 2B
0.01.045.009 I print_info: model params     = 2.51 B
0.01.045.010 I print_info: general.name     = gemma-1.1-2b-it
0.01.045.014 I print_info: vocab type       = SPM
0.01.045.015 I print_info: n_vocab          = 256000
0.01.045.019 I print_info: n_merges         = 0
0.01.045.020 I print_info: BOS token        = 2 '<bos>'
0.01.045.020 I print_info: EOS token        = 1 '<eos>'
0.01.045.021 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.045.022 I print_info: UNK token        = 3 '<unk>'
0.01.045.023 I print_info: PAD token        = 0 '<pad>'
0.01.045.023 I print_info: LF token         = 227 '<0x0A>'
0.01.045.030 I print_info: EOG token        = 1 '<eos>'
0.01.045.032 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.045.033 I print_info: max token length = 93
0.01.148.641 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.148.651 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.148.652 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.148.653 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.148.654 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.148.654 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.155.525 I llama_init_from_model: n_seq_max     = 1
0.01.155.531 I llama_init_from_model: n_ctx         = 4096
0.01.155.531 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.155.532 I llama_init_from_model: n_batch       = 2048
0.01.155.532 I llama_init_from_model: n_ubatch      = 512
0.01.155.532 I llama_init_from_model: flash_attn    = 0
0.01.155.535 I llama_init_from_model: freq_base     = 10000.0
0.01.155.536 I llama_init_from_model: freq_scale    = 1
0.01.155.536 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.155.615 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.169.834 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.169.874 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.170.002 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.173.584 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.173.588 I llama_init_from_model: graph nodes  = 601
0.01.173.588 I llama_init_from_model: graph splits = 1
0.01.173.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.173.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.806.022 I main: llama threadpool init, n_threads = 4
0.01.806.035 I 
0.01.806.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.806.133 I 
0.01.806.369 I sampler seed: 2794015595
0.01.806.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.806.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.806.395 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.806.395 I 
 increasities.

I am not sure what you are trying to say. Could you please provide more context or rephrase your question? [end of text]


0.13.798.786 I llama_perf_sampler_print:    sampling time =      43.30 ms /    29 runs   (    1.49 ms per token,   669.76 tokens per second)
0.13.798.789 I llama_perf_context_print:        load time =    1780.77 ms
0.13.798.791 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.798.792 I llama_perf_context_print:        eval time =   11917.27 ms /    28 runs   (  425.62 ms per token,     2.35 tokens per second)
0.13.798.793 I llama_perf_context_print:       total time =   12017.06 ms /    29 tokens
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
0.00.000.702 I build: 4560 (19f65187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.899 I main: llama backend init
0.00.000.907 I main: load the model and apply lora adapter, if any
0.00.086.035 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.167 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.172 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.178 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.181 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.183 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.185 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.186 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.188 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.197 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.199 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.201 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.203 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.205 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.171 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.623 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.649 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.660 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.662 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.664 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.666 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.668 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.670 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.675 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.676 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.679 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.681 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.682 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.420.691 I llama_model_loader: - type  f32:   37 tensors
0.00.420.693 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.711 I print_info: file format = GGUF V3 (latest)
0.00.420.711 I print_info: file type   = Q8_0
0.00.420.713 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.681.730 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.803.856 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.804.829 I load: special tokens cache size = 5
0.01.012.945 I load: token to piece cache size = 1.6014 MB
0.01.013.035 I print_info: arch             = gemma
0.01.013.036 I print_info: vocab_only       = 0
0.01.013.036 I print_info: n_ctx_train      = 8192
0.01.013.037 I print_info: n_embd           = 2048
0.01.013.037 I print_info: n_layer          = 18
0.01.013.117 I print_info: n_head           = 8
0.01.013.125 I print_info: n_head_kv        = 1
0.01.013.126 I print_info: n_rot            = 256
0.01.013.127 I print_info: n_swa            = 0
0.01.013.127 I print_info: n_embd_head_k    = 256
0.01.013.127 I print_info: n_embd_head_v    = 256
0.01.013.132 I print_info: n_gqa            = 8
0.01.013.149 I print_info: n_embd_k_gqa     = 256
0.01.013.157 I print_info: n_embd_v_gqa     = 256
0.01.013.159 I print_info: f_norm_eps       = 0.0e+00
0.01.013.161 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.013.162 I print_info: f_clamp_kqv      = 0.0e+00
0.01.013.163 I print_info: f_max_alibi_bias = 0.0e+00
0.01.013.164 I print_info: f_logit_scale    = 0.0e+00
0.01.013.172 I print_info: n_ff             = 16384
0.01.013.172 I print_info: n_expert         = 0
0.01.013.173 I print_info: n_expert_used    = 0
0.01.013.174 I print_info: causal attn      = 1
0.01.013.174 I print_info: pooling type     = 0
0.01.013.186 I print_info: rope type        = 2
0.01.013.187 I print_info: rope scaling     = linear
0.01.013.188 I print_info: freq_base_train  = 10000.0
0.01.013.189 I print_info: freq_scale_train = 1
0.01.013.200 I print_info: n_ctx_orig_yarn  = 8192
0.01.013.203 I print_info: rope_finetuned   = unknown
0.01.013.204 I print_info: ssm_d_conv       = 0
0.01.013.204 I print_info: ssm_d_inner      = 0
0.01.013.204 I print_info: ssm_d_state      = 0
0.01.013.204 I print_info: ssm_dt_rank      = 0
0.01.013.205 I print_info: ssm_dt_b_c_rms   = 0
0.01.013.206 I print_info: model type       = 2B
0.01.013.207 I print_info: model params     = 2.51 B
0.01.013.207 I print_info: general.name     = gemma-1.1-2b-it
0.01.013.219 I print_info: vocab type       = SPM
0.01.013.221 I print_info: n_vocab          = 256000
0.01.013.224 I print_info: n_merges         = 0
0.01.013.225 I print_info: BOS token        = 2 '<bos>'
0.01.013.233 I print_info: EOS token        = 1 '<eos>'
0.01.013.234 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.013.234 I print_info: UNK token        = 3 '<unk>'
0.01.013.235 I print_info: PAD token        = 0 '<pad>'
0.01.013.235 I print_info: LF token         = 227 '<0x0A>'
0.01.013.242 I print_info: EOG token        = 1 '<eos>'
0.01.013.244 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.013.244 I print_info: max token length = 93
0.01.107.980 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.114.926 I llama_init_from_model: n_seq_max     = 1
0.01.114.933 I llama_init_from_model: n_ctx         = 4096
0.01.114.934 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.114.934 I llama_init_from_model: n_batch       = 2048
0.01.114.935 I llama_init_from_model: n_ubatch      = 512
0.01.114.935 I llama_init_from_model: flash_attn    = 0
0.01.114.938 I llama_init_from_model: freq_base     = 10000.0
0.01.114.938 I llama_init_from_model: freq_scale    = 1
0.01.114.939 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.115.028 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.130.388 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.130.433 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.130.571 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.134.140 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.134.144 I llama_init_from_model: graph nodes  = 601
0.01.134.145 I llama_init_from_model: graph splits = 1
0.01.134.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.134.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.770.078 I main: llama threadpool init, n_threads = 4
0.01.770.093 I 
0.01.770.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.770.189 I 
0.01.770.421 I sampler seed: 1200051169
0.01.770.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.770.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.770.447 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.770.447 I 
 increasities of the divine.

This is the meaning of the passage.

I cannot answer this question as it contains religious and theological beliefs that are outside of

0.15.291.753 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.96 tokens per second)
0.15.291.768 I llama_perf_context_print:        load time =    1744.71 ms
0.15.291.769 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.291.771 I llama_perf_context_print:        eval time =   13436.09 ms /    32 runs   (  419.88 ms per token,     2.38 tokens per second)
0.15.291.772 I llama_perf_context_print:       total time =   13546.01 ms /    33 tokens
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
0.00.000.641 I build: 4560 (19f65187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.085.091 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.102 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.217 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.222 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.229 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.231 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.233 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.235 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.237 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.239 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.245 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.250 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.251 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.253 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.255 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.862 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.532 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.640 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.655 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.657 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.659 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.661 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.663 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.665 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.670 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.671 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.673 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.702 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.704 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.428.714 I llama_model_loader: - type  f32:   37 tensors
0.00.428.716 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.734 I print_info: file format = GGUF V3 (latest)
0.00.428.736 I print_info: file type   = Q8_0
0.00.428.739 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.700.658 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.830.658 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.831.652 I load: special tokens cache size = 5
0.01.061.869 I load: token to piece cache size = 1.6014 MB
0.01.061.952 I print_info: arch             = gemma
0.01.061.953 I print_info: vocab_only       = 0
0.01.061.953 I print_info: n_ctx_train      = 8192
0.01.061.954 I print_info: n_embd           = 2048
0.01.061.954 I print_info: n_layer          = 18
0.01.062.028 I print_info: n_head           = 8
0.01.062.039 I print_info: n_head_kv        = 1
0.01.062.040 I print_info: n_rot            = 256
0.01.062.040 I print_info: n_swa            = 0
0.01.062.042 I print_info: n_embd_head_k    = 256
0.01.062.043 I print_info: n_embd_head_v    = 256
0.01.062.047 I print_info: n_gqa            = 8
0.01.062.052 I print_info: n_embd_k_gqa     = 256
0.01.062.057 I print_info: n_embd_v_gqa     = 256
0.01.062.059 I print_info: f_norm_eps       = 0.0e+00
0.01.062.060 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.062.061 I print_info: f_clamp_kqv      = 0.0e+00
0.01.062.061 I print_info: f_max_alibi_bias = 0.0e+00
0.01.062.062 I print_info: f_logit_scale    = 0.0e+00
0.01.062.067 I print_info: n_ff             = 16384
0.01.062.068 I print_info: n_expert         = 0
0.01.062.068 I print_info: n_expert_used    = 0
0.01.062.078 I print_info: causal attn      = 1
0.01.062.079 I print_info: pooling type     = 0
0.01.062.079 I print_info: rope type        = 2
0.01.062.080 I print_info: rope scaling     = linear
0.01.062.082 I print_info: freq_base_train  = 10000.0
0.01.062.094 I print_info: freq_scale_train = 1
0.01.062.097 I print_info: n_ctx_orig_yarn  = 8192
0.01.062.098 I print_info: rope_finetuned   = unknown
0.01.062.107 I print_info: ssm_d_conv       = 0
0.01.062.107 I print_info: ssm_d_inner      = 0
0.01.062.115 I print_info: ssm_d_state      = 0
0.01.062.123 I print_info: ssm_dt_rank      = 0
0.01.062.124 I print_info: ssm_dt_b_c_rms   = 0
0.01.062.125 I print_info: model type       = 2B
0.01.062.126 I print_info: model params     = 2.51 B
0.01.062.127 I print_info: general.name     = gemma-1.1-2b-it
0.01.062.131 I print_info: vocab type       = SPM
0.01.062.133 I print_info: n_vocab          = 256000
0.01.062.143 I print_info: n_merges         = 0
0.01.062.144 I print_info: BOS token        = 2 '<bos>'
0.01.062.144 I print_info: EOS token        = 1 '<eos>'
0.01.062.145 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.062.145 I print_info: UNK token        = 3 '<unk>'
0.01.062.146 I print_info: PAD token        = 0 '<pad>'
0.01.062.153 I print_info: LF token         = 227 '<0x0A>'
0.01.062.160 I print_info: EOG token        = 1 '<eos>'
0.01.062.161 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.062.163 I print_info: max token length = 93
0.01.139.588 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.139.599 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.139.600 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.139.601 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.139.601 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.139.602 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.146.477 I llama_init_from_model: n_seq_max     = 1
0.01.146.483 I llama_init_from_model: n_ctx         = 4096
0.01.146.483 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.146.484 I llama_init_from_model: n_batch       = 2048
0.01.146.484 I llama_init_from_model: n_ubatch      = 512
0.01.146.485 I llama_init_from_model: flash_attn    = 0
0.01.146.487 I llama_init_from_model: freq_base     = 10000.0
0.01.146.488 I llama_init_from_model: freq_scale    = 1
0.01.146.489 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.146.569 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.160.516 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.160.555 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.160.680 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.163.895 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.163.898 I llama_init_from_model: graph nodes  = 601
0.01.163.898 I llama_init_from_model: graph splits = 1
0.01.163.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.163.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.808.110 I main: llama threadpool init, n_threads = 4
0.01.808.122 I 
0.01.808.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.808.220 I 
0.01.808.451 I sampler seed: 1652553235
0.01.808.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.808.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.808.475 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.808.475 I 
 increasels.

The question is about a species of snail.

**Questions:**

a) What is the scientific name of the snail?
b)

0.15.365.023 I llama_perf_sampler_print:    sampling time =      49.59 ms /    33 runs   (    1.50 ms per token,   665.52 tokens per second)
0.15.365.026 I llama_perf_context_print:        load time =    1782.88 ms
0.15.365.028 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.365.029 I llama_perf_context_print:        eval time =   13471.53 ms /    32 runs   (  420.99 ms per token,     2.38 tokens per second)
0.15.365.030 I llama_perf_context_print:       total time =   13581.19 ms /    33 tokens
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
0.00.000.648 I build: 4560 (19f65187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.876 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.085.281 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.294 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.406 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.408 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.414 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.416 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.418 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.419 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.421 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.422 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.429 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.431 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.432 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.434 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.435 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.290.493 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.224 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.307 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.317 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.319 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.320 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.322 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.324 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.326 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.331 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.333 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.335 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.337 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.339 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.416.347 I llama_model_loader: - type  f32:   37 tensors
0.00.416.350 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.367 I print_info: file format = GGUF V3 (latest)
0.00.416.367 I print_info: file type   = Q8_0
0.00.416.369 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.672.886 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.798.662 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.799.739 I load: special tokens cache size = 5
0.01.024.889 I load: token to piece cache size = 1.6014 MB
0.01.024.973 I print_info: arch             = gemma
0.01.024.975 I print_info: vocab_only       = 0
0.01.024.975 I print_info: n_ctx_train      = 8192
0.01.024.976 I print_info: n_embd           = 2048
0.01.024.976 I print_info: n_layer          = 18
0.01.025.051 I print_info: n_head           = 8
0.01.025.062 I print_info: n_head_kv        = 1
0.01.025.063 I print_info: n_rot            = 256
0.01.025.063 I print_info: n_swa            = 0
0.01.025.063 I print_info: n_embd_head_k    = 256
0.01.025.064 I print_info: n_embd_head_v    = 256
0.01.025.068 I print_info: n_gqa            = 8
0.01.025.073 I print_info: n_embd_k_gqa     = 256
0.01.025.077 I print_info: n_embd_v_gqa     = 256
0.01.025.079 I print_info: f_norm_eps       = 0.0e+00
0.01.025.080 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.025.081 I print_info: f_clamp_kqv      = 0.0e+00
0.01.025.081 I print_info: f_max_alibi_bias = 0.0e+00
0.01.025.082 I print_info: f_logit_scale    = 0.0e+00
0.01.025.087 I print_info: n_ff             = 16384
0.01.025.087 I print_info: n_expert         = 0
0.01.025.088 I print_info: n_expert_used    = 0
0.01.025.088 I print_info: causal attn      = 1
0.01.025.090 I print_info: pooling type     = 0
0.01.025.091 I print_info: rope type        = 2
0.01.025.091 I print_info: rope scaling     = linear
0.01.025.092 I print_info: freq_base_train  = 10000.0
0.01.025.094 I print_info: freq_scale_train = 1
0.01.025.094 I print_info: n_ctx_orig_yarn  = 8192
0.01.025.094 I print_info: rope_finetuned   = unknown
0.01.025.095 I print_info: ssm_d_conv       = 0
0.01.025.095 I print_info: ssm_d_inner      = 0
0.01.025.095 I print_info: ssm_d_state      = 0
0.01.025.096 I print_info: ssm_dt_rank      = 0
0.01.025.106 I print_info: ssm_dt_b_c_rms   = 0
0.01.025.108 I print_info: model type       = 2B
0.01.025.109 I print_info: model params     = 2.51 B
0.01.025.110 I print_info: general.name     = gemma-1.1-2b-it
0.01.025.114 I print_info: vocab type       = SPM
0.01.025.115 I print_info: n_vocab          = 256000
0.01.025.118 I print_info: n_merges         = 0
0.01.025.118 I print_info: BOS token        = 2 '<bos>'
0.01.025.119 I print_info: EOS token        = 1 '<eos>'
0.01.025.120 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.025.120 I print_info: UNK token        = 3 '<unk>'
0.01.025.120 I print_info: PAD token        = 0 '<pad>'
0.01.025.121 I print_info: LF token         = 227 '<0x0A>'
0.01.025.127 I print_info: EOG token        = 1 '<eos>'
0.01.025.129 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.025.130 I print_info: max token length = 93
0.01.098.356 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.098.366 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.104.933 I llama_init_from_model: n_seq_max     = 1
0.01.104.939 I llama_init_from_model: n_ctx         = 4096
0.01.104.939 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.104.940 I llama_init_from_model: n_batch       = 2048
0.01.104.940 I llama_init_from_model: n_ubatch      = 512
0.01.104.941 I llama_init_from_model: flash_attn    = 0
0.01.104.943 I llama_init_from_model: freq_base     = 10000.0
0.01.104.944 I llama_init_from_model: freq_scale    = 1
0.01.104.944 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.105.026 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.119.076 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.119.116 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.119.238 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.122.868 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.122.872 I llama_init_from_model: graph nodes  = 601
0.01.122.872 I llama_init_from_model: graph splits = 1
0.01.122.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.122.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.752.466 I main: llama threadpool init, n_threads = 4
0.01.752.480 I 
0.01.752.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.752.578 I 
0.01.752.812 I sampler seed: 3532742215
0.01.752.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.752.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.752.835 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.752.837 I 
 increasively.

I'm not sure if I'm being clear, so I'll try to rephrase.

I'm having trouble understanding

0.15.241.277 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   664.01 tokens per second)
0.15.241.281 I llama_perf_context_print:        load time =    1727.14 ms
0.15.241.282 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.241.283 I llama_perf_context_print:        eval time =   13403.18 ms /    32 runs   (  418.85 ms per token,     2.39 tokens per second)
0.15.241.284 I llama_perf_context_print:       total time =   13513.15 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m11.319s
user	3m46.192s
sys	0m9.288s
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
main: build = 4560 (19f65187)
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

main: quantize time = 186861.47 ms
main:    total time = 186861.47 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.645 I build: 4560 (19f65187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.864 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.085.186 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.199 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.316 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.321 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.326 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.328 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.330 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.331 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.333 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.335 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.341 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.342 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.344 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.346 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.290.286 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.334 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.471 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.481 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.483 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.485 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.487 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.489 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.490 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.495 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.496 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.415.498 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.415.500 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.502 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.415.504 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.415.513 I llama_model_loader: - type  f32:   37 tensors
0.00.415.515 I llama_model_loader: - type q4_K:  108 tensors
0.00.415.515 I llama_model_loader: - type q6_K:   19 tensors
0.00.415.534 I print_info: file format = GGUF V3 (latest)
0.00.415.535 I print_info: file type   = Q4_K - Medium
0.00.415.536 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.683.452 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.813.891 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.814.915 I load: special tokens cache size = 5
0.01.042.218 I load: token to piece cache size = 1.6014 MB
0.01.042.301 I print_info: arch             = gemma
0.01.042.302 I print_info: vocab_only       = 0
0.01.042.303 I print_info: n_ctx_train      = 8192
0.01.042.303 I print_info: n_embd           = 2048
0.01.042.303 I print_info: n_layer          = 18
0.01.042.382 I print_info: n_head           = 8
0.01.042.393 I print_info: n_head_kv        = 1
0.01.042.394 I print_info: n_rot            = 256
0.01.042.394 I print_info: n_swa            = 0
0.01.042.394 I print_info: n_embd_head_k    = 256
0.01.042.395 I print_info: n_embd_head_v    = 256
0.01.042.400 I print_info: n_gqa            = 8
0.01.042.405 I print_info: n_embd_k_gqa     = 256
0.01.042.409 I print_info: n_embd_v_gqa     = 256
0.01.042.411 I print_info: f_norm_eps       = 0.0e+00
0.01.042.413 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.042.413 I print_info: f_clamp_kqv      = 0.0e+00
0.01.042.414 I print_info: f_max_alibi_bias = 0.0e+00
0.01.042.414 I print_info: f_logit_scale    = 0.0e+00
0.01.042.420 I print_info: n_ff             = 16384
0.01.042.420 I print_info: n_expert         = 0
0.01.042.421 I print_info: n_expert_used    = 0
0.01.042.421 I print_info: causal attn      = 1
0.01.042.421 I print_info: pooling type     = 0
0.01.042.422 I print_info: rope type        = 2
0.01.042.423 I print_info: rope scaling     = linear
0.01.042.424 I print_info: freq_base_train  = 10000.0
0.01.042.425 I print_info: freq_scale_train = 1
0.01.042.426 I print_info: n_ctx_orig_yarn  = 8192
0.01.042.427 I print_info: rope_finetuned   = unknown
0.01.042.428 I print_info: ssm_d_conv       = 0
0.01.042.428 I print_info: ssm_d_inner      = 0
0.01.042.429 I print_info: ssm_d_state      = 0
0.01.042.429 I print_info: ssm_dt_rank      = 0
0.01.042.430 I print_info: ssm_dt_b_c_rms   = 0
0.01.042.432 I print_info: model type       = 2B
0.01.042.433 I print_info: model params     = 2.51 B
0.01.042.434 I print_info: general.name     = gemma-1.1-2b-it
0.01.042.437 I print_info: vocab type       = SPM
0.01.042.439 I print_info: n_vocab          = 256000
0.01.042.441 I print_info: n_merges         = 0
0.01.042.443 I print_info: BOS token        = 2 '<bos>'
0.01.042.443 I print_info: EOS token        = 1 '<eos>'
0.01.042.444 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.042.444 I print_info: UNK token        = 3 '<unk>'
0.01.042.445 I print_info: PAD token        = 0 '<pad>'
0.01.042.446 I print_info: LF token         = 227 '<0x0A>'
0.01.042.452 I print_info: EOG token        = 1 '<eos>'
0.01.042.453 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.042.454 I print_info: max token length = 93
0.01.104.874 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.104.882 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.104.883 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.104.883 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.104.884 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.104.885 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.111.591 I llama_init_from_model: n_seq_max     = 1
0.01.111.597 I llama_init_from_model: n_ctx         = 4096
0.01.111.597 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.111.597 I llama_init_from_model: n_batch       = 2048
0.01.111.598 I llama_init_from_model: n_ubatch      = 512
0.01.111.598 I llama_init_from_model: flash_attn    = 0
0.01.111.600 I llama_init_from_model: freq_base     = 10000.0
0.01.111.601 I llama_init_from_model: freq_scale    = 1
0.01.111.602 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.111.683 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.125.663 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.125.703 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.125.829 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.129.369 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.129.373 I llama_init_from_model: graph nodes  = 601
0.01.129.373 I llama_init_from_model: graph splits = 1
0.01.129.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.129.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.733.720 I main: llama threadpool init, n_threads = 4
0.01.733.734 I 
0.01.733.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.733.831 I 
0.01.734.060 I sampler seed: 1725616918
0.01.734.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.734.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.734.092 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.734.095 I 
 encompsively summarize the key differences between a linear regression model and a logistic regression model.

**Linear Regression:**

- Linear relationship between the independent and dependent variables

0.12.833.632 I llama_perf_sampler_print:    sampling time =      49.48 ms /    33 runs   (    1.50 ms per token,   666.98 tokens per second)
0.12.833.637 I llama_perf_context_print:        load time =    1708.42 ms
0.12.833.639 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.833.641 I llama_perf_context_print:        eval time =   11014.71 ms /    32 runs   (  344.21 ms per token,     2.91 tokens per second)
0.12.833.642 I llama_perf_context_print:       total time =   11124.24 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4560 (19f65187)
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

main: quantize time = 186907.05 ms
main:    total time = 186907.05 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.643 I build: 4560 (19f65187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.896 I main: llama backend init
0.00.000.905 I main: load the model and apply lora adapter, if any
0.00.085.815 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.989 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.995 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.002 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.005 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.009 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.011 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.014 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.017 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.029 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.035 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.037 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.040 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.301.205 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.373 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.480 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.501 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.504 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.507 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.509 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.512 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.515 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.521 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.524 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.428.526 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.428.537 I llama_model_loader: - type  f32:   37 tensors
0.00.428.540 I llama_model_loader: - type q4_K:  108 tensors
0.00.428.542 I llama_model_loader: - type q6_K:   19 tensors
0.00.428.562 I print_info: file format = GGUF V3 (latest)
0.00.428.564 I print_info: file type   = Q4_K - Medium
0.00.428.568 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.692.882 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.821.599 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.822.580 I load: special tokens cache size = 5
0.01.044.495 I load: token to piece cache size = 1.6014 MB
0.01.044.587 I print_info: arch             = gemma
0.01.044.590 I print_info: vocab_only       = 0
0.01.044.591 I print_info: n_ctx_train      = 8192
0.01.044.592 I print_info: n_embd           = 2048
0.01.044.593 I print_info: n_layer          = 18
0.01.044.675 I print_info: n_head           = 8
0.01.044.687 I print_info: n_head_kv        = 1
0.01.044.688 I print_info: n_rot            = 256
0.01.044.689 I print_info: n_swa            = 0
0.01.044.689 I print_info: n_embd_head_k    = 256
0.01.044.690 I print_info: n_embd_head_v    = 256
0.01.044.698 I print_info: n_gqa            = 8
0.01.044.706 I print_info: n_embd_k_gqa     = 256
0.01.044.714 I print_info: n_embd_v_gqa     = 256
0.01.044.715 I print_info: f_norm_eps       = 0.0e+00
0.01.044.717 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.044.718 I print_info: f_clamp_kqv      = 0.0e+00
0.01.044.719 I print_info: f_max_alibi_bias = 0.0e+00
0.01.044.720 I print_info: f_logit_scale    = 0.0e+00
0.01.044.728 I print_info: n_ff             = 16384
0.01.044.729 I print_info: n_expert         = 0
0.01.044.730 I print_info: n_expert_used    = 0
0.01.044.730 I print_info: causal attn      = 1
0.01.044.731 I print_info: pooling type     = 0
0.01.044.731 I print_info: rope type        = 2
0.01.044.732 I print_info: rope scaling     = linear
0.01.044.734 I print_info: freq_base_train  = 10000.0
0.01.044.735 I print_info: freq_scale_train = 1
0.01.044.735 I print_info: n_ctx_orig_yarn  = 8192
0.01.044.736 I print_info: rope_finetuned   = unknown
0.01.044.736 I print_info: ssm_d_conv       = 0
0.01.044.736 I print_info: ssm_d_inner      = 0
0.01.044.737 I print_info: ssm_d_state      = 0
0.01.044.737 I print_info: ssm_dt_rank      = 0
0.01.044.738 I print_info: ssm_dt_b_c_rms   = 0
0.01.044.739 I print_info: model type       = 2B
0.01.044.741 I print_info: model params     = 2.51 B
0.01.044.742 I print_info: general.name     = gemma-1.1-2b-it
0.01.044.764 I print_info: vocab type       = SPM
0.01.044.766 I print_info: n_vocab          = 256000
0.01.044.769 I print_info: n_merges         = 0
0.01.044.770 I print_info: BOS token        = 2 '<bos>'
0.01.044.771 I print_info: EOS token        = 1 '<eos>'
0.01.044.775 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.044.776 I print_info: UNK token        = 3 '<unk>'
0.01.044.777 I print_info: PAD token        = 0 '<pad>'
0.01.044.778 I print_info: LF token         = 227 '<0x0A>'
0.01.044.786 I print_info: EOG token        = 1 '<eos>'
0.01.044.788 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.044.788 I print_info: max token length = 93
0.01.102.857 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.109.668 I llama_init_from_model: n_seq_max     = 1
0.01.109.675 I llama_init_from_model: n_ctx         = 4096
0.01.109.675 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.109.676 I llama_init_from_model: n_batch       = 2048
0.01.109.677 I llama_init_from_model: n_ubatch      = 512
0.01.109.677 I llama_init_from_model: flash_attn    = 0
0.01.109.680 I llama_init_from_model: freq_base     = 10000.0
0.01.109.681 I llama_init_from_model: freq_scale    = 1
0.01.109.682 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.109.773 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.124.392 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.124.436 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.124.565 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.128.106 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.128.110 I llama_init_from_model: graph nodes  = 601
0.01.128.110 I llama_init_from_model: graph splits = 1
0.01.128.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.128.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.733.933 I main: llama threadpool init, n_threads = 4
0.01.733.946 I 
0.01.734.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.734.043 I 
0.01.734.277 I sampler seed: 3336347502
0.01.734.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.734.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.734.301 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.734.302 I 
 seconally with the same force as when the block was stationary. Calculate the coefficient of friction between the block and the surface.

$$F=f_k

0.12.905.860 I llama_perf_sampler_print:    sampling time =      49.52 ms /    33 runs   (    1.50 ms per token,   666.37 tokens per second)
0.12.905.876 I llama_perf_context_print:        load time =    1708.63 ms
0.12.905.878 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.905.880 I llama_perf_context_print:        eval time =   11086.83 ms /    32 runs   (  346.46 ms per token,     2.89 tokens per second)
0.12.905.882 I llama_perf_context_print:       total time =   11196.21 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m42.726s
user	46m46.808s
sys	0m6.231s
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
0.00.000.591 I build: 4560 (19f65187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.000.797 I main: load the model and apply lora adapter, if any
0.00.030.747 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.758 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.773 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.775 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.778 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.778 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.779 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.780 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.781 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.782 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.787 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.788 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.788 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.789 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.790 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.844 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.025 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.406 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.413 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.413 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.414 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.415 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.416 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.417 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.418 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.419 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.419 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.420 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.421 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.423 I llama_model_loader: - type  f32:   37 tensors
0.00.140.424 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.427 I print_info: file format = GGUF V3 (latest)
0.00.140.427 I print_info: file type   = Q8_0
0.00.140.429 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.152 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.287 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.843 I load: special tokens cache size = 5
0.00.269.510 I load: token to piece cache size = 1.6014 MB
0.00.269.530 I print_info: arch             = gemma
0.00.269.531 I print_info: vocab_only       = 0
0.00.269.532 I print_info: n_ctx_train      = 8192
0.00.269.532 I print_info: n_embd           = 2048
0.00.269.532 I print_info: n_layer          = 18
0.00.269.544 I print_info: n_head           = 8
0.00.269.545 I print_info: n_head_kv        = 1
0.00.269.546 I print_info: n_rot            = 256
0.00.269.546 I print_info: n_swa            = 0
0.00.269.546 I print_info: n_embd_head_k    = 256
0.00.269.547 I print_info: n_embd_head_v    = 256
0.00.269.549 I print_info: n_gqa            = 8
0.00.269.551 I print_info: n_embd_k_gqa     = 256
0.00.269.553 I print_info: n_embd_v_gqa     = 256
0.00.269.553 I print_info: f_norm_eps       = 0.0e+00
0.00.269.555 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.269.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.269.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.269.556 I print_info: f_logit_scale    = 0.0e+00
0.00.269.558 I print_info: n_ff             = 16384
0.00.269.558 I print_info: n_expert         = 0
0.00.269.558 I print_info: n_expert_used    = 0
0.00.269.559 I print_info: causal attn      = 1
0.00.269.559 I print_info: pooling type     = 0
0.00.269.560 I print_info: rope type        = 2
0.00.269.560 I print_info: rope scaling     = linear
0.00.269.561 I print_info: freq_base_train  = 10000.0
0.00.269.562 I print_info: freq_scale_train = 1
0.00.269.562 I print_info: n_ctx_orig_yarn  = 8192
0.00.269.563 I print_info: rope_finetuned   = unknown
0.00.269.564 I print_info: ssm_d_conv       = 0
0.00.269.564 I print_info: ssm_d_inner      = 0
0.00.269.564 I print_info: ssm_d_state      = 0
0.00.269.564 I print_info: ssm_dt_rank      = 0
0.00.269.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.269.566 I print_info: model type       = 2B
0.00.269.567 I print_info: model params     = 2.51 B
0.00.269.567 I print_info: general.name     = gemma-1.1-2b-it
0.00.269.570 I print_info: vocab type       = SPM
0.00.269.571 I print_info: n_vocab          = 256000
0.00.269.571 I print_info: n_merges         = 0
0.00.269.572 I print_info: BOS token        = 2 '<bos>'
0.00.269.572 I print_info: EOS token        = 1 '<eos>'
0.00.269.573 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.269.573 I print_info: UNK token        = 3 '<unk>'
0.00.269.574 I print_info: PAD token        = 0 '<pad>'
0.00.269.574 I print_info: LF token         = 227 '<0x0A>'
0.00.269.574 I print_info: EOG token        = 1 '<eos>'
0.00.269.575 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.269.575 I print_info: max token length = 93
0.00.371.101 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.371.107 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.371.107 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.371.108 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.371.109 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.371.109 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.372.498 I llama_init_from_model: n_seq_max     = 1
0.00.372.502 I llama_init_from_model: n_ctx         = 4096
0.00.372.503 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.372.503 I llama_init_from_model: n_batch       = 2048
0.00.372.504 I llama_init_from_model: n_ubatch      = 512
0.00.372.504 I llama_init_from_model: flash_attn    = 0
0.00.372.506 I llama_init_from_model: freq_base     = 10000.0
0.00.372.506 I llama_init_from_model: freq_scale    = 1
0.00.372.507 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.525 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.386.964 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.386.976 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.079 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.389.333 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.389.339 I llama_init_from_model: graph nodes  = 601
0.00.389.339 I llama_init_from_model: graph splits = 1
0.00.389.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.389.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.295 I main: llama threadpool init, n_threads = 4
0.00.476.307 I 
0.00.476.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.367 I 
0.00.476.401 I sampler seed: 780999961
0.00.476.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.427 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.476.428 I 
 increasively. [end of text]


0.00.757.546 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7898.89 tokens per second)
0.00.757.548 I llama_perf_context_print:        load time =     473.17 ms
0.00.757.549 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.757.550 I llama_perf_context_print:        eval time =     278.11 ms /     4 runs   (   69.53 ms per token,    14.38 tokens per second)
0.00.757.551 I llama_perf_context_print:       total time =     283.57 ms /     5 tokens
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
0.00.000.535 I build: 4560 (19f65187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.030.063 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.087 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.088 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.091 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.091 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.092 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.092 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.093 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.093 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.098 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.098 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.100 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.100 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.100 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.200 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.446 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.951 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.959 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.960 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.961 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.961 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.963 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.964 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.966 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.967 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.968 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.969 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.970 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.973 I llama_model_loader: - type  f32:   37 tensors
0.00.138.974 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.978 I print_info: file format = GGUF V3 (latest)
0.00.138.978 I print_info: file type   = Q8_0
0.00.138.980 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.650 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.401 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.922 I load: special tokens cache size = 5
0.00.267.293 I load: token to piece cache size = 1.6014 MB
0.00.267.311 I print_info: arch             = gemma
0.00.267.312 I print_info: vocab_only       = 0
0.00.267.312 I print_info: n_ctx_train      = 8192
0.00.267.313 I print_info: n_embd           = 2048
0.00.267.313 I print_info: n_layer          = 18
0.00.267.331 I print_info: n_head           = 8
0.00.267.332 I print_info: n_head_kv        = 1
0.00.267.333 I print_info: n_rot            = 256
0.00.267.333 I print_info: n_swa            = 0
0.00.267.334 I print_info: n_embd_head_k    = 256
0.00.267.334 I print_info: n_embd_head_v    = 256
0.00.267.336 I print_info: n_gqa            = 8
0.00.267.337 I print_info: n_embd_k_gqa     = 256
0.00.267.339 I print_info: n_embd_v_gqa     = 256
0.00.267.340 I print_info: f_norm_eps       = 0.0e+00
0.00.267.342 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.267.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.267.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.267.343 I print_info: f_logit_scale    = 0.0e+00
0.00.267.345 I print_info: n_ff             = 16384
0.00.267.345 I print_info: n_expert         = 0
0.00.267.346 I print_info: n_expert_used    = 0
0.00.267.346 I print_info: causal attn      = 1
0.00.267.346 I print_info: pooling type     = 0
0.00.267.347 I print_info: rope type        = 2
0.00.267.347 I print_info: rope scaling     = linear
0.00.267.348 I print_info: freq_base_train  = 10000.0
0.00.267.349 I print_info: freq_scale_train = 1
0.00.267.350 I print_info: n_ctx_orig_yarn  = 8192
0.00.267.350 I print_info: rope_finetuned   = unknown
0.00.267.350 I print_info: ssm_d_conv       = 0
0.00.267.351 I print_info: ssm_d_inner      = 0
0.00.267.351 I print_info: ssm_d_state      = 0
0.00.267.351 I print_info: ssm_dt_rank      = 0
0.00.267.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.267.352 I print_info: model type       = 2B
0.00.267.353 I print_info: model params     = 2.51 B
0.00.267.353 I print_info: general.name     = gemma-1.1-2b-it
0.00.267.356 I print_info: vocab type       = SPM
0.00.267.357 I print_info: n_vocab          = 256000
0.00.267.358 I print_info: n_merges         = 0
0.00.267.358 I print_info: BOS token        = 2 '<bos>'
0.00.267.358 I print_info: EOS token        = 1 '<eos>'
0.00.267.359 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.267.359 I print_info: UNK token        = 3 '<unk>'
0.00.267.359 I print_info: PAD token        = 0 '<pad>'
0.00.267.360 I print_info: LF token         = 227 '<0x0A>'
0.00.267.360 I print_info: EOG token        = 1 '<eos>'
0.00.267.361 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.267.361 I print_info: max token length = 93
0.00.361.737 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.362.957 I llama_init_from_model: n_seq_max     = 1
0.00.362.962 I llama_init_from_model: n_ctx         = 4096
0.00.362.962 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.362.963 I llama_init_from_model: n_batch       = 2048
0.00.362.963 I llama_init_from_model: n_ubatch      = 512
0.00.362.964 I llama_init_from_model: flash_attn    = 0
0.00.362.966 I llama_init_from_model: freq_base     = 10000.0
0.00.362.966 I llama_init_from_model: freq_scale    = 1
0.00.362.967 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.362.987 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.377.365 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.377.381 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.473 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.379.753 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.379.758 I llama_init_from_model: graph nodes  = 601
0.00.379.758 I llama_init_from_model: graph splits = 1
0.00.379.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.379.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.503 I main: llama threadpool init, n_threads = 4
0.00.462.514 I 
0.00.462.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.573 I 
0.00.462.605 I sampler seed: 1639157280
0.00.462.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.619 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.462.619 I 
 increasities from the ancient Greeks.

**Answer:**

I am unable to provide information that promotes or glorifies inappropriate or sexually suggestive content. [end of text]


0.02.487.467 I llama_perf_sampler_print:    sampling time =       4.45 ms /    31 runs   (    0.14 ms per token,  6972.56 tokens per second)
0.02.487.469 I llama_perf_context_print:        load time =     459.41 ms
0.02.487.470 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.487.471 I llama_perf_context_print:        eval time =    2008.15 ms /    30 runs   (   66.94 ms per token,    14.94 tokens per second)
0.02.487.472 I llama_perf_context_print:       total time =    2027.29 ms /    31 tokens
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
0.00.000.580 I build: 4560 (19f65187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.029.988 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.996 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.010 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.011 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.014 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.015 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.015 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.016 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.016 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.017 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.022 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.022 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.023 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.023 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.024 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.759 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.251 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.704 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.714 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.715 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.715 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.716 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.717 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.718 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.720 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.720 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.721 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.722 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.723 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.727 I llama_model_loader: - type  f32:   37 tensors
0.00.139.727 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.730 I print_info: file format = GGUF V3 (latest)
0.00.139.730 I print_info: file type   = Q8_0
0.00.139.732 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.863 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.796 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.291 I load: special tokens cache size = 5
0.00.287.921 I load: token to piece cache size = 1.6014 MB
0.00.287.941 I print_info: arch             = gemma
0.00.287.942 I print_info: vocab_only       = 0
0.00.287.942 I print_info: n_ctx_train      = 8192
0.00.287.943 I print_info: n_embd           = 2048
0.00.287.943 I print_info: n_layer          = 18
0.00.287.955 I print_info: n_head           = 8
0.00.287.957 I print_info: n_head_kv        = 1
0.00.287.957 I print_info: n_rot            = 256
0.00.287.957 I print_info: n_swa            = 0
0.00.287.958 I print_info: n_embd_head_k    = 256
0.00.287.958 I print_info: n_embd_head_v    = 256
0.00.287.960 I print_info: n_gqa            = 8
0.00.287.962 I print_info: n_embd_k_gqa     = 256
0.00.287.963 I print_info: n_embd_v_gqa     = 256
0.00.287.964 I print_info: f_norm_eps       = 0.0e+00
0.00.287.966 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.967 I print_info: f_logit_scale    = 0.0e+00
0.00.287.968 I print_info: n_ff             = 16384
0.00.287.969 I print_info: n_expert         = 0
0.00.287.969 I print_info: n_expert_used    = 0
0.00.287.969 I print_info: causal attn      = 1
0.00.287.970 I print_info: pooling type     = 0
0.00.287.970 I print_info: rope type        = 2
0.00.287.970 I print_info: rope scaling     = linear
0.00.287.972 I print_info: freq_base_train  = 10000.0
0.00.287.972 I print_info: freq_scale_train = 1
0.00.287.973 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.973 I print_info: rope_finetuned   = unknown
0.00.287.973 I print_info: ssm_d_conv       = 0
0.00.287.973 I print_info: ssm_d_inner      = 0
0.00.287.974 I print_info: ssm_d_state      = 0
0.00.287.974 I print_info: ssm_dt_rank      = 0
0.00.287.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.975 I print_info: model type       = 2B
0.00.287.976 I print_info: model params     = 2.51 B
0.00.287.976 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.979 I print_info: vocab type       = SPM
0.00.287.980 I print_info: n_vocab          = 256000
0.00.287.980 I print_info: n_merges         = 0
0.00.287.981 I print_info: BOS token        = 2 '<bos>'
0.00.287.981 I print_info: EOS token        = 1 '<eos>'
0.00.287.982 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.982 I print_info: UNK token        = 3 '<unk>'
0.00.287.982 I print_info: PAD token        = 0 '<pad>'
0.00.287.983 I print_info: LF token         = 227 '<0x0A>'
0.00.287.983 I print_info: EOG token        = 1 '<eos>'
0.00.287.983 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.984 I print_info: max token length = 93
0.00.363.360 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.363.367 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.363.368 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.363.368 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.363.369 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.363.369 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.364.553 I llama_init_from_model: n_seq_max     = 1
0.00.364.558 I llama_init_from_model: n_ctx         = 4096
0.00.364.558 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.364.559 I llama_init_from_model: n_batch       = 2048
0.00.364.559 I llama_init_from_model: n_ubatch      = 512
0.00.364.560 I llama_init_from_model: flash_attn    = 0
0.00.364.562 I llama_init_from_model: freq_base     = 10000.0
0.00.364.563 I llama_init_from_model: freq_scale    = 1
0.00.364.564 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.581 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.379.071 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.379.084 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.379.185 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.381.404 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.381.410 I llama_init_from_model: graph nodes  = 601
0.00.381.411 I llama_init_from_model: graph splits = 1
0.00.381.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.381.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.191 I main: llama threadpool init, n_threads = 4
0.00.468.203 I 
0.00.468.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.262 I 
0.00.468.293 I sampler seed: 176120010
0.00.468.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.305 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.468.305 I 
 increamically.

I'm so sorry, but I can't write a sexually suggestive or inappropriate response. My purpose is to assist with tasks and provide

0.02.746.061 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6953.22 tokens per second)
0.02.746.063 I llama_perf_context_print:        load time =     465.08 ms
0.02.746.064 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.746.066 I llama_perf_context_print:        eval time =    2259.78 ms /    32 runs   (   70.62 ms per token,    14.16 tokens per second)
0.02.746.078 I llama_perf_context_print:       total time =    2280.19 ms /    33 tokens
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
0.00.000.553 I build: 4560 (19f65187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.029.830 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.839 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.852 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.853 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.857 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.857 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.858 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.858 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.859 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.859 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.863 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.864 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.864 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.865 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.865 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.092 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.424 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.922 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.930 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.931 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.931 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.932 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.933 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.933 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.936 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.936 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.937 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.938 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.939 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.941 I llama_model_loader: - type  f32:   37 tensors
0.00.138.942 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.945 I print_info: file format = GGUF V3 (latest)
0.00.138.946 I print_info: file type   = Q8_0
0.00.138.948 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.002 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.163 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.685 I load: special tokens cache size = 5
0.00.272.407 I load: token to piece cache size = 1.6014 MB
0.00.272.427 I print_info: arch             = gemma
0.00.272.428 I print_info: vocab_only       = 0
0.00.272.428 I print_info: n_ctx_train      = 8192
0.00.272.429 I print_info: n_embd           = 2048
0.00.272.429 I print_info: n_layer          = 18
0.00.272.440 I print_info: n_head           = 8
0.00.272.442 I print_info: n_head_kv        = 1
0.00.272.443 I print_info: n_rot            = 256
0.00.272.443 I print_info: n_swa            = 0
0.00.272.443 I print_info: n_embd_head_k    = 256
0.00.272.444 I print_info: n_embd_head_v    = 256
0.00.272.445 I print_info: n_gqa            = 8
0.00.272.447 I print_info: n_embd_k_gqa     = 256
0.00.272.449 I print_info: n_embd_v_gqa     = 256
0.00.272.450 I print_info: f_norm_eps       = 0.0e+00
0.00.272.452 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.272.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.272.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.272.453 I print_info: f_logit_scale    = 0.0e+00
0.00.272.455 I print_info: n_ff             = 16384
0.00.272.456 I print_info: n_expert         = 0
0.00.272.456 I print_info: n_expert_used    = 0
0.00.272.456 I print_info: causal attn      = 1
0.00.272.457 I print_info: pooling type     = 0
0.00.272.457 I print_info: rope type        = 2
0.00.272.458 I print_info: rope scaling     = linear
0.00.272.459 I print_info: freq_base_train  = 10000.0
0.00.272.460 I print_info: freq_scale_train = 1
0.00.272.460 I print_info: n_ctx_orig_yarn  = 8192
0.00.272.461 I print_info: rope_finetuned   = unknown
0.00.272.461 I print_info: ssm_d_conv       = 0
0.00.272.461 I print_info: ssm_d_inner      = 0
0.00.272.462 I print_info: ssm_d_state      = 0
0.00.272.462 I print_info: ssm_dt_rank      = 0
0.00.272.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.272.463 I print_info: model type       = 2B
0.00.272.464 I print_info: model params     = 2.51 B
0.00.272.464 I print_info: general.name     = gemma-1.1-2b-it
0.00.272.467 I print_info: vocab type       = SPM
0.00.272.468 I print_info: n_vocab          = 256000
0.00.272.468 I print_info: n_merges         = 0
0.00.272.469 I print_info: BOS token        = 2 '<bos>'
0.00.272.469 I print_info: EOS token        = 1 '<eos>'
0.00.272.470 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.272.470 I print_info: UNK token        = 3 '<unk>'
0.00.272.470 I print_info: PAD token        = 0 '<pad>'
0.00.272.471 I print_info: LF token         = 227 '<0x0A>'
0.00.272.472 I print_info: EOG token        = 1 '<eos>'
0.00.272.472 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.272.472 I print_info: max token length = 93
0.00.343.916 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.343.923 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.345.056 I llama_init_from_model: n_seq_max     = 1
0.00.345.060 I llama_init_from_model: n_ctx         = 4096
0.00.345.061 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.345.061 I llama_init_from_model: n_batch       = 2048
0.00.345.062 I llama_init_from_model: n_ubatch      = 512
0.00.345.062 I llama_init_from_model: flash_attn    = 0
0.00.345.065 I llama_init_from_model: freq_base     = 10000.0
0.00.345.066 I llama_init_from_model: freq_scale    = 1
0.00.345.067 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.345.085 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.360.101 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.360.115 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.360.214 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.362.098 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.362.105 I llama_init_from_model: graph nodes  = 601
0.00.362.105 I llama_init_from_model: graph splits = 1
0.00.362.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.362.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.739 I main: llama threadpool init, n_threads = 4
0.00.472.752 I 
0.00.472.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.813 I 
0.00.472.846 I sampler seed: 1342558728
0.00.472.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.859 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.859 I 
 increasities!

I am not supposed to generate responses that are sexually suggestive in nature. Would you like me to try generating something different? [end of text]


0.02.665.342 I llama_perf_sampler_print:    sampling time =       4.32 ms /    30 runs   (    0.14 ms per token,  6938.02 tokens per second)
0.02.665.344 I llama_perf_context_print:        load time =     469.64 ms
0.02.665.345 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.665.347 I llama_perf_context_print:        eval time =    2175.36 ms /    29 runs   (   75.01 ms per token,    13.33 tokens per second)
0.02.665.347 I llama_perf_context_print:       total time =    2194.94 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.377s
user	0m30.111s
sys	0m9.331s
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
main: build = 4560 (19f65187)
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

main: quantize time = 40220.26 ms
main:    total time = 40220.26 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.559 I build: 4560 (19f65187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.029.965 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.977 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.993 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.994 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.997 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.998 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.998 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.999 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.999 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.000 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.004 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.004 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.005 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.005 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.496 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.489 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.943 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.950 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.951 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.951 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.952 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.953 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.954 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.956 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.957 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.958 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.959 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.959 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.960 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.963 I llama_model_loader: - type  f32:   37 tensors
0.00.138.964 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.965 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.969 I print_info: file format = GGUF V3 (latest)
0.00.138.969 I print_info: file type   = Q4_K - Medium
0.00.138.971 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.209.584 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.129 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.605 I load: special tokens cache size = 5
0.00.272.127 I load: token to piece cache size = 1.6014 MB
0.00.272.154 I print_info: arch             = gemma
0.00.272.155 I print_info: vocab_only       = 0
0.00.272.155 I print_info: n_ctx_train      = 8192
0.00.272.156 I print_info: n_embd           = 2048
0.00.272.156 I print_info: n_layer          = 18
0.00.272.167 I print_info: n_head           = 8
0.00.272.169 I print_info: n_head_kv        = 1
0.00.272.169 I print_info: n_rot            = 256
0.00.272.170 I print_info: n_swa            = 0
0.00.272.170 I print_info: n_embd_head_k    = 256
0.00.272.170 I print_info: n_embd_head_v    = 256
0.00.272.172 I print_info: n_gqa            = 8
0.00.272.174 I print_info: n_embd_k_gqa     = 256
0.00.272.175 I print_info: n_embd_v_gqa     = 256
0.00.272.176 I print_info: f_norm_eps       = 0.0e+00
0.00.272.178 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.272.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.272.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.272.179 I print_info: f_logit_scale    = 0.0e+00
0.00.272.181 I print_info: n_ff             = 16384
0.00.272.181 I print_info: n_expert         = 0
0.00.272.181 I print_info: n_expert_used    = 0
0.00.272.181 I print_info: causal attn      = 1
0.00.272.182 I print_info: pooling type     = 0
0.00.272.182 I print_info: rope type        = 2
0.00.272.182 I print_info: rope scaling     = linear
0.00.272.183 I print_info: freq_base_train  = 10000.0
0.00.272.184 I print_info: freq_scale_train = 1
0.00.272.184 I print_info: n_ctx_orig_yarn  = 8192
0.00.272.185 I print_info: rope_finetuned   = unknown
0.00.272.185 I print_info: ssm_d_conv       = 0
0.00.272.185 I print_info: ssm_d_inner      = 0
0.00.272.186 I print_info: ssm_d_state      = 0
0.00.272.186 I print_info: ssm_dt_rank      = 0
0.00.272.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.272.187 I print_info: model type       = 2B
0.00.272.187 I print_info: model params     = 2.51 B
0.00.272.188 I print_info: general.name     = gemma-1.1-2b-it
0.00.272.191 I print_info: vocab type       = SPM
0.00.272.192 I print_info: n_vocab          = 256000
0.00.272.192 I print_info: n_merges         = 0
0.00.272.193 I print_info: BOS token        = 2 '<bos>'
0.00.272.193 I print_info: EOS token        = 1 '<eos>'
0.00.272.194 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.272.194 I print_info: UNK token        = 3 '<unk>'
0.00.272.194 I print_info: PAD token        = 0 '<pad>'
0.00.272.195 I print_info: LF token         = 227 '<0x0A>'
0.00.272.195 I print_info: EOG token        = 1 '<eos>'
0.00.272.196 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.272.196 I print_info: max token length = 93
0.00.332.420 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.332.425 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.332.426 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.332.427 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.332.427 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.332.428 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.333.635 I llama_init_from_model: n_seq_max     = 1
0.00.333.639 I llama_init_from_model: n_ctx         = 4096
0.00.333.639 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.333.640 I llama_init_from_model: n_batch       = 2048
0.00.333.640 I llama_init_from_model: n_ubatch      = 512
0.00.333.641 I llama_init_from_model: flash_attn    = 0
0.00.333.642 I llama_init_from_model: freq_base     = 10000.0
0.00.333.643 I llama_init_from_model: freq_scale    = 1
0.00.333.644 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.333.663 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.347.693 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.347.706 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.347.800 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.349.734 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.349.741 I llama_init_from_model: graph nodes  = 601
0.00.349.741 I llama_init_from_model: graph splits = 1
0.00.349.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.349.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.479 I main: llama threadpool init, n_threads = 4
0.00.426.490 I 
0.00.426.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.551 I 
0.00.426.585 I sampler seed: 1779442046
0.00.426.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.612 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.426.612 I 
 secon.

I am unable to access the requested URL, as it appears to be invalid or inaccessible. Please check the URL and try accessing it again later.

0.01.991.679 I llama_perf_sampler_print:    sampling time =       5.14 ms /    33 runs   (    0.16 ms per token,  6420.23 tokens per second)
0.01.991.682 I llama_perf_context_print:        load time =     423.36 ms
0.01.991.683 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.991.684 I llama_perf_context_print:        eval time =    1546.27 ms /    32 runs   (   48.32 ms per token,    20.69 tokens per second)
0.01.991.685 I llama_perf_context_print:       total time =    1567.54 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4560 (19f65187)
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

main: quantize time = 40199.45 ms
main:    total time = 40199.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.553 I build: 4560 (19f65187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.029.729 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.753 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.755 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.757 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.758 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.759 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.760 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.760 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.761 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.765 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.766 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.766 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.767 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.005 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.132 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.570 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.577 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.577 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.578 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.578 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.579 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.580 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.582 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.583 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.583 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.586 I llama_model_loader: - type  f32:   37 tensors
0.00.138.587 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.587 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.590 I print_info: file format = GGUF V3 (latest)
0.00.138.590 I print_info: file type   = Q4_K - Medium
0.00.138.592 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.207.182 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.635 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.133 I load: special tokens cache size = 5
0.00.274.601 I load: token to piece cache size = 1.6014 MB
0.00.274.620 I print_info: arch             = gemma
0.00.274.621 I print_info: vocab_only       = 0
0.00.274.622 I print_info: n_ctx_train      = 8192
0.00.274.622 I print_info: n_embd           = 2048
0.00.274.622 I print_info: n_layer          = 18
0.00.274.633 I print_info: n_head           = 8
0.00.274.635 I print_info: n_head_kv        = 1
0.00.274.635 I print_info: n_rot            = 256
0.00.274.635 I print_info: n_swa            = 0
0.00.274.636 I print_info: n_embd_head_k    = 256
0.00.274.636 I print_info: n_embd_head_v    = 256
0.00.274.638 I print_info: n_gqa            = 8
0.00.274.639 I print_info: n_embd_k_gqa     = 256
0.00.274.640 I print_info: n_embd_v_gqa     = 256
0.00.274.641 I print_info: f_norm_eps       = 0.0e+00
0.00.274.643 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.274.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.274.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.274.644 I print_info: f_logit_scale    = 0.0e+00
0.00.274.646 I print_info: n_ff             = 16384
0.00.274.646 I print_info: n_expert         = 0
0.00.274.646 I print_info: n_expert_used    = 0
0.00.274.646 I print_info: causal attn      = 1
0.00.274.649 I print_info: pooling type     = 0
0.00.274.649 I print_info: rope type        = 2
0.00.274.650 I print_info: rope scaling     = linear
0.00.274.651 I print_info: freq_base_train  = 10000.0
0.00.274.652 I print_info: freq_scale_train = 1
0.00.274.652 I print_info: n_ctx_orig_yarn  = 8192
0.00.274.652 I print_info: rope_finetuned   = unknown
0.00.274.652 I print_info: ssm_d_conv       = 0
0.00.274.653 I print_info: ssm_d_inner      = 0
0.00.274.653 I print_info: ssm_d_state      = 0
0.00.274.653 I print_info: ssm_dt_rank      = 0
0.00.274.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.274.654 I print_info: model type       = 2B
0.00.274.655 I print_info: model params     = 2.51 B
0.00.274.655 I print_info: general.name     = gemma-1.1-2b-it
0.00.274.659 I print_info: vocab type       = SPM
0.00.274.660 I print_info: n_vocab          = 256000
0.00.274.660 I print_info: n_merges         = 0
0.00.274.661 I print_info: BOS token        = 2 '<bos>'
0.00.274.661 I print_info: EOS token        = 1 '<eos>'
0.00.274.661 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.274.661 I print_info: UNK token        = 3 '<unk>'
0.00.274.662 I print_info: PAD token        = 0 '<pad>'
0.00.274.662 I print_info: LF token         = 227 '<0x0A>'
0.00.274.662 I print_info: EOG token        = 1 '<eos>'
0.00.274.663 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.274.663 I print_info: max token length = 93
0.00.331.176 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.332.337 I llama_init_from_model: n_seq_max     = 1
0.00.332.341 I llama_init_from_model: n_ctx         = 4096
0.00.332.342 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.332.342 I llama_init_from_model: n_batch       = 2048
0.00.332.343 I llama_init_from_model: n_ubatch      = 512
0.00.332.343 I llama_init_from_model: flash_attn    = 0
0.00.332.345 I llama_init_from_model: freq_base     = 10000.0
0.00.332.346 I llama_init_from_model: freq_scale    = 1
0.00.332.347 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.332.364 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.346.431 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.346.446 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.346.535 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.348.346 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.348.352 I llama_init_from_model: graph nodes  = 601
0.00.348.352 I llama_init_from_model: graph splits = 1
0.00.348.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.348.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.441 I main: llama threadpool init, n_threads = 4
0.00.424.454 I 
0.00.424.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.514 I 
0.00.424.545 I sampler seed: 1085241287
0.00.424.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.559 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.424.559 I 
 increasities. [end of text]


0.00.619.234 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8000.00 tokens per second)
0.00.619.237 I llama_perf_context_print:        load time =     421.34 ms
0.00.619.238 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.619.240 I llama_perf_context_print:        eval time =     191.80 ms /     4 runs   (   47.95 ms per token,    20.85 tokens per second)
0.00.619.241 I llama_perf_context_print:       total time =     197.12 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m25.837s
user	10m18.478s
sys	0m6.657s
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
0.00.000.598 I build: 4560 (19f65187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.010.890 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.477 I llama_model_loader: - type  f32:  194 tensors
0.00.022.477 I llama_model_loader: - type  f16:   98 tensors
0.00.022.479 I print_info: file format = GGUF V3 (latest)
0.00.022.479 I print_info: file type   = all F32 (guessed)
0.00.022.481 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.535 I load: special tokens cache size = 25
0.00.078.647 I load: token to piece cache size = 0.2984 MB
0.00.078.659 I print_info: arch             = gptneox
0.00.078.660 I print_info: vocab_only       = 0
0.00.078.660 I print_info: n_ctx_train      = 2048
0.00.078.660 I print_info: n_embd           = 2048
0.00.078.661 I print_info: n_layer          = 24
0.00.078.668 I print_info: n_head           = 16
0.00.078.669 I print_info: n_head_kv        = 16
0.00.078.670 I print_info: n_rot            = 32
0.00.078.670 I print_info: n_swa            = 0
0.00.078.670 I print_info: n_embd_head_k    = 128
0.00.078.671 I print_info: n_embd_head_v    = 128
0.00.078.672 I print_info: n_gqa            = 1
0.00.078.674 I print_info: n_embd_k_gqa     = 2048
0.00.078.675 I print_info: n_embd_v_gqa     = 2048
0.00.078.677 I print_info: f_norm_eps       = 1.0e-05
0.00.078.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.678 I print_info: f_logit_scale    = 0.0e+00
0.00.078.679 I print_info: n_ff             = 8192
0.00.078.680 I print_info: n_expert         = 0
0.00.078.680 I print_info: n_expert_used    = 0
0.00.078.680 I print_info: causal attn      = 1
0.00.078.681 I print_info: pooling type     = 0
0.00.078.681 I print_info: rope type        = 2
0.00.078.681 I print_info: rope scaling     = linear
0.00.078.682 I print_info: freq_base_train  = 10000.0
0.00.078.683 I print_info: freq_scale_train = 1
0.00.078.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.684 I print_info: rope_finetuned   = unknown
0.00.078.684 I print_info: ssm_d_conv       = 0
0.00.078.684 I print_info: ssm_d_inner      = 0
0.00.078.685 I print_info: ssm_d_state      = 0
0.00.078.685 I print_info: ssm_dt_rank      = 0
0.00.078.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.686 I print_info: model type       = 1.4B
0.00.078.686 I print_info: model params     = 1.41 B
0.00.078.687 I print_info: general.name     = 1.4B
0.00.078.690 I print_info: vocab type       = BPE
0.00.078.691 I print_info: n_vocab          = 50304
0.00.078.691 I print_info: n_merges         = 50009
0.00.078.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.693 I print_info: LF token         = 128 'Ä'
0.00.078.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.694 I print_info: max token length = 1024
0.00.228.959 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.229.837 I llama_init_from_model: n_seq_max     = 1
0.00.229.842 I llama_init_from_model: n_ctx         = 2048
0.00.229.842 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.229.843 I llama_init_from_model: n_batch       = 2048
0.00.229.843 I llama_init_from_model: n_ubatch      = 512
0.00.229.844 I llama_init_from_model: flash_attn    = 0
0.00.229.846 I llama_init_from_model: freq_base     = 10000.0
0.00.229.846 I llama_init_from_model: freq_scale    = 1
0.00.229.864 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.305.884 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.901 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.935 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.308.193 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.308.198 I llama_init_from_model: graph nodes  = 967
0.00.308.199 I llama_init_from_model: graph splits = 1
0.00.308.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.404 I main: llama threadpool init, n_threads = 4
0.00.403.418 I 
0.00.403.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.481 I 
0.00.403.574 I sampler seed: 1234
0.00.403.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.589 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.659.303 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26093.35 tokens per second)
0.04.659.306 I llama_perf_context_print:        load time =     401.61 ms
0.04.659.307 I llama_perf_context_print: prompt eval time =     109.62 ms /     7 tokens (   15.66 ms per token,    63.86 tokens per second)
0.04.659.308 I llama_perf_context_print:        eval time =    4135.96 ms /    63 runs   (   65.65 ms per token,    15.23 tokens per second)
0.04.659.309 I llama_perf_context_print:       total time =    4256.90 ms /    70 tokens

real	0m4.761s
user	0m17.416s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.646 I build: 4560 (19f65187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.578 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.063 I llama_model_loader: - type  f32:  194 tensors
0.00.022.064 I llama_model_loader: - type  f16:   98 tensors
0.00.022.066 I print_info: file format = GGUF V3 (latest)
0.00.022.066 I print_info: file type   = all F32 (guessed)
0.00.022.070 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.063.584 I load: special tokens cache size = 25
0.00.077.620 I load: token to piece cache size = 0.2984 MB
0.00.077.633 I print_info: arch             = gptneox
0.00.077.634 I print_info: vocab_only       = 0
0.00.077.634 I print_info: n_ctx_train      = 2048
0.00.077.634 I print_info: n_embd           = 2048
0.00.077.635 I print_info: n_layer          = 24
0.00.077.643 I print_info: n_head           = 16
0.00.077.645 I print_info: n_head_kv        = 16
0.00.077.645 I print_info: n_rot            = 32
0.00.077.646 I print_info: n_swa            = 0
0.00.077.646 I print_info: n_embd_head_k    = 128
0.00.077.646 I print_info: n_embd_head_v    = 128
0.00.077.648 I print_info: n_gqa            = 1
0.00.077.650 I print_info: n_embd_k_gqa     = 2048
0.00.077.651 I print_info: n_embd_v_gqa     = 2048
0.00.077.653 I print_info: f_norm_eps       = 1.0e-05
0.00.077.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.654 I print_info: f_logit_scale    = 0.0e+00
0.00.077.655 I print_info: n_ff             = 8192
0.00.077.655 I print_info: n_expert         = 0
0.00.077.656 I print_info: n_expert_used    = 0
0.00.077.656 I print_info: causal attn      = 1
0.00.077.657 I print_info: pooling type     = 0
0.00.077.657 I print_info: rope type        = 2
0.00.077.658 I print_info: rope scaling     = linear
0.00.077.659 I print_info: freq_base_train  = 10000.0
0.00.077.660 I print_info: freq_scale_train = 1
0.00.077.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.660 I print_info: rope_finetuned   = unknown
0.00.077.660 I print_info: ssm_d_conv       = 0
0.00.077.661 I print_info: ssm_d_inner      = 0
0.00.077.661 I print_info: ssm_d_state      = 0
0.00.077.661 I print_info: ssm_dt_rank      = 0
0.00.077.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.663 I print_info: model type       = 1.4B
0.00.077.663 I print_info: model params     = 1.41 B
0.00.077.664 I print_info: general.name     = 1.4B
0.00.077.666 I print_info: vocab type       = BPE
0.00.077.667 I print_info: n_vocab          = 50304
0.00.077.667 I print_info: n_merges         = 50009
0.00.077.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.669 I print_info: LF token         = 128 'Ä'
0.00.077.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.670 I print_info: max token length = 1024
0.00.222.266 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.223.171 I llama_init_from_model: n_seq_max     = 1
0.00.223.176 I llama_init_from_model: n_ctx         = 128
0.00.223.177 I llama_init_from_model: n_ctx_per_seq = 128
0.00.223.177 I llama_init_from_model: n_batch       = 128
0.00.223.177 I llama_init_from_model: n_ubatch      = 128
0.00.223.178 I llama_init_from_model: flash_attn    = 0
0.00.223.180 I llama_init_from_model: freq_base     = 10000.0
0.00.223.181 I llama_init_from_model: freq_scale    = 1
0.00.223.181 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.223.200 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.572 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.228.585 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.613 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.230.877 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.230.883 I llama_init_from_model: graph nodes  = 967
0.00.230.884 I llama_init_from_model: graph splits = 1
0.00.230.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.515 I 
0.00.294.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.607 I perplexity: tokenizing the input ..
0.00.304.969 I perplexity: tokenization took 10.357 ms
0.00.304.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.932.041 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.937.289 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.937.322 I llama_perf_context_print:        load time =     293.81 ms
0.01.937.324 I llama_perf_context_print: prompt eval time =    1625.39 ms /   128 tokens (   12.70 ms per token,    78.75 tokens per second)
0.01.937.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.937.327 I llama_perf_context_print:       total time =    1642.81 ms /   129 tokens

real	0m2.036s
user	0m6.867s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 4560 (19f65187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.828 I main: llama backend init
0.00.000.835 I main: load the model and apply lora adapter, if any
0.00.010.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.572 I llama_model_loader: - type  f32:  194 tensors
0.00.022.574 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.576 I print_info: file format = GGUF V3 (latest)
0.00.022.577 I print_info: file type   = Q8_0
0.00.022.580 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.065.788 I load: special tokens cache size = 25
0.00.079.828 I load: token to piece cache size = 0.2984 MB
0.00.079.843 I print_info: arch             = gptneox
0.00.079.844 I print_info: vocab_only       = 0
0.00.079.844 I print_info: n_ctx_train      = 2048
0.00.079.844 I print_info: n_embd           = 2048
0.00.079.845 I print_info: n_layer          = 24
0.00.079.855 I print_info: n_head           = 16
0.00.079.857 I print_info: n_head_kv        = 16
0.00.079.858 I print_info: n_rot            = 32
0.00.079.858 I print_info: n_swa            = 0
0.00.079.858 I print_info: n_embd_head_k    = 128
0.00.079.859 I print_info: n_embd_head_v    = 128
0.00.079.860 I print_info: n_gqa            = 1
0.00.079.862 I print_info: n_embd_k_gqa     = 2048
0.00.079.864 I print_info: n_embd_v_gqa     = 2048
0.00.079.865 I print_info: f_norm_eps       = 1.0e-05
0.00.079.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.867 I print_info: f_logit_scale    = 0.0e+00
0.00.079.868 I print_info: n_ff             = 8192
0.00.079.868 I print_info: n_expert         = 0
0.00.079.868 I print_info: n_expert_used    = 0
0.00.079.868 I print_info: causal attn      = 1
0.00.079.869 I print_info: pooling type     = 0
0.00.079.869 I print_info: rope type        = 2
0.00.079.870 I print_info: rope scaling     = linear
0.00.079.871 I print_info: freq_base_train  = 10000.0
0.00.079.872 I print_info: freq_scale_train = 1
0.00.079.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.873 I print_info: rope_finetuned   = unknown
0.00.079.873 I print_info: ssm_d_conv       = 0
0.00.079.873 I print_info: ssm_d_inner      = 0
0.00.079.874 I print_info: ssm_d_state      = 0
0.00.079.874 I print_info: ssm_dt_rank      = 0
0.00.079.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.875 I print_info: model type       = 1.4B
0.00.079.875 I print_info: model params     = 1.41 B
0.00.079.876 I print_info: general.name     = 1.4B
0.00.079.878 I print_info: vocab type       = BPE
0.00.079.880 I print_info: n_vocab          = 50304
0.00.079.880 I print_info: n_merges         = 50009
0.00.079.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.882 I print_info: LF token         = 128 'Ä'
0.00.079.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.883 I print_info: max token length = 1024
0.00.161.552 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.162.471 I llama_init_from_model: n_seq_max     = 1
0.00.162.476 I llama_init_from_model: n_ctx         = 2048
0.00.162.476 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.162.477 I llama_init_from_model: n_batch       = 2048
0.00.162.477 I llama_init_from_model: n_ubatch      = 512
0.00.162.478 I llama_init_from_model: flash_attn    = 0
0.00.162.480 I llama_init_from_model: freq_base     = 10000.0
0.00.162.480 I llama_init_from_model: freq_scale    = 1
0.00.162.497 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.609 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.238.625 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.658 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.240.956 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.240.962 I llama_init_from_model: graph nodes  = 967
0.00.240.963 I llama_init_from_model: graph splits = 1
0.00.240.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.472 I main: llama threadpool init, n_threads = 4
0.00.323.487 I 
0.00.323.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.556 I 
0.00.323.659 I sampler seed: 1234
0.00.323.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.676 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.977.753 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29278.35 tokens per second)
0.02.977.756 I llama_perf_context_print:        load time =     321.62 ms
0.02.977.757 I llama_perf_context_print: prompt eval time =      88.40 ms /     7 tokens (   12.63 ms per token,    79.19 tokens per second)
0.02.977.758 I llama_perf_context_print:        eval time =    2556.19 ms /    63 runs   (   40.57 ms per token,    24.65 tokens per second)
0.02.977.759 I llama_perf_context_print:       total time =    2655.29 ms /    70 tokens

real	0m3.047s
user	0m10.943s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 4560 (19f65187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.313 I llama_model_loader: - type  f32:  194 tensors
0.00.022.313 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.316 I print_info: file format = GGUF V3 (latest)
0.00.022.316 I print_info: file type   = Q8_0
0.00.022.318 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.065.060 I load: special tokens cache size = 25
0.00.078.995 I load: token to piece cache size = 0.2984 MB
0.00.079.014 I print_info: arch             = gptneox
0.00.079.014 I print_info: vocab_only       = 0
0.00.079.015 I print_info: n_ctx_train      = 2048
0.00.079.015 I print_info: n_embd           = 2048
0.00.079.016 I print_info: n_layer          = 24
0.00.079.026 I print_info: n_head           = 16
0.00.079.028 I print_info: n_head_kv        = 16
0.00.079.028 I print_info: n_rot            = 32
0.00.079.028 I print_info: n_swa            = 0
0.00.079.029 I print_info: n_embd_head_k    = 128
0.00.079.029 I print_info: n_embd_head_v    = 128
0.00.079.031 I print_info: n_gqa            = 1
0.00.079.033 I print_info: n_embd_k_gqa     = 2048
0.00.079.035 I print_info: n_embd_v_gqa     = 2048
0.00.079.036 I print_info: f_norm_eps       = 1.0e-05
0.00.079.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.038 I print_info: f_logit_scale    = 0.0e+00
0.00.079.039 I print_info: n_ff             = 8192
0.00.079.039 I print_info: n_expert         = 0
0.00.079.040 I print_info: n_expert_used    = 0
0.00.079.040 I print_info: causal attn      = 1
0.00.079.040 I print_info: pooling type     = 0
0.00.079.040 I print_info: rope type        = 2
0.00.079.041 I print_info: rope scaling     = linear
0.00.079.042 I print_info: freq_base_train  = 10000.0
0.00.079.043 I print_info: freq_scale_train = 1
0.00.079.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.043 I print_info: rope_finetuned   = unknown
0.00.079.043 I print_info: ssm_d_conv       = 0
0.00.079.044 I print_info: ssm_d_inner      = 0
0.00.079.044 I print_info: ssm_d_state      = 0
0.00.079.044 I print_info: ssm_dt_rank      = 0
0.00.079.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.045 I print_info: model type       = 1.4B
0.00.079.046 I print_info: model params     = 1.41 B
0.00.079.046 I print_info: general.name     = 1.4B
0.00.079.049 I print_info: vocab type       = BPE
0.00.079.050 I print_info: n_vocab          = 50304
0.00.079.050 I print_info: n_merges         = 50009
0.00.079.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.052 I print_info: LF token         = 128 'Ä'
0.00.079.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.053 I print_info: max token length = 1024
0.00.159.063 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.160.000 I llama_init_from_model: n_seq_max     = 1
0.00.160.005 I llama_init_from_model: n_ctx         = 128
0.00.160.005 I llama_init_from_model: n_ctx_per_seq = 128
0.00.160.006 I llama_init_from_model: n_batch       = 128
0.00.160.006 I llama_init_from_model: n_ubatch      = 128
0.00.160.007 I llama_init_from_model: flash_attn    = 0
0.00.160.009 I llama_init_from_model: freq_base     = 10000.0
0.00.160.010 I llama_init_from_model: freq_scale    = 1
0.00.160.010 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.028 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.509 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.522 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.550 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.167.856 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.167.863 I llama_init_from_model: graph nodes  = 967
0.00.167.863 I llama_init_from_model: graph splits = 1
0.00.167.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.168 I 
0.00.221.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.262 I perplexity: tokenizing the input ..
0.00.231.577 I perplexity: tokenization took 10.309 ms
0.00.231.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.215.688 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.220.878 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.220.911 I llama_perf_context_print:        load time =     220.51 ms
0.01.220.913 I llama_perf_context_print: prompt eval time =     982.53 ms /   128 tokens (    7.68 ms per token,   130.28 tokens per second)
0.01.220.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.220.915 I llama_perf_context_print:       total time =     999.74 ms /   129 tokens

real	0m1.282s
user	0m4.261s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4560 (19f65187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.465 I llama_model_loader: - type  f32:  194 tensors
0.00.022.465 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.468 I print_info: file format = GGUF V3 (latest)
0.00.022.469 I print_info: file type   = Q4_0
0.00.022.473 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.176 I load: special tokens cache size = 25
0.00.078.242 I load: token to piece cache size = 0.2984 MB
0.00.078.257 I print_info: arch             = gptneox
0.00.078.257 I print_info: vocab_only       = 0
0.00.078.258 I print_info: n_ctx_train      = 2048
0.00.078.258 I print_info: n_embd           = 2048
0.00.078.259 I print_info: n_layer          = 24
0.00.078.268 I print_info: n_head           = 16
0.00.078.270 I print_info: n_head_kv        = 16
0.00.078.270 I print_info: n_rot            = 32
0.00.078.270 I print_info: n_swa            = 0
0.00.078.271 I print_info: n_embd_head_k    = 128
0.00.078.271 I print_info: n_embd_head_v    = 128
0.00.078.273 I print_info: n_gqa            = 1
0.00.078.275 I print_info: n_embd_k_gqa     = 2048
0.00.078.277 I print_info: n_embd_v_gqa     = 2048
0.00.078.278 I print_info: f_norm_eps       = 1.0e-05
0.00.078.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.280 I print_info: f_logit_scale    = 0.0e+00
0.00.078.280 I print_info: n_ff             = 8192
0.00.078.281 I print_info: n_expert         = 0
0.00.078.281 I print_info: n_expert_used    = 0
0.00.078.281 I print_info: causal attn      = 1
0.00.078.282 I print_info: pooling type     = 0
0.00.078.282 I print_info: rope type        = 2
0.00.078.283 I print_info: rope scaling     = linear
0.00.078.284 I print_info: freq_base_train  = 10000.0
0.00.078.284 I print_info: freq_scale_train = 1
0.00.078.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.285 I print_info: rope_finetuned   = unknown
0.00.078.285 I print_info: ssm_d_conv       = 0
0.00.078.286 I print_info: ssm_d_inner      = 0
0.00.078.286 I print_info: ssm_d_state      = 0
0.00.078.286 I print_info: ssm_dt_rank      = 0
0.00.078.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.287 I print_info: model type       = 1.4B
0.00.078.288 I print_info: model params     = 1.41 B
0.00.078.288 I print_info: general.name     = 1.4B
0.00.078.291 I print_info: vocab type       = BPE
0.00.078.292 I print_info: n_vocab          = 50304
0.00.078.292 I print_info: n_merges         = 50009
0.00.078.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.294 I print_info: LF token         = 128 'Ä'
0.00.078.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.295 I print_info: max token length = 1024
0.00.123.171 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.123.178 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.436.749 I llama_init_from_model: n_seq_max     = 1
0.00.436.754 I llama_init_from_model: n_ctx         = 2048
0.00.436.755 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.436.755 I llama_init_from_model: n_batch       = 2048
0.00.436.756 I llama_init_from_model: n_ubatch      = 512
0.00.436.756 I llama_init_from_model: flash_attn    = 0
0.00.436.760 I llama_init_from_model: freq_base     = 10000.0
0.00.436.761 I llama_init_from_model: freq_scale    = 1
0.00.436.781 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.513.190 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.513.209 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.238 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.515.565 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.515.571 I llama_init_from_model: graph nodes  = 967
0.00.515.572 I llama_init_from_model: graph splits = 1
0.00.515.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.553 I main: llama threadpool init, n_threads = 4
0.00.588.569 I 
0.00.588.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.588.630 I 
0.00.588.726 I sampler seed: 1234
0.00.588.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.757 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.267.712 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27734.38 tokens per second)
0.02.267.714 I llama_perf_context_print:        load time =     586.74 ms
0.02.267.716 I llama_perf_context_print: prompt eval time =      77.34 ms /     7 tokens (   11.05 ms per token,    90.51 tokens per second)
0.02.267.717 I llama_perf_context_print:        eval time =    1591.97 ms /    63 runs   (   25.27 ms per token,    39.57 tokens per second)
0.02.267.718 I llama_perf_context_print:       total time =    1680.18 ms /    70 tokens

real	0m2.317s
user	0m7.238s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 4560 (19f65187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.249 I llama_model_loader: - type  f32:  194 tensors
0.00.022.249 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.253 I print_info: file format = GGUF V3 (latest)
0.00.022.253 I print_info: file type   = Q4_0
0.00.022.256 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.161 I load: special tokens cache size = 25
0.00.078.111 I load: token to piece cache size = 0.2984 MB
0.00.078.127 I print_info: arch             = gptneox
0.00.078.127 I print_info: vocab_only       = 0
0.00.078.128 I print_info: n_ctx_train      = 2048
0.00.078.128 I print_info: n_embd           = 2048
0.00.078.128 I print_info: n_layer          = 24
0.00.078.139 I print_info: n_head           = 16
0.00.078.142 I print_info: n_head_kv        = 16
0.00.078.142 I print_info: n_rot            = 32
0.00.078.142 I print_info: n_swa            = 0
0.00.078.143 I print_info: n_embd_head_k    = 128
0.00.078.143 I print_info: n_embd_head_v    = 128
0.00.078.145 I print_info: n_gqa            = 1
0.00.078.147 I print_info: n_embd_k_gqa     = 2048
0.00.078.148 I print_info: n_embd_v_gqa     = 2048
0.00.078.150 I print_info: f_norm_eps       = 1.0e-05
0.00.078.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.152 I print_info: f_logit_scale    = 0.0e+00
0.00.078.153 I print_info: n_ff             = 8192
0.00.078.153 I print_info: n_expert         = 0
0.00.078.153 I print_info: n_expert_used    = 0
0.00.078.154 I print_info: causal attn      = 1
0.00.078.154 I print_info: pooling type     = 0
0.00.078.154 I print_info: rope type        = 2
0.00.078.155 I print_info: rope scaling     = linear
0.00.078.156 I print_info: freq_base_train  = 10000.0
0.00.078.156 I print_info: freq_scale_train = 1
0.00.078.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.157 I print_info: rope_finetuned   = unknown
0.00.078.157 I print_info: ssm_d_conv       = 0
0.00.078.158 I print_info: ssm_d_inner      = 0
0.00.078.158 I print_info: ssm_d_state      = 0
0.00.078.158 I print_info: ssm_dt_rank      = 0
0.00.078.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.159 I print_info: model type       = 1.4B
0.00.078.160 I print_info: model params     = 1.41 B
0.00.078.160 I print_info: general.name     = 1.4B
0.00.078.163 I print_info: vocab type       = BPE
0.00.078.164 I print_info: n_vocab          = 50304
0.00.078.164 I print_info: n_merges         = 50009
0.00.078.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.167 I print_info: LF token         = 128 'Ä'
0.00.078.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.168 I print_info: max token length = 1024
0.00.124.696 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.124.704 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.435.164 I llama_init_from_model: n_seq_max     = 1
0.00.435.170 I llama_init_from_model: n_ctx         = 128
0.00.435.171 I llama_init_from_model: n_ctx_per_seq = 128
0.00.435.171 I llama_init_from_model: n_batch       = 128
0.00.435.171 I llama_init_from_model: n_ubatch      = 128
0.00.435.172 I llama_init_from_model: flash_attn    = 0
0.00.435.175 I llama_init_from_model: freq_base     = 10000.0
0.00.435.176 I llama_init_from_model: freq_scale    = 1
0.00.435.177 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.435.195 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.440.059 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.440.069 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.440.097 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.442.329 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.442.336 I llama_init_from_model: graph nodes  = 967
0.00.442.336 I llama_init_from_model: graph splits = 1
0.00.442.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.442.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.496 I 
0.00.484.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.603 I perplexity: tokenizing the input ..
0.00.494.847 I perplexity: tokenization took 10.239 ms
0.00.494.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.365.531 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.373.786 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.373.824 I llama_perf_context_print:        load time =     483.86 ms
0.01.373.827 I llama_perf_context_print: prompt eval time =     869.06 ms /   128 tokens (    6.79 ms per token,   147.29 tokens per second)
0.01.373.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.373.829 I llama_perf_context_print:       total time =     889.33 ms /   129 tokens

real	0m1.416s
user	0m3.981s
sys	0m0.208s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4560 (19f65187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.584 I llama_model_loader: - type  f32:  194 tensors
0.00.022.585 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.589 I print_info: file format = GGUF V3 (latest)
0.00.022.589 I print_info: file type   = Q4_1
0.00.022.594 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.066.183 I load: special tokens cache size = 25
0.00.080.167 I load: token to piece cache size = 0.2984 MB
0.00.080.188 I print_info: arch             = gptneox
0.00.080.189 I print_info: vocab_only       = 0
0.00.080.190 I print_info: n_ctx_train      = 2048
0.00.080.190 I print_info: n_embd           = 2048
0.00.080.191 I print_info: n_layer          = 24
0.00.080.204 I print_info: n_head           = 16
0.00.080.206 I print_info: n_head_kv        = 16
0.00.080.206 I print_info: n_rot            = 32
0.00.080.206 I print_info: n_swa            = 0
0.00.080.207 I print_info: n_embd_head_k    = 128
0.00.080.207 I print_info: n_embd_head_v    = 128
0.00.080.209 I print_info: n_gqa            = 1
0.00.080.211 I print_info: n_embd_k_gqa     = 2048
0.00.080.213 I print_info: n_embd_v_gqa     = 2048
0.00.080.214 I print_info: f_norm_eps       = 1.0e-05
0.00.080.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.216 I print_info: f_logit_scale    = 0.0e+00
0.00.080.217 I print_info: n_ff             = 8192
0.00.080.217 I print_info: n_expert         = 0
0.00.080.217 I print_info: n_expert_used    = 0
0.00.080.217 I print_info: causal attn      = 1
0.00.080.218 I print_info: pooling type     = 0
0.00.080.218 I print_info: rope type        = 2
0.00.080.219 I print_info: rope scaling     = linear
0.00.080.220 I print_info: freq_base_train  = 10000.0
0.00.080.221 I print_info: freq_scale_train = 1
0.00.080.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.221 I print_info: rope_finetuned   = unknown
0.00.080.222 I print_info: ssm_d_conv       = 0
0.00.080.222 I print_info: ssm_d_inner      = 0
0.00.080.222 I print_info: ssm_d_state      = 0
0.00.080.222 I print_info: ssm_dt_rank      = 0
0.00.080.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.223 I print_info: model type       = 1.4B
0.00.080.224 I print_info: model params     = 1.41 B
0.00.080.224 I print_info: general.name     = 1.4B
0.00.080.228 I print_info: vocab type       = BPE
0.00.080.229 I print_info: n_vocab          = 50304
0.00.080.230 I print_info: n_merges         = 50009
0.00.080.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.232 I print_info: LF token         = 128 'Ä'
0.00.080.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.233 I print_info: max token length = 1024
0.00.129.379 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.130.336 I llama_init_from_model: n_seq_max     = 1
0.00.130.342 I llama_init_from_model: n_ctx         = 2048
0.00.130.342 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.130.342 I llama_init_from_model: n_batch       = 2048
0.00.130.343 I llama_init_from_model: n_ubatch      = 512
0.00.130.343 I llama_init_from_model: flash_attn    = 0
0.00.130.345 I llama_init_from_model: freq_base     = 10000.0
0.00.130.346 I llama_init_from_model: freq_scale    = 1
0.00.130.365 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.962 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.979 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.011 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.213.357 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.213.364 I llama_init_from_model: graph nodes  = 967
0.00.213.365 I llama_init_from_model: graph splits = 1
0.00.213.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.076 I main: llama threadpool init, n_threads = 4
0.00.299.092 I 
0.00.299.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.157 I 
0.00.299.252 I sampler seed: 1234
0.00.299.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.280 I 
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

0.02.433.263 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.02.433.266 I llama_perf_context_print:        load time =     297.27 ms
0.02.433.268 I llama_perf_context_print: prompt eval time =     129.82 ms /     7 tokens (   18.55 ms per token,    53.92 tokens per second)
0.02.433.269 I llama_perf_context_print:        eval time =    1994.66 ms /    63 runs   (   31.66 ms per token,    31.58 tokens per second)
0.02.433.270 I llama_perf_context_print:       total time =    2135.21 ms /    70 tokens

real	0m2.483s
user	0m8.872s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4560 (19f65187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.279 I llama_model_loader: - type  f32:  194 tensors
0.00.022.280 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.282 I print_info: file format = GGUF V3 (latest)
0.00.022.282 I print_info: file type   = Q4_1
0.00.022.285 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.063.478 I load: special tokens cache size = 25
0.00.077.416 I load: token to piece cache size = 0.2984 MB
0.00.077.427 I print_info: arch             = gptneox
0.00.077.427 I print_info: vocab_only       = 0
0.00.077.428 I print_info: n_ctx_train      = 2048
0.00.077.428 I print_info: n_embd           = 2048
0.00.077.428 I print_info: n_layer          = 24
0.00.077.435 I print_info: n_head           = 16
0.00.077.437 I print_info: n_head_kv        = 16
0.00.077.437 I print_info: n_rot            = 32
0.00.077.437 I print_info: n_swa            = 0
0.00.077.438 I print_info: n_embd_head_k    = 128
0.00.077.438 I print_info: n_embd_head_v    = 128
0.00.077.440 I print_info: n_gqa            = 1
0.00.077.441 I print_info: n_embd_k_gqa     = 2048
0.00.077.443 I print_info: n_embd_v_gqa     = 2048
0.00.077.444 I print_info: f_norm_eps       = 1.0e-05
0.00.077.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.445 I print_info: f_logit_scale    = 0.0e+00
0.00.077.446 I print_info: n_ff             = 8192
0.00.077.446 I print_info: n_expert         = 0
0.00.077.447 I print_info: n_expert_used    = 0
0.00.077.447 I print_info: causal attn      = 1
0.00.077.447 I print_info: pooling type     = 0
0.00.077.447 I print_info: rope type        = 2
0.00.077.448 I print_info: rope scaling     = linear
0.00.077.449 I print_info: freq_base_train  = 10000.0
0.00.077.449 I print_info: freq_scale_train = 1
0.00.077.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.450 I print_info: rope_finetuned   = unknown
0.00.077.450 I print_info: ssm_d_conv       = 0
0.00.077.451 I print_info: ssm_d_inner      = 0
0.00.077.451 I print_info: ssm_d_state      = 0
0.00.077.451 I print_info: ssm_dt_rank      = 0
0.00.077.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.452 I print_info: model type       = 1.4B
0.00.077.453 I print_info: model params     = 1.41 B
0.00.077.454 I print_info: general.name     = 1.4B
0.00.077.456 I print_info: vocab type       = BPE
0.00.077.457 I print_info: n_vocab          = 50304
0.00.077.458 I print_info: n_merges         = 50009
0.00.077.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.460 I print_info: LF token         = 128 'Ä'
0.00.077.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.461 I print_info: max token length = 1024
0.00.127.243 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.128.099 I llama_init_from_model: n_seq_max     = 1
0.00.128.104 I llama_init_from_model: n_ctx         = 128
0.00.128.104 I llama_init_from_model: n_ctx_per_seq = 128
0.00.128.105 I llama_init_from_model: n_batch       = 128
0.00.128.105 I llama_init_from_model: n_ubatch      = 128
0.00.128.105 I llama_init_from_model: flash_attn    = 0
0.00.128.107 I llama_init_from_model: freq_base     = 10000.0
0.00.128.108 I llama_init_from_model: freq_scale    = 1
0.00.128.108 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.123 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.014 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.024 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.046 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.135.319 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.135.325 I llama_init_from_model: graph nodes  = 967
0.00.135.325 I llama_init_from_model: graph splits = 1
0.00.135.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.784 I 
0.00.187.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.879 I perplexity: tokenizing the input ..
0.00.198.121 I perplexity: tokenization took 10.238 ms
0.00.198.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.396.610 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.404.839 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.404.871 I llama_perf_context_print:        load time =     187.14 ms
0.02.404.873 I llama_perf_context_print: prompt eval time =    2197.29 ms /   128 tokens (   17.17 ms per token,    58.25 tokens per second)
0.02.404.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.404.875 I llama_perf_context_print:       total time =    2217.09 ms /   129 tokens

real	0m2.449s
user	0m9.145s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 4560 (19f65187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.180 I llama_model_loader: - type  f32:  194 tensors
0.00.022.181 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.183 I print_info: file format = GGUF V3 (latest)
0.00.022.184 I print_info: file type   = Q5_0
0.00.022.186 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.064.035 I load: special tokens cache size = 25
0.00.078.070 I load: token to piece cache size = 0.2984 MB
0.00.078.083 I print_info: arch             = gptneox
0.00.078.083 I print_info: vocab_only       = 0
0.00.078.084 I print_info: n_ctx_train      = 2048
0.00.078.084 I print_info: n_embd           = 2048
0.00.078.084 I print_info: n_layer          = 24
0.00.078.091 I print_info: n_head           = 16
0.00.078.093 I print_info: n_head_kv        = 16
0.00.078.093 I print_info: n_rot            = 32
0.00.078.094 I print_info: n_swa            = 0
0.00.078.095 I print_info: n_embd_head_k    = 128
0.00.078.095 I print_info: n_embd_head_v    = 128
0.00.078.097 I print_info: n_gqa            = 1
0.00.078.098 I print_info: n_embd_k_gqa     = 2048
0.00.078.099 I print_info: n_embd_v_gqa     = 2048
0.00.078.100 I print_info: f_norm_eps       = 1.0e-05
0.00.078.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.102 I print_info: f_logit_scale    = 0.0e+00
0.00.078.102 I print_info: n_ff             = 8192
0.00.078.103 I print_info: n_expert         = 0
0.00.078.103 I print_info: n_expert_used    = 0
0.00.078.103 I print_info: causal attn      = 1
0.00.078.104 I print_info: pooling type     = 0
0.00.078.104 I print_info: rope type        = 2
0.00.078.105 I print_info: rope scaling     = linear
0.00.078.106 I print_info: freq_base_train  = 10000.0
0.00.078.107 I print_info: freq_scale_train = 1
0.00.078.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.107 I print_info: rope_finetuned   = unknown
0.00.078.108 I print_info: ssm_d_conv       = 0
0.00.078.108 I print_info: ssm_d_inner      = 0
0.00.078.109 I print_info: ssm_d_state      = 0
0.00.078.109 I print_info: ssm_dt_rank      = 0
0.00.078.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.109 I print_info: model type       = 1.4B
0.00.078.110 I print_info: model params     = 1.41 B
0.00.078.111 I print_info: general.name     = 1.4B
0.00.078.113 I print_info: vocab type       = BPE
0.00.078.114 I print_info: n_vocab          = 50304
0.00.078.115 I print_info: n_merges         = 50009
0.00.078.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.117 I print_info: LF token         = 128 'Ä'
0.00.078.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.118 I print_info: max token length = 1024
0.00.131.663 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.132.606 I llama_init_from_model: n_seq_max     = 1
0.00.132.611 I llama_init_from_model: n_ctx         = 2048
0.00.132.612 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.132.612 I llama_init_from_model: n_batch       = 2048
0.00.132.612 I llama_init_from_model: n_ubatch      = 512
0.00.132.613 I llama_init_from_model: flash_attn    = 0
0.00.132.615 I llama_init_from_model: freq_base     = 10000.0
0.00.132.616 I llama_init_from_model: freq_scale    = 1
0.00.132.633 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.290 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.308 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.353 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.218.135 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.218.143 I llama_init_from_model: graph nodes  = 967
0.00.218.144 I llama_init_from_model: graph splits = 1
0.00.218.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.850 I main: llama threadpool init, n_threads = 4
0.00.294.865 I 
0.00.294.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.935 I 
0.00.295.035 I sampler seed: 1234
0.00.295.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.051 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.571.178 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28253.08 tokens per second)
0.02.571.180 I llama_perf_context_print:        load time =     293.06 ms
0.02.571.182 I llama_perf_context_print: prompt eval time =      84.42 ms /     7 tokens (   12.06 ms per token,    82.92 tokens per second)
0.02.571.183 I llama_perf_context_print:        eval time =    2182.10 ms /    63 runs   (   34.64 ms per token,    28.87 tokens per second)
0.02.571.184 I llama_perf_context_print:       total time =    2277.32 ms /    70 tokens

real	0m2.626s
user	0m9.449s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 4560 (19f65187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.023 I llama_model_loader: - type  f32:  194 tensors
0.00.022.025 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.028 I print_info: file format = GGUF V3 (latest)
0.00.022.028 I print_info: file type   = Q5_0
0.00.022.034 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.066.186 I load: special tokens cache size = 25
0.00.080.201 I load: token to piece cache size = 0.2984 MB
0.00.080.223 I print_info: arch             = gptneox
0.00.080.224 I print_info: vocab_only       = 0
0.00.080.224 I print_info: n_ctx_train      = 2048
0.00.080.224 I print_info: n_embd           = 2048
0.00.080.225 I print_info: n_layer          = 24
0.00.080.237 I print_info: n_head           = 16
0.00.080.239 I print_info: n_head_kv        = 16
0.00.080.239 I print_info: n_rot            = 32
0.00.080.239 I print_info: n_swa            = 0
0.00.080.240 I print_info: n_embd_head_k    = 128
0.00.080.240 I print_info: n_embd_head_v    = 128
0.00.080.243 I print_info: n_gqa            = 1
0.00.080.245 I print_info: n_embd_k_gqa     = 2048
0.00.080.247 I print_info: n_embd_v_gqa     = 2048
0.00.080.248 I print_info: f_norm_eps       = 1.0e-05
0.00.080.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.250 I print_info: f_logit_scale    = 0.0e+00
0.00.080.251 I print_info: n_ff             = 8192
0.00.080.251 I print_info: n_expert         = 0
0.00.080.254 I print_info: n_expert_used    = 0
0.00.080.254 I print_info: causal attn      = 1
0.00.080.255 I print_info: pooling type     = 0
0.00.080.255 I print_info: rope type        = 2
0.00.080.255 I print_info: rope scaling     = linear
0.00.080.257 I print_info: freq_base_train  = 10000.0
0.00.080.258 I print_info: freq_scale_train = 1
0.00.080.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.259 I print_info: rope_finetuned   = unknown
0.00.080.259 I print_info: ssm_d_conv       = 0
0.00.080.259 I print_info: ssm_d_inner      = 0
0.00.080.259 I print_info: ssm_d_state      = 0
0.00.080.259 I print_info: ssm_dt_rank      = 0
0.00.080.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.260 I print_info: model type       = 1.4B
0.00.080.261 I print_info: model params     = 1.41 B
0.00.080.261 I print_info: general.name     = 1.4B
0.00.080.265 I print_info: vocab type       = BPE
0.00.080.268 I print_info: n_vocab          = 50304
0.00.080.268 I print_info: n_merges         = 50009
0.00.080.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.272 I print_info: LF token         = 128 'Ä'
0.00.080.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.273 I print_info: max token length = 1024
0.00.133.448 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.134.409 I llama_init_from_model: n_seq_max     = 1
0.00.134.414 I llama_init_from_model: n_ctx         = 128
0.00.134.415 I llama_init_from_model: n_ctx_per_seq = 128
0.00.134.415 I llama_init_from_model: n_batch       = 128
0.00.134.415 I llama_init_from_model: n_ubatch      = 128
0.00.134.416 I llama_init_from_model: flash_attn    = 0
0.00.134.418 I llama_init_from_model: freq_base     = 10000.0
0.00.134.418 I llama_init_from_model: freq_scale    = 1
0.00.134.419 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.436 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.515 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.527 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.555 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.141.858 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.141.864 I llama_init_from_model: graph nodes  = 967
0.00.141.864 I llama_init_from_model: graph splits = 1
0.00.141.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.882 I 
0.00.185.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.986 I perplexity: tokenizing the input ..
0.00.196.312 I perplexity: tokenization took 10.327 ms
0.00.196.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.428.495 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.436.712 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.436.746 I llama_perf_context_print:        load time =     185.56 ms
0.01.436.747 I llama_perf_context_print: prompt eval time =    1230.86 ms /   128 tokens (    9.62 ms per token,   103.99 tokens per second)
0.01.436.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.436.749 I llama_perf_context_print:       total time =    1250.87 ms /   129 tokens

real	0m1.481s
user	0m5.235s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 4560 (19f65187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.010.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.745 I llama_model_loader: - type  f32:  194 tensors
0.00.022.746 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.748 I print_info: file format = GGUF V3 (latest)
0.00.022.748 I print_info: file type   = Q5_1
0.00.022.751 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.063.750 I load: special tokens cache size = 25
0.00.077.707 I load: token to piece cache size = 0.2984 MB
0.00.077.720 I print_info: arch             = gptneox
0.00.077.722 I print_info: vocab_only       = 0
0.00.077.722 I print_info: n_ctx_train      = 2048
0.00.077.723 I print_info: n_embd           = 2048
0.00.077.723 I print_info: n_layer          = 24
0.00.077.730 I print_info: n_head           = 16
0.00.077.731 I print_info: n_head_kv        = 16
0.00.077.732 I print_info: n_rot            = 32
0.00.077.732 I print_info: n_swa            = 0
0.00.077.733 I print_info: n_embd_head_k    = 128
0.00.077.733 I print_info: n_embd_head_v    = 128
0.00.077.735 I print_info: n_gqa            = 1
0.00.077.737 I print_info: n_embd_k_gqa     = 2048
0.00.077.738 I print_info: n_embd_v_gqa     = 2048
0.00.077.739 I print_info: f_norm_eps       = 1.0e-05
0.00.077.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.741 I print_info: f_logit_scale    = 0.0e+00
0.00.077.742 I print_info: n_ff             = 8192
0.00.077.742 I print_info: n_expert         = 0
0.00.077.742 I print_info: n_expert_used    = 0
0.00.077.743 I print_info: causal attn      = 1
0.00.077.743 I print_info: pooling type     = 0
0.00.077.743 I print_info: rope type        = 2
0.00.077.744 I print_info: rope scaling     = linear
0.00.077.745 I print_info: freq_base_train  = 10000.0
0.00.077.745 I print_info: freq_scale_train = 1
0.00.077.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.746 I print_info: rope_finetuned   = unknown
0.00.077.747 I print_info: ssm_d_conv       = 0
0.00.077.747 I print_info: ssm_d_inner      = 0
0.00.077.747 I print_info: ssm_d_state      = 0
0.00.077.748 I print_info: ssm_dt_rank      = 0
0.00.077.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.748 I print_info: model type       = 1.4B
0.00.077.749 I print_info: model params     = 1.41 B
0.00.077.749 I print_info: general.name     = 1.4B
0.00.077.752 I print_info: vocab type       = BPE
0.00.077.753 I print_info: n_vocab          = 50304
0.00.077.753 I print_info: n_merges         = 50009
0.00.077.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.756 I print_info: LF token         = 128 'Ä'
0.00.077.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.757 I print_info: max token length = 1024
0.00.136.504 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.137.346 I llama_init_from_model: n_seq_max     = 1
0.00.137.350 I llama_init_from_model: n_ctx         = 2048
0.00.137.351 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.137.351 I llama_init_from_model: n_batch       = 2048
0.00.137.351 I llama_init_from_model: n_ubatch      = 512
0.00.137.352 I llama_init_from_model: flash_attn    = 0
0.00.137.353 I llama_init_from_model: freq_base     = 10000.0
0.00.137.354 I llama_init_from_model: freq_scale    = 1
0.00.137.368 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.305 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.321 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.354 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.214.778 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.214.785 I llama_init_from_model: graph nodes  = 967
0.00.214.785 I llama_init_from_model: graph splits = 1
0.00.214.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.757 I main: llama threadpool init, n_threads = 4
0.00.303.773 I 
0.00.303.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.837 I 
0.00.303.937 I sampler seed: 1234
0.00.303.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.951 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.738.633 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28502.61 tokens per second)
0.02.738.636 I llama_perf_context_print:        load time =     301.99 ms
0.02.738.637 I llama_perf_context_print: prompt eval time =     145.23 ms /     7 tokens (   20.75 ms per token,    48.20 tokens per second)
0.02.738.639 I llama_perf_context_print:        eval time =    2280.12 ms /    63 runs   (   36.19 ms per token,    27.63 tokens per second)
0.02.738.639 I llama_perf_context_print:       total time =    2435.87 ms /    70 tokens

real	0m2.793s
user	0m10.098s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4560 (19f65187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.050 I llama_model_loader: - type  f32:  194 tensors
0.00.022.051 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.053 I print_info: file format = GGUF V3 (latest)
0.00.022.054 I print_info: file type   = Q5_1
0.00.022.056 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.063.536 I load: special tokens cache size = 25
0.00.077.516 I load: token to piece cache size = 0.2984 MB
0.00.077.527 I print_info: arch             = gptneox
0.00.077.528 I print_info: vocab_only       = 0
0.00.077.528 I print_info: n_ctx_train      = 2048
0.00.077.528 I print_info: n_embd           = 2048
0.00.077.528 I print_info: n_layer          = 24
0.00.077.536 I print_info: n_head           = 16
0.00.077.538 I print_info: n_head_kv        = 16
0.00.077.538 I print_info: n_rot            = 32
0.00.077.539 I print_info: n_swa            = 0
0.00.077.539 I print_info: n_embd_head_k    = 128
0.00.077.539 I print_info: n_embd_head_v    = 128
0.00.077.541 I print_info: n_gqa            = 1
0.00.077.542 I print_info: n_embd_k_gqa     = 2048
0.00.077.544 I print_info: n_embd_v_gqa     = 2048
0.00.077.545 I print_info: f_norm_eps       = 1.0e-05
0.00.077.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.547 I print_info: f_logit_scale    = 0.0e+00
0.00.077.547 I print_info: n_ff             = 8192
0.00.077.548 I print_info: n_expert         = 0
0.00.077.548 I print_info: n_expert_used    = 0
0.00.077.548 I print_info: causal attn      = 1
0.00.077.549 I print_info: pooling type     = 0
0.00.077.549 I print_info: rope type        = 2
0.00.077.550 I print_info: rope scaling     = linear
0.00.077.551 I print_info: freq_base_train  = 10000.0
0.00.077.551 I print_info: freq_scale_train = 1
0.00.077.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.552 I print_info: rope_finetuned   = unknown
0.00.077.552 I print_info: ssm_d_conv       = 0
0.00.077.552 I print_info: ssm_d_inner      = 0
0.00.077.552 I print_info: ssm_d_state      = 0
0.00.077.553 I print_info: ssm_dt_rank      = 0
0.00.077.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.554 I print_info: model type       = 1.4B
0.00.077.555 I print_info: model params     = 1.41 B
0.00.077.555 I print_info: general.name     = 1.4B
0.00.077.557 I print_info: vocab type       = BPE
0.00.077.558 I print_info: n_vocab          = 50304
0.00.077.558 I print_info: n_merges         = 50009
0.00.077.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.560 I print_info: LF token         = 128 'Ä'
0.00.077.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.561 I print_info: max token length = 1024
0.00.136.316 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.137.145 I llama_init_from_model: n_seq_max     = 1
0.00.137.150 I llama_init_from_model: n_ctx         = 128
0.00.137.151 I llama_init_from_model: n_ctx_per_seq = 128
0.00.137.151 I llama_init_from_model: n_batch       = 128
0.00.137.152 I llama_init_from_model: n_ubatch      = 128
0.00.137.152 I llama_init_from_model: flash_attn    = 0
0.00.137.154 I llama_init_from_model: freq_base     = 10000.0
0.00.137.154 I llama_init_from_model: freq_scale    = 1
0.00.137.155 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.168 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.180 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.190 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.212 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.144.491 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.144.496 I llama_init_from_model: graph nodes  = 967
0.00.144.496 I llama_init_from_model: graph splits = 1
0.00.144.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.640 I 
0.00.202.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.745 I perplexity: tokenizing the input ..
0.00.213.083 I perplexity: tokenization took 10.333 ms
0.00.213.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.699.012 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.707.247 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.707.284 I llama_perf_context_print:        load time =     202.00 ms
0.02.707.287 I llama_perf_context_print: prompt eval time =    2484.16 ms /   128 tokens (   19.41 ms per token,    51.53 tokens per second)
0.02.707.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.707.291 I llama_perf_context_print:       total time =    2504.65 ms /   129 tokens

real	0m2.755s
user	0m10.304s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4560 (19f65187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.010.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.361 I llama_model_loader: - type  f32:  194 tensors
0.00.022.361 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.362 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.365 I print_info: file format = GGUF V3 (latest)
0.00.022.365 I print_info: file type   = Q2_K - Medium
0.00.022.368 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.064.004 I load: special tokens cache size = 25
0.00.077.998 I load: token to piece cache size = 0.2984 MB
0.00.078.012 I print_info: arch             = gptneox
0.00.078.012 I print_info: vocab_only       = 0
0.00.078.013 I print_info: n_ctx_train      = 2048
0.00.078.013 I print_info: n_embd           = 2048
0.00.078.014 I print_info: n_layer          = 24
0.00.078.022 I print_info: n_head           = 16
0.00.078.024 I print_info: n_head_kv        = 16
0.00.078.025 I print_info: n_rot            = 32
0.00.078.025 I print_info: n_swa            = 0
0.00.078.025 I print_info: n_embd_head_k    = 128
0.00.078.026 I print_info: n_embd_head_v    = 128
0.00.078.027 I print_info: n_gqa            = 1
0.00.078.029 I print_info: n_embd_k_gqa     = 2048
0.00.078.031 I print_info: n_embd_v_gqa     = 2048
0.00.078.032 I print_info: f_norm_eps       = 1.0e-05
0.00.078.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.034 I print_info: f_logit_scale    = 0.0e+00
0.00.078.035 I print_info: n_ff             = 8192
0.00.078.035 I print_info: n_expert         = 0
0.00.078.035 I print_info: n_expert_used    = 0
0.00.078.036 I print_info: causal attn      = 1
0.00.078.036 I print_info: pooling type     = 0
0.00.078.036 I print_info: rope type        = 2
0.00.078.037 I print_info: rope scaling     = linear
0.00.078.038 I print_info: freq_base_train  = 10000.0
0.00.078.038 I print_info: freq_scale_train = 1
0.00.078.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.039 I print_info: rope_finetuned   = unknown
0.00.078.039 I print_info: ssm_d_conv       = 0
0.00.078.040 I print_info: ssm_d_inner      = 0
0.00.078.040 I print_info: ssm_d_state      = 0
0.00.078.040 I print_info: ssm_dt_rank      = 0
0.00.078.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.041 I print_info: model type       = 1.4B
0.00.078.042 I print_info: model params     = 1.41 B
0.00.078.043 I print_info: general.name     = 1.4B
0.00.078.045 I print_info: vocab type       = BPE
0.00.078.046 I print_info: n_vocab          = 50304
0.00.078.047 I print_info: n_merges         = 50009
0.00.078.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.049 I print_info: LF token         = 128 'Ä'
0.00.078.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.050 I print_info: max token length = 1024
0.00.110.476 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.111.364 I llama_init_from_model: n_seq_max     = 1
0.00.111.368 I llama_init_from_model: n_ctx         = 2048
0.00.111.368 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.111.368 I llama_init_from_model: n_batch       = 2048
0.00.111.369 I llama_init_from_model: n_ubatch      = 512
0.00.111.369 I llama_init_from_model: flash_attn    = 0
0.00.111.371 I llama_init_from_model: freq_base     = 10000.0
0.00.111.371 I llama_init_from_model: freq_scale    = 1
0.00.111.388 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.572 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.187.588 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.620 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.189.866 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.189.872 I llama_init_from_model: graph nodes  = 967
0.00.189.872 I llama_init_from_model: graph splits = 1
0.00.189.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.715 I main: llama threadpool init, n_threads = 4
0.00.260.729 I 
0.00.260.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.790 I 
0.00.260.885 I sampler seed: 1234
0.00.260.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.898 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.842.120 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31277.53 tokens per second)
0.01.842.122 I llama_perf_context_print:        load time =     258.95 ms
0.01.842.123 I llama_perf_context_print: prompt eval time =      89.68 ms /     7 tokens (   12.81 ms per token,    78.05 tokens per second)
0.01.842.125 I llama_perf_context_print:        eval time =    1482.40 ms /    63 runs   (   23.53 ms per token,    42.50 tokens per second)
0.01.842.125 I llama_perf_context_print:       total time =    1582.40 ms /    70 tokens

real	0m1.880s
user	0m6.607s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.663 I build: 4560 (19f65187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.185 I llama_model_loader: - type  f32:  194 tensors
0.00.022.186 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.186 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.189 I print_info: file format = GGUF V3 (latest)
0.00.022.190 I print_info: file type   = Q2_K - Medium
0.00.022.193 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.063.723 I load: special tokens cache size = 25
0.00.077.745 I load: token to piece cache size = 0.2984 MB
0.00.077.759 I print_info: arch             = gptneox
0.00.077.759 I print_info: vocab_only       = 0
0.00.077.759 I print_info: n_ctx_train      = 2048
0.00.077.760 I print_info: n_embd           = 2048
0.00.077.760 I print_info: n_layer          = 24
0.00.077.768 I print_info: n_head           = 16
0.00.077.771 I print_info: n_head_kv        = 16
0.00.077.771 I print_info: n_rot            = 32
0.00.077.771 I print_info: n_swa            = 0
0.00.077.772 I print_info: n_embd_head_k    = 128
0.00.077.773 I print_info: n_embd_head_v    = 128
0.00.077.775 I print_info: n_gqa            = 1
0.00.077.777 I print_info: n_embd_k_gqa     = 2048
0.00.077.779 I print_info: n_embd_v_gqa     = 2048
0.00.077.781 I print_info: f_norm_eps       = 1.0e-05
0.00.077.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.783 I print_info: f_logit_scale    = 0.0e+00
0.00.077.785 I print_info: n_ff             = 8192
0.00.077.786 I print_info: n_expert         = 0
0.00.077.786 I print_info: n_expert_used    = 0
0.00.077.787 I print_info: causal attn      = 1
0.00.077.788 I print_info: pooling type     = 0
0.00.077.791 I print_info: rope type        = 2
0.00.077.792 I print_info: rope scaling     = linear
0.00.077.793 I print_info: freq_base_train  = 10000.0
0.00.077.794 I print_info: freq_scale_train = 1
0.00.077.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.795 I print_info: rope_finetuned   = unknown
0.00.077.796 I print_info: ssm_d_conv       = 0
0.00.077.796 I print_info: ssm_d_inner      = 0
0.00.077.797 I print_info: ssm_d_state      = 0
0.00.077.797 I print_info: ssm_dt_rank      = 0
0.00.077.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.799 I print_info: model type       = 1.4B
0.00.077.800 I print_info: model params     = 1.41 B
0.00.077.800 I print_info: general.name     = 1.4B
0.00.077.804 I print_info: vocab type       = BPE
0.00.077.806 I print_info: n_vocab          = 50304
0.00.077.806 I print_info: n_merges         = 50009
0.00.077.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.809 I print_info: LF token         = 128 'Ä'
0.00.077.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.810 I print_info: max token length = 1024
0.00.109.894 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.110.732 I llama_init_from_model: n_seq_max     = 1
0.00.110.737 I llama_init_from_model: n_ctx         = 128
0.00.110.737 I llama_init_from_model: n_ctx_per_seq = 128
0.00.110.737 I llama_init_from_model: n_batch       = 128
0.00.110.738 I llama_init_from_model: n_ubatch      = 128
0.00.110.738 I llama_init_from_model: flash_attn    = 0
0.00.110.740 I llama_init_from_model: freq_base     = 10000.0
0.00.110.740 I llama_init_from_model: freq_scale    = 1
0.00.110.741 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.110.756 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.115.794 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.115.804 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.826 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.117.974 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.117.980 I llama_init_from_model: graph nodes  = 967
0.00.117.980 I llama_init_from_model: graph splits = 1
0.00.117.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.231 I 
0.00.156.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.156.332 I perplexity: tokenizing the input ..
0.00.166.639 I perplexity: tokenization took 10.303 ms
0.00.166.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.681.900 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.690.194 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.690.230 I llama_perf_context_print:        load time =     155.50 ms
0.01.690.232 I llama_perf_context_print: prompt eval time =    1513.98 ms /   128 tokens (   11.83 ms per token,    84.55 tokens per second)
0.01.690.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.690.238 I llama_perf_context_print:       total time =    1534.00 ms /   129 tokens

real	0m1.724s
user	0m6.333s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 4560 (19f65187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.997 I llama_model_loader: - type  f32:  194 tensors
0.00.021.997 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.998 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.998 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.000 I print_info: file format = GGUF V3 (latest)
0.00.022.001 I print_info: file type   = Q3_K - Medium
0.00.022.003 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.975 I load: special tokens cache size = 25
0.00.077.926 I load: token to piece cache size = 0.2984 MB
0.00.077.938 I print_info: arch             = gptneox
0.00.077.938 I print_info: vocab_only       = 0
0.00.077.939 I print_info: n_ctx_train      = 2048
0.00.077.939 I print_info: n_embd           = 2048
0.00.077.939 I print_info: n_layer          = 24
0.00.077.946 I print_info: n_head           = 16
0.00.077.948 I print_info: n_head_kv        = 16
0.00.077.948 I print_info: n_rot            = 32
0.00.077.949 I print_info: n_swa            = 0
0.00.077.949 I print_info: n_embd_head_k    = 128
0.00.077.949 I print_info: n_embd_head_v    = 128
0.00.077.951 I print_info: n_gqa            = 1
0.00.077.952 I print_info: n_embd_k_gqa     = 2048
0.00.077.954 I print_info: n_embd_v_gqa     = 2048
0.00.077.954 I print_info: f_norm_eps       = 1.0e-05
0.00.077.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.956 I print_info: f_logit_scale    = 0.0e+00
0.00.077.957 I print_info: n_ff             = 8192
0.00.077.957 I print_info: n_expert         = 0
0.00.077.957 I print_info: n_expert_used    = 0
0.00.077.957 I print_info: causal attn      = 1
0.00.077.958 I print_info: pooling type     = 0
0.00.077.958 I print_info: rope type        = 2
0.00.077.958 I print_info: rope scaling     = linear
0.00.077.959 I print_info: freq_base_train  = 10000.0
0.00.077.959 I print_info: freq_scale_train = 1
0.00.077.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.960 I print_info: rope_finetuned   = unknown
0.00.077.960 I print_info: ssm_d_conv       = 0
0.00.077.960 I print_info: ssm_d_inner      = 0
0.00.077.960 I print_info: ssm_d_state      = 0
0.00.077.961 I print_info: ssm_dt_rank      = 0
0.00.077.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.961 I print_info: model type       = 1.4B
0.00.077.962 I print_info: model params     = 1.41 B
0.00.077.962 I print_info: general.name     = 1.4B
0.00.077.965 I print_info: vocab type       = BPE
0.00.077.965 I print_info: n_vocab          = 50304
0.00.077.965 I print_info: n_merges         = 50009
0.00.077.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.967 I print_info: LF token         = 128 'Ä'
0.00.077.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.968 I print_info: max token length = 1024
0.00.120.050 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.120.878 I llama_init_from_model: n_seq_max     = 1
0.00.120.883 I llama_init_from_model: n_ctx         = 2048
0.00.120.883 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.120.884 I llama_init_from_model: n_batch       = 2048
0.00.120.884 I llama_init_from_model: n_ubatch      = 512
0.00.120.885 I llama_init_from_model: flash_attn    = 0
0.00.120.886 I llama_init_from_model: freq_base     = 10000.0
0.00.120.887 I llama_init_from_model: freq_scale    = 1
0.00.120.900 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.600 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.615 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.648 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.198.974 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.198.980 I llama_init_from_model: graph nodes  = 967
0.00.198.980 I llama_init_from_model: graph splits = 1
0.00.198.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.237 I main: llama threadpool init, n_threads = 4
0.00.273.252 I 
0.00.273.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.314 I 
0.00.273.406 I sampler seed: 1234
0.00.273.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.428 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.096.348 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.02.096.350 I llama_perf_context_print:        load time =     271.81 ms
0.02.096.352 I llama_perf_context_print: prompt eval time =      96.19 ms /     7 tokens (   13.74 ms per token,    72.77 tokens per second)
0.02.096.353 I llama_perf_context_print:        eval time =    1717.19 ms /    63 runs   (   27.26 ms per token,    36.69 tokens per second)
0.02.096.354 I llama_perf_context_print:       total time =    1824.11 ms /    70 tokens

real	0m2.141s
user	0m7.606s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 4560 (19f65187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.140 I llama_model_loader: - type  f32:  194 tensors
0.00.022.140 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.141 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.142 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.144 I print_info: file format = GGUF V3 (latest)
0.00.022.144 I print_info: file type   = Q3_K - Medium
0.00.022.147 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.066.621 I load: special tokens cache size = 25
0.00.080.623 I load: token to piece cache size = 0.2984 MB
0.00.080.646 I print_info: arch             = gptneox
0.00.080.647 I print_info: vocab_only       = 0
0.00.080.647 I print_info: n_ctx_train      = 2048
0.00.080.648 I print_info: n_embd           = 2048
0.00.080.648 I print_info: n_layer          = 24
0.00.080.661 I print_info: n_head           = 16
0.00.080.663 I print_info: n_head_kv        = 16
0.00.080.663 I print_info: n_rot            = 32
0.00.080.663 I print_info: n_swa            = 0
0.00.080.664 I print_info: n_embd_head_k    = 128
0.00.080.664 I print_info: n_embd_head_v    = 128
0.00.080.666 I print_info: n_gqa            = 1
0.00.080.668 I print_info: n_embd_k_gqa     = 2048
0.00.080.669 I print_info: n_embd_v_gqa     = 2048
0.00.080.671 I print_info: f_norm_eps       = 1.0e-05
0.00.080.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.673 I print_info: f_logit_scale    = 0.0e+00
0.00.080.674 I print_info: n_ff             = 8192
0.00.080.674 I print_info: n_expert         = 0
0.00.080.674 I print_info: n_expert_used    = 0
0.00.080.675 I print_info: causal attn      = 1
0.00.080.675 I print_info: pooling type     = 0
0.00.080.676 I print_info: rope type        = 2
0.00.080.676 I print_info: rope scaling     = linear
0.00.080.678 I print_info: freq_base_train  = 10000.0
0.00.080.678 I print_info: freq_scale_train = 1
0.00.080.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.679 I print_info: rope_finetuned   = unknown
0.00.080.679 I print_info: ssm_d_conv       = 0
0.00.080.679 I print_info: ssm_d_inner      = 0
0.00.080.679 I print_info: ssm_d_state      = 0
0.00.080.679 I print_info: ssm_dt_rank      = 0
0.00.080.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.680 I print_info: model type       = 1.4B
0.00.080.681 I print_info: model params     = 1.41 B
0.00.080.681 I print_info: general.name     = 1.4B
0.00.080.684 I print_info: vocab type       = BPE
0.00.080.685 I print_info: n_vocab          = 50304
0.00.080.686 I print_info: n_merges         = 50009
0.00.080.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.688 I print_info: LF token         = 128 'Ä'
0.00.080.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.689 I print_info: max token length = 1024
0.00.121.356 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.122.262 I llama_init_from_model: n_seq_max     = 1
0.00.122.268 I llama_init_from_model: n_ctx         = 128
0.00.122.268 I llama_init_from_model: n_ctx_per_seq = 128
0.00.122.269 I llama_init_from_model: n_batch       = 128
0.00.122.269 I llama_init_from_model: n_ubatch      = 128
0.00.122.269 I llama_init_from_model: flash_attn    = 0
0.00.122.271 I llama_init_from_model: freq_base     = 10000.0
0.00.122.272 I llama_init_from_model: freq_scale    = 1
0.00.122.272 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.298 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.663 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.675 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.705 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.130.312 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.130.319 I llama_init_from_model: graph nodes  = 967
0.00.130.320 I llama_init_from_model: graph splits = 1
0.00.130.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.511 I 
0.00.174.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.611 I perplexity: tokenizing the input ..
0.00.185.120 I perplexity: tokenization took 10.503 ms
0.00.185.144 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.788.206 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.796.439 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.796.472 I llama_perf_context_print:        load time =     173.83 ms
0.01.796.474 I llama_perf_context_print: prompt eval time =    1601.13 ms /   128 tokens (   12.51 ms per token,    79.94 tokens per second)
0.01.796.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.796.476 I llama_perf_context_print:       total time =    1621.96 ms /   129 tokens

real	0m1.836s
user	0m6.717s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 4560 (19f65187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.010.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.642 I llama_model_loader: - type  f32:  194 tensors
0.00.021.643 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.644 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.644 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.646 I print_info: file format = GGUF V3 (latest)
0.00.021.646 I print_info: file type   = Q4_K - Medium
0.00.021.648 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.062.741 I load: special tokens cache size = 25
0.00.076.845 I load: token to piece cache size = 0.2984 MB
0.00.076.856 I print_info: arch             = gptneox
0.00.076.857 I print_info: vocab_only       = 0
0.00.076.857 I print_info: n_ctx_train      = 2048
0.00.076.857 I print_info: n_embd           = 2048
0.00.076.858 I print_info: n_layer          = 24
0.00.076.864 I print_info: n_head           = 16
0.00.076.865 I print_info: n_head_kv        = 16
0.00.076.865 I print_info: n_rot            = 32
0.00.076.866 I print_info: n_swa            = 0
0.00.076.866 I print_info: n_embd_head_k    = 128
0.00.076.866 I print_info: n_embd_head_v    = 128
0.00.076.867 I print_info: n_gqa            = 1
0.00.076.869 I print_info: n_embd_k_gqa     = 2048
0.00.076.870 I print_info: n_embd_v_gqa     = 2048
0.00.076.871 I print_info: f_norm_eps       = 1.0e-05
0.00.076.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.872 I print_info: f_logit_scale    = 0.0e+00
0.00.076.873 I print_info: n_ff             = 8192
0.00.076.874 I print_info: n_expert         = 0
0.00.076.874 I print_info: n_expert_used    = 0
0.00.076.874 I print_info: causal attn      = 1
0.00.076.874 I print_info: pooling type     = 0
0.00.076.874 I print_info: rope type        = 2
0.00.076.875 I print_info: rope scaling     = linear
0.00.076.876 I print_info: freq_base_train  = 10000.0
0.00.076.876 I print_info: freq_scale_train = 1
0.00.076.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.876 I print_info: rope_finetuned   = unknown
0.00.076.877 I print_info: ssm_d_conv       = 0
0.00.076.877 I print_info: ssm_d_inner      = 0
0.00.076.877 I print_info: ssm_d_state      = 0
0.00.076.877 I print_info: ssm_dt_rank      = 0
0.00.076.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.878 I print_info: model type       = 1.4B
0.00.076.879 I print_info: model params     = 1.41 B
0.00.076.879 I print_info: general.name     = 1.4B
0.00.076.881 I print_info: vocab type       = BPE
0.00.076.882 I print_info: n_vocab          = 50304
0.00.076.882 I print_info: n_merges         = 50009
0.00.076.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.883 I print_info: LF token         = 128 'Ä'
0.00.076.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.884 I print_info: max token length = 1024
0.00.127.669 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.128.552 I llama_init_from_model: n_seq_max     = 1
0.00.128.557 I llama_init_from_model: n_ctx         = 2048
0.00.128.557 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.128.557 I llama_init_from_model: n_batch       = 2048
0.00.128.557 I llama_init_from_model: n_ubatch      = 512
0.00.128.558 I llama_init_from_model: flash_attn    = 0
0.00.128.559 I llama_init_from_model: freq_base     = 10000.0
0.00.128.560 I llama_init_from_model: freq_scale    = 1
0.00.128.576 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.840 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.856 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.889 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.207.638 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.207.645 I llama_init_from_model: graph nodes  = 967
0.00.207.646 I llama_init_from_model: graph splits = 1
0.00.207.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.737 I main: llama threadpool init, n_threads = 4
0.00.284.754 I 
0.00.284.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.819 I 
0.00.284.912 I sampler seed: 1234
0.00.284.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.927 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.292.436 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28141.10 tokens per second)
0.02.292.438 I llama_perf_context_print:        load time =     283.36 ms
0.02.292.440 I llama_perf_context_print: prompt eval time =     102.80 ms /     7 tokens (   14.69 ms per token,    68.09 tokens per second)
0.02.292.442 I llama_perf_context_print:        eval time =    1895.15 ms /    63 runs   (   30.08 ms per token,    33.24 tokens per second)
0.02.292.443 I llama_perf_context_print:       total time =    2008.69 ms /    70 tokens

real	0m2.342s
user	0m8.329s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4560 (19f65187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.166 I llama_model_loader: - type  f32:  194 tensors
0.00.022.167 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.167 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.168 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.170 I print_info: file format = GGUF V3 (latest)
0.00.022.170 I print_info: file type   = Q4_K - Medium
0.00.022.172 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.917 I load: special tokens cache size = 25
0.00.077.930 I load: token to piece cache size = 0.2984 MB
0.00.077.944 I print_info: arch             = gptneox
0.00.077.945 I print_info: vocab_only       = 0
0.00.077.945 I print_info: n_ctx_train      = 2048
0.00.077.945 I print_info: n_embd           = 2048
0.00.077.946 I print_info: n_layer          = 24
0.00.077.955 I print_info: n_head           = 16
0.00.077.958 I print_info: n_head_kv        = 16
0.00.077.958 I print_info: n_rot            = 32
0.00.077.959 I print_info: n_swa            = 0
0.00.077.960 I print_info: n_embd_head_k    = 128
0.00.077.960 I print_info: n_embd_head_v    = 128
0.00.077.962 I print_info: n_gqa            = 1
0.00.077.964 I print_info: n_embd_k_gqa     = 2048
0.00.077.965 I print_info: n_embd_v_gqa     = 2048
0.00.077.966 I print_info: f_norm_eps       = 1.0e-05
0.00.077.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.968 I print_info: f_logit_scale    = 0.0e+00
0.00.077.969 I print_info: n_ff             = 8192
0.00.077.969 I print_info: n_expert         = 0
0.00.077.970 I print_info: n_expert_used    = 0
0.00.077.970 I print_info: causal attn      = 1
0.00.077.972 I print_info: pooling type     = 0
0.00.077.973 I print_info: rope type        = 2
0.00.077.973 I print_info: rope scaling     = linear
0.00.077.975 I print_info: freq_base_train  = 10000.0
0.00.077.975 I print_info: freq_scale_train = 1
0.00.077.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.979 I print_info: rope_finetuned   = unknown
0.00.077.979 I print_info: ssm_d_conv       = 0
0.00.077.979 I print_info: ssm_d_inner      = 0
0.00.077.979 I print_info: ssm_d_state      = 0
0.00.077.980 I print_info: ssm_dt_rank      = 0
0.00.077.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.981 I print_info: model type       = 1.4B
0.00.077.981 I print_info: model params     = 1.41 B
0.00.077.982 I print_info: general.name     = 1.4B
0.00.077.984 I print_info: vocab type       = BPE
0.00.077.985 I print_info: n_vocab          = 50304
0.00.077.986 I print_info: n_merges         = 50009
0.00.077.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.988 I print_info: LF token         = 128 'Ä'
0.00.077.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.989 I print_info: max token length = 1024
0.00.128.175 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.129.033 I llama_init_from_model: n_seq_max     = 1
0.00.129.038 I llama_init_from_model: n_ctx         = 128
0.00.129.039 I llama_init_from_model: n_ctx_per_seq = 128
0.00.129.039 I llama_init_from_model: n_batch       = 128
0.00.129.039 I llama_init_from_model: n_ubatch      = 128
0.00.129.040 I llama_init_from_model: flash_attn    = 0
0.00.129.041 I llama_init_from_model: freq_base     = 10000.0
0.00.129.042 I llama_init_from_model: freq_scale    = 1
0.00.129.043 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.063 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.219 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.229 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.252 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.136.872 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.136.879 I llama_init_from_model: graph nodes  = 967
0.00.136.879 I llama_init_from_model: graph splits = 1
0.00.136.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.138 I 
0.00.182.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.228 I perplexity: tokenizing the input ..
0.00.192.466 I perplexity: tokenization took 10.234 ms
0.00.192.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.858.860 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.867.048 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.867.080 I llama_perf_context_print:        load time =     181.50 ms
0.01.867.082 I llama_perf_context_print: prompt eval time =    1665.11 ms /   128 tokens (   13.01 ms per token,    76.87 tokens per second)
0.01.867.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.867.084 I llama_perf_context_print:       total time =    1684.94 ms /   129 tokens

real	0m1.910s
user	0m6.952s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 4560 (19f65187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.010.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.122 I llama_model_loader: - type  f32:  194 tensors
0.00.022.123 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.123 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.125 I print_info: file format = GGUF V3 (latest)
0.00.022.125 I print_info: file type   = Q5_K - Medium
0.00.022.128 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.063.775 I load: special tokens cache size = 25
0.00.077.737 I load: token to piece cache size = 0.2984 MB
0.00.077.749 I print_info: arch             = gptneox
0.00.077.749 I print_info: vocab_only       = 0
0.00.077.750 I print_info: n_ctx_train      = 2048
0.00.077.750 I print_info: n_embd           = 2048
0.00.077.750 I print_info: n_layer          = 24
0.00.077.757 I print_info: n_head           = 16
0.00.077.758 I print_info: n_head_kv        = 16
0.00.077.758 I print_info: n_rot            = 32
0.00.077.759 I print_info: n_swa            = 0
0.00.077.759 I print_info: n_embd_head_k    = 128
0.00.077.759 I print_info: n_embd_head_v    = 128
0.00.077.761 I print_info: n_gqa            = 1
0.00.077.762 I print_info: n_embd_k_gqa     = 2048
0.00.077.763 I print_info: n_embd_v_gqa     = 2048
0.00.077.764 I print_info: f_norm_eps       = 1.0e-05
0.00.077.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.766 I print_info: f_logit_scale    = 0.0e+00
0.00.077.766 I print_info: n_ff             = 8192
0.00.077.767 I print_info: n_expert         = 0
0.00.077.767 I print_info: n_expert_used    = 0
0.00.077.767 I print_info: causal attn      = 1
0.00.077.767 I print_info: pooling type     = 0
0.00.077.768 I print_info: rope type        = 2
0.00.077.768 I print_info: rope scaling     = linear
0.00.077.769 I print_info: freq_base_train  = 10000.0
0.00.077.770 I print_info: freq_scale_train = 1
0.00.077.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.770 I print_info: rope_finetuned   = unknown
0.00.077.771 I print_info: ssm_d_conv       = 0
0.00.077.771 I print_info: ssm_d_inner      = 0
0.00.077.771 I print_info: ssm_d_state      = 0
0.00.077.771 I print_info: ssm_dt_rank      = 0
0.00.077.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.772 I print_info: model type       = 1.4B
0.00.077.773 I print_info: model params     = 1.41 B
0.00.077.773 I print_info: general.name     = 1.4B
0.00.077.775 I print_info: vocab type       = BPE
0.00.077.776 I print_info: n_vocab          = 50304
0.00.077.776 I print_info: n_merges         = 50009
0.00.077.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.778 I print_info: LF token         = 128 'Ä'
0.00.077.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.779 I print_info: max token length = 1024
0.00.136.283 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.137.099 I llama_init_from_model: n_seq_max     = 1
0.00.137.104 I llama_init_from_model: n_ctx         = 2048
0.00.137.105 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.137.105 I llama_init_from_model: n_batch       = 2048
0.00.137.105 I llama_init_from_model: n_ubatch      = 512
0.00.137.106 I llama_init_from_model: flash_attn    = 0
0.00.137.107 I llama_init_from_model: freq_base     = 10000.0
0.00.137.108 I llama_init_from_model: freq_scale    = 1
0.00.137.121 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.037 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.053 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.087 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.214.829 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.214.835 I llama_init_from_model: graph nodes  = 967
0.00.214.835 I llama_init_from_model: graph splits = 1
0.00.214.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.406 I main: llama threadpool init, n_threads = 4
0.00.300.421 I 
0.00.300.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.487 I 
0.00.300.582 I sampler seed: 1234
0.00.300.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.598 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.567.146 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27068.24 tokens per second)
0.02.567.148 I llama_perf_context_print:        load time =     298.62 ms
0.02.567.149 I llama_perf_context_print: prompt eval time =     120.98 ms /     7 tokens (   17.28 ms per token,    57.86 tokens per second)
0.02.567.151 I llama_perf_context_print:        eval time =    2135.79 ms /    63 runs   (   33.90 ms per token,    29.50 tokens per second)
0.02.567.151 I llama_perf_context_print:       total time =    2267.77 ms /    70 tokens

real	0m2.622s
user	0m9.412s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4560 (19f65187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.782 I llama_model_loader: - type  f32:  194 tensors
0.00.021.783 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.784 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.785 I print_info: file format = GGUF V3 (latest)
0.00.021.786 I print_info: file type   = Q5_K - Medium
0.00.021.788 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.063.129 I load: special tokens cache size = 25
0.00.077.074 I load: token to piece cache size = 0.2984 MB
0.00.077.085 I print_info: arch             = gptneox
0.00.077.085 I print_info: vocab_only       = 0
0.00.077.086 I print_info: n_ctx_train      = 2048
0.00.077.086 I print_info: n_embd           = 2048
0.00.077.086 I print_info: n_layer          = 24
0.00.077.093 I print_info: n_head           = 16
0.00.077.095 I print_info: n_head_kv        = 16
0.00.077.095 I print_info: n_rot            = 32
0.00.077.095 I print_info: n_swa            = 0
0.00.077.095 I print_info: n_embd_head_k    = 128
0.00.077.096 I print_info: n_embd_head_v    = 128
0.00.077.097 I print_info: n_gqa            = 1
0.00.077.099 I print_info: n_embd_k_gqa     = 2048
0.00.077.100 I print_info: n_embd_v_gqa     = 2048
0.00.077.101 I print_info: f_norm_eps       = 1.0e-05
0.00.077.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.103 I print_info: f_logit_scale    = 0.0e+00
0.00.077.104 I print_info: n_ff             = 8192
0.00.077.104 I print_info: n_expert         = 0
0.00.077.104 I print_info: n_expert_used    = 0
0.00.077.104 I print_info: causal attn      = 1
0.00.077.105 I print_info: pooling type     = 0
0.00.077.105 I print_info: rope type        = 2
0.00.077.105 I print_info: rope scaling     = linear
0.00.077.106 I print_info: freq_base_train  = 10000.0
0.00.077.107 I print_info: freq_scale_train = 1
0.00.077.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.107 I print_info: rope_finetuned   = unknown
0.00.077.107 I print_info: ssm_d_conv       = 0
0.00.077.108 I print_info: ssm_d_inner      = 0
0.00.077.108 I print_info: ssm_d_state      = 0
0.00.077.108 I print_info: ssm_dt_rank      = 0
0.00.077.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.109 I print_info: model type       = 1.4B
0.00.077.109 I print_info: model params     = 1.41 B
0.00.077.110 I print_info: general.name     = 1.4B
0.00.077.111 I print_info: vocab type       = BPE
0.00.077.112 I print_info: n_vocab          = 50304
0.00.077.112 I print_info: n_merges         = 50009
0.00.077.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.114 I print_info: LF token         = 128 'Ä'
0.00.077.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.115 I print_info: max token length = 1024
0.00.135.531 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.136.326 I llama_init_from_model: n_seq_max     = 1
0.00.136.331 I llama_init_from_model: n_ctx         = 128
0.00.136.332 I llama_init_from_model: n_ctx_per_seq = 128
0.00.136.332 I llama_init_from_model: n_batch       = 128
0.00.136.332 I llama_init_from_model: n_ubatch      = 128
0.00.136.333 I llama_init_from_model: flash_attn    = 0
0.00.136.334 I llama_init_from_model: freq_base     = 10000.0
0.00.136.335 I llama_init_from_model: freq_scale    = 1
0.00.136.335 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.350 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.773 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.783 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.805 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.143.960 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.143.966 I llama_init_from_model: graph nodes  = 967
0.00.143.966 I llama_init_from_model: graph splits = 1
0.00.143.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.996 I 
0.00.197.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.090 I perplexity: tokenizing the input ..
0.00.207.424 I perplexity: tokenization took 10.33 ms
0.00.207.445 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.190.901 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.199.129 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.199.160 I llama_perf_context_print:        load time =     196.70 ms
0.02.199.162 I llama_perf_context_print: prompt eval time =    1982.14 ms /   128 tokens (   15.49 ms per token,    64.58 tokens per second)
0.02.199.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.164 I llama_perf_context_print:       total time =    2002.17 ms /   129 tokens

real	0m2.246s
user	0m8.285s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 4560 (19f65187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.278 I llama_model_loader: - type  f32:  194 tensors
0.00.022.279 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.280 I print_info: file format = GGUF V3 (latest)
0.00.022.281 I print_info: file type   = Q6_K
0.00.022.282 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.480 I load: special tokens cache size = 25
0.00.077.456 I load: token to piece cache size = 0.2984 MB
0.00.077.469 I print_info: arch             = gptneox
0.00.077.470 I print_info: vocab_only       = 0
0.00.077.470 I print_info: n_ctx_train      = 2048
0.00.077.471 I print_info: n_embd           = 2048
0.00.077.471 I print_info: n_layer          = 24
0.00.077.479 I print_info: n_head           = 16
0.00.077.480 I print_info: n_head_kv        = 16
0.00.077.481 I print_info: n_rot            = 32
0.00.077.481 I print_info: n_swa            = 0
0.00.077.481 I print_info: n_embd_head_k    = 128
0.00.077.482 I print_info: n_embd_head_v    = 128
0.00.077.483 I print_info: n_gqa            = 1
0.00.077.485 I print_info: n_embd_k_gqa     = 2048
0.00.077.486 I print_info: n_embd_v_gqa     = 2048
0.00.077.487 I print_info: f_norm_eps       = 1.0e-05
0.00.077.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.489 I print_info: f_logit_scale    = 0.0e+00
0.00.077.490 I print_info: n_ff             = 8192
0.00.077.490 I print_info: n_expert         = 0
0.00.077.491 I print_info: n_expert_used    = 0
0.00.077.491 I print_info: causal attn      = 1
0.00.077.492 I print_info: pooling type     = 0
0.00.077.492 I print_info: rope type        = 2
0.00.077.493 I print_info: rope scaling     = linear
0.00.077.494 I print_info: freq_base_train  = 10000.0
0.00.077.494 I print_info: freq_scale_train = 1
0.00.077.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.495 I print_info: rope_finetuned   = unknown
0.00.077.495 I print_info: ssm_d_conv       = 0
0.00.077.496 I print_info: ssm_d_inner      = 0
0.00.077.496 I print_info: ssm_d_state      = 0
0.00.077.496 I print_info: ssm_dt_rank      = 0
0.00.077.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.497 I print_info: model type       = 1.4B
0.00.077.498 I print_info: model params     = 1.41 B
0.00.077.498 I print_info: general.name     = 1.4B
0.00.077.501 I print_info: vocab type       = BPE
0.00.077.501 I print_info: n_vocab          = 50304
0.00.077.502 I print_info: n_merges         = 50009
0.00.077.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.504 I print_info: LF token         = 128 'Ä'
0.00.077.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.505 I print_info: max token length = 1024
0.00.140.488 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.141.374 I llama_init_from_model: n_seq_max     = 1
0.00.141.379 I llama_init_from_model: n_ctx         = 2048
0.00.141.379 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.379 I llama_init_from_model: n_batch       = 2048
0.00.141.380 I llama_init_from_model: n_ubatch      = 512
0.00.141.380 I llama_init_from_model: flash_attn    = 0
0.00.141.382 I llama_init_from_model: freq_base     = 10000.0
0.00.141.383 I llama_init_from_model: freq_scale    = 1
0.00.141.398 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.971 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.985 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.019 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.219.344 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.219.352 I llama_init_from_model: graph nodes  = 967
0.00.219.352 I llama_init_from_model: graph splits = 1
0.00.219.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.288 I main: llama threadpool init, n_threads = 4
0.00.305.303 I 
0.00.305.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.372 I 
0.00.305.474 I sampler seed: 1234
0.00.305.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.489 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.645.287 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.02.645.290 I llama_perf_context_print:        load time =     303.54 ms
0.02.645.292 I llama_perf_context_print: prompt eval time =     112.16 ms /     7 tokens (   16.02 ms per token,    62.41 tokens per second)
0.02.645.293 I llama_perf_context_print:        eval time =    2218.11 ms /    63 runs   (   35.21 ms per token,    28.40 tokens per second)
0.02.645.294 I llama_perf_context_print:       total time =    2340.99 ms /    70 tokens

real	0m2.704s
user	0m9.725s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4560 (19f65187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.177 I llama_model_loader: - type  f32:  194 tensors
0.00.022.177 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.179 I print_info: file format = GGUF V3 (latest)
0.00.022.180 I print_info: file type   = Q6_K
0.00.022.182 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.769 I load: special tokens cache size = 25
0.00.077.724 I load: token to piece cache size = 0.2984 MB
0.00.077.736 I print_info: arch             = gptneox
0.00.077.737 I print_info: vocab_only       = 0
0.00.077.737 I print_info: n_ctx_train      = 2048
0.00.077.737 I print_info: n_embd           = 2048
0.00.077.738 I print_info: n_layer          = 24
0.00.077.745 I print_info: n_head           = 16
0.00.077.748 I print_info: n_head_kv        = 16
0.00.077.748 I print_info: n_rot            = 32
0.00.077.748 I print_info: n_swa            = 0
0.00.077.749 I print_info: n_embd_head_k    = 128
0.00.077.749 I print_info: n_embd_head_v    = 128
0.00.077.751 I print_info: n_gqa            = 1
0.00.077.752 I print_info: n_embd_k_gqa     = 2048
0.00.077.754 I print_info: n_embd_v_gqa     = 2048
0.00.077.756 I print_info: f_norm_eps       = 1.0e-05
0.00.077.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.757 I print_info: f_logit_scale    = 0.0e+00
0.00.077.758 I print_info: n_ff             = 8192
0.00.077.759 I print_info: n_expert         = 0
0.00.077.759 I print_info: n_expert_used    = 0
0.00.077.759 I print_info: causal attn      = 1
0.00.077.760 I print_info: pooling type     = 0
0.00.077.760 I print_info: rope type        = 2
0.00.077.760 I print_info: rope scaling     = linear
0.00.077.761 I print_info: freq_base_train  = 10000.0
0.00.077.762 I print_info: freq_scale_train = 1
0.00.077.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.763 I print_info: rope_finetuned   = unknown
0.00.077.763 I print_info: ssm_d_conv       = 0
0.00.077.763 I print_info: ssm_d_inner      = 0
0.00.077.764 I print_info: ssm_d_state      = 0
0.00.077.764 I print_info: ssm_dt_rank      = 0
0.00.077.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.765 I print_info: model type       = 1.4B
0.00.077.766 I print_info: model params     = 1.41 B
0.00.077.766 I print_info: general.name     = 1.4B
0.00.077.769 I print_info: vocab type       = BPE
0.00.077.770 I print_info: n_vocab          = 50304
0.00.077.770 I print_info: n_merges         = 50009
0.00.077.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.772 I print_info: LF token         = 128 'Ä'
0.00.077.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.773 I print_info: max token length = 1024
0.00.139.520 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.140.423 I llama_init_from_model: n_seq_max     = 1
0.00.140.428 I llama_init_from_model: n_ctx         = 128
0.00.140.429 I llama_init_from_model: n_ctx_per_seq = 128
0.00.140.430 I llama_init_from_model: n_batch       = 128
0.00.140.430 I llama_init_from_model: n_ubatch      = 128
0.00.140.431 I llama_init_from_model: flash_attn    = 0
0.00.140.432 I llama_init_from_model: freq_base     = 10000.0
0.00.140.433 I llama_init_from_model: freq_scale    = 1
0.00.140.434 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.451 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.757 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.768 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.798 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.148.085 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.148.091 I llama_init_from_model: graph nodes  = 967
0.00.148.092 I llama_init_from_model: graph splits = 1
0.00.148.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.069 I 
0.00.205.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.170 I perplexity: tokenizing the input ..
0.00.215.570 I perplexity: tokenization took 10.395 ms
0.00.215.596 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.017.838 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.026.084 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.026.113 I llama_perf_context_print:        load time =     204.43 ms
0.02.026.115 I llama_perf_context_print: prompt eval time =    1800.28 ms /   128 tokens (   14.06 ms per token,    71.10 tokens per second)
0.02.026.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.026.117 I llama_perf_context_print:       total time =    1821.05 ms /   129 tokens

real	0m2.077s
user	0m7.567s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4560 (19f65187)
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
0.00.512.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.391s
user	0m6.493s
sys	0m0.415s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4560 (19f65187)
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
0.00.513.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.274s
user	0m5.946s
sys	0m0.458s
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

Total Test time (real) =   0.54 sec
0.36user 0.24system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2894420maxresident)k
0inputs+40outputs (0major+54376minor)pagefaults 0swaps
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
0.14user 0.27system 0:00.41elapsed 98%CPU (0avgtext+0avgdata 2890456maxresident)k
0inputs+40outputs (0major+54197minor)pagefaults 0swaps
```
