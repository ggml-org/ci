## Summary

- status:  SUCCESS ✅
- runtime: 15:07.20
- date:    Mon Jan 27 07:57:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/acd38efee316f3a5ed2e6afcbc5814807c347053
- author:  Ihar Hrachyshka
```
metal: Handle null returned from MTLCreateSystemDefaultDevice() (#11441)

This fixes segmentation fault error when running tests when no metal
devices are available (for example, when not linked with Core Graphics
framework or otherwise).
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.75 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.66 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.34 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.90 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.10 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.14 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.26 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   30.85 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  54.92 sec*proc (28 tests)

Total Test time (real) =  54.93 sec

real	0m54.995s
user	1m10.138s
sys	0m0.630s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.84 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.04 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.13 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.76 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  23.03 sec*proc (28 tests)

Total Test time (real) =  23.04 sec

real	0m23.105s
user	0m24.750s
sys	0m0.731s
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
0.00.000.569 I build: 4564 (acd38efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.362 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.381 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.383 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.384 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.384 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.387 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.388 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.389 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.390 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.390 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.394 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.394 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.395 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.396 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.396 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.397 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.397 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.323 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.327 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.328 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.329 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.329 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.330 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.331 I llama_model_loader: - type  f32:  124 tensors
0.00.008.331 I llama_model_loader: - type  f16:   73 tensors
0.00.008.333 I print_info: file format = GGUF V3 (latest)
0.00.008.333 I print_info: file type   = F16
0.00.008.335 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.348 I load: special tokens cache size = 5
0.00.022.102 I load: token to piece cache size = 0.2032 MB
0.00.022.114 I print_info: arch             = bert
0.00.022.115 I print_info: vocab_only       = 0
0.00.022.115 I print_info: n_ctx_train      = 512
0.00.022.115 I print_info: n_embd           = 384
0.00.022.116 I print_info: n_layer          = 12
0.00.022.122 I print_info: n_head           = 12
0.00.022.124 I print_info: n_head_kv        = 12
0.00.022.125 I print_info: n_rot            = 32
0.00.022.125 I print_info: n_swa            = 0
0.00.022.125 I print_info: n_embd_head_k    = 32
0.00.022.125 I print_info: n_embd_head_v    = 32
0.00.022.127 I print_info: n_gqa            = 1
0.00.022.128 I print_info: n_embd_k_gqa     = 384
0.00.022.130 I print_info: n_embd_v_gqa     = 384
0.00.022.130 I print_info: f_norm_eps       = 1.0e-12
0.00.022.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.132 I print_info: f_logit_scale    = 0.0e+00
0.00.022.133 I print_info: n_ff             = 1536
0.00.022.133 I print_info: n_expert         = 0
0.00.022.133 I print_info: n_expert_used    = 0
0.00.022.134 I print_info: causal attn      = 0
0.00.022.134 I print_info: pooling type     = 2
0.00.022.135 I print_info: rope type        = 2
0.00.022.135 I print_info: rope scaling     = linear
0.00.022.136 I print_info: freq_base_train  = 10000.0
0.00.022.136 I print_info: freq_scale_train = 1
0.00.022.137 I print_info: n_ctx_orig_yarn  = 512
0.00.022.137 I print_info: rope_finetuned   = unknown
0.00.022.137 I print_info: ssm_d_conv       = 0
0.00.022.137 I print_info: ssm_d_inner      = 0
0.00.022.137 I print_info: ssm_d_state      = 0
0.00.022.138 I print_info: ssm_dt_rank      = 0
0.00.022.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.138 I print_info: model type       = 33M
0.00.022.139 I print_info: model params     = 33.21 M
0.00.022.139 I print_info: general.name     = Bge Small
0.00.022.141 I print_info: vocab type       = WPM
0.00.022.142 I print_info: n_vocab          = 30522
0.00.022.142 I print_info: n_merges         = 0
0.00.022.143 I print_info: BOS token        = 101 '[CLS]'
0.00.022.143 I print_info: UNK token        = 100 '[UNK]'
0.00.022.143 I print_info: SEP token        = 102 '[SEP]'
0.00.022.144 I print_info: PAD token        = 0 '[PAD]'
0.00.022.144 I print_info: MASK token       = 103 '[MASK]'
0.00.022.144 I print_info: LF token         = 0 '[PAD]'
0.00.022.145 I print_info: max token length = 21
0.00.026.409 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.026.800 I llama_init_from_model: n_seq_max     = 1
0.00.026.803 I llama_init_from_model: n_ctx         = 512
0.00.026.804 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.804 I llama_init_from_model: n_batch       = 2048
0.00.026.804 I llama_init_from_model: n_ubatch      = 2048
0.00.026.805 I llama_init_from_model: flash_attn    = 0
0.00.026.806 I llama_init_from_model: freq_base     = 10000.0
0.00.026.807 I llama_init_from_model: freq_scale    = 1
0.00.026.822 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.761 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.767 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.774 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.730 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.736 I llama_init_from_model: graph nodes  = 429
0.00.030.737 I llama_init_from_model: graph splits = 1
0.00.030.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.824 I 
0.00.033.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.372 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.039.808 I llama_perf_context_print:        load time =      33.22 ms
0.00.039.813 I llama_perf_context_print: prompt eval time =       4.11 ms /     9 tokens (    0.46 ms per token,  2192.45 tokens per second)
0.00.039.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.815 I llama_perf_context_print:       total time =       5.98 ms /    10 tokens

real	0m0.050s
user	0m0.069s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 4564 (acd38efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.415 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.432 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.434 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.434 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.435 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.437 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.438 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.439 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.439 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.439 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.442 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.443 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.444 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.444 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.445 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.445 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.616 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.383 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.387 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.388 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.388 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.389 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.389 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.390 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.391 I llama_model_loader: - type  f32:  124 tensors
0.00.008.391 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.393 I print_info: file format = GGUF V3 (latest)
0.00.008.393 I print_info: file type   = Q8_0
0.00.008.395 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.318 I load: special tokens cache size = 5
0.00.022.047 I load: token to piece cache size = 0.2032 MB
0.00.022.059 I print_info: arch             = bert
0.00.022.060 I print_info: vocab_only       = 0
0.00.022.060 I print_info: n_ctx_train      = 512
0.00.022.061 I print_info: n_embd           = 384
0.00.022.061 I print_info: n_layer          = 12
0.00.022.067 I print_info: n_head           = 12
0.00.022.068 I print_info: n_head_kv        = 12
0.00.022.069 I print_info: n_rot            = 32
0.00.022.069 I print_info: n_swa            = 0
0.00.022.069 I print_info: n_embd_head_k    = 32
0.00.022.070 I print_info: n_embd_head_v    = 32
0.00.022.071 I print_info: n_gqa            = 1
0.00.022.073 I print_info: n_embd_k_gqa     = 384
0.00.022.074 I print_info: n_embd_v_gqa     = 384
0.00.022.075 I print_info: f_norm_eps       = 1.0e-12
0.00.022.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.076 I print_info: f_logit_scale    = 0.0e+00
0.00.022.077 I print_info: n_ff             = 1536
0.00.022.078 I print_info: n_expert         = 0
0.00.022.078 I print_info: n_expert_used    = 0
0.00.022.078 I print_info: causal attn      = 0
0.00.022.078 I print_info: pooling type     = 2
0.00.022.078 I print_info: rope type        = 2
0.00.022.079 I print_info: rope scaling     = linear
0.00.022.080 I print_info: freq_base_train  = 10000.0
0.00.022.080 I print_info: freq_scale_train = 1
0.00.022.081 I print_info: n_ctx_orig_yarn  = 512
0.00.022.082 I print_info: rope_finetuned   = unknown
0.00.022.082 I print_info: ssm_d_conv       = 0
0.00.022.082 I print_info: ssm_d_inner      = 0
0.00.022.082 I print_info: ssm_d_state      = 0
0.00.022.082 I print_info: ssm_dt_rank      = 0
0.00.022.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.083 I print_info: model type       = 33M
0.00.022.084 I print_info: model params     = 33.21 M
0.00.022.084 I print_info: general.name     = Bge Small
0.00.022.086 I print_info: vocab type       = WPM
0.00.022.087 I print_info: n_vocab          = 30522
0.00.022.090 I print_info: n_merges         = 0
0.00.022.091 I print_info: BOS token        = 101 '[CLS]'
0.00.022.091 I print_info: UNK token        = 100 '[UNK]'
0.00.022.091 I print_info: SEP token        = 102 '[SEP]'
0.00.022.091 I print_info: PAD token        = 0 '[PAD]'
0.00.022.092 I print_info: MASK token       = 103 '[MASK]'
0.00.022.092 I print_info: LF token         = 0 '[PAD]'
0.00.022.092 I print_info: max token length = 21
0.00.025.057 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.025.445 I llama_init_from_model: n_seq_max     = 1
0.00.025.449 I llama_init_from_model: n_ctx         = 512
0.00.025.450 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.450 I llama_init_from_model: n_batch       = 2048
0.00.025.450 I llama_init_from_model: n_ubatch      = 2048
0.00.025.450 I llama_init_from_model: flash_attn    = 0
0.00.025.452 I llama_init_from_model: freq_base     = 10000.0
0.00.025.453 I llama_init_from_model: freq_scale    = 1
0.00.025.467 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.255 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.262 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.267 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.029.208 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.029.213 I llama_init_from_model: graph nodes  = 429
0.00.029.214 I llama_init_from_model: graph splits = 1
0.00.029.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.975 I 
0.00.032.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.486 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.463 I llama_perf_context_print:        load time =      31.37 ms
0.00.036.465 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3303.96 tokens per second)
0.00.036.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.467 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.046s
user	0m0.057s
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
0.00.000.617 I build: 4564 (acd38efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.570 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.594 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.596 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.597 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.598 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.601 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.601 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.602 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.602 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.603 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.609 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.609 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.610 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.832 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.833 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.833 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.834 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.834 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.835 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.836 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.839 I llama_model_loader: - type  f32:   40 tensors
0.00.020.840 I llama_model_loader: - type  f16:   30 tensors
0.00.020.843 I print_info: file format = GGUF V3 (latest)
0.00.020.844 I print_info: file type   = F16
0.00.020.847 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.038.378 W load: empty token at index 5
0.00.048.808 W load: model vocab missing newline token, using special_pad_id instead
0.00.064.263 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.405 I load: special tokens cache size = 5
0.00.421.379 I load: token to piece cache size = 1.5060 MB
0.00.421.400 I print_info: arch             = jina-bert-v2
0.00.421.401 I print_info: vocab_only       = 0
0.00.421.401 I print_info: n_ctx_train      = 8192
0.00.421.401 I print_info: n_embd           = 384
0.00.421.402 I print_info: n_layer          = 4
0.00.421.414 I print_info: n_head           = 12
0.00.421.415 I print_info: n_head_kv        = 12
0.00.421.416 I print_info: n_rot            = 32
0.00.421.416 I print_info: n_swa            = 0
0.00.421.416 I print_info: n_embd_head_k    = 32
0.00.421.417 I print_info: n_embd_head_v    = 32
0.00.421.418 I print_info: n_gqa            = 1
0.00.421.420 I print_info: n_embd_k_gqa     = 384
0.00.421.421 I print_info: n_embd_v_gqa     = 384
0.00.421.422 I print_info: f_norm_eps       = 1.0e-12
0.00.421.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.424 I print_info: f_max_alibi_bias = 8.0e+00
0.00.421.424 I print_info: f_logit_scale    = 0.0e+00
0.00.421.425 I print_info: n_ff             = 1536
0.00.421.426 I print_info: n_expert         = 0
0.00.421.426 I print_info: n_expert_used    = 0
0.00.421.426 I print_info: causal attn      = 0
0.00.421.427 I print_info: pooling type     = -1
0.00.421.427 I print_info: rope type        = -1
0.00.421.427 I print_info: rope scaling     = linear
0.00.421.428 I print_info: freq_base_train  = 10000.0
0.00.421.429 I print_info: freq_scale_train = 1
0.00.421.429 I print_info: n_ctx_orig_yarn  = 8192
0.00.421.430 I print_info: rope_finetuned   = unknown
0.00.421.430 I print_info: ssm_d_conv       = 0
0.00.421.430 I print_info: ssm_d_inner      = 0
0.00.421.430 I print_info: ssm_d_state      = 0
0.00.421.430 I print_info: ssm_dt_rank      = 0
0.00.421.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.421.432 I print_info: model type       = 33M
0.00.421.432 I print_info: model params     = 32.90 M
0.00.421.433 I print_info: general.name     = Jina Bert Implementation
0.00.421.436 I print_info: vocab type       = BPE
0.00.421.437 I print_info: n_vocab          = 61056
0.00.421.437 I print_info: n_merges         = 39382
0.00.421.438 I print_info: BOS token        = 0 '<s>'
0.00.421.438 I print_info: EOS token        = 2 '</s>'
0.00.421.438 I print_info: UNK token        = 3 '<unk>'
0.00.421.439 I print_info: SEP token        = 2 '</s>'
0.00.421.439 I print_info: PAD token        = 1 '<pad>'
0.00.421.439 I print_info: MASK token       = 4 '<mask>'
0.00.421.439 I print_info: EOG token        = 2 '</s>'
0.00.421.440 I print_info: max token length = 45
0.00.424.806 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.425.362 I llama_init_from_model: n_seq_max     = 1
0.00.425.368 I llama_init_from_model: n_ctx         = 8192
0.00.425.368 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.425.368 I llama_init_from_model: n_batch       = 2048
0.00.425.369 I llama_init_from_model: n_ubatch      = 2048
0.00.425.369 I llama_init_from_model: flash_attn    = 0
0.00.425.371 I llama_init_from_model: freq_base     = 10000.0
0.00.425.372 I llama_init_from_model: freq_scale    = 1
0.00.425.387 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.436.024 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.436.036 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.436.046 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.437.829 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.437.836 I llama_init_from_model: graph nodes  = 154
0.00.437.836 I llama_init_from_model: graph splits = 1
0.00.437.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.437.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.431 I 
0.00.445.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.445.735 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.445.737 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.445.743 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.445.743 I main: number of tokens in prompt = 13
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


0.00.445.750 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.445.751 I main: number of tokens in prompt = 40
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


0.00.449.566 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.460.913 I llama_perf_context_print:        load time =     444.77 ms
0.00.460.915 I llama_perf_context_print: prompt eval time =      11.12 ms /    62 tokens (    0.18 ms per token,  5577.55 tokens per second)
0.00.460.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.917 I llama_perf_context_print:       total time =      15.48 ms /    63 tokens

real	0m0.480s
user	0m0.515s
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
0.00.000.680 I build: 4564 (acd38efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.894 I main: llama backend init
0.00.000.903 I main: load the model and apply lora adapter, if any
0.00.085.874 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.886 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.003 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.005 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.011 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.012 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.014 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.016 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.018 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.019 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.026 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.028 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.029 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.031 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.033 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.370 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.010 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.033 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.044 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.046 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.047 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.049 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.051 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.054 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.059 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.060 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.063 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.065 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.066 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.421.074 I llama_model_loader: - type  f32:   37 tensors
0.00.421.076 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.093 I print_info: file format = GGUF V3 (latest)
0.00.421.093 I print_info: file type   = Q8_0
0.00.421.095 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.687.309 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.806.138 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.807.217 I load: special tokens cache size = 5
0.01.036.619 I load: token to piece cache size = 1.6014 MB
0.01.036.706 I print_info: arch             = gemma
0.01.036.710 I print_info: vocab_only       = 0
0.01.036.710 I print_info: n_ctx_train      = 8192
0.01.036.711 I print_info: n_embd           = 2048
0.01.036.711 I print_info: n_layer          = 18
0.01.036.788 I print_info: n_head           = 8
0.01.036.798 I print_info: n_head_kv        = 1
0.01.036.799 I print_info: n_rot            = 256
0.01.036.800 I print_info: n_swa            = 0
0.01.036.801 I print_info: n_embd_head_k    = 256
0.01.036.801 I print_info: n_embd_head_v    = 256
0.01.036.806 I print_info: n_gqa            = 8
0.01.036.812 I print_info: n_embd_k_gqa     = 256
0.01.036.817 I print_info: n_embd_v_gqa     = 256
0.01.036.821 I print_info: f_norm_eps       = 0.0e+00
0.01.036.823 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.036.823 I print_info: f_clamp_kqv      = 0.0e+00
0.01.036.824 I print_info: f_max_alibi_bias = 0.0e+00
0.01.036.824 I print_info: f_logit_scale    = 0.0e+00
0.01.036.830 I print_info: n_ff             = 16384
0.01.036.833 I print_info: n_expert         = 0
0.01.036.833 I print_info: n_expert_used    = 0
0.01.036.834 I print_info: causal attn      = 1
0.01.036.834 I print_info: pooling type     = 0
0.01.036.834 I print_info: rope type        = 2
0.01.036.835 I print_info: rope scaling     = linear
0.01.036.836 I print_info: freq_base_train  = 10000.0
0.01.036.837 I print_info: freq_scale_train = 1
0.01.036.837 I print_info: n_ctx_orig_yarn  = 8192
0.01.036.837 I print_info: rope_finetuned   = unknown
0.01.036.838 I print_info: ssm_d_conv       = 0
0.01.036.838 I print_info: ssm_d_inner      = 0
0.01.036.838 I print_info: ssm_d_state      = 0
0.01.036.839 I print_info: ssm_dt_rank      = 0
0.01.036.839 I print_info: ssm_dt_b_c_rms   = 0
0.01.036.840 I print_info: model type       = 2B
0.01.036.842 I print_info: model params     = 2.51 B
0.01.036.842 I print_info: general.name     = gemma-1.1-2b-it
0.01.036.846 I print_info: vocab type       = SPM
0.01.036.847 I print_info: n_vocab          = 256000
0.01.036.850 I print_info: n_merges         = 0
0.01.036.850 I print_info: BOS token        = 2 '<bos>'
0.01.036.851 I print_info: EOS token        = 1 '<eos>'
0.01.036.852 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.036.852 I print_info: UNK token        = 3 '<unk>'
0.01.036.853 I print_info: PAD token        = 0 '<pad>'
0.01.036.853 I print_info: LF token         = 227 '<0x0A>'
0.01.036.859 I print_info: EOG token        = 1 '<eos>'
0.01.036.862 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.036.863 I print_info: max token length = 93
0.01.138.686 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.138.697 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.138.698 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.138.699 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.138.700 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.138.700 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.145.576 I llama_init_from_model: n_seq_max     = 1
0.01.145.582 I llama_init_from_model: n_ctx         = 4096
0.01.145.582 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.145.583 I llama_init_from_model: n_batch       = 2048
0.01.145.583 I llama_init_from_model: n_ubatch      = 512
0.01.145.584 I llama_init_from_model: flash_attn    = 0
0.01.145.586 I llama_init_from_model: freq_base     = 10000.0
0.01.145.587 I llama_init_from_model: freq_scale    = 1
0.01.145.587 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.145.670 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.159.618 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.159.657 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.159.782 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.163.397 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.163.401 I llama_init_from_model: graph nodes  = 601
0.01.163.402 I llama_init_from_model: graph splits = 1
0.01.163.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.163.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.796.284 I main: llama threadpool init, n_threads = 4
0.01.796.298 I 
0.01.796.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.796.397 I 
0.01.796.627 I sampler seed: 1558083832
0.01.796.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.796.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.796.650 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.796.652 I 
 increasities of a certain type and its corresponding treatment. [end of text]


0.06.885.887 I llama_perf_sampler_print:    sampling time =      18.86 ms /    13 runs   (    1.45 ms per token,   689.44 tokens per second)
0.06.885.892 I llama_perf_context_print:        load time =    1770.92 ms
0.06.885.894 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.885.896 I llama_perf_context_print:        eval time =    5056.41 ms /    12 runs   (  421.37 ms per token,     2.37 tokens per second)
0.06.885.896 I llama_perf_context_print:       total time =    5113.93 ms /    13 tokens
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
0.00.000.647 I build: 4564 (acd38efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.846 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.088.392 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.088.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.514 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.516 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.521 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.522 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.524 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.526 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.527 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.529 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.536 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.538 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.539 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.541 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.542 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.630 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.902 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.924 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.933 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.935 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.937 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.939 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.941 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.943 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.947 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.949 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.951 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.953 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.954 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.417.963 I llama_model_loader: - type  f32:   37 tensors
0.00.417.965 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.982 I print_info: file format = GGUF V3 (latest)
0.00.417.983 I print_info: file type   = Q8_0
0.00.417.985 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.681.848 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.807.201 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.808.115 I load: special tokens cache size = 5
0.01.034.920 I load: token to piece cache size = 1.6014 MB
0.01.035.004 I print_info: arch             = gemma
0.01.035.005 I print_info: vocab_only       = 0
0.01.035.006 I print_info: n_ctx_train      = 8192
0.01.035.006 I print_info: n_embd           = 2048
0.01.035.006 I print_info: n_layer          = 18
0.01.035.082 I print_info: n_head           = 8
0.01.035.093 I print_info: n_head_kv        = 1
0.01.035.093 I print_info: n_rot            = 256
0.01.035.094 I print_info: n_swa            = 0
0.01.035.094 I print_info: n_embd_head_k    = 256
0.01.035.095 I print_info: n_embd_head_v    = 256
0.01.035.099 I print_info: n_gqa            = 8
0.01.035.105 I print_info: n_embd_k_gqa     = 256
0.01.035.110 I print_info: n_embd_v_gqa     = 256
0.01.035.111 I print_info: f_norm_eps       = 0.0e+00
0.01.035.112 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.035.113 I print_info: f_clamp_kqv      = 0.0e+00
0.01.035.114 I print_info: f_max_alibi_bias = 0.0e+00
0.01.035.115 I print_info: f_logit_scale    = 0.0e+00
0.01.035.120 I print_info: n_ff             = 16384
0.01.035.122 I print_info: n_expert         = 0
0.01.035.122 I print_info: n_expert_used    = 0
0.01.035.123 I print_info: causal attn      = 1
0.01.035.123 I print_info: pooling type     = 0
0.01.035.123 I print_info: rope type        = 2
0.01.035.124 I print_info: rope scaling     = linear
0.01.035.125 I print_info: freq_base_train  = 10000.0
0.01.035.126 I print_info: freq_scale_train = 1
0.01.035.126 I print_info: n_ctx_orig_yarn  = 8192
0.01.035.127 I print_info: rope_finetuned   = unknown
0.01.035.127 I print_info: ssm_d_conv       = 0
0.01.035.128 I print_info: ssm_d_inner      = 0
0.01.035.128 I print_info: ssm_d_state      = 0
0.01.035.129 I print_info: ssm_dt_rank      = 0
0.01.035.132 I print_info: ssm_dt_b_c_rms   = 0
0.01.035.133 I print_info: model type       = 2B
0.01.035.134 I print_info: model params     = 2.51 B
0.01.035.134 I print_info: general.name     = gemma-1.1-2b-it
0.01.035.138 I print_info: vocab type       = SPM
0.01.035.139 I print_info: n_vocab          = 256000
0.01.035.152 I print_info: n_merges         = 0
0.01.035.153 I print_info: BOS token        = 2 '<bos>'
0.01.035.154 I print_info: EOS token        = 1 '<eos>'
0.01.035.154 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.035.155 I print_info: UNK token        = 3 '<unk>'
0.01.035.155 I print_info: PAD token        = 0 '<pad>'
0.01.035.157 I print_info: LF token         = 227 '<0x0A>'
0.01.035.163 I print_info: EOG token        = 1 '<eos>'
0.01.035.164 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.035.165 I print_info: max token length = 93
0.01.133.258 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.140.124 I llama_init_from_model: n_seq_max     = 1
0.01.140.129 I llama_init_from_model: n_ctx         = 4096
0.01.140.129 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.140.130 I llama_init_from_model: n_batch       = 2048
0.01.140.130 I llama_init_from_model: n_ubatch      = 512
0.01.140.131 I llama_init_from_model: flash_attn    = 0
0.01.140.133 I llama_init_from_model: freq_base     = 10000.0
0.01.140.133 I llama_init_from_model: freq_scale    = 1
0.01.140.134 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.140.214 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.154.490 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.154.530 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.154.657 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.158.190 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.158.194 I llama_init_from_model: graph nodes  = 601
0.01.158.194 I llama_init_from_model: graph splits = 1
0.01.158.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.158.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.792.384 I main: llama threadpool init, n_threads = 4
0.01.792.397 I 
0.01.792.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.792.496 I 
0.01.792.727 I sampler seed: 2325540913
0.01.792.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.792.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.792.760 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.792.762 I 
 increasities for the betterment of society.

This is a nonsensical and irrelevant premise. There is no evidence to support the claim that such increasities would lead

0.15.305.051 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.38 tokens per second)
0.15.305.055 I llama_perf_context_print:        load time =    1767.08 ms
0.15.305.056 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.305.058 I llama_perf_context_print:        eval time =   13427.55 ms /    32 runs   (  419.61 ms per token,     2.38 tokens per second)
0.15.305.059 I llama_perf_context_print:       total time =   13537.01 ms /    33 tokens
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
0.00.000.687 I build: 4564 (acd38efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.887 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.085.924 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.939 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.056 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.060 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.067 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.070 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.075 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.077 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.079 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.080 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.088 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.090 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.092 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.094 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.096 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.808 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.870 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.002 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.014 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.016 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.017 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.019 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.022 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.024 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.028 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.030 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.032 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.034 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.035 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.418.044 I llama_model_loader: - type  f32:   37 tensors
0.00.418.046 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.064 I print_info: file format = GGUF V3 (latest)
0.00.418.065 I print_info: file type   = Q8_0
0.00.418.067 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.687.214 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.815.931 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.816.935 I load: special tokens cache size = 5
0.01.041.408 I load: token to piece cache size = 1.6014 MB
0.01.041.489 I print_info: arch             = gemma
0.01.041.493 I print_info: vocab_only       = 0
0.01.041.493 I print_info: n_ctx_train      = 8192
0.01.041.494 I print_info: n_embd           = 2048
0.01.041.494 I print_info: n_layer          = 18
0.01.041.571 I print_info: n_head           = 8
0.01.041.581 I print_info: n_head_kv        = 1
0.01.041.582 I print_info: n_rot            = 256
0.01.041.583 I print_info: n_swa            = 0
0.01.041.584 I print_info: n_embd_head_k    = 256
0.01.041.584 I print_info: n_embd_head_v    = 256
0.01.041.588 I print_info: n_gqa            = 8
0.01.041.594 I print_info: n_embd_k_gqa     = 256
0.01.041.598 I print_info: n_embd_v_gqa     = 256
0.01.041.599 I print_info: f_norm_eps       = 0.0e+00
0.01.041.601 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.041.601 I print_info: f_clamp_kqv      = 0.0e+00
0.01.041.602 I print_info: f_max_alibi_bias = 0.0e+00
0.01.041.602 I print_info: f_logit_scale    = 0.0e+00
0.01.041.607 I print_info: n_ff             = 16384
0.01.041.608 I print_info: n_expert         = 0
0.01.041.609 I print_info: n_expert_used    = 0
0.01.041.619 I print_info: causal attn      = 1
0.01.041.620 I print_info: pooling type     = 0
0.01.041.620 I print_info: rope type        = 2
0.01.041.633 I print_info: rope scaling     = linear
0.01.041.634 I print_info: freq_base_train  = 10000.0
0.01.041.635 I print_info: freq_scale_train = 1
0.01.041.635 I print_info: n_ctx_orig_yarn  = 8192
0.01.041.643 I print_info: rope_finetuned   = unknown
0.01.041.643 I print_info: ssm_d_conv       = 0
0.01.041.644 I print_info: ssm_d_inner      = 0
0.01.041.644 I print_info: ssm_d_state      = 0
0.01.041.645 I print_info: ssm_dt_rank      = 0
0.01.041.652 I print_info: ssm_dt_b_c_rms   = 0
0.01.041.653 I print_info: model type       = 2B
0.01.041.654 I print_info: model params     = 2.51 B
0.01.041.655 I print_info: general.name     = gemma-1.1-2b-it
0.01.041.661 I print_info: vocab type       = SPM
0.01.041.663 I print_info: n_vocab          = 256000
0.01.041.665 I print_info: n_merges         = 0
0.01.041.666 I print_info: BOS token        = 2 '<bos>'
0.01.041.667 I print_info: EOS token        = 1 '<eos>'
0.01.041.668 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.041.668 I print_info: UNK token        = 3 '<unk>'
0.01.041.669 I print_info: PAD token        = 0 '<pad>'
0.01.041.669 I print_info: LF token         = 227 '<0x0A>'
0.01.041.675 I print_info: EOG token        = 1 '<eos>'
0.01.041.677 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.041.677 I print_info: max token length = 93
0.01.118.277 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.118.289 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.118.290 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.118.290 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.118.291 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.118.292 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.125.291 I llama_init_from_model: n_seq_max     = 1
0.01.125.296 I llama_init_from_model: n_ctx         = 4096
0.01.125.297 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.125.297 I llama_init_from_model: n_batch       = 2048
0.01.125.298 I llama_init_from_model: n_ubatch      = 512
0.01.125.298 I llama_init_from_model: flash_attn    = 0
0.01.125.300 I llama_init_from_model: freq_base     = 10000.0
0.01.125.301 I llama_init_from_model: freq_scale    = 1
0.01.125.302 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.125.382 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.139.549 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.139.590 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.139.730 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.142.949 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.142.953 I llama_init_from_model: graph nodes  = 601
0.01.142.953 I llama_init_from_model: graph splits = 1
0.01.142.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.142.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.774.589 I main: llama threadpool init, n_threads = 4
0.01.774.602 I 
0.01.774.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.774.699 I 
0.01.774.957 I sampler seed: 1250295189
0.01.774.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.774.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.774.984 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.774.984 I 
 increasities and all the while navigating the challenges and opportunities of a rapidly changing world.

This is what it means to be a millennial.

**What are

0.15.393.466 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.78 tokens per second)
0.15.393.469 I llama_perf_context_print:        load time =    1749.19 ms
0.15.393.471 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.393.473 I llama_perf_context_print:        eval time =   13532.94 ms /    32 runs   (  422.90 ms per token,     2.36 tokens per second)
0.15.393.474 I llama_perf_context_print:       total time =   13643.24 ms /    33 tokens
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
0.00.000.685 I build: 4564 (acd38efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.893 I main: llama backend init
0.00.000.900 I main: load the model and apply lora adapter, if any
0.00.085.358 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.372 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.488 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.491 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.496 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.498 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.499 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.501 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.503 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.504 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.511 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.513 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.514 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.516 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.517 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.853 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.937 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.115 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.130 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.132 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.134 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.136 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.138 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.140 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.144 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.146 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.148 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.150 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.151 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.433.160 I llama_model_loader: - type  f32:   37 tensors
0.00.433.162 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.180 I print_info: file format = GGUF V3 (latest)
0.00.433.181 I print_info: file type   = Q8_0
0.00.433.184 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.710.477 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.832.153 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.833.183 I load: special tokens cache size = 5
0.01.050.349 I load: token to piece cache size = 1.6014 MB
0.01.050.426 I print_info: arch             = gemma
0.01.050.427 I print_info: vocab_only       = 0
0.01.050.427 I print_info: n_ctx_train      = 8192
0.01.050.428 I print_info: n_embd           = 2048
0.01.050.428 I print_info: n_layer          = 18
0.01.050.504 I print_info: n_head           = 8
0.01.050.515 I print_info: n_head_kv        = 1
0.01.050.515 I print_info: n_rot            = 256
0.01.050.516 I print_info: n_swa            = 0
0.01.050.516 I print_info: n_embd_head_k    = 256
0.01.050.516 I print_info: n_embd_head_v    = 256
0.01.050.521 I print_info: n_gqa            = 8
0.01.050.526 I print_info: n_embd_k_gqa     = 256
0.01.050.531 I print_info: n_embd_v_gqa     = 256
0.01.050.532 I print_info: f_norm_eps       = 0.0e+00
0.01.050.535 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.050.536 I print_info: f_clamp_kqv      = 0.0e+00
0.01.050.536 I print_info: f_max_alibi_bias = 0.0e+00
0.01.050.537 I print_info: f_logit_scale    = 0.0e+00
0.01.050.542 I print_info: n_ff             = 16384
0.01.050.543 I print_info: n_expert         = 0
0.01.050.543 I print_info: n_expert_used    = 0
0.01.050.544 I print_info: causal attn      = 1
0.01.050.545 I print_info: pooling type     = 0
0.01.050.545 I print_info: rope type        = 2
0.01.050.557 I print_info: rope scaling     = linear
0.01.050.559 I print_info: freq_base_train  = 10000.0
0.01.050.559 I print_info: freq_scale_train = 1
0.01.050.572 I print_info: n_ctx_orig_yarn  = 8192
0.01.050.576 I print_info: rope_finetuned   = unknown
0.01.050.576 I print_info: ssm_d_conv       = 0
0.01.050.577 I print_info: ssm_d_inner      = 0
0.01.050.577 I print_info: ssm_d_state      = 0
0.01.050.578 I print_info: ssm_dt_rank      = 0
0.01.050.578 I print_info: ssm_dt_b_c_rms   = 0
0.01.050.579 I print_info: model type       = 2B
0.01.050.580 I print_info: model params     = 2.51 B
0.01.050.581 I print_info: general.name     = gemma-1.1-2b-it
0.01.050.584 I print_info: vocab type       = SPM
0.01.050.586 I print_info: n_vocab          = 256000
0.01.050.589 I print_info: n_merges         = 0
0.01.050.590 I print_info: BOS token        = 2 '<bos>'
0.01.050.590 I print_info: EOS token        = 1 '<eos>'
0.01.050.591 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.050.592 I print_info: UNK token        = 3 '<unk>'
0.01.050.593 I print_info: PAD token        = 0 '<pad>'
0.01.050.593 I print_info: LF token         = 227 '<0x0A>'
0.01.050.599 I print_info: EOG token        = 1 '<eos>'
0.01.050.601 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.050.601 I print_info: max token length = 93
0.01.123.558 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.123.567 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.130.315 I llama_init_from_model: n_seq_max     = 1
0.01.130.321 I llama_init_from_model: n_ctx         = 4096
0.01.130.321 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.130.322 I llama_init_from_model: n_batch       = 2048
0.01.130.322 I llama_init_from_model: n_ubatch      = 512
0.01.130.323 I llama_init_from_model: flash_attn    = 0
0.01.130.325 I llama_init_from_model: freq_base     = 10000.0
0.01.130.326 I llama_init_from_model: freq_scale    = 1
0.01.130.327 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.130.410 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.144.440 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.144.477 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.144.604 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.147.931 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.147.935 I llama_init_from_model: graph nodes  = 601
0.01.147.935 I llama_init_from_model: graph splits = 1
0.01.147.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.147.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.780.743 I main: llama threadpool init, n_threads = 4
0.01.780.757 I 
0.01.780.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.780.856 I 
0.01.781.089 I sampler seed: 1379932766
0.01.781.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.781.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.781.113 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.781.113 I 
 increasities on the streets of Rome. [end of text]


0.05.568.149 I llama_perf_sampler_print:    sampling time =      14.13 ms /    10 runs   (    1.41 ms per token,   707.76 tokens per second)
0.05.568.152 I llama_perf_context_print:        load time =    1755.44 ms
0.05.568.154 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.568.156 I llama_perf_context_print:        eval time =    3761.56 ms /     9 runs   (  417.95 ms per token,     2.39 tokens per second)
0.05.568.157 I llama_perf_context_print:       total time =    3811.70 ms /    10 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m54.236s
user	2m39.916s
sys	0m9.329s
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
main: build = 4564 (acd38efe)
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

main: quantize time = 186810.55 ms
main:    total time = 186810.55 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.690 I build: 4564 (acd38efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.891 I main: llama backend init
0.00.000.898 I main: load the model and apply lora adapter, if any
0.00.085.836 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.848 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.971 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.976 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.982 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.985 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.987 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.989 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.991 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.992 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.000 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.001 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.003 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.005 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.533 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.385 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.559 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.571 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.573 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.586 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.589 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.592 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.593 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.598 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.600 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.424.602 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.424.605 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.606 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.424.608 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.424.618 I llama_model_loader: - type  f32:   37 tensors
0.00.424.622 I llama_model_loader: - type q4_K:  108 tensors
0.00.424.623 I llama_model_loader: - type q6_K:   19 tensors
0.00.424.639 I print_info: file format = GGUF V3 (latest)
0.00.424.640 I print_info: file type   = Q4_K - Medium
0.00.424.645 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.706.917 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.834.164 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.835.152 I load: special tokens cache size = 5
0.01.066.985 I load: token to piece cache size = 1.6014 MB
0.01.067.067 I print_info: arch             = gemma
0.01.067.068 I print_info: vocab_only       = 0
0.01.067.068 I print_info: n_ctx_train      = 8192
0.01.067.069 I print_info: n_embd           = 2048
0.01.067.069 I print_info: n_layer          = 18
0.01.067.144 I print_info: n_head           = 8
0.01.067.155 I print_info: n_head_kv        = 1
0.01.067.156 I print_info: n_rot            = 256
0.01.067.157 I print_info: n_swa            = 0
0.01.067.157 I print_info: n_embd_head_k    = 256
0.01.067.157 I print_info: n_embd_head_v    = 256
0.01.067.162 I print_info: n_gqa            = 8
0.01.067.167 I print_info: n_embd_k_gqa     = 256
0.01.067.172 I print_info: n_embd_v_gqa     = 256
0.01.067.175 I print_info: f_norm_eps       = 0.0e+00
0.01.067.177 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.067.177 I print_info: f_clamp_kqv      = 0.0e+00
0.01.067.177 I print_info: f_max_alibi_bias = 0.0e+00
0.01.067.178 I print_info: f_logit_scale    = 0.0e+00
0.01.067.183 I print_info: n_ff             = 16384
0.01.067.183 I print_info: n_expert         = 0
0.01.067.184 I print_info: n_expert_used    = 0
0.01.067.184 I print_info: causal attn      = 1
0.01.067.185 I print_info: pooling type     = 0
0.01.067.185 I print_info: rope type        = 2
0.01.067.185 I print_info: rope scaling     = linear
0.01.067.187 I print_info: freq_base_train  = 10000.0
0.01.067.188 I print_info: freq_scale_train = 1
0.01.067.188 I print_info: n_ctx_orig_yarn  = 8192
0.01.067.189 I print_info: rope_finetuned   = unknown
0.01.067.190 I print_info: ssm_d_conv       = 0
0.01.067.190 I print_info: ssm_d_inner      = 0
0.01.067.191 I print_info: ssm_d_state      = 0
0.01.067.192 I print_info: ssm_dt_rank      = 0
0.01.067.192 I print_info: ssm_dt_b_c_rms   = 0
0.01.067.194 I print_info: model type       = 2B
0.01.067.195 I print_info: model params     = 2.51 B
0.01.067.196 I print_info: general.name     = gemma-1.1-2b-it
0.01.067.200 I print_info: vocab type       = SPM
0.01.067.201 I print_info: n_vocab          = 256000
0.01.067.204 I print_info: n_merges         = 0
0.01.067.205 I print_info: BOS token        = 2 '<bos>'
0.01.067.205 I print_info: EOS token        = 1 '<eos>'
0.01.067.206 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.067.206 I print_info: UNK token        = 3 '<unk>'
0.01.067.207 I print_info: PAD token        = 0 '<pad>'
0.01.067.208 I print_info: LF token         = 227 '<0x0A>'
0.01.067.215 I print_info: EOG token        = 1 '<eos>'
0.01.067.216 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.067.217 I print_info: max token length = 93
0.01.129.237 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.129.247 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.129.247 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.129.249 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.129.249 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.129.250 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.135.977 I llama_init_from_model: n_seq_max     = 1
0.01.135.983 I llama_init_from_model: n_ctx         = 4096
0.01.135.983 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.135.984 I llama_init_from_model: n_batch       = 2048
0.01.135.984 I llama_init_from_model: n_ubatch      = 512
0.01.135.985 I llama_init_from_model: flash_attn    = 0
0.01.135.987 I llama_init_from_model: freq_base     = 10000.0
0.01.135.987 I llama_init_from_model: freq_scale    = 1
0.01.135.988 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.136.072 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.150.696 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.150.736 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.150.858 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.154.411 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.154.416 I llama_init_from_model: graph nodes  = 601
0.01.154.416 I llama_init_from_model: graph splits = 1
0.01.154.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.154.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.772.080 I main: llama threadpool init, n_threads = 4
0.01.772.093 I 
0.01.772.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.772.193 I 
0.01.772.424 I sampler seed: 1304454219
0.01.772.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.772.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.772.452 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.772.452 I 
 seconally.

I'm not sure if I should pursue this career path or not. I'm interested in marketing, but I'm worried that

0.12.901.556 I llama_perf_sampler_print:    sampling time =      49.59 ms /    33 runs   (    1.50 ms per token,   665.44 tokens per second)
0.12.901.583 I llama_perf_context_print:        load time =    1746.73 ms
0.12.901.585 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.901.586 I llama_perf_context_print:        eval time =   11044.36 ms /    32 runs   (  345.14 ms per token,     2.90 tokens per second)
0.12.901.587 I llama_perf_context_print:       total time =   11153.81 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4564 (acd38efe)
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

main: quantize time = 187629.69 ms
main:    total time = 187629.69 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.656 I build: 4564 (acd38efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.857 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.084.694 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.842 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.849 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.857 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.859 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.861 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.863 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.864 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.866 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.874 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.876 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.877 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.879 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.434 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.513 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.454 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.466 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.468 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.470 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.472 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.474 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.476 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.480 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.481 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.483 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.491 I llama_model_loader: - type  f32:   37 tensors
0.00.421.493 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.493 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.511 I print_info: file format = GGUF V3 (latest)
0.00.421.512 I print_info: file type   = Q4_K - Medium
0.00.421.514 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.683.537 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.807.899 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.808.775 I load: special tokens cache size = 5
0.01.037.906 I load: token to piece cache size = 1.6014 MB
0.01.037.985 I print_info: arch             = gemma
0.01.037.985 I print_info: vocab_only       = 0
0.01.037.986 I print_info: n_ctx_train      = 8192
0.01.037.986 I print_info: n_embd           = 2048
0.01.037.987 I print_info: n_layer          = 18
0.01.038.060 I print_info: n_head           = 8
0.01.038.068 I print_info: n_head_kv        = 1
0.01.038.070 I print_info: n_rot            = 256
0.01.038.070 I print_info: n_swa            = 0
0.01.038.071 I print_info: n_embd_head_k    = 256
0.01.038.071 I print_info: n_embd_head_v    = 256
0.01.038.075 I print_info: n_gqa            = 8
0.01.038.081 I print_info: n_embd_k_gqa     = 256
0.01.038.086 I print_info: n_embd_v_gqa     = 256
0.01.038.087 I print_info: f_norm_eps       = 0.0e+00
0.01.038.098 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.038.099 I print_info: f_clamp_kqv      = 0.0e+00
0.01.038.100 I print_info: f_max_alibi_bias = 0.0e+00
0.01.038.100 I print_info: f_logit_scale    = 0.0e+00
0.01.038.105 I print_info: n_ff             = 16384
0.01.038.106 I print_info: n_expert         = 0
0.01.038.106 I print_info: n_expert_used    = 0
0.01.038.107 I print_info: causal attn      = 1
0.01.038.108 I print_info: pooling type     = 0
0.01.038.109 I print_info: rope type        = 2
0.01.038.109 I print_info: rope scaling     = linear
0.01.038.111 I print_info: freq_base_train  = 10000.0
0.01.038.111 I print_info: freq_scale_train = 1
0.01.038.112 I print_info: n_ctx_orig_yarn  = 8192
0.01.038.113 I print_info: rope_finetuned   = unknown
0.01.038.113 I print_info: ssm_d_conv       = 0
0.01.038.113 I print_info: ssm_d_inner      = 0
0.01.038.114 I print_info: ssm_d_state      = 0
0.01.038.115 I print_info: ssm_dt_rank      = 0
0.01.038.116 I print_info: ssm_dt_b_c_rms   = 0
0.01.038.117 I print_info: model type       = 2B
0.01.038.119 I print_info: model params     = 2.51 B
0.01.038.119 I print_info: general.name     = gemma-1.1-2b-it
0.01.038.123 I print_info: vocab type       = SPM
0.01.038.124 I print_info: n_vocab          = 256000
0.01.038.139 I print_info: n_merges         = 0
0.01.038.140 I print_info: BOS token        = 2 '<bos>'
0.01.038.140 I print_info: EOS token        = 1 '<eos>'
0.01.038.149 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.038.150 I print_info: UNK token        = 3 '<unk>'
0.01.038.151 I print_info: PAD token        = 0 '<pad>'
0.01.038.152 I print_info: LF token         = 227 '<0x0A>'
0.01.038.158 I print_info: EOG token        = 1 '<eos>'
0.01.038.160 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.038.161 I print_info: max token length = 93
0.01.095.609 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.102.308 I llama_init_from_model: n_seq_max     = 1
0.01.102.314 I llama_init_from_model: n_ctx         = 4096
0.01.102.314 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.102.315 I llama_init_from_model: n_batch       = 2048
0.01.102.315 I llama_init_from_model: n_ubatch      = 512
0.01.102.316 I llama_init_from_model: flash_attn    = 0
0.01.102.318 I llama_init_from_model: freq_base     = 10000.0
0.01.102.319 I llama_init_from_model: freq_scale    = 1
0.01.102.320 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.102.400 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.116.902 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.116.943 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.117.065 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.120.571 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.120.575 I llama_init_from_model: graph nodes  = 601
0.01.120.576 I llama_init_from_model: graph splits = 1
0.01.120.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.120.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.733.347 I main: llama threadpool init, n_threads = 4
0.01.733.361 I 
0.01.733.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.733.470 I 
0.01.733.700 I sampler seed: 719759244
0.01.733.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.733.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.733.728 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.733.728 I 
 encompasses the concept of "universal truths".

**True or False:**

a) Universal truths are directly related to human consciousness.

b) Universal truths

0.13.086.753 I llama_perf_sampler_print:    sampling time =      49.47 ms /    33 runs   (    1.50 ms per token,   667.02 tokens per second)
0.13.086.768 I llama_perf_context_print:        load time =    1708.05 ms
0.13.086.770 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.086.772 I llama_perf_context_print:        eval time =   11268.59 ms /    32 runs   (  352.14 ms per token,     2.84 tokens per second)
0.13.086.773 I llama_perf_context_print:       total time =   11377.74 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m43.739s
user	46m52.174s
sys	0m6.242s
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
0.00.000.571 I build: 4564 (acd38efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.030.290 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.301 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.314 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.315 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.317 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.318 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.318 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.319 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.319 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.320 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.324 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.325 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.325 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.326 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.326 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.083 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.421 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.016 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.024 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.025 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.026 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.026 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.028 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.028 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.030 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.031 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.032 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.033 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.033 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.142.038 I llama_model_loader: - type  f32:   37 tensors
0.00.142.040 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.042 I print_info: file format = GGUF V3 (latest)
0.00.142.042 I print_info: file type   = Q8_0
0.00.142.044 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.247 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.948 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.419 I load: special tokens cache size = 5
0.00.270.273 I load: token to piece cache size = 1.6014 MB
0.00.270.296 I print_info: arch             = gemma
0.00.270.296 I print_info: vocab_only       = 0
0.00.270.297 I print_info: n_ctx_train      = 8192
0.00.270.298 I print_info: n_embd           = 2048
0.00.270.298 I print_info: n_layer          = 18
0.00.270.317 I print_info: n_head           = 8
0.00.270.319 I print_info: n_head_kv        = 1
0.00.270.320 I print_info: n_rot            = 256
0.00.270.320 I print_info: n_swa            = 0
0.00.270.320 I print_info: n_embd_head_k    = 256
0.00.270.321 I print_info: n_embd_head_v    = 256
0.00.270.322 I print_info: n_gqa            = 8
0.00.270.324 I print_info: n_embd_k_gqa     = 256
0.00.270.326 I print_info: n_embd_v_gqa     = 256
0.00.270.326 I print_info: f_norm_eps       = 0.0e+00
0.00.270.328 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.270.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.270.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.270.330 I print_info: f_logit_scale    = 0.0e+00
0.00.270.331 I print_info: n_ff             = 16384
0.00.270.332 I print_info: n_expert         = 0
0.00.270.332 I print_info: n_expert_used    = 0
0.00.270.332 I print_info: causal attn      = 1
0.00.270.333 I print_info: pooling type     = 0
0.00.270.333 I print_info: rope type        = 2
0.00.270.333 I print_info: rope scaling     = linear
0.00.270.335 I print_info: freq_base_train  = 10000.0
0.00.270.335 I print_info: freq_scale_train = 1
0.00.270.335 I print_info: n_ctx_orig_yarn  = 8192
0.00.270.336 I print_info: rope_finetuned   = unknown
0.00.270.336 I print_info: ssm_d_conv       = 0
0.00.270.337 I print_info: ssm_d_inner      = 0
0.00.270.337 I print_info: ssm_d_state      = 0
0.00.270.337 I print_info: ssm_dt_rank      = 0
0.00.270.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.270.338 I print_info: model type       = 2B
0.00.270.339 I print_info: model params     = 2.51 B
0.00.270.339 I print_info: general.name     = gemma-1.1-2b-it
0.00.270.342 I print_info: vocab type       = SPM
0.00.270.343 I print_info: n_vocab          = 256000
0.00.270.343 I print_info: n_merges         = 0
0.00.270.344 I print_info: BOS token        = 2 '<bos>'
0.00.270.344 I print_info: EOS token        = 1 '<eos>'
0.00.270.344 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.270.345 I print_info: UNK token        = 3 '<unk>'
0.00.270.345 I print_info: PAD token        = 0 '<pad>'
0.00.270.345 I print_info: LF token         = 227 '<0x0A>'
0.00.270.346 I print_info: EOG token        = 1 '<eos>'
0.00.270.347 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.270.347 I print_info: max token length = 93
0.00.368.955 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.368.964 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.368.965 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.368.965 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.368.966 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.368.966 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.370.311 I llama_init_from_model: n_seq_max     = 1
0.00.370.316 I llama_init_from_model: n_ctx         = 4096
0.00.370.316 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.370.317 I llama_init_from_model: n_batch       = 2048
0.00.370.317 I llama_init_from_model: n_ubatch      = 512
0.00.370.318 I llama_init_from_model: flash_attn    = 0
0.00.370.320 I llama_init_from_model: freq_base     = 10000.0
0.00.370.321 I llama_init_from_model: freq_scale    = 1
0.00.370.322 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.341 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.385.497 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.385.512 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.607 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.387.855 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.387.860 I llama_init_from_model: graph nodes  = 601
0.00.387.861 I llama_init_from_model: graph splits = 1
0.00.387.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.387.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.338 I main: llama threadpool init, n_threads = 4
0.00.476.349 I 
0.00.476.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.409 I 
0.00.476.442 I sampler seed: 4176468821
0.00.476.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.455 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.476.456 I 
 increasities?

I cannot find the requested information in the provided context. Please provide additional context or specify the question you are trying to answer so I can assist

0.02.725.357 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6899.44 tokens per second)
0.02.725.359 I llama_perf_context_print:        load time =     473.20 ms
0.02.725.361 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.725.363 I llama_perf_context_print:        eval time =    2230.17 ms /    32 runs   (   69.69 ms per token,    14.35 tokens per second)
0.02.725.364 I llama_perf_context_print:       total time =    2251.36 ms /    33 tokens
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
0.00.000.541 I build: 4564 (acd38efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.030.180 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.204 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.205 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.208 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.209 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.210 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.210 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.212 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.213 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.218 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.219 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.219 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.220 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.221 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.525 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.685 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.209 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.216 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.216 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.217 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.218 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.219 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.220 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.223 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.223 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.224 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.225 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.225 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.228 I llama_model_loader: - type  f32:   37 tensors
0.00.139.229 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.231 I print_info: file format = GGUF V3 (latest)
0.00.139.232 I print_info: file type   = Q8_0
0.00.139.234 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.735 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.723 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.205 I load: special tokens cache size = 5
0.00.264.784 I load: token to piece cache size = 1.6014 MB
0.00.264.801 I print_info: arch             = gemma
0.00.264.802 I print_info: vocab_only       = 0
0.00.264.802 I print_info: n_ctx_train      = 8192
0.00.264.803 I print_info: n_embd           = 2048
0.00.264.803 I print_info: n_layer          = 18
0.00.264.813 I print_info: n_head           = 8
0.00.264.815 I print_info: n_head_kv        = 1
0.00.264.815 I print_info: n_rot            = 256
0.00.264.816 I print_info: n_swa            = 0
0.00.264.816 I print_info: n_embd_head_k    = 256
0.00.264.816 I print_info: n_embd_head_v    = 256
0.00.264.818 I print_info: n_gqa            = 8
0.00.264.820 I print_info: n_embd_k_gqa     = 256
0.00.264.821 I print_info: n_embd_v_gqa     = 256
0.00.264.822 I print_info: f_norm_eps       = 0.0e+00
0.00.264.823 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.264.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.264.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.264.824 I print_info: f_logit_scale    = 0.0e+00
0.00.264.826 I print_info: n_ff             = 16384
0.00.264.826 I print_info: n_expert         = 0
0.00.264.827 I print_info: n_expert_used    = 0
0.00.264.827 I print_info: causal attn      = 1
0.00.264.827 I print_info: pooling type     = 0
0.00.264.827 I print_info: rope type        = 2
0.00.264.828 I print_info: rope scaling     = linear
0.00.264.829 I print_info: freq_base_train  = 10000.0
0.00.264.829 I print_info: freq_scale_train = 1
0.00.264.831 I print_info: n_ctx_orig_yarn  = 8192
0.00.264.831 I print_info: rope_finetuned   = unknown
0.00.264.831 I print_info: ssm_d_conv       = 0
0.00.264.831 I print_info: ssm_d_inner      = 0
0.00.264.832 I print_info: ssm_d_state      = 0
0.00.264.832 I print_info: ssm_dt_rank      = 0
0.00.264.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.264.833 I print_info: model type       = 2B
0.00.264.833 I print_info: model params     = 2.51 B
0.00.264.834 I print_info: general.name     = gemma-1.1-2b-it
0.00.264.837 I print_info: vocab type       = SPM
0.00.264.838 I print_info: n_vocab          = 256000
0.00.264.838 I print_info: n_merges         = 0
0.00.264.839 I print_info: BOS token        = 2 '<bos>'
0.00.264.839 I print_info: EOS token        = 1 '<eos>'
0.00.264.840 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.264.840 I print_info: UNK token        = 3 '<unk>'
0.00.264.840 I print_info: PAD token        = 0 '<pad>'
0.00.264.841 I print_info: LF token         = 227 '<0x0A>'
0.00.264.841 I print_info: EOG token        = 1 '<eos>'
0.00.264.842 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.264.842 I print_info: max token length = 93
0.00.360.203 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.361.459 I llama_init_from_model: n_seq_max     = 1
0.00.361.464 I llama_init_from_model: n_ctx         = 4096
0.00.361.464 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.361.465 I llama_init_from_model: n_batch       = 2048
0.00.361.465 I llama_init_from_model: n_ubatch      = 512
0.00.361.466 I llama_init_from_model: flash_attn    = 0
0.00.361.467 I llama_init_from_model: freq_base     = 10000.0
0.00.361.468 I llama_init_from_model: freq_scale    = 1
0.00.361.469 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.361.486 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.376.054 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.376.067 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.376.161 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.378.419 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.378.426 I llama_init_from_model: graph nodes  = 601
0.00.378.427 I llama_init_from_model: graph splits = 1
0.00.378.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.378.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.146 I main: llama threadpool init, n_threads = 4
0.00.464.157 I 
0.00.464.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.219 I 
0.00.464.252 I sampler seed: 1062818725
0.00.464.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.267 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.464.267 I 
 increably, and set forth on a quest to reclaim the kingdom from the clutches of the tyrannical sorcerer, Maldred.

His minions, an army of grotesque

0.02.642.329 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6707.32 tokens per second)
0.02.642.331 I llama_perf_context_print:        load time =     461.04 ms
0.02.642.332 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.642.334 I llama_perf_context_print:        eval time =    2159.61 ms /    32 runs   (   67.49 ms per token,    14.82 tokens per second)
0.02.642.334 I llama_perf_context_print:       total time =    2180.52 ms /    33 tokens
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
0.00.000.186 I build: 4564 (acd38efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.029.360 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.368 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.382 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.383 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.386 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.386 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.387 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.388 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.388 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.388 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.394 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.395 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.396 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.396 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.397 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.909 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.101 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.541 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.547 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.548 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.548 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.549 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.551 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.551 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.553 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.554 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.555 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.555 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.556 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.559 I llama_model_loader: - type  f32:   37 tensors
0.00.138.559 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.562 I print_info: file format = GGUF V3 (latest)
0.00.138.563 I print_info: file type   = Q8_0
0.00.138.565 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.906 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.993 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.620 I load: special tokens cache size = 5
0.00.274.208 I load: token to piece cache size = 1.6014 MB
0.00.274.227 I print_info: arch             = gemma
0.00.274.228 I print_info: vocab_only       = 0
0.00.274.228 I print_info: n_ctx_train      = 8192
0.00.274.228 I print_info: n_embd           = 2048
0.00.274.229 I print_info: n_layer          = 18
0.00.274.239 I print_info: n_head           = 8
0.00.274.241 I print_info: n_head_kv        = 1
0.00.274.242 I print_info: n_rot            = 256
0.00.274.242 I print_info: n_swa            = 0
0.00.274.242 I print_info: n_embd_head_k    = 256
0.00.274.242 I print_info: n_embd_head_v    = 256
0.00.274.244 I print_info: n_gqa            = 8
0.00.274.246 I print_info: n_embd_k_gqa     = 256
0.00.274.248 I print_info: n_embd_v_gqa     = 256
0.00.274.248 I print_info: f_norm_eps       = 0.0e+00
0.00.274.250 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.274.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.274.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.274.251 I print_info: f_logit_scale    = 0.0e+00
0.00.274.253 I print_info: n_ff             = 16384
0.00.274.253 I print_info: n_expert         = 0
0.00.274.254 I print_info: n_expert_used    = 0
0.00.274.254 I print_info: causal attn      = 1
0.00.274.254 I print_info: pooling type     = 0
0.00.274.254 I print_info: rope type        = 2
0.00.274.255 I print_info: rope scaling     = linear
0.00.274.256 I print_info: freq_base_train  = 10000.0
0.00.274.257 I print_info: freq_scale_train = 1
0.00.274.257 I print_info: n_ctx_orig_yarn  = 8192
0.00.274.258 I print_info: rope_finetuned   = unknown
0.00.274.258 I print_info: ssm_d_conv       = 0
0.00.274.258 I print_info: ssm_d_inner      = 0
0.00.274.259 I print_info: ssm_d_state      = 0
0.00.274.259 I print_info: ssm_dt_rank      = 0
0.00.274.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.274.260 I print_info: model type       = 2B
0.00.274.260 I print_info: model params     = 2.51 B
0.00.274.261 I print_info: general.name     = gemma-1.1-2b-it
0.00.274.264 I print_info: vocab type       = SPM
0.00.274.265 I print_info: n_vocab          = 256000
0.00.274.265 I print_info: n_merges         = 0
0.00.274.265 I print_info: BOS token        = 2 '<bos>'
0.00.274.266 I print_info: EOS token        = 1 '<eos>'
0.00.274.266 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.274.266 I print_info: UNK token        = 3 '<unk>'
0.00.274.267 I print_info: PAD token        = 0 '<pad>'
0.00.274.267 I print_info: LF token         = 227 '<0x0A>'
0.00.274.268 I print_info: EOG token        = 1 '<eos>'
0.00.274.268 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.274.269 I print_info: max token length = 93
0.00.349.055 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.349.062 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.349.063 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.349.064 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.349.064 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.349.065 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.350.265 I llama_init_from_model: n_seq_max     = 1
0.00.350.270 I llama_init_from_model: n_ctx         = 4096
0.00.350.271 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.350.271 I llama_init_from_model: n_batch       = 2048
0.00.350.272 I llama_init_from_model: n_ubatch      = 512
0.00.350.272 I llama_init_from_model: flash_attn    = 0
0.00.350.274 I llama_init_from_model: freq_base     = 10000.0
0.00.350.275 I llama_init_from_model: freq_scale    = 1
0.00.350.276 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.350.293 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.364.724 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.364.739 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.364.831 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.366.705 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.366.711 I llama_init_from_model: graph nodes  = 601
0.00.366.711 I llama_init_from_model: graph splits = 1
0.00.366.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.366.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.196 I main: llama threadpool init, n_threads = 4
0.00.456.209 I 
0.00.456.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.270 I 
0.00.456.302 I sampler seed: 1060807611
0.00.456.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.315 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.456.317 I 
 increasively.

I am sorry, I am unable to provide a response that includes sexually suggestive or inappropriate content. [end of text]


0.02.185.769 I llama_perf_sampler_print:    sampling time =       3.58 ms /    25 runs   (    0.14 ms per token,  6985.19 tokens per second)
0.02.185.771 I llama_perf_context_print:        load time =     453.49 ms
0.02.185.772 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.185.774 I llama_perf_context_print:        eval time =    1715.07 ms /    24 runs   (   71.46 ms per token,    13.99 tokens per second)
0.02.185.774 I llama_perf_context_print:       total time =    1731.89 ms /    25 tokens
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
0.00.000.574 I build: 4564 (acd38efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.819 I main: llama backend init
0.00.000.826 I main: load the model and apply lora adapter, if any
0.00.035.154 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.035.165 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.035.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.180 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.035.181 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.035.184 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.035.184 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.035.186 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.035.186 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.035.187 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.035.187 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.035.193 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.035.193 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.035.194 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.035.194 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.035.195 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.062.083 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.144.226 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.150.811 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.150.819 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.150.820 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.150.820 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.150.821 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.150.822 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.150.823 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.150.825 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.150.826 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.150.827 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.150.827 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.150.828 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.150.832 I llama_model_loader: - type  f32:   37 tensors
0.00.150.832 I llama_model_loader: - type q8_0:  127 tensors
0.00.150.836 I print_info: file format = GGUF V3 (latest)
0.00.150.836 I print_info: file type   = Q8_0
0.00.150.838 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.807 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.959 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.602 I load: special tokens cache size = 5
0.00.295.215 I load: token to piece cache size = 1.6014 MB
0.00.295.241 I print_info: arch             = gemma
0.00.295.241 I print_info: vocab_only       = 0
0.00.295.242 I print_info: n_ctx_train      = 8192
0.00.295.242 I print_info: n_embd           = 2048
0.00.295.243 I print_info: n_layer          = 18
0.00.295.255 I print_info: n_head           = 8
0.00.295.257 I print_info: n_head_kv        = 1
0.00.295.257 I print_info: n_rot            = 256
0.00.295.257 I print_info: n_swa            = 0
0.00.295.258 I print_info: n_embd_head_k    = 256
0.00.295.258 I print_info: n_embd_head_v    = 256
0.00.295.260 I print_info: n_gqa            = 8
0.00.295.261 I print_info: n_embd_k_gqa     = 256
0.00.295.263 I print_info: n_embd_v_gqa     = 256
0.00.295.264 I print_info: f_norm_eps       = 0.0e+00
0.00.295.265 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.266 I print_info: f_logit_scale    = 0.0e+00
0.00.295.268 I print_info: n_ff             = 16384
0.00.295.268 I print_info: n_expert         = 0
0.00.295.269 I print_info: n_expert_used    = 0
0.00.295.269 I print_info: causal attn      = 1
0.00.295.269 I print_info: pooling type     = 0
0.00.295.269 I print_info: rope type        = 2
0.00.295.270 I print_info: rope scaling     = linear
0.00.295.271 I print_info: freq_base_train  = 10000.0
0.00.295.271 I print_info: freq_scale_train = 1
0.00.295.272 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.272 I print_info: rope_finetuned   = unknown
0.00.295.272 I print_info: ssm_d_conv       = 0
0.00.295.273 I print_info: ssm_d_inner      = 0
0.00.295.273 I print_info: ssm_d_state      = 0
0.00.295.273 I print_info: ssm_dt_rank      = 0
0.00.295.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.275 I print_info: model type       = 2B
0.00.295.275 I print_info: model params     = 2.51 B
0.00.295.276 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.279 I print_info: vocab type       = SPM
0.00.295.280 I print_info: n_vocab          = 256000
0.00.295.280 I print_info: n_merges         = 0
0.00.295.281 I print_info: BOS token        = 2 '<bos>'
0.00.295.281 I print_info: EOS token        = 1 '<eos>'
0.00.295.281 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.282 I print_info: UNK token        = 3 '<unk>'
0.00.295.282 I print_info: PAD token        = 0 '<pad>'
0.00.295.283 I print_info: LF token         = 227 '<0x0A>'
0.00.295.283 I print_info: EOG token        = 1 '<eos>'
0.00.295.284 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.284 I print_info: max token length = 93
0.00.372.190 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.372.198 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.373.414 I llama_init_from_model: n_seq_max     = 1
0.00.373.419 I llama_init_from_model: n_ctx         = 4096
0.00.373.420 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.373.420 I llama_init_from_model: n_batch       = 2048
0.00.373.421 I llama_init_from_model: n_ubatch      = 512
0.00.373.421 I llama_init_from_model: flash_attn    = 0
0.00.373.423 I llama_init_from_model: freq_base     = 10000.0
0.00.373.424 I llama_init_from_model: freq_scale    = 1
0.00.373.424 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.442 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.387.708 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.387.721 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.819 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.390.000 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.390.007 I llama_init_from_model: graph nodes  = 601
0.00.390.008 I llama_init_from_model: graph splits = 1
0.00.390.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.925 I main: llama threadpool init, n_threads = 4
0.00.485.937 I 
0.00.486.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.004 I 
0.00.486.052 I sampler seed: 1591186843
0.00.486.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.068 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.070 I 
 increasities that involve the destruction of property. 

**What is the legal basis for taking action against such individuals?**

**A)** Criminal trespass


0.02.914.297 I llama_perf_sampler_print:    sampling time =       4.82 ms /    33 runs   (    0.15 ms per token,  6845.05 tokens per second)
0.02.914.300 I llama_perf_context_print:        load time =     482.73 ms
0.02.914.302 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.914.305 I llama_perf_context_print:        eval time =    2409.36 ms /    32 runs   (   75.29 ms per token,    13.28 tokens per second)
0.02.914.306 I llama_perf_context_print:       total time =    2430.72 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.225s
user	0m37.405s
sys	0m9.345s
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
main: build = 4564 (acd38efe)
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

main: quantize time = 40262.97 ms
main:    total time = 40262.97 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.588 I build: 4564 (acd38efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.805 I main: llama backend init
0.00.000.812 I main: load the model and apply lora adapter, if any
0.00.030.974 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.984 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.000 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.001 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.004 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.005 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.006 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.006 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.006 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.008 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.012 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.012 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.013 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.014 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.653 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.050 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.599 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.607 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.607 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.608 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.608 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.609 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.610 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.612 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.613 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.614 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.615 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.615 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.616 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.619 I llama_model_loader: - type  f32:   37 tensors
0.00.140.620 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.621 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.623 I print_info: file format = GGUF V3 (latest)
0.00.140.623 I print_info: file type   = Q4_K - Medium
0.00.140.625 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.230.460 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.037 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.824 I load: special tokens cache size = 5
0.00.307.881 I load: token to piece cache size = 1.6014 MB
0.00.307.902 I print_info: arch             = gemma
0.00.307.902 I print_info: vocab_only       = 0
0.00.307.903 I print_info: n_ctx_train      = 8192
0.00.307.903 I print_info: n_embd           = 2048
0.00.307.904 I print_info: n_layer          = 18
0.00.307.916 I print_info: n_head           = 8
0.00.307.918 I print_info: n_head_kv        = 1
0.00.307.918 I print_info: n_rot            = 256
0.00.307.919 I print_info: n_swa            = 0
0.00.307.919 I print_info: n_embd_head_k    = 256
0.00.307.919 I print_info: n_embd_head_v    = 256
0.00.307.921 I print_info: n_gqa            = 8
0.00.307.923 I print_info: n_embd_k_gqa     = 256
0.00.307.924 I print_info: n_embd_v_gqa     = 256
0.00.307.925 I print_info: f_norm_eps       = 0.0e+00
0.00.307.927 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.928 I print_info: f_logit_scale    = 0.0e+00
0.00.307.930 I print_info: n_ff             = 16384
0.00.307.930 I print_info: n_expert         = 0
0.00.307.931 I print_info: n_expert_used    = 0
0.00.307.931 I print_info: causal attn      = 1
0.00.307.931 I print_info: pooling type     = 0
0.00.307.931 I print_info: rope type        = 2
0.00.307.932 I print_info: rope scaling     = linear
0.00.307.933 I print_info: freq_base_train  = 10000.0
0.00.307.933 I print_info: freq_scale_train = 1
0.00.307.934 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.934 I print_info: rope_finetuned   = unknown
0.00.307.935 I print_info: ssm_d_conv       = 0
0.00.307.935 I print_info: ssm_d_inner      = 0
0.00.307.935 I print_info: ssm_d_state      = 0
0.00.307.935 I print_info: ssm_dt_rank      = 0
0.00.307.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.936 I print_info: model type       = 2B
0.00.307.937 I print_info: model params     = 2.51 B
0.00.307.937 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.940 I print_info: vocab type       = SPM
0.00.307.941 I print_info: n_vocab          = 256000
0.00.307.941 I print_info: n_merges         = 0
0.00.307.942 I print_info: BOS token        = 2 '<bos>'
0.00.307.942 I print_info: EOS token        = 1 '<eos>'
0.00.307.943 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.943 I print_info: UNK token        = 3 '<unk>'
0.00.307.943 I print_info: PAD token        = 0 '<pad>'
0.00.307.944 I print_info: LF token         = 227 '<0x0A>'
0.00.307.944 I print_info: EOG token        = 1 '<eos>'
0.00.307.945 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.945 I print_info: max token length = 93
0.00.366.300 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.366.308 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.366.308 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.366.309 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.366.309 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.366.310 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.367.526 I llama_init_from_model: n_seq_max     = 1
0.00.367.530 I llama_init_from_model: n_ctx         = 4096
0.00.367.531 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.367.531 I llama_init_from_model: n_batch       = 2048
0.00.367.532 I llama_init_from_model: n_ubatch      = 512
0.00.367.532 I llama_init_from_model: flash_attn    = 0
0.00.367.534 I llama_init_from_model: freq_base     = 10000.0
0.00.367.535 I llama_init_from_model: freq_scale    = 1
0.00.367.535 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.553 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.381.892 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.381.905 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.381.999 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.384.221 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.384.227 I llama_init_from_model: graph nodes  = 601
0.00.384.227 I llama_init_from_model: graph splits = 1
0.00.384.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.384.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.880 I main: llama threadpool init, n_threads = 4
0.00.461.895 I 
0.00.461.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.957 I 
0.00.461.988 I sampler seed: 1980847424
0.00.461.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.002 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.462.002 I 
 maneuvously.

I apologize for the spelling and grammar mistakes. I am still learning English.

I was wondering if you could help me with a writing

0.02.028.208 I llama_perf_sampler_print:    sampling time =       5.25 ms /    33 runs   (    0.16 ms per token,  6288.11 tokens per second)
0.02.028.211 I llama_perf_context_print:        load time =     458.75 ms
0.02.028.212 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.028.213 I llama_perf_context_print:        eval time =    1547.48 ms /    32 runs   (   48.36 ms per token,    20.68 tokens per second)
0.02.028.214 I llama_perf_context_print:       total time =    1568.64 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4564 (acd38efe)
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

main: quantize time = 40211.50 ms
main:    total time = 40211.50 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.568 I build: 4564 (acd38efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.030.029 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.056 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.057 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.060 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.061 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.062 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.062 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.063 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.063 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.069 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.070 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.070 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.070 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.562 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.229 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.831 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.839 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.840 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.841 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.841 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.843 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.843 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.845 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.845 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.846 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.850 I llama_model_loader: - type  f32:   37 tensors
0.00.139.851 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.851 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.854 I print_info: file format = GGUF V3 (latest)
0.00.139.855 I print_info: file type   = Q4_K - Medium
0.00.139.857 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.920 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.975 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.477 I load: special tokens cache size = 5
0.00.291.026 I load: token to piece cache size = 1.6014 MB
0.00.291.045 I print_info: arch             = gemma
0.00.291.046 I print_info: vocab_only       = 0
0.00.291.046 I print_info: n_ctx_train      = 8192
0.00.291.047 I print_info: n_embd           = 2048
0.00.291.047 I print_info: n_layer          = 18
0.00.291.058 I print_info: n_head           = 8
0.00.291.060 I print_info: n_head_kv        = 1
0.00.291.061 I print_info: n_rot            = 256
0.00.291.061 I print_info: n_swa            = 0
0.00.291.061 I print_info: n_embd_head_k    = 256
0.00.291.061 I print_info: n_embd_head_v    = 256
0.00.291.063 I print_info: n_gqa            = 8
0.00.291.065 I print_info: n_embd_k_gqa     = 256
0.00.291.066 I print_info: n_embd_v_gqa     = 256
0.00.291.067 I print_info: f_norm_eps       = 0.0e+00
0.00.291.068 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.069 I print_info: f_logit_scale    = 0.0e+00
0.00.291.071 I print_info: n_ff             = 16384
0.00.291.071 I print_info: n_expert         = 0
0.00.291.072 I print_info: n_expert_used    = 0
0.00.291.072 I print_info: causal attn      = 1
0.00.291.072 I print_info: pooling type     = 0
0.00.291.073 I print_info: rope type        = 2
0.00.291.073 I print_info: rope scaling     = linear
0.00.291.074 I print_info: freq_base_train  = 10000.0
0.00.291.075 I print_info: freq_scale_train = 1
0.00.291.076 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.076 I print_info: rope_finetuned   = unknown
0.00.291.076 I print_info: ssm_d_conv       = 0
0.00.291.076 I print_info: ssm_d_inner      = 0
0.00.291.077 I print_info: ssm_d_state      = 0
0.00.291.077 I print_info: ssm_dt_rank      = 0
0.00.291.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.078 I print_info: model type       = 2B
0.00.291.079 I print_info: model params     = 2.51 B
0.00.291.079 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.083 I print_info: vocab type       = SPM
0.00.291.084 I print_info: n_vocab          = 256000
0.00.291.085 I print_info: n_merges         = 0
0.00.291.085 I print_info: BOS token        = 2 '<bos>'
0.00.291.085 I print_info: EOS token        = 1 '<eos>'
0.00.291.086 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.086 I print_info: UNK token        = 3 '<unk>'
0.00.291.086 I print_info: PAD token        = 0 '<pad>'
0.00.291.087 I print_info: LF token         = 227 '<0x0A>'
0.00.291.087 I print_info: EOG token        = 1 '<eos>'
0.00.291.088 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.088 I print_info: max token length = 93
0.00.346.711 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.347.897 I llama_init_from_model: n_seq_max     = 1
0.00.347.902 I llama_init_from_model: n_ctx         = 4096
0.00.347.902 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.347.903 I llama_init_from_model: n_batch       = 2048
0.00.347.903 I llama_init_from_model: n_ubatch      = 512
0.00.347.904 I llama_init_from_model: flash_attn    = 0
0.00.347.906 I llama_init_from_model: freq_base     = 10000.0
0.00.347.907 I llama_init_from_model: freq_scale    = 1
0.00.347.908 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.347.927 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.362.805 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.362.817 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.362.913 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.364.796 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.364.801 I llama_init_from_model: graph nodes  = 601
0.00.364.801 I llama_init_from_model: graph splits = 1
0.00.364.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.364.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.927 I main: llama threadpool init, n_threads = 4
0.00.443.940 I 
0.00.443.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.443.993 I 
0.00.444.028 I sampler seed: 2596236047
0.00.444.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.444.044 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.444.044 I 
 strick in the center of the room.

**Instructions:**

- Please stand with your back to the wall.
- Keep your feet flat on the ground

0.01.994.021 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6440.28 tokens per second)
0.01.994.024 I llama_perf_context_print:        load time =     440.77 ms
0.01.994.025 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.994.026 I llama_perf_context_print:        eval time =    1531.35 ms /    32 runs   (   47.85 ms per token,    20.90 tokens per second)
0.01.994.027 I llama_perf_context_print:       total time =    1552.46 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.409s
user	10m23.930s
sys	0m6.860s
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
0.00.000.579 I build: 4564 (acd38efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.010.814 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.538 I llama_model_loader: - type  f32:  194 tensors
0.00.022.538 I llama_model_loader: - type  f16:   98 tensors
0.00.022.540 I print_info: file format = GGUF V3 (latest)
0.00.022.541 I print_info: file type   = all F32 (guessed)
0.00.022.544 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.432 I load: special tokens cache size = 25
0.00.078.687 I load: token to piece cache size = 0.2984 MB
0.00.078.702 I print_info: arch             = gptneox
0.00.078.702 I print_info: vocab_only       = 0
0.00.078.703 I print_info: n_ctx_train      = 2048
0.00.078.703 I print_info: n_embd           = 2048
0.00.078.703 I print_info: n_layer          = 24
0.00.078.713 I print_info: n_head           = 16
0.00.078.716 I print_info: n_head_kv        = 16
0.00.078.716 I print_info: n_rot            = 32
0.00.078.716 I print_info: n_swa            = 0
0.00.078.717 I print_info: n_embd_head_k    = 128
0.00.078.717 I print_info: n_embd_head_v    = 128
0.00.078.719 I print_info: n_gqa            = 1
0.00.078.720 I print_info: n_embd_k_gqa     = 2048
0.00.078.722 I print_info: n_embd_v_gqa     = 2048
0.00.078.724 I print_info: f_norm_eps       = 1.0e-05
0.00.078.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.725 I print_info: f_logit_scale    = 0.0e+00
0.00.078.726 I print_info: n_ff             = 8192
0.00.078.726 I print_info: n_expert         = 0
0.00.078.727 I print_info: n_expert_used    = 0
0.00.078.727 I print_info: causal attn      = 1
0.00.078.727 I print_info: pooling type     = 0
0.00.078.728 I print_info: rope type        = 2
0.00.078.728 I print_info: rope scaling     = linear
0.00.078.730 I print_info: freq_base_train  = 10000.0
0.00.078.730 I print_info: freq_scale_train = 1
0.00.078.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.731 I print_info: rope_finetuned   = unknown
0.00.078.731 I print_info: ssm_d_conv       = 0
0.00.078.732 I print_info: ssm_d_inner      = 0
0.00.078.732 I print_info: ssm_d_state      = 0
0.00.078.732 I print_info: ssm_dt_rank      = 0
0.00.078.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.733 I print_info: model type       = 1.4B
0.00.078.733 I print_info: model params     = 1.41 B
0.00.078.734 I print_info: general.name     = 1.4B
0.00.078.736 I print_info: vocab type       = BPE
0.00.078.737 I print_info: n_vocab          = 50304
0.00.078.738 I print_info: n_merges         = 50009
0.00.078.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.740 I print_info: LF token         = 128 'Ä'
0.00.078.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.741 I print_info: max token length = 1024
0.00.229.083 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.229.957 I llama_init_from_model: n_seq_max     = 1
0.00.229.963 I llama_init_from_model: n_ctx         = 2048
0.00.229.963 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.229.963 I llama_init_from_model: n_batch       = 2048
0.00.229.964 I llama_init_from_model: n_ubatch      = 512
0.00.229.964 I llama_init_from_model: flash_attn    = 0
0.00.229.966 I llama_init_from_model: freq_base     = 10000.0
0.00.229.966 I llama_init_from_model: freq_scale    = 1
0.00.229.983 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.306.192 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.208 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.239 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.308.537 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.308.544 I llama_init_from_model: graph nodes  = 967
0.00.308.544 I llama_init_from_model: graph splits = 1
0.00.308.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.762 I main: llama threadpool init, n_threads = 4
0.00.405.777 I 
0.00.405.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.845 I 
0.00.405.938 I sampler seed: 1234
0.00.405.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.954 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.639.985 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26883.76 tokens per second)
0.04.639.988 I llama_perf_context_print:        load time =     403.96 ms
0.04.639.990 I llama_perf_context_print: prompt eval time =     110.82 ms /     7 tokens (   15.83 ms per token,    63.17 tokens per second)
0.04.639.991 I llama_perf_context_print:        eval time =    4113.52 ms /    63 runs   (   65.29 ms per token,    15.32 tokens per second)
0.04.639.992 I llama_perf_context_print:       total time =    4235.22 ms /    70 tokens

real	0m4.739s
user	0m17.344s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.633 I build: 4564 (acd38efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.491 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.322 I llama_model_loader: - type  f32:  194 tensors
0.00.022.322 I llama_model_loader: - type  f16:   98 tensors
0.00.022.324 I print_info: file format = GGUF V3 (latest)
0.00.022.325 I print_info: file type   = all F32 (guessed)
0.00.022.328 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.199 I load: special tokens cache size = 25
0.00.078.270 I load: token to piece cache size = 0.2984 MB
0.00.078.284 I print_info: arch             = gptneox
0.00.078.284 I print_info: vocab_only       = 0
0.00.078.284 I print_info: n_ctx_train      = 2048
0.00.078.285 I print_info: n_embd           = 2048
0.00.078.285 I print_info: n_layer          = 24
0.00.078.294 I print_info: n_head           = 16
0.00.078.296 I print_info: n_head_kv        = 16
0.00.078.296 I print_info: n_rot            = 32
0.00.078.297 I print_info: n_swa            = 0
0.00.078.297 I print_info: n_embd_head_k    = 128
0.00.078.297 I print_info: n_embd_head_v    = 128
0.00.078.299 I print_info: n_gqa            = 1
0.00.078.301 I print_info: n_embd_k_gqa     = 2048
0.00.078.302 I print_info: n_embd_v_gqa     = 2048
0.00.078.304 I print_info: f_norm_eps       = 1.0e-05
0.00.078.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.305 I print_info: f_logit_scale    = 0.0e+00
0.00.078.306 I print_info: n_ff             = 8192
0.00.078.306 I print_info: n_expert         = 0
0.00.078.306 I print_info: n_expert_used    = 0
0.00.078.307 I print_info: causal attn      = 1
0.00.078.307 I print_info: pooling type     = 0
0.00.078.307 I print_info: rope type        = 2
0.00.078.308 I print_info: rope scaling     = linear
0.00.078.309 I print_info: freq_base_train  = 10000.0
0.00.078.310 I print_info: freq_scale_train = 1
0.00.078.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.310 I print_info: rope_finetuned   = unknown
0.00.078.311 I print_info: ssm_d_conv       = 0
0.00.078.311 I print_info: ssm_d_inner      = 0
0.00.078.311 I print_info: ssm_d_state      = 0
0.00.078.311 I print_info: ssm_dt_rank      = 0
0.00.078.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.312 I print_info: model type       = 1.4B
0.00.078.313 I print_info: model params     = 1.41 B
0.00.078.313 I print_info: general.name     = 1.4B
0.00.078.316 I print_info: vocab type       = BPE
0.00.078.317 I print_info: n_vocab          = 50304
0.00.078.317 I print_info: n_merges         = 50009
0.00.078.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.319 I print_info: LF token         = 128 'Ä'
0.00.078.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.320 I print_info: max token length = 1024
0.00.224.574 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.225.505 I llama_init_from_model: n_seq_max     = 1
0.00.225.510 I llama_init_from_model: n_ctx         = 128
0.00.225.511 I llama_init_from_model: n_ctx_per_seq = 128
0.00.225.511 I llama_init_from_model: n_batch       = 128
0.00.225.511 I llama_init_from_model: n_ubatch      = 128
0.00.225.512 I llama_init_from_model: flash_attn    = 0
0.00.225.513 I llama_init_from_model: freq_base     = 10000.0
0.00.225.514 I llama_init_from_model: freq_scale    = 1
0.00.225.515 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.539 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.754 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.230.765 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.792 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.233.096 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.233.101 I llama_init_from_model: graph nodes  = 967
0.00.233.102 I llama_init_from_model: graph splits = 1
0.00.233.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.285 I 
0.00.297.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.396 I perplexity: tokenizing the input ..
0.00.307.822 I perplexity: tokenization took 10.421 ms
0.00.307.842 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.939.687 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.944.894 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.944.932 I llama_perf_context_print:        load time =     296.62 ms
0.01.944.935 I llama_perf_context_print: prompt eval time =    1630.39 ms /   128 tokens (   12.74 ms per token,    78.51 tokens per second)
0.01.944.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.944.941 I llama_perf_context_print:       total time =    1647.65 ms /   129 tokens

real	0m2.042s
user	0m6.914s
sys	0m0.240s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 4564 (acd38efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.010.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.204 I llama_model_loader: - type  f32:  194 tensors
0.00.022.204 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.206 I print_info: file format = GGUF V3 (latest)
0.00.022.206 I print_info: file type   = Q8_0
0.00.022.208 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.063.553 I load: special tokens cache size = 25
0.00.077.580 I load: token to piece cache size = 0.2984 MB
0.00.077.592 I print_info: arch             = gptneox
0.00.077.593 I print_info: vocab_only       = 0
0.00.077.593 I print_info: n_ctx_train      = 2048
0.00.077.593 I print_info: n_embd           = 2048
0.00.077.594 I print_info: n_layer          = 24
0.00.077.601 I print_info: n_head           = 16
0.00.077.603 I print_info: n_head_kv        = 16
0.00.077.603 I print_info: n_rot            = 32
0.00.077.603 I print_info: n_swa            = 0
0.00.077.604 I print_info: n_embd_head_k    = 128
0.00.077.604 I print_info: n_embd_head_v    = 128
0.00.077.605 I print_info: n_gqa            = 1
0.00.077.607 I print_info: n_embd_k_gqa     = 2048
0.00.077.608 I print_info: n_embd_v_gqa     = 2048
0.00.077.609 I print_info: f_norm_eps       = 1.0e-05
0.00.077.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.611 I print_info: f_logit_scale    = 0.0e+00
0.00.077.612 I print_info: n_ff             = 8192
0.00.077.612 I print_info: n_expert         = 0
0.00.077.612 I print_info: n_expert_used    = 0
0.00.077.613 I print_info: causal attn      = 1
0.00.077.613 I print_info: pooling type     = 0
0.00.077.613 I print_info: rope type        = 2
0.00.077.614 I print_info: rope scaling     = linear
0.00.077.615 I print_info: freq_base_train  = 10000.0
0.00.077.615 I print_info: freq_scale_train = 1
0.00.077.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.616 I print_info: rope_finetuned   = unknown
0.00.077.617 I print_info: ssm_d_conv       = 0
0.00.077.617 I print_info: ssm_d_inner      = 0
0.00.077.617 I print_info: ssm_d_state      = 0
0.00.077.618 I print_info: ssm_dt_rank      = 0
0.00.077.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.619 I print_info: model type       = 1.4B
0.00.077.619 I print_info: model params     = 1.41 B
0.00.077.619 I print_info: general.name     = 1.4B
0.00.077.622 I print_info: vocab type       = BPE
0.00.077.622 I print_info: n_vocab          = 50304
0.00.077.623 I print_info: n_merges         = 50009
0.00.077.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.625 I print_info: LF token         = 128 'Ä'
0.00.077.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.626 I print_info: max token length = 1024
0.00.158.817 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.159.735 I llama_init_from_model: n_seq_max     = 1
0.00.159.740 I llama_init_from_model: n_ctx         = 2048
0.00.159.740 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.159.741 I llama_init_from_model: n_batch       = 2048
0.00.159.741 I llama_init_from_model: n_ubatch      = 512
0.00.159.741 I llama_init_from_model: flash_attn    = 0
0.00.159.743 I llama_init_from_model: freq_base     = 10000.0
0.00.159.744 I llama_init_from_model: freq_scale    = 1
0.00.159.761 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.290 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.238.306 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.335 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.240.581 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.240.587 I llama_init_from_model: graph nodes  = 967
0.00.240.587 I llama_init_from_model: graph splits = 1
0.00.240.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.554 I main: llama threadpool init, n_threads = 4
0.00.323.568 I 
0.00.323.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.634 I 
0.00.323.728 I sampler seed: 1234
0.00.323.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.742 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.981.856 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.981.859 I llama_perf_context_print:        load time =     321.76 ms
0.02.981.861 I llama_perf_context_print: prompt eval time =      88.66 ms /     7 tokens (   12.67 ms per token,    78.96 tokens per second)
0.02.981.862 I llama_perf_context_print:        eval time =    2559.89 ms /    63 runs   (   40.63 ms per token,    24.61 tokens per second)
0.02.981.865 I llama_perf_context_print:       total time =    2659.31 ms /    70 tokens

real	0m3.055s
user	0m10.964s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.691 I build: 4564 (acd38efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.487 I llama_model_loader: - type  f32:  194 tensors
0.00.022.489 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.491 I print_info: file format = GGUF V3 (latest)
0.00.022.491 I print_info: file type   = Q8_0
0.00.022.493 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.064.207 I load: special tokens cache size = 25
0.00.078.169 I load: token to piece cache size = 0.2984 MB
0.00.078.189 I print_info: arch             = gptneox
0.00.078.189 I print_info: vocab_only       = 0
0.00.078.190 I print_info: n_ctx_train      = 2048
0.00.078.190 I print_info: n_embd           = 2048
0.00.078.190 I print_info: n_layer          = 24
0.00.078.199 I print_info: n_head           = 16
0.00.078.201 I print_info: n_head_kv        = 16
0.00.078.201 I print_info: n_rot            = 32
0.00.078.202 I print_info: n_swa            = 0
0.00.078.202 I print_info: n_embd_head_k    = 128
0.00.078.202 I print_info: n_embd_head_v    = 128
0.00.078.204 I print_info: n_gqa            = 1
0.00.078.206 I print_info: n_embd_k_gqa     = 2048
0.00.078.207 I print_info: n_embd_v_gqa     = 2048
0.00.078.215 I print_info: f_norm_eps       = 1.0e-05
0.00.078.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.217 I print_info: f_logit_scale    = 0.0e+00
0.00.078.218 I print_info: n_ff             = 8192
0.00.078.219 I print_info: n_expert         = 0
0.00.078.219 I print_info: n_expert_used    = 0
0.00.078.219 I print_info: causal attn      = 1
0.00.078.220 I print_info: pooling type     = 0
0.00.078.220 I print_info: rope type        = 2
0.00.078.220 I print_info: rope scaling     = linear
0.00.078.222 I print_info: freq_base_train  = 10000.0
0.00.078.222 I print_info: freq_scale_train = 1
0.00.078.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.223 I print_info: rope_finetuned   = unknown
0.00.078.223 I print_info: ssm_d_conv       = 0
0.00.078.223 I print_info: ssm_d_inner      = 0
0.00.078.224 I print_info: ssm_d_state      = 0
0.00.078.224 I print_info: ssm_dt_rank      = 0
0.00.078.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.225 I print_info: model type       = 1.4B
0.00.078.226 I print_info: model params     = 1.41 B
0.00.078.226 I print_info: general.name     = 1.4B
0.00.078.229 I print_info: vocab type       = BPE
0.00.078.230 I print_info: n_vocab          = 50304
0.00.078.230 I print_info: n_merges         = 50009
0.00.078.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.232 I print_info: LF token         = 128 'Ä'
0.00.078.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.233 I print_info: max token length = 1024
0.00.159.777 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.160.699 I llama_init_from_model: n_seq_max     = 1
0.00.160.704 I llama_init_from_model: n_ctx         = 128
0.00.160.705 I llama_init_from_model: n_ctx_per_seq = 128
0.00.160.705 I llama_init_from_model: n_batch       = 128
0.00.160.706 I llama_init_from_model: n_ubatch      = 128
0.00.160.706 I llama_init_from_model: flash_attn    = 0
0.00.160.708 I llama_init_from_model: freq_base     = 10000.0
0.00.160.709 I llama_init_from_model: freq_scale    = 1
0.00.160.710 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.728 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.079 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.091 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.121 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.168.465 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.168.471 I llama_init_from_model: graph nodes  = 967
0.00.168.471 I llama_init_from_model: graph splits = 1
0.00.168.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.201 I 
0.00.220.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.297 I perplexity: tokenizing the input ..
0.00.230.594 I perplexity: tokenization took 10.292 ms
0.00.230.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.877 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.218.127 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.218.165 I llama_perf_context_print:        load time =     219.45 ms
0.01.218.167 I llama_perf_context_print: prompt eval time =     980.64 ms /   128 tokens (    7.66 ms per token,   130.53 tokens per second)
0.01.218.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.218.173 I llama_perf_context_print:       total time =     997.97 ms /   129 tokens

real	0m1.280s
user	0m4.219s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 4564 (acd38efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.010.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.270 I llama_model_loader: - type  f32:  194 tensors
0.00.022.271 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.273 I print_info: file format = GGUF V3 (latest)
0.00.022.274 I print_info: file type   = Q4_0
0.00.022.276 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.720 I load: special tokens cache size = 25
0.00.077.742 I load: token to piece cache size = 0.2984 MB
0.00.077.754 I print_info: arch             = gptneox
0.00.077.755 I print_info: vocab_only       = 0
0.00.077.755 I print_info: n_ctx_train      = 2048
0.00.077.756 I print_info: n_embd           = 2048
0.00.077.756 I print_info: n_layer          = 24
0.00.077.765 I print_info: n_head           = 16
0.00.077.766 I print_info: n_head_kv        = 16
0.00.077.767 I print_info: n_rot            = 32
0.00.077.767 I print_info: n_swa            = 0
0.00.077.767 I print_info: n_embd_head_k    = 128
0.00.077.768 I print_info: n_embd_head_v    = 128
0.00.077.769 I print_info: n_gqa            = 1
0.00.077.771 I print_info: n_embd_k_gqa     = 2048
0.00.077.772 I print_info: n_embd_v_gqa     = 2048
0.00.077.774 I print_info: f_norm_eps       = 1.0e-05
0.00.077.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.775 I print_info: f_logit_scale    = 0.0e+00
0.00.077.776 I print_info: n_ff             = 8192
0.00.077.776 I print_info: n_expert         = 0
0.00.077.777 I print_info: n_expert_used    = 0
0.00.077.777 I print_info: causal attn      = 1
0.00.077.777 I print_info: pooling type     = 0
0.00.077.778 I print_info: rope type        = 2
0.00.077.778 I print_info: rope scaling     = linear
0.00.077.779 I print_info: freq_base_train  = 10000.0
0.00.077.780 I print_info: freq_scale_train = 1
0.00.077.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.781 I print_info: rope_finetuned   = unknown
0.00.077.781 I print_info: ssm_d_conv       = 0
0.00.077.781 I print_info: ssm_d_inner      = 0
0.00.077.781 I print_info: ssm_d_state      = 0
0.00.077.782 I print_info: ssm_dt_rank      = 0
0.00.077.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.783 I print_info: model type       = 1.4B
0.00.077.783 I print_info: model params     = 1.41 B
0.00.077.784 I print_info: general.name     = 1.4B
0.00.077.786 I print_info: vocab type       = BPE
0.00.077.787 I print_info: n_vocab          = 50304
0.00.077.788 I print_info: n_merges         = 50009
0.00.077.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.790 I print_info: LF token         = 128 'Ä'
0.00.077.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.791 I print_info: max token length = 1024
0.00.123.789 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.123.794 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.432.724 I llama_init_from_model: n_seq_max     = 1
0.00.432.730 I llama_init_from_model: n_ctx         = 2048
0.00.432.730 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.432.730 I llama_init_from_model: n_batch       = 2048
0.00.432.731 I llama_init_from_model: n_ubatch      = 512
0.00.432.732 I llama_init_from_model: flash_attn    = 0
0.00.432.736 I llama_init_from_model: freq_base     = 10000.0
0.00.432.737 I llama_init_from_model: freq_scale    = 1
0.00.432.763 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.507.042 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.507.056 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.086 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.509.362 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.509.368 I llama_init_from_model: graph nodes  = 967
0.00.509.369 I llama_init_from_model: graph splits = 1
0.00.509.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.409 I main: llama threadpool init, n_threads = 4
0.00.581.425 I 
0.00.581.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.581.487 I 
0.00.581.574 I sampler seed: 1234
0.00.581.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.581.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.581.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.581.601 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.276.991 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.276.993 I llama_perf_context_print:        load time =     579.56 ms
0.02.276.995 I llama_perf_context_print: prompt eval time =      76.08 ms /     7 tokens (   10.87 ms per token,    92.01 tokens per second)
0.02.276.996 I llama_perf_context_print:        eval time =    1609.96 ms /    63 runs   (   25.55 ms per token,    39.13 tokens per second)
0.02.276.997 I llama_perf_context_print:       total time =    1696.65 ms /    70 tokens

real	0m2.323s
user	0m7.302s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 4564 (acd38efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.107 I llama_model_loader: - type  f32:  194 tensors
0.00.022.107 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.110 I print_info: file format = GGUF V3 (latest)
0.00.022.111 I print_info: file type   = Q4_0
0.00.022.115 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.456 I load: special tokens cache size = 25
0.00.078.418 I load: token to piece cache size = 0.2984 MB
0.00.078.433 I print_info: arch             = gptneox
0.00.078.434 I print_info: vocab_only       = 0
0.00.078.435 I print_info: n_ctx_train      = 2048
0.00.078.435 I print_info: n_embd           = 2048
0.00.078.435 I print_info: n_layer          = 24
0.00.078.446 I print_info: n_head           = 16
0.00.078.448 I print_info: n_head_kv        = 16
0.00.078.449 I print_info: n_rot            = 32
0.00.078.449 I print_info: n_swa            = 0
0.00.078.449 I print_info: n_embd_head_k    = 128
0.00.078.450 I print_info: n_embd_head_v    = 128
0.00.078.451 I print_info: n_gqa            = 1
0.00.078.453 I print_info: n_embd_k_gqa     = 2048
0.00.078.455 I print_info: n_embd_v_gqa     = 2048
0.00.078.456 I print_info: f_norm_eps       = 1.0e-05
0.00.078.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.458 I print_info: f_logit_scale    = 0.0e+00
0.00.078.459 I print_info: n_ff             = 8192
0.00.078.459 I print_info: n_expert         = 0
0.00.078.459 I print_info: n_expert_used    = 0
0.00.078.460 I print_info: causal attn      = 1
0.00.078.460 I print_info: pooling type     = 0
0.00.078.460 I print_info: rope type        = 2
0.00.078.461 I print_info: rope scaling     = linear
0.00.078.462 I print_info: freq_base_train  = 10000.0
0.00.078.463 I print_info: freq_scale_train = 1
0.00.078.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.463 I print_info: rope_finetuned   = unknown
0.00.078.464 I print_info: ssm_d_conv       = 0
0.00.078.464 I print_info: ssm_d_inner      = 0
0.00.078.464 I print_info: ssm_d_state      = 0
0.00.078.464 I print_info: ssm_dt_rank      = 0
0.00.078.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.465 I print_info: model type       = 1.4B
0.00.078.466 I print_info: model params     = 1.41 B
0.00.078.466 I print_info: general.name     = 1.4B
0.00.078.469 I print_info: vocab type       = BPE
0.00.078.470 I print_info: n_vocab          = 50304
0.00.078.470 I print_info: n_merges         = 50009
0.00.078.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.473 I print_info: LF token         = 128 'Ä'
0.00.078.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.474 I print_info: max token length = 1024
0.00.123.595 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.123.601 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.496.347 I llama_init_from_model: n_seq_max     = 1
0.00.496.356 I llama_init_from_model: n_ctx         = 128
0.00.496.356 I llama_init_from_model: n_ctx_per_seq = 128
0.00.496.357 I llama_init_from_model: n_batch       = 128
0.00.496.357 I llama_init_from_model: n_ubatch      = 128
0.00.496.358 I llama_init_from_model: flash_attn    = 0
0.00.496.361 I llama_init_from_model: freq_base     = 10000.0
0.00.496.362 I llama_init_from_model: freq_scale    = 1
0.00.496.362 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.496.382 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.501.772 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.501.785 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.501.815 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.504.128 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.504.136 I llama_init_from_model: graph nodes  = 967
0.00.504.136 I llama_init_from_model: graph splits = 1
0.00.504.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.504.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.546.819 I 
0.00.546.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.546.913 I perplexity: tokenizing the input ..
0.00.557.276 I perplexity: tokenization took 10.357 ms
0.00.557.299 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.429.562 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.437.833 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.437.867 I llama_perf_context_print:        load time =     546.17 ms
0.01.437.869 I llama_perf_context_print: prompt eval time =     870.31 ms /   128 tokens (    6.80 ms per token,   147.07 tokens per second)
0.01.437.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.437.871 I llama_perf_context_print:       total time =     891.05 ms /   129 tokens

real	0m1.479s
user	0m3.994s
sys	0m0.251s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 4564 (acd38efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.010.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.268 I llama_model_loader: - type  f32:  194 tensors
0.00.022.268 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.271 I print_info: file format = GGUF V3 (latest)
0.00.022.271 I print_info: file type   = Q4_1
0.00.022.274 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.064.476 I load: special tokens cache size = 25
0.00.078.503 I load: token to piece cache size = 0.2984 MB
0.00.078.518 I print_info: arch             = gptneox
0.00.078.519 I print_info: vocab_only       = 0
0.00.078.519 I print_info: n_ctx_train      = 2048
0.00.078.520 I print_info: n_embd           = 2048
0.00.078.520 I print_info: n_layer          = 24
0.00.078.531 I print_info: n_head           = 16
0.00.078.533 I print_info: n_head_kv        = 16
0.00.078.534 I print_info: n_rot            = 32
0.00.078.534 I print_info: n_swa            = 0
0.00.078.535 I print_info: n_embd_head_k    = 128
0.00.078.535 I print_info: n_embd_head_v    = 128
0.00.078.537 I print_info: n_gqa            = 1
0.00.078.538 I print_info: n_embd_k_gqa     = 2048
0.00.078.545 I print_info: n_embd_v_gqa     = 2048
0.00.078.546 I print_info: f_norm_eps       = 1.0e-05
0.00.078.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.548 I print_info: f_logit_scale    = 0.0e+00
0.00.078.549 I print_info: n_ff             = 8192
0.00.078.549 I print_info: n_expert         = 0
0.00.078.549 I print_info: n_expert_used    = 0
0.00.078.550 I print_info: causal attn      = 1
0.00.078.550 I print_info: pooling type     = 0
0.00.078.550 I print_info: rope type        = 2
0.00.078.551 I print_info: rope scaling     = linear
0.00.078.552 I print_info: freq_base_train  = 10000.0
0.00.078.553 I print_info: freq_scale_train = 1
0.00.078.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.553 I print_info: rope_finetuned   = unknown
0.00.078.553 I print_info: ssm_d_conv       = 0
0.00.078.554 I print_info: ssm_d_inner      = 0
0.00.078.554 I print_info: ssm_d_state      = 0
0.00.078.554 I print_info: ssm_dt_rank      = 0
0.00.078.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.555 I print_info: model type       = 1.4B
0.00.078.556 I print_info: model params     = 1.41 B
0.00.078.556 I print_info: general.name     = 1.4B
0.00.078.559 I print_info: vocab type       = BPE
0.00.078.560 I print_info: n_vocab          = 50304
0.00.078.560 I print_info: n_merges         = 50009
0.00.078.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.562 I print_info: LF token         = 128 'Ä'
0.00.078.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.563 I print_info: max token length = 1024
0.00.129.334 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.130.276 I llama_init_from_model: n_seq_max     = 1
0.00.130.282 I llama_init_from_model: n_ctx         = 2048
0.00.130.282 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.130.282 I llama_init_from_model: n_batch       = 2048
0.00.130.283 I llama_init_from_model: n_ubatch      = 512
0.00.130.283 I llama_init_from_model: flash_attn    = 0
0.00.130.285 I llama_init_from_model: freq_base     = 10000.0
0.00.130.286 I llama_init_from_model: freq_scale    = 1
0.00.130.304 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.446 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.463 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.494 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.207.862 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.207.885 I llama_init_from_model: graph nodes  = 967
0.00.207.885 I llama_init_from_model: graph splits = 1
0.00.207.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.489 I main: llama threadpool init, n_threads = 4
0.00.292.504 I 
0.00.292.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.568 I 
0.00.292.662 I sampler seed: 1234
0.00.292.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.676 I 
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

0.02.422.274 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.422.276 I llama_perf_context_print:        load time =     290.70 ms
0.02.422.278 I llama_perf_context_print: prompt eval time =     129.66 ms /     7 tokens (   18.52 ms per token,    53.99 tokens per second)
0.02.422.279 I llama_perf_context_print:        eval time =    1990.64 ms /    63 runs   (   31.60 ms per token,    31.65 tokens per second)
0.02.422.280 I llama_perf_context_print:       total time =    2130.80 ms /    70 tokens

real	0m2.471s
user	0m8.861s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4564 (acd38efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.583 I llama_model_loader: - type  f32:  194 tensors
0.00.021.584 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.588 I print_info: file format = GGUF V3 (latest)
0.00.021.589 I print_info: file type   = Q4_1
0.00.021.593 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.066.061 I load: special tokens cache size = 25
0.00.080.090 I load: token to piece cache size = 0.2984 MB
0.00.080.113 I print_info: arch             = gptneox
0.00.080.114 I print_info: vocab_only       = 0
0.00.080.114 I print_info: n_ctx_train      = 2048
0.00.080.114 I print_info: n_embd           = 2048
0.00.080.115 I print_info: n_layer          = 24
0.00.080.126 I print_info: n_head           = 16
0.00.080.128 I print_info: n_head_kv        = 16
0.00.080.128 I print_info: n_rot            = 32
0.00.080.129 I print_info: n_swa            = 0
0.00.080.129 I print_info: n_embd_head_k    = 128
0.00.080.129 I print_info: n_embd_head_v    = 128
0.00.080.131 I print_info: n_gqa            = 1
0.00.080.133 I print_info: n_embd_k_gqa     = 2048
0.00.080.135 I print_info: n_embd_v_gqa     = 2048
0.00.080.136 I print_info: f_norm_eps       = 1.0e-05
0.00.080.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.138 I print_info: f_logit_scale    = 0.0e+00
0.00.080.139 I print_info: n_ff             = 8192
0.00.080.140 I print_info: n_expert         = 0
0.00.080.140 I print_info: n_expert_used    = 0
0.00.080.141 I print_info: causal attn      = 1
0.00.080.141 I print_info: pooling type     = 0
0.00.080.141 I print_info: rope type        = 2
0.00.080.142 I print_info: rope scaling     = linear
0.00.080.143 I print_info: freq_base_train  = 10000.0
0.00.080.144 I print_info: freq_scale_train = 1
0.00.080.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.144 I print_info: rope_finetuned   = unknown
0.00.080.145 I print_info: ssm_d_conv       = 0
0.00.080.146 I print_info: ssm_d_inner      = 0
0.00.080.146 I print_info: ssm_d_state      = 0
0.00.080.146 I print_info: ssm_dt_rank      = 0
0.00.080.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.147 I print_info: model type       = 1.4B
0.00.080.148 I print_info: model params     = 1.41 B
0.00.080.148 I print_info: general.name     = 1.4B
0.00.080.152 I print_info: vocab type       = BPE
0.00.080.153 I print_info: n_vocab          = 50304
0.00.080.153 I print_info: n_merges         = 50009
0.00.080.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.156 I print_info: LF token         = 128 'Ä'
0.00.080.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.158 I print_info: max token length = 1024
0.00.128.695 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.129.605 I llama_init_from_model: n_seq_max     = 1
0.00.129.610 I llama_init_from_model: n_ctx         = 128
0.00.129.611 I llama_init_from_model: n_ctx_per_seq = 128
0.00.129.611 I llama_init_from_model: n_batch       = 128
0.00.129.611 I llama_init_from_model: n_ubatch      = 128
0.00.129.612 I llama_init_from_model: flash_attn    = 0
0.00.129.614 I llama_init_from_model: freq_base     = 10000.0
0.00.129.615 I llama_init_from_model: freq_scale    = 1
0.00.129.615 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.633 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.897 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.908 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.935 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.137.210 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.137.217 I llama_init_from_model: graph nodes  = 967
0.00.137.217 I llama_init_from_model: graph splits = 1
0.00.137.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.573 I 
0.00.191.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.671 I perplexity: tokenizing the input ..
0.00.202.000 I perplexity: tokenization took 10.325 ms
0.00.202.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.402.183 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.410.415 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.410.446 I llama_perf_context_print:        load time =     191.31 ms
0.02.410.447 I llama_perf_context_print: prompt eval time =    2198.50 ms /   128 tokens (   17.18 ms per token,    58.22 tokens per second)
0.02.410.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.410.449 I llama_perf_context_print:       total time =    2218.88 ms /   129 tokens

real	0m2.454s
user	0m9.138s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 4564 (acd38efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.213 I llama_model_loader: - type  f32:  194 tensors
0.00.022.213 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.218 I print_info: file format = GGUF V3 (latest)
0.00.022.218 I print_info: file type   = Q5_0
0.00.022.220 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.990 I load: special tokens cache size = 25
0.00.077.967 I load: token to piece cache size = 0.2984 MB
0.00.077.981 I print_info: arch             = gptneox
0.00.077.982 I print_info: vocab_only       = 0
0.00.077.982 I print_info: n_ctx_train      = 2048
0.00.077.983 I print_info: n_embd           = 2048
0.00.077.983 I print_info: n_layer          = 24
0.00.077.994 I print_info: n_head           = 16
0.00.077.996 I print_info: n_head_kv        = 16
0.00.077.996 I print_info: n_rot            = 32
0.00.077.996 I print_info: n_swa            = 0
0.00.077.997 I print_info: n_embd_head_k    = 128
0.00.077.998 I print_info: n_embd_head_v    = 128
0.00.078.000 I print_info: n_gqa            = 1
0.00.078.001 I print_info: n_embd_k_gqa     = 2048
0.00.078.003 I print_info: n_embd_v_gqa     = 2048
0.00.078.004 I print_info: f_norm_eps       = 1.0e-05
0.00.078.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.006 I print_info: f_logit_scale    = 0.0e+00
0.00.078.007 I print_info: n_ff             = 8192
0.00.078.007 I print_info: n_expert         = 0
0.00.078.007 I print_info: n_expert_used    = 0
0.00.078.008 I print_info: causal attn      = 1
0.00.078.008 I print_info: pooling type     = 0
0.00.078.008 I print_info: rope type        = 2
0.00.078.008 I print_info: rope scaling     = linear
0.00.078.010 I print_info: freq_base_train  = 10000.0
0.00.078.010 I print_info: freq_scale_train = 1
0.00.078.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.011 I print_info: rope_finetuned   = unknown
0.00.078.011 I print_info: ssm_d_conv       = 0
0.00.078.011 I print_info: ssm_d_inner      = 0
0.00.078.012 I print_info: ssm_d_state      = 0
0.00.078.012 I print_info: ssm_dt_rank      = 0
0.00.078.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.013 I print_info: model type       = 1.4B
0.00.078.014 I print_info: model params     = 1.41 B
0.00.078.014 I print_info: general.name     = 1.4B
0.00.078.017 I print_info: vocab type       = BPE
0.00.078.018 I print_info: n_vocab          = 50304
0.00.078.018 I print_info: n_merges         = 50009
0.00.078.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.020 I print_info: LF token         = 128 'Ä'
0.00.078.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.021 I print_info: max token length = 1024
0.00.132.216 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.133.136 I llama_init_from_model: n_seq_max     = 1
0.00.133.141 I llama_init_from_model: n_ctx         = 2048
0.00.133.142 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.133.142 I llama_init_from_model: n_batch       = 2048
0.00.133.142 I llama_init_from_model: n_ubatch      = 512
0.00.133.143 I llama_init_from_model: flash_attn    = 0
0.00.133.145 I llama_init_from_model: freq_base     = 10000.0
0.00.133.146 I llama_init_from_model: freq_scale    = 1
0.00.133.163 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.767 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.785 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.824 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.214.058 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.214.064 I llama_init_from_model: graph nodes  = 967
0.00.214.065 I llama_init_from_model: graph splits = 1
0.00.214.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.660 I main: llama threadpool init, n_threads = 4
0.00.289.676 I 
0.00.289.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.738 I 
0.00.289.832 I sampler seed: 1234
0.00.289.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.845 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.557.045 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27701.91 tokens per second)
0.02.557.047 I llama_perf_context_print:        load time =     287.83 ms
0.02.557.048 I llama_perf_context_print: prompt eval time =      84.04 ms /     7 tokens (   12.01 ms per token,    83.30 tokens per second)
0.02.557.050 I llama_perf_context_print:        eval time =    2173.73 ms /    63 runs   (   34.50 ms per token,    28.98 tokens per second)
0.02.557.050 I llama_perf_context_print:       total time =    2268.44 ms /    70 tokens

real	0m2.610s
user	0m9.389s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 4564 (acd38efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.155 I llama_model_loader: - type  f32:  194 tensors
0.00.022.156 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.160 I print_info: file format = GGUF V3 (latest)
0.00.022.160 I print_info: file type   = Q5_0
0.00.022.162 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.064.027 I load: special tokens cache size = 25
0.00.077.975 I load: token to piece cache size = 0.2984 MB
0.00.077.987 I print_info: arch             = gptneox
0.00.077.988 I print_info: vocab_only       = 0
0.00.077.988 I print_info: n_ctx_train      = 2048
0.00.077.989 I print_info: n_embd           = 2048
0.00.077.989 I print_info: n_layer          = 24
0.00.077.999 I print_info: n_head           = 16
0.00.078.000 I print_info: n_head_kv        = 16
0.00.078.001 I print_info: n_rot            = 32
0.00.078.001 I print_info: n_swa            = 0
0.00.078.001 I print_info: n_embd_head_k    = 128
0.00.078.002 I print_info: n_embd_head_v    = 128
0.00.078.003 I print_info: n_gqa            = 1
0.00.078.005 I print_info: n_embd_k_gqa     = 2048
0.00.078.006 I print_info: n_embd_v_gqa     = 2048
0.00.078.008 I print_info: f_norm_eps       = 1.0e-05
0.00.078.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.009 I print_info: f_logit_scale    = 0.0e+00
0.00.078.010 I print_info: n_ff             = 8192
0.00.078.010 I print_info: n_expert         = 0
0.00.078.011 I print_info: n_expert_used    = 0
0.00.078.011 I print_info: causal attn      = 1
0.00.078.011 I print_info: pooling type     = 0
0.00.078.012 I print_info: rope type        = 2
0.00.078.012 I print_info: rope scaling     = linear
0.00.078.013 I print_info: freq_base_train  = 10000.0
0.00.078.014 I print_info: freq_scale_train = 1
0.00.078.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.015 I print_info: rope_finetuned   = unknown
0.00.078.016 I print_info: ssm_d_conv       = 0
0.00.078.016 I print_info: ssm_d_inner      = 0
0.00.078.016 I print_info: ssm_d_state      = 0
0.00.078.016 I print_info: ssm_dt_rank      = 0
0.00.078.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.017 I print_info: model type       = 1.4B
0.00.078.018 I print_info: model params     = 1.41 B
0.00.078.018 I print_info: general.name     = 1.4B
0.00.078.021 I print_info: vocab type       = BPE
0.00.078.022 I print_info: n_vocab          = 50304
0.00.078.023 I print_info: n_merges         = 50009
0.00.078.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.025 I print_info: LF token         = 128 'Ä'
0.00.078.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.026 I print_info: max token length = 1024
0.00.131.757 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.132.656 I llama_init_from_model: n_seq_max     = 1
0.00.132.662 I llama_init_from_model: n_ctx         = 128
0.00.132.662 I llama_init_from_model: n_ctx_per_seq = 128
0.00.132.662 I llama_init_from_model: n_batch       = 128
0.00.132.662 I llama_init_from_model: n_ubatch      = 128
0.00.132.663 I llama_init_from_model: flash_attn    = 0
0.00.132.665 I llama_init_from_model: freq_base     = 10000.0
0.00.132.666 I llama_init_from_model: freq_scale    = 1
0.00.132.666 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.688 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.747 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.758 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.781 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.139.987 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.139.992 I llama_init_from_model: graph nodes  = 967
0.00.139.993 I llama_init_from_model: graph splits = 1
0.00.139.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.153 I 
0.00.184.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.250 I perplexity: tokenizing the input ..
0.00.194.465 I perplexity: tokenization took 10.209 ms
0.00.194.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.424.708 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.432.939 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.432.972 I llama_perf_context_print:        load time =     183.52 ms
0.01.432.974 I llama_perf_context_print: prompt eval time =    1228.72 ms /   128 tokens (    9.60 ms per token,   104.17 tokens per second)
0.01.432.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.432.975 I llama_perf_context_print:       total time =    1248.82 ms /   129 tokens

real	0m1.478s
user	0m5.238s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 4564 (acd38efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.010.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.811 I llama_model_loader: - type  f32:  194 tensors
0.00.021.811 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.813 I print_info: file format = GGUF V3 (latest)
0.00.021.814 I print_info: file type   = Q5_1
0.00.021.817 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.062.654 I load: special tokens cache size = 25
0.00.076.584 I load: token to piece cache size = 0.2984 MB
0.00.076.596 I print_info: arch             = gptneox
0.00.076.596 I print_info: vocab_only       = 0
0.00.076.597 I print_info: n_ctx_train      = 2048
0.00.076.597 I print_info: n_embd           = 2048
0.00.076.597 I print_info: n_layer          = 24
0.00.076.603 I print_info: n_head           = 16
0.00.076.605 I print_info: n_head_kv        = 16
0.00.076.605 I print_info: n_rot            = 32
0.00.076.606 I print_info: n_swa            = 0
0.00.076.606 I print_info: n_embd_head_k    = 128
0.00.076.606 I print_info: n_embd_head_v    = 128
0.00.076.608 I print_info: n_gqa            = 1
0.00.076.609 I print_info: n_embd_k_gqa     = 2048
0.00.076.610 I print_info: n_embd_v_gqa     = 2048
0.00.076.611 I print_info: f_norm_eps       = 1.0e-05
0.00.076.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.613 I print_info: f_logit_scale    = 0.0e+00
0.00.076.614 I print_info: n_ff             = 8192
0.00.076.614 I print_info: n_expert         = 0
0.00.076.615 I print_info: n_expert_used    = 0
0.00.076.615 I print_info: causal attn      = 1
0.00.076.615 I print_info: pooling type     = 0
0.00.076.615 I print_info: rope type        = 2
0.00.076.616 I print_info: rope scaling     = linear
0.00.076.617 I print_info: freq_base_train  = 10000.0
0.00.076.617 I print_info: freq_scale_train = 1
0.00.076.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.618 I print_info: rope_finetuned   = unknown
0.00.076.618 I print_info: ssm_d_conv       = 0
0.00.076.619 I print_info: ssm_d_inner      = 0
0.00.076.619 I print_info: ssm_d_state      = 0
0.00.076.619 I print_info: ssm_dt_rank      = 0
0.00.076.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.620 I print_info: model type       = 1.4B
0.00.076.620 I print_info: model params     = 1.41 B
0.00.076.621 I print_info: general.name     = 1.4B
0.00.076.623 I print_info: vocab type       = BPE
0.00.076.624 I print_info: n_vocab          = 50304
0.00.076.624 I print_info: n_merges         = 50009
0.00.076.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.626 I print_info: LF token         = 128 'Ä'
0.00.076.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.627 I print_info: max token length = 1024
0.00.134.990 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.135.817 I llama_init_from_model: n_seq_max     = 1
0.00.135.822 I llama_init_from_model: n_ctx         = 2048
0.00.135.823 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.135.823 I llama_init_from_model: n_batch       = 2048
0.00.135.824 I llama_init_from_model: n_ubatch      = 512
0.00.135.824 I llama_init_from_model: flash_attn    = 0
0.00.135.826 I llama_init_from_model: freq_base     = 10000.0
0.00.135.826 I llama_init_from_model: freq_scale    = 1
0.00.135.846 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.166 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.181 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.211 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.214.499 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.214.504 I llama_init_from_model: graph nodes  = 967
0.00.214.505 I llama_init_from_model: graph splits = 1
0.00.214.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.097 I main: llama threadpool init, n_threads = 4
0.00.306.113 I 
0.00.306.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.178 I 
0.00.306.274 I sampler seed: 1234
0.00.306.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.288 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.748.604 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27192.65 tokens per second)
0.02.748.607 I llama_perf_context_print:        load time =     304.69 ms
0.02.748.608 I llama_perf_context_print: prompt eval time =     147.36 ms /     7 tokens (   21.05 ms per token,    47.50 tokens per second)
0.02.748.609 I llama_perf_context_print:        eval time =    2285.22 ms /    63 runs   (   36.27 ms per token,    27.57 tokens per second)
0.02.748.610 I llama_perf_context_print:       total time =    2443.51 ms /    70 tokens

real	0m2.804s
user	0m10.159s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 4564 (acd38efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.037 I llama_model_loader: - type  f32:  194 tensors
0.00.022.037 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.040 I print_info: file format = GGUF V3 (latest)
0.00.022.041 I print_info: file type   = Q5_1
0.00.022.043 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.063.620 I load: special tokens cache size = 25
0.00.077.644 I load: token to piece cache size = 0.2984 MB
0.00.077.657 I print_info: arch             = gptneox
0.00.077.657 I print_info: vocab_only       = 0
0.00.077.658 I print_info: n_ctx_train      = 2048
0.00.077.658 I print_info: n_embd           = 2048
0.00.077.658 I print_info: n_layer          = 24
0.00.077.665 I print_info: n_head           = 16
0.00.077.667 I print_info: n_head_kv        = 16
0.00.077.667 I print_info: n_rot            = 32
0.00.077.668 I print_info: n_swa            = 0
0.00.077.668 I print_info: n_embd_head_k    = 128
0.00.077.669 I print_info: n_embd_head_v    = 128
0.00.077.670 I print_info: n_gqa            = 1
0.00.077.671 I print_info: n_embd_k_gqa     = 2048
0.00.077.673 I print_info: n_embd_v_gqa     = 2048
0.00.077.674 I print_info: f_norm_eps       = 1.0e-05
0.00.077.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.675 I print_info: f_logit_scale    = 0.0e+00
0.00.077.677 I print_info: n_ff             = 8192
0.00.077.677 I print_info: n_expert         = 0
0.00.077.677 I print_info: n_expert_used    = 0
0.00.077.678 I print_info: causal attn      = 1
0.00.077.678 I print_info: pooling type     = 0
0.00.077.678 I print_info: rope type        = 2
0.00.077.678 I print_info: rope scaling     = linear
0.00.077.679 I print_info: freq_base_train  = 10000.0
0.00.077.680 I print_info: freq_scale_train = 1
0.00.077.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.680 I print_info: rope_finetuned   = unknown
0.00.077.681 I print_info: ssm_d_conv       = 0
0.00.077.681 I print_info: ssm_d_inner      = 0
0.00.077.681 I print_info: ssm_d_state      = 0
0.00.077.681 I print_info: ssm_dt_rank      = 0
0.00.077.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.682 I print_info: model type       = 1.4B
0.00.077.683 I print_info: model params     = 1.41 B
0.00.077.683 I print_info: general.name     = 1.4B
0.00.077.685 I print_info: vocab type       = BPE
0.00.077.686 I print_info: n_vocab          = 50304
0.00.077.687 I print_info: n_merges         = 50009
0.00.077.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.689 I print_info: LF token         = 128 'Ä'
0.00.077.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.690 I print_info: max token length = 1024
0.00.135.466 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.136.380 I llama_init_from_model: n_seq_max     = 1
0.00.136.385 I llama_init_from_model: n_ctx         = 128
0.00.136.386 I llama_init_from_model: n_ctx_per_seq = 128
0.00.136.386 I llama_init_from_model: n_batch       = 128
0.00.136.387 I llama_init_from_model: n_ubatch      = 128
0.00.136.387 I llama_init_from_model: flash_attn    = 0
0.00.136.389 I llama_init_from_model: freq_base     = 10000.0
0.00.136.390 I llama_init_from_model: freq_scale    = 1
0.00.136.391 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.411 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.932 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.945 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.979 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.144.303 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.144.310 I llama_init_from_model: graph nodes  = 967
0.00.144.310 I llama_init_from_model: graph splits = 1
0.00.144.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.400 I 
0.00.204.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.495 I perplexity: tokenizing the input ..
0.00.214.932 I perplexity: tokenization took 10.431 ms
0.00.214.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.694.819 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.703.105 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.703.136 I llama_perf_context_print:        load time =     203.74 ms
0.02.703.137 I llama_perf_context_print: prompt eval time =    2477.87 ms /   128 tokens (   19.36 ms per token,    51.66 tokens per second)
0.02.703.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.703.140 I llama_perf_context_print:       total time =    2498.74 ms /   129 tokens

real	0m2.749s
user	0m10.287s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4564 (acd38efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.000.803 I main: load the model and apply lora adapter, if any
0.00.010.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.352 I llama_model_loader: - type  f32:  194 tensors
0.00.022.352 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.353 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.355 I print_info: file format = GGUF V3 (latest)
0.00.022.355 I print_info: file type   = Q2_K - Medium
0.00.022.358 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.064.138 I load: special tokens cache size = 25
0.00.078.265 I load: token to piece cache size = 0.2984 MB
0.00.078.279 I print_info: arch             = gptneox
0.00.078.280 I print_info: vocab_only       = 0
0.00.078.280 I print_info: n_ctx_train      = 2048
0.00.078.281 I print_info: n_embd           = 2048
0.00.078.281 I print_info: n_layer          = 24
0.00.078.291 I print_info: n_head           = 16
0.00.078.293 I print_info: n_head_kv        = 16
0.00.078.293 I print_info: n_rot            = 32
0.00.078.293 I print_info: n_swa            = 0
0.00.078.294 I print_info: n_embd_head_k    = 128
0.00.078.294 I print_info: n_embd_head_v    = 128
0.00.078.296 I print_info: n_gqa            = 1
0.00.078.297 I print_info: n_embd_k_gqa     = 2048
0.00.078.299 I print_info: n_embd_v_gqa     = 2048
0.00.078.300 I print_info: f_norm_eps       = 1.0e-05
0.00.078.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.302 I print_info: f_logit_scale    = 0.0e+00
0.00.078.303 I print_info: n_ff             = 8192
0.00.078.303 I print_info: n_expert         = 0
0.00.078.303 I print_info: n_expert_used    = 0
0.00.078.303 I print_info: causal attn      = 1
0.00.078.304 I print_info: pooling type     = 0
0.00.078.304 I print_info: rope type        = 2
0.00.078.304 I print_info: rope scaling     = linear
0.00.078.305 I print_info: freq_base_train  = 10000.0
0.00.078.306 I print_info: freq_scale_train = 1
0.00.078.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.307 I print_info: rope_finetuned   = unknown
0.00.078.307 I print_info: ssm_d_conv       = 0
0.00.078.307 I print_info: ssm_d_inner      = 0
0.00.078.307 I print_info: ssm_d_state      = 0
0.00.078.308 I print_info: ssm_dt_rank      = 0
0.00.078.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.308 I print_info: model type       = 1.4B
0.00.078.309 I print_info: model params     = 1.41 B
0.00.078.309 I print_info: general.name     = 1.4B
0.00.078.312 I print_info: vocab type       = BPE
0.00.078.313 I print_info: n_vocab          = 50304
0.00.078.313 I print_info: n_merges         = 50009
0.00.078.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.315 I print_info: LF token         = 128 'Ä'
0.00.078.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.316 I print_info: max token length = 1024
0.00.109.598 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.110.543 I llama_init_from_model: n_seq_max     = 1
0.00.110.548 I llama_init_from_model: n_ctx         = 2048
0.00.110.549 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.110.549 I llama_init_from_model: n_batch       = 2048
0.00.110.549 I llama_init_from_model: n_ubatch      = 512
0.00.110.550 I llama_init_from_model: flash_attn    = 0
0.00.110.553 I llama_init_from_model: freq_base     = 10000.0
0.00.110.553 I llama_init_from_model: freq_scale    = 1
0.00.110.570 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.796 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.813 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.843 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.191.205 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.191.212 I llama_init_from_model: graph nodes  = 967
0.00.191.213 I llama_init_from_model: graph splits = 1
0.00.191.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.912 I main: llama threadpool init, n_threads = 4
0.00.260.926 I 
0.00.260.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.990 I 
0.00.261.082 I sampler seed: 1234
0.00.261.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.098 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.857.181 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30896.43 tokens per second)
0.01.857.183 I llama_perf_context_print:        load time =     259.09 ms
0.01.857.184 I llama_perf_context_print: prompt eval time =      89.84 ms /     7 tokens (   12.83 ms per token,    77.92 tokens per second)
0.01.857.186 I llama_perf_context_print:        eval time =    1496.91 ms /    63 runs   (   23.76 ms per token,    42.09 tokens per second)
0.01.857.186 I llama_perf_context_print:       total time =    1597.28 ms /    70 tokens

real	0m1.894s
user	0m6.662s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.660 I build: 4564 (acd38efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.705 I llama_model_loader: - type  f32:  194 tensors
0.00.022.706 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.706 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.708 I print_info: file format = GGUF V3 (latest)
0.00.022.709 I print_info: file type   = Q2_K - Medium
0.00.022.711 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.064.307 I load: special tokens cache size = 25
0.00.078.263 I load: token to piece cache size = 0.2984 MB
0.00.078.276 I print_info: arch             = gptneox
0.00.078.276 I print_info: vocab_only       = 0
0.00.078.277 I print_info: n_ctx_train      = 2048
0.00.078.277 I print_info: n_embd           = 2048
0.00.078.277 I print_info: n_layer          = 24
0.00.078.287 I print_info: n_head           = 16
0.00.078.289 I print_info: n_head_kv        = 16
0.00.078.289 I print_info: n_rot            = 32
0.00.078.290 I print_info: n_swa            = 0
0.00.078.290 I print_info: n_embd_head_k    = 128
0.00.078.290 I print_info: n_embd_head_v    = 128
0.00.078.293 I print_info: n_gqa            = 1
0.00.078.294 I print_info: n_embd_k_gqa     = 2048
0.00.078.296 I print_info: n_embd_v_gqa     = 2048
0.00.078.297 I print_info: f_norm_eps       = 1.0e-05
0.00.078.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.299 I print_info: f_logit_scale    = 0.0e+00
0.00.078.300 I print_info: n_ff             = 8192
0.00.078.300 I print_info: n_expert         = 0
0.00.078.301 I print_info: n_expert_used    = 0
0.00.078.301 I print_info: causal attn      = 1
0.00.078.301 I print_info: pooling type     = 0
0.00.078.301 I print_info: rope type        = 2
0.00.078.302 I print_info: rope scaling     = linear
0.00.078.303 I print_info: freq_base_train  = 10000.0
0.00.078.304 I print_info: freq_scale_train = 1
0.00.078.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.304 I print_info: rope_finetuned   = unknown
0.00.078.305 I print_info: ssm_d_conv       = 0
0.00.078.305 I print_info: ssm_d_inner      = 0
0.00.078.305 I print_info: ssm_d_state      = 0
0.00.078.305 I print_info: ssm_dt_rank      = 0
0.00.078.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.306 I print_info: model type       = 1.4B
0.00.078.307 I print_info: model params     = 1.41 B
0.00.078.307 I print_info: general.name     = 1.4B
0.00.078.310 I print_info: vocab type       = BPE
0.00.078.311 I print_info: n_vocab          = 50304
0.00.078.311 I print_info: n_merges         = 50009
0.00.078.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.313 I print_info: LF token         = 128 'Ä'
0.00.078.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.314 I print_info: max token length = 1024
0.00.110.784 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.111.653 I llama_init_from_model: n_seq_max     = 1
0.00.111.658 I llama_init_from_model: n_ctx         = 128
0.00.111.659 I llama_init_from_model: n_ctx_per_seq = 128
0.00.111.659 I llama_init_from_model: n_batch       = 128
0.00.111.659 I llama_init_from_model: n_ubatch      = 128
0.00.111.660 I llama_init_from_model: flash_attn    = 0
0.00.111.661 I llama_init_from_model: freq_base     = 10000.0
0.00.111.662 I llama_init_from_model: freq_scale    = 1
0.00.111.662 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.679 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.117.002 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.013 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.039 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.119.356 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.119.362 I llama_init_from_model: graph nodes  = 967
0.00.119.363 I llama_init_from_model: graph splits = 1
0.00.119.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.119.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.065 I 
0.00.158.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.158.159 I perplexity: tokenizing the input ..
0.00.168.434 I perplexity: tokenization took 10.271 ms
0.00.168.453 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.689.531 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.697.756 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.697.790 I llama_perf_context_print:        load time =     157.37 ms
0.01.697.792 I llama_perf_context_print: prompt eval time =    1519.77 ms /   128 tokens (   11.87 ms per token,    84.22 tokens per second)
0.01.697.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.697.795 I llama_perf_context_print:       total time =    1539.73 ms /   129 tokens

real	0m1.731s
user	0m6.370s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 4564 (acd38efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.010.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.010 I llama_model_loader: - type  f32:  194 tensors
0.00.022.010 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.011 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.011 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.013 I print_info: file format = GGUF V3 (latest)
0.00.022.014 I print_info: file type   = Q3_K - Medium
0.00.022.016 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.318 I load: special tokens cache size = 25
0.00.077.299 I load: token to piece cache size = 0.2984 MB
0.00.077.312 I print_info: arch             = gptneox
0.00.077.313 I print_info: vocab_only       = 0
0.00.077.314 I print_info: n_ctx_train      = 2048
0.00.077.314 I print_info: n_embd           = 2048
0.00.077.315 I print_info: n_layer          = 24
0.00.077.323 I print_info: n_head           = 16
0.00.077.325 I print_info: n_head_kv        = 16
0.00.077.325 I print_info: n_rot            = 32
0.00.077.326 I print_info: n_swa            = 0
0.00.077.326 I print_info: n_embd_head_k    = 128
0.00.077.327 I print_info: n_embd_head_v    = 128
0.00.077.329 I print_info: n_gqa            = 1
0.00.077.331 I print_info: n_embd_k_gqa     = 2048
0.00.077.332 I print_info: n_embd_v_gqa     = 2048
0.00.077.334 I print_info: f_norm_eps       = 1.0e-05
0.00.077.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.336 I print_info: f_logit_scale    = 0.0e+00
0.00.077.337 I print_info: n_ff             = 8192
0.00.077.338 I print_info: n_expert         = 0
0.00.077.338 I print_info: n_expert_used    = 0
0.00.077.339 I print_info: causal attn      = 1
0.00.077.339 I print_info: pooling type     = 0
0.00.077.339 I print_info: rope type        = 2
0.00.077.340 I print_info: rope scaling     = linear
0.00.077.341 I print_info: freq_base_train  = 10000.0
0.00.077.342 I print_info: freq_scale_train = 1
0.00.077.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.342 I print_info: rope_finetuned   = unknown
0.00.077.343 I print_info: ssm_d_conv       = 0
0.00.077.343 I print_info: ssm_d_inner      = 0
0.00.077.346 I print_info: ssm_d_state      = 0
0.00.077.346 I print_info: ssm_dt_rank      = 0
0.00.077.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.347 I print_info: model type       = 1.4B
0.00.077.348 I print_info: model params     = 1.41 B
0.00.077.348 I print_info: general.name     = 1.4B
0.00.077.351 I print_info: vocab type       = BPE
0.00.077.352 I print_info: n_vocab          = 50304
0.00.077.352 I print_info: n_merges         = 50009
0.00.077.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.355 I print_info: LF token         = 128 'Ä'
0.00.077.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.356 I print_info: max token length = 1024
0.00.119.382 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.120.276 I llama_init_from_model: n_seq_max     = 1
0.00.120.282 I llama_init_from_model: n_ctx         = 2048
0.00.120.282 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.120.282 I llama_init_from_model: n_batch       = 2048
0.00.120.283 I llama_init_from_model: n_ubatch      = 512
0.00.120.283 I llama_init_from_model: flash_attn    = 0
0.00.120.285 I llama_init_from_model: freq_base     = 10000.0
0.00.120.286 I llama_init_from_model: freq_scale    = 1
0.00.120.302 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.188 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.202 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.232 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.200.856 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.200.863 I llama_init_from_model: graph nodes  = 967
0.00.200.863 I llama_init_from_model: graph splits = 1
0.00.200.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.789 I main: llama threadpool init, n_threads = 4
0.00.274.804 I 
0.00.274.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.274.866 I 
0.00.274.956 I sampler seed: 1234
0.00.274.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.970 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.113.253 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27941.76 tokens per second)
0.02.113.256 I llama_perf_context_print:        load time =     273.37 ms
0.02.113.257 I llama_perf_context_print: prompt eval time =      96.47 ms /     7 tokens (   13.78 ms per token,    72.56 tokens per second)
0.02.113.259 I llama_perf_context_print:        eval time =    1732.11 ms /    63 runs   (   27.49 ms per token,    36.37 tokens per second)
0.02.113.259 I llama_perf_context_print:       total time =    1839.45 ms /    70 tokens

real	0m2.157s
user	0m7.666s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4564 (acd38efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.883 I llama_model_loader: - type  f32:  194 tensors
0.00.021.884 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.884 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.884 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.888 I print_info: file format = GGUF V3 (latest)
0.00.021.888 I print_info: file type   = Q3_K - Medium
0.00.021.890 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.276 I load: special tokens cache size = 25
0.00.077.296 I load: token to piece cache size = 0.2984 MB
0.00.077.307 I print_info: arch             = gptneox
0.00.077.308 I print_info: vocab_only       = 0
0.00.077.308 I print_info: n_ctx_train      = 2048
0.00.077.309 I print_info: n_embd           = 2048
0.00.077.309 I print_info: n_layer          = 24
0.00.077.316 I print_info: n_head           = 16
0.00.077.318 I print_info: n_head_kv        = 16
0.00.077.318 I print_info: n_rot            = 32
0.00.077.319 I print_info: n_swa            = 0
0.00.077.319 I print_info: n_embd_head_k    = 128
0.00.077.319 I print_info: n_embd_head_v    = 128
0.00.077.321 I print_info: n_gqa            = 1
0.00.077.322 I print_info: n_embd_k_gqa     = 2048
0.00.077.324 I print_info: n_embd_v_gqa     = 2048
0.00.077.325 I print_info: f_norm_eps       = 1.0e-05
0.00.077.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.326 I print_info: f_logit_scale    = 0.0e+00
0.00.077.327 I print_info: n_ff             = 8192
0.00.077.327 I print_info: n_expert         = 0
0.00.077.328 I print_info: n_expert_used    = 0
0.00.077.328 I print_info: causal attn      = 1
0.00.077.329 I print_info: pooling type     = 0
0.00.077.329 I print_info: rope type        = 2
0.00.077.330 I print_info: rope scaling     = linear
0.00.077.331 I print_info: freq_base_train  = 10000.0
0.00.077.331 I print_info: freq_scale_train = 1
0.00.077.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.332 I print_info: rope_finetuned   = unknown
0.00.077.332 I print_info: ssm_d_conv       = 0
0.00.077.333 I print_info: ssm_d_inner      = 0
0.00.077.333 I print_info: ssm_d_state      = 0
0.00.077.333 I print_info: ssm_dt_rank      = 0
0.00.077.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.334 I print_info: model type       = 1.4B
0.00.077.335 I print_info: model params     = 1.41 B
0.00.077.335 I print_info: general.name     = 1.4B
0.00.077.337 I print_info: vocab type       = BPE
0.00.077.338 I print_info: n_vocab          = 50304
0.00.077.338 I print_info: n_merges         = 50009
0.00.077.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.341 I print_info: LF token         = 128 'Ä'
0.00.077.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.341 I print_info: max token length = 1024
0.00.119.414 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.120.249 I llama_init_from_model: n_seq_max     = 1
0.00.120.254 I llama_init_from_model: n_ctx         = 128
0.00.120.254 I llama_init_from_model: n_ctx_per_seq = 128
0.00.120.254 I llama_init_from_model: n_batch       = 128
0.00.120.255 I llama_init_from_model: n_ubatch      = 128
0.00.120.255 I llama_init_from_model: flash_attn    = 0
0.00.120.256 I llama_init_from_model: freq_base     = 10000.0
0.00.120.257 I llama_init_from_model: freq_scale    = 1
0.00.120.258 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.274 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.336 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.347 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.369 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.127.547 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.127.552 I llama_init_from_model: graph nodes  = 967
0.00.127.553 I llama_init_from_model: graph splits = 1
0.00.127.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.160 I 
0.00.170.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.170.254 I perplexity: tokenizing the input ..
0.00.180.570 I perplexity: tokenization took 10.311 ms
0.00.180.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.786.098 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.794.329 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.794.359 I llama_perf_context_print:        load time =     169.88 ms
0.01.794.364 I llama_perf_context_print: prompt eval time =    1604.10 ms /   128 tokens (   12.53 ms per token,    79.80 tokens per second)
0.01.794.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.794.366 I llama_perf_context_print:       total time =    1624.20 ms /   129 tokens

real	0m1.833s
user	0m6.731s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 4564 (acd38efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.010.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.708 I llama_model_loader: - type  f32:  194 tensors
0.00.021.708 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.709 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.710 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.712 I print_info: file format = GGUF V3 (latest)
0.00.021.712 I print_info: file type   = Q4_K - Medium
0.00.021.715 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.145 I load: special tokens cache size = 25
0.00.077.168 I load: token to piece cache size = 0.2984 MB
0.00.077.180 I print_info: arch             = gptneox
0.00.077.181 I print_info: vocab_only       = 0
0.00.077.181 I print_info: n_ctx_train      = 2048
0.00.077.181 I print_info: n_embd           = 2048
0.00.077.181 I print_info: n_layer          = 24
0.00.077.189 I print_info: n_head           = 16
0.00.077.190 I print_info: n_head_kv        = 16
0.00.077.191 I print_info: n_rot            = 32
0.00.077.191 I print_info: n_swa            = 0
0.00.077.191 I print_info: n_embd_head_k    = 128
0.00.077.191 I print_info: n_embd_head_v    = 128
0.00.077.193 I print_info: n_gqa            = 1
0.00.077.194 I print_info: n_embd_k_gqa     = 2048
0.00.077.196 I print_info: n_embd_v_gqa     = 2048
0.00.077.197 I print_info: f_norm_eps       = 1.0e-05
0.00.077.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.198 I print_info: f_logit_scale    = 0.0e+00
0.00.077.199 I print_info: n_ff             = 8192
0.00.077.199 I print_info: n_expert         = 0
0.00.077.199 I print_info: n_expert_used    = 0
0.00.077.199 I print_info: causal attn      = 1
0.00.077.200 I print_info: pooling type     = 0
0.00.077.200 I print_info: rope type        = 2
0.00.077.200 I print_info: rope scaling     = linear
0.00.077.201 I print_info: freq_base_train  = 10000.0
0.00.077.202 I print_info: freq_scale_train = 1
0.00.077.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.202 I print_info: rope_finetuned   = unknown
0.00.077.202 I print_info: ssm_d_conv       = 0
0.00.077.202 I print_info: ssm_d_inner      = 0
0.00.077.203 I print_info: ssm_d_state      = 0
0.00.077.203 I print_info: ssm_dt_rank      = 0
0.00.077.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.203 I print_info: model type       = 1.4B
0.00.077.204 I print_info: model params     = 1.41 B
0.00.077.204 I print_info: general.name     = 1.4B
0.00.077.207 I print_info: vocab type       = BPE
0.00.077.208 I print_info: n_vocab          = 50304
0.00.077.208 I print_info: n_merges         = 50009
0.00.077.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.210 I print_info: LF token         = 128 'Ä'
0.00.077.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.211 I print_info: max token length = 1024
0.00.127.505 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.128.308 I llama_init_from_model: n_seq_max     = 1
0.00.128.314 I llama_init_from_model: n_ctx         = 2048
0.00.128.314 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.128.314 I llama_init_from_model: n_batch       = 2048
0.00.128.315 I llama_init_from_model: n_ubatch      = 512
0.00.128.315 I llama_init_from_model: flash_attn    = 0
0.00.128.317 I llama_init_from_model: freq_base     = 10000.0
0.00.128.318 I llama_init_from_model: freq_scale    = 1
0.00.128.338 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.061 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.081 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.114 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.208.870 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.208.877 I llama_init_from_model: graph nodes  = 967
0.00.208.877 I llama_init_from_model: graph splits = 1
0.00.208.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.689 I main: llama threadpool init, n_threads = 4
0.00.285.705 I 
0.00.285.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.769 I 
0.00.285.862 I sampler seed: 1234
0.00.285.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.878 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.294.471 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.294.474 I llama_perf_context_print:        load time =     284.31 ms
0.02.294.476 I llama_perf_context_print: prompt eval time =     102.77 ms /     7 tokens (   14.68 ms per token,    68.11 tokens per second)
0.02.294.478 I llama_perf_context_print:        eval time =    1896.35 ms /    63 runs   (   30.10 ms per token,    33.22 tokens per second)
0.02.294.481 I llama_perf_context_print:       total time =    2009.78 ms /    70 tokens

real	0m2.345s
user	0m8.340s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 4564 (acd38efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.446 I llama_model_loader: - type  f32:  194 tensors
0.00.022.448 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.449 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.449 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.451 I print_info: file format = GGUF V3 (latest)
0.00.022.452 I print_info: file type   = Q4_K - Medium
0.00.022.455 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.065.077 I load: special tokens cache size = 25
0.00.079.022 I load: token to piece cache size = 0.2984 MB
0.00.079.039 I print_info: arch             = gptneox
0.00.079.040 I print_info: vocab_only       = 0
0.00.079.040 I print_info: n_ctx_train      = 2048
0.00.079.041 I print_info: n_embd           = 2048
0.00.079.041 I print_info: n_layer          = 24
0.00.079.053 I print_info: n_head           = 16
0.00.079.055 I print_info: n_head_kv        = 16
0.00.079.056 I print_info: n_rot            = 32
0.00.079.056 I print_info: n_swa            = 0
0.00.079.056 I print_info: n_embd_head_k    = 128
0.00.079.057 I print_info: n_embd_head_v    = 128
0.00.079.059 I print_info: n_gqa            = 1
0.00.079.060 I print_info: n_embd_k_gqa     = 2048
0.00.079.062 I print_info: n_embd_v_gqa     = 2048
0.00.079.063 I print_info: f_norm_eps       = 1.0e-05
0.00.079.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.064 I print_info: f_logit_scale    = 0.0e+00
0.00.079.065 I print_info: n_ff             = 8192
0.00.079.066 I print_info: n_expert         = 0
0.00.079.067 I print_info: n_expert_used    = 0
0.00.079.067 I print_info: causal attn      = 1
0.00.079.068 I print_info: pooling type     = 0
0.00.079.068 I print_info: rope type        = 2
0.00.079.069 I print_info: rope scaling     = linear
0.00.079.070 I print_info: freq_base_train  = 10000.0
0.00.079.071 I print_info: freq_scale_train = 1
0.00.079.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.071 I print_info: rope_finetuned   = unknown
0.00.079.072 I print_info: ssm_d_conv       = 0
0.00.079.073 I print_info: ssm_d_inner      = 0
0.00.079.073 I print_info: ssm_d_state      = 0
0.00.079.073 I print_info: ssm_dt_rank      = 0
0.00.079.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.074 I print_info: model type       = 1.4B
0.00.079.075 I print_info: model params     = 1.41 B
0.00.079.075 I print_info: general.name     = 1.4B
0.00.079.078 I print_info: vocab type       = BPE
0.00.079.079 I print_info: n_vocab          = 50304
0.00.079.080 I print_info: n_merges         = 50009
0.00.079.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.082 I print_info: LF token         = 128 'Ä'
0.00.079.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.083 I print_info: max token length = 1024
0.00.128.331 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.129.242 I llama_init_from_model: n_seq_max     = 1
0.00.129.247 I llama_init_from_model: n_ctx         = 128
0.00.129.247 I llama_init_from_model: n_ctx_per_seq = 128
0.00.129.248 I llama_init_from_model: n_batch       = 128
0.00.129.248 I llama_init_from_model: n_ubatch      = 128
0.00.129.249 I llama_init_from_model: flash_attn    = 0
0.00.129.250 I llama_init_from_model: freq_base     = 10000.0
0.00.129.251 I llama_init_from_model: freq_scale    = 1
0.00.129.252 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.270 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.664 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.676 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.704 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.136.958 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.136.964 I llama_init_from_model: graph nodes  = 967
0.00.136.965 I llama_init_from_model: graph splits = 1
0.00.136.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.108 I 
0.00.183.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.204 I perplexity: tokenizing the input ..
0.00.193.690 I perplexity: tokenization took 10.482 ms
0.00.193.711 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.864.867 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.873.126 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.873.160 I llama_perf_context_print:        load time =     182.45 ms
0.01.873.161 I llama_perf_context_print: prompt eval time =    1669.51 ms /   128 tokens (   13.04 ms per token,    76.67 tokens per second)
0.01.873.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.873.164 I llama_perf_context_print:       total time =    1690.05 ms /   129 tokens

real	0m1.918s
user	0m6.992s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 4564 (acd38efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.010.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.779 I llama_model_loader: - type  f32:  194 tensors
0.00.021.779 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.779 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.782 I print_info: file format = GGUF V3 (latest)
0.00.021.783 I print_info: file type   = Q5_K - Medium
0.00.021.785 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.063.206 I load: special tokens cache size = 25
0.00.077.157 I load: token to piece cache size = 0.2984 MB
0.00.077.175 I print_info: arch             = gptneox
0.00.077.176 I print_info: vocab_only       = 0
0.00.077.176 I print_info: n_ctx_train      = 2048
0.00.077.177 I print_info: n_embd           = 2048
0.00.077.178 I print_info: n_layer          = 24
0.00.077.186 I print_info: n_head           = 16
0.00.077.189 I print_info: n_head_kv        = 16
0.00.077.189 I print_info: n_rot            = 32
0.00.077.189 I print_info: n_swa            = 0
0.00.077.190 I print_info: n_embd_head_k    = 128
0.00.077.190 I print_info: n_embd_head_v    = 128
0.00.077.193 I print_info: n_gqa            = 1
0.00.077.195 I print_info: n_embd_k_gqa     = 2048
0.00.077.197 I print_info: n_embd_v_gqa     = 2048
0.00.077.198 I print_info: f_norm_eps       = 1.0e-05
0.00.077.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.200 I print_info: f_logit_scale    = 0.0e+00
0.00.077.201 I print_info: n_ff             = 8192
0.00.077.202 I print_info: n_expert         = 0
0.00.077.202 I print_info: n_expert_used    = 0
0.00.077.203 I print_info: causal attn      = 1
0.00.077.203 I print_info: pooling type     = 0
0.00.077.203 I print_info: rope type        = 2
0.00.077.204 I print_info: rope scaling     = linear
0.00.077.206 I print_info: freq_base_train  = 10000.0
0.00.077.206 I print_info: freq_scale_train = 1
0.00.077.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.207 I print_info: rope_finetuned   = unknown
0.00.077.207 I print_info: ssm_d_conv       = 0
0.00.077.208 I print_info: ssm_d_inner      = 0
0.00.077.208 I print_info: ssm_d_state      = 0
0.00.077.208 I print_info: ssm_dt_rank      = 0
0.00.077.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.209 I print_info: model type       = 1.4B
0.00.077.210 I print_info: model params     = 1.41 B
0.00.077.210 I print_info: general.name     = 1.4B
0.00.077.212 I print_info: vocab type       = BPE
0.00.077.214 I print_info: n_vocab          = 50304
0.00.077.214 I print_info: n_merges         = 50009
0.00.077.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.217 I print_info: LF token         = 128 'Ä'
0.00.077.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.219 I print_info: max token length = 1024
0.00.133.619 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.134.554 I llama_init_from_model: n_seq_max     = 1
0.00.134.559 I llama_init_from_model: n_ctx         = 2048
0.00.134.559 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.134.560 I llama_init_from_model: n_batch       = 2048
0.00.134.560 I llama_init_from_model: n_ubatch      = 512
0.00.134.561 I llama_init_from_model: flash_attn    = 0
0.00.134.563 I llama_init_from_model: freq_base     = 10000.0
0.00.134.564 I llama_init_from_model: freq_scale    = 1
0.00.134.581 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.711 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.728 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.760 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.218.458 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.218.466 I llama_init_from_model: graph nodes  = 967
0.00.218.467 I llama_init_from_model: graph splits = 1
0.00.218.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.033 I main: llama threadpool init, n_threads = 4
0.00.305.049 I 
0.00.305.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.114 I 
0.00.305.207 I sampler seed: 1234
0.00.305.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.221 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.567.494 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27487.42 tokens per second)
0.02.567.497 I llama_perf_context_print:        load time =     303.63 ms
0.02.567.499 I llama_perf_context_print: prompt eval time =     119.65 ms /     7 tokens (   17.09 ms per token,    58.51 tokens per second)
0.02.567.501 I llama_perf_context_print:        eval time =    2132.81 ms /    63 runs   (   33.85 ms per token,    29.54 tokens per second)
0.02.567.503 I llama_perf_context_print:       total time =    2263.46 ms /    70 tokens

real	0m2.622s
user	0m9.407s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4564 (acd38efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.022 I llama_model_loader: - type  f32:  194 tensors
0.00.022.023 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.024 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.026 I print_info: file format = GGUF V3 (latest)
0.00.022.027 I print_info: file type   = Q5_K - Medium
0.00.022.031 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.066.502 I load: special tokens cache size = 25
0.00.080.492 I load: token to piece cache size = 0.2984 MB
0.00.080.511 I print_info: arch             = gptneox
0.00.080.512 I print_info: vocab_only       = 0
0.00.080.512 I print_info: n_ctx_train      = 2048
0.00.080.512 I print_info: n_embd           = 2048
0.00.080.513 I print_info: n_layer          = 24
0.00.080.524 I print_info: n_head           = 16
0.00.080.526 I print_info: n_head_kv        = 16
0.00.080.527 I print_info: n_rot            = 32
0.00.080.527 I print_info: n_swa            = 0
0.00.080.527 I print_info: n_embd_head_k    = 128
0.00.080.528 I print_info: n_embd_head_v    = 128
0.00.080.530 I print_info: n_gqa            = 1
0.00.080.532 I print_info: n_embd_k_gqa     = 2048
0.00.080.533 I print_info: n_embd_v_gqa     = 2048
0.00.080.534 I print_info: f_norm_eps       = 1.0e-05
0.00.080.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.536 I print_info: f_logit_scale    = 0.0e+00
0.00.080.537 I print_info: n_ff             = 8192
0.00.080.537 I print_info: n_expert         = 0
0.00.080.538 I print_info: n_expert_used    = 0
0.00.080.538 I print_info: causal attn      = 1
0.00.080.538 I print_info: pooling type     = 0
0.00.080.539 I print_info: rope type        = 2
0.00.080.539 I print_info: rope scaling     = linear
0.00.080.540 I print_info: freq_base_train  = 10000.0
0.00.080.541 I print_info: freq_scale_train = 1
0.00.080.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.542 I print_info: rope_finetuned   = unknown
0.00.080.542 I print_info: ssm_d_conv       = 0
0.00.080.542 I print_info: ssm_d_inner      = 0
0.00.080.542 I print_info: ssm_d_state      = 0
0.00.080.543 I print_info: ssm_dt_rank      = 0
0.00.080.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.544 I print_info: model type       = 1.4B
0.00.080.545 I print_info: model params     = 1.41 B
0.00.080.545 I print_info: general.name     = 1.4B
0.00.080.548 I print_info: vocab type       = BPE
0.00.080.549 I print_info: n_vocab          = 50304
0.00.080.550 I print_info: n_merges         = 50009
0.00.080.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.552 I print_info: LF token         = 128 'Ä'
0.00.080.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.553 I print_info: max token length = 1024
0.00.138.159 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.139.052 I llama_init_from_model: n_seq_max     = 1
0.00.139.057 I llama_init_from_model: n_ctx         = 128
0.00.139.057 I llama_init_from_model: n_ctx_per_seq = 128
0.00.139.058 I llama_init_from_model: n_batch       = 128
0.00.139.058 I llama_init_from_model: n_ubatch      = 128
0.00.139.058 I llama_init_from_model: flash_attn    = 0
0.00.139.060 I llama_init_from_model: freq_base     = 10000.0
0.00.139.061 I llama_init_from_model: freq_scale    = 1
0.00.139.062 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.079 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.144 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.155 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.179 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.146.400 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.146.406 I llama_init_from_model: graph nodes  = 967
0.00.146.406 I llama_init_from_model: graph splits = 1
0.00.146.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.495 I 
0.00.200.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.596 I perplexity: tokenizing the input ..
0.00.210.931 I perplexity: tokenization took 10.337 ms
0.00.210.951 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.184.751 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.192.985 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.193.015 I llama_perf_context_print:        load time =     200.19 ms
0.02.193.017 I llama_perf_context_print: prompt eval time =    1972.38 ms /   128 tokens (   15.41 ms per token,    64.90 tokens per second)
0.02.193.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.193.019 I llama_perf_context_print:       total time =    1992.52 ms /   129 tokens

real	0m2.241s
user	0m8.226s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4564 (acd38efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.010.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.228 I llama_model_loader: - type  f32:  194 tensors
0.00.022.228 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.230 I print_info: file format = GGUF V3 (latest)
0.00.022.230 I print_info: file type   = Q6_K
0.00.022.232 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.064.133 I load: special tokens cache size = 25
0.00.078.099 I load: token to piece cache size = 0.2984 MB
0.00.078.116 I print_info: arch             = gptneox
0.00.078.117 I print_info: vocab_only       = 0
0.00.078.117 I print_info: n_ctx_train      = 2048
0.00.078.117 I print_info: n_embd           = 2048
0.00.078.118 I print_info: n_layer          = 24
0.00.078.126 I print_info: n_head           = 16
0.00.078.127 I print_info: n_head_kv        = 16
0.00.078.128 I print_info: n_rot            = 32
0.00.078.128 I print_info: n_swa            = 0
0.00.078.128 I print_info: n_embd_head_k    = 128
0.00.078.129 I print_info: n_embd_head_v    = 128
0.00.078.131 I print_info: n_gqa            = 1
0.00.078.133 I print_info: n_embd_k_gqa     = 2048
0.00.078.134 I print_info: n_embd_v_gqa     = 2048
0.00.078.135 I print_info: f_norm_eps       = 1.0e-05
0.00.078.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.137 I print_info: f_logit_scale    = 0.0e+00
0.00.078.138 I print_info: n_ff             = 8192
0.00.078.138 I print_info: n_expert         = 0
0.00.078.138 I print_info: n_expert_used    = 0
0.00.078.138 I print_info: causal attn      = 1
0.00.078.138 I print_info: pooling type     = 0
0.00.078.139 I print_info: rope type        = 2
0.00.078.140 I print_info: rope scaling     = linear
0.00.078.141 I print_info: freq_base_train  = 10000.0
0.00.078.142 I print_info: freq_scale_train = 1
0.00.078.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.142 I print_info: rope_finetuned   = unknown
0.00.078.143 I print_info: ssm_d_conv       = 0
0.00.078.143 I print_info: ssm_d_inner      = 0
0.00.078.144 I print_info: ssm_d_state      = 0
0.00.078.144 I print_info: ssm_dt_rank      = 0
0.00.078.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.146 I print_info: model type       = 1.4B
0.00.078.146 I print_info: model params     = 1.41 B
0.00.078.147 I print_info: general.name     = 1.4B
0.00.078.149 I print_info: vocab type       = BPE
0.00.078.150 I print_info: n_vocab          = 50304
0.00.078.150 I print_info: n_merges         = 50009
0.00.078.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.152 I print_info: LF token         = 128 'Ä'
0.00.078.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.153 I print_info: max token length = 1024
0.00.141.414 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.142.295 I llama_init_from_model: n_seq_max     = 1
0.00.142.301 I llama_init_from_model: n_ctx         = 2048
0.00.142.301 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.302 I llama_init_from_model: n_batch       = 2048
0.00.142.302 I llama_init_from_model: n_ubatch      = 512
0.00.142.303 I llama_init_from_model: flash_attn    = 0
0.00.142.305 I llama_init_from_model: freq_base     = 10000.0
0.00.142.306 I llama_init_from_model: freq_scale    = 1
0.00.142.320 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.159 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.175 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.207 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.220.460 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.220.467 I llama_init_from_model: graph nodes  = 967
0.00.220.467 I llama_init_from_model: graph splits = 1
0.00.220.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.787 I main: llama threadpool init, n_threads = 4
0.00.306.800 I 
0.00.306.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.863 I 
0.00.306.964 I sampler seed: 1234
0.00.306.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.981 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.676.966 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.02.676.969 I llama_perf_context_print:        load time =     305.03 ms
0.02.676.970 I llama_perf_context_print: prompt eval time =     112.59 ms /     7 tokens (   16.08 ms per token,    62.17 tokens per second)
0.02.676.971 I llama_perf_context_print:        eval time =    2247.83 ms /    63 runs   (   35.68 ms per token,    28.03 tokens per second)
0.02.676.972 I llama_perf_context_print:       total time =    2371.16 ms /    70 tokens

real	0m2.734s
user	0m9.837s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.386 I build: 4564 (acd38efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.613 I llama_model_loader: - type  f32:  194 tensors
0.00.021.614 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.616 I print_info: file format = GGUF V3 (latest)
0.00.021.616 I print_info: file type   = Q6_K
0.00.021.618 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.150 I load: special tokens cache size = 25
0.00.077.055 I load: token to piece cache size = 0.2984 MB
0.00.077.066 I print_info: arch             = gptneox
0.00.077.066 I print_info: vocab_only       = 0
0.00.077.067 I print_info: n_ctx_train      = 2048
0.00.077.067 I print_info: n_embd           = 2048
0.00.077.067 I print_info: n_layer          = 24
0.00.077.074 I print_info: n_head           = 16
0.00.077.076 I print_info: n_head_kv        = 16
0.00.077.076 I print_info: n_rot            = 32
0.00.077.076 I print_info: n_swa            = 0
0.00.077.077 I print_info: n_embd_head_k    = 128
0.00.077.077 I print_info: n_embd_head_v    = 128
0.00.077.079 I print_info: n_gqa            = 1
0.00.077.081 I print_info: n_embd_k_gqa     = 2048
0.00.077.082 I print_info: n_embd_v_gqa     = 2048
0.00.077.083 I print_info: f_norm_eps       = 1.0e-05
0.00.077.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.084 I print_info: f_logit_scale    = 0.0e+00
0.00.077.085 I print_info: n_ff             = 8192
0.00.077.086 I print_info: n_expert         = 0
0.00.077.086 I print_info: n_expert_used    = 0
0.00.077.086 I print_info: causal attn      = 1
0.00.077.087 I print_info: pooling type     = 0
0.00.077.087 I print_info: rope type        = 2
0.00.077.087 I print_info: rope scaling     = linear
0.00.077.088 I print_info: freq_base_train  = 10000.0
0.00.077.089 I print_info: freq_scale_train = 1
0.00.077.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.090 I print_info: rope_finetuned   = unknown
0.00.077.090 I print_info: ssm_d_conv       = 0
0.00.077.090 I print_info: ssm_d_inner      = 0
0.00.077.090 I print_info: ssm_d_state      = 0
0.00.077.091 I print_info: ssm_dt_rank      = 0
0.00.077.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.092 I print_info: model type       = 1.4B
0.00.077.092 I print_info: model params     = 1.41 B
0.00.077.092 I print_info: general.name     = 1.4B
0.00.077.095 I print_info: vocab type       = BPE
0.00.077.096 I print_info: n_vocab          = 50304
0.00.077.096 I print_info: n_merges         = 50009
0.00.077.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.098 I print_info: LF token         = 128 'Ä'
0.00.077.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.099 I print_info: max token length = 1024
0.00.140.860 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.141.623 I llama_init_from_model: n_seq_max     = 1
0.00.141.628 I llama_init_from_model: n_ctx         = 128
0.00.141.629 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.629 I llama_init_from_model: n_batch       = 128
0.00.141.629 I llama_init_from_model: n_ubatch      = 128
0.00.141.630 I llama_init_from_model: flash_attn    = 0
0.00.141.631 I llama_init_from_model: freq_base     = 10000.0
0.00.141.632 I llama_init_from_model: freq_scale    = 1
0.00.141.632 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.646 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.631 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.641 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.658 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.149.234 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.149.240 I llama_init_from_model: graph nodes  = 967
0.00.149.240 I llama_init_from_model: graph splits = 1
0.00.149.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.208 I 
0.00.205.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.300 I perplexity: tokenizing the input ..
0.00.215.388 I perplexity: tokenization took 10.083 ms
0.00.215.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.012.987 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.021.249 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.021.280 I llama_perf_context_print:        load time =     204.79 ms
0.02.021.282 I llama_perf_context_print: prompt eval time =    1796.23 ms /   128 tokens (   14.03 ms per token,    71.26 tokens per second)
0.02.021.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.021.284 I llama_perf_context_print:       total time =    1816.08 ms /   129 tokens

real	0m2.070s
user	0m7.551s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4564 (acd38efe)
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
0.00.511.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.390s
user	0m6.485s
sys	0m0.407s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4564 (acd38efe)
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
0.00.584.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.584.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.381s
user	0m6.152s
sys	0m0.449s
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
2/2 Test #26: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.33user 0.26system 0:00.60elapsed 100%CPU (0avgtext+0avgdata 2894596maxresident)k
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
2/2 Test #26: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.16user 0.24system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890460maxresident)k
0inputs+40outputs (0major+54200minor)pagefaults 0swaps
```
