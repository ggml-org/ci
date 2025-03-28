## Summary

- status:  SUCCESS ✅
- runtime: 14:53.99
- date:    Fri Mar 28 15:40:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6e0350680d738ae02d60885b92eb628307603155
- author:  Georgi Gerganov
```
metal : avoid too much shared memory usage with mul_mat_id

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.41 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.31 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.37 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.01 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.98 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.02 sec*proc (29 tests)

Total Test time (real) =  62.04 sec

real	1m2.103s
user	1m17.716s
sys	0m0.782s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.80 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.55 sec*proc (29 tests)

Total Test time (real) =  23.56 sec

real	0m23.626s
user	0m25.304s
sys	0m0.784s
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
0.00.000.590 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.453 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.474 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.476 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.477 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.477 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.479 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.480 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.481 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.481 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.482 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.489 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.489 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.490 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.491 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.491 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.492 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.493 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.370 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.374 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.375 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.375 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.376 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.376 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.377 I llama_model_loader: - type  f32:  124 tensors
0.00.008.378 I llama_model_loader: - type  f16:   73 tensors
0.00.008.380 I print_info: file format = GGUF V3 (latest)
0.00.008.381 I print_info: file type   = F16
0.00.008.383 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.480 I load: special tokens cache size = 5
0.00.022.243 I load: token to piece cache size = 0.2032 MB
0.00.022.254 I print_info: arch             = bert
0.00.022.255 I print_info: vocab_only       = 0
0.00.022.255 I print_info: n_ctx_train      = 512
0.00.022.255 I print_info: n_embd           = 384
0.00.022.255 I print_info: n_layer          = 12
0.00.022.267 I print_info: n_head           = 12
0.00.022.272 I print_info: n_head_kv        = 12
0.00.022.272 I print_info: n_rot            = 32
0.00.022.272 I print_info: n_swa            = 0
0.00.022.273 I print_info: n_swa_pattern    = 1
0.00.022.273 I print_info: n_embd_head_k    = 32
0.00.022.273 I print_info: n_embd_head_v    = 32
0.00.022.275 I print_info: n_gqa            = 1
0.00.022.276 I print_info: n_embd_k_gqa     = 384
0.00.022.277 I print_info: n_embd_v_gqa     = 384
0.00.022.278 I print_info: f_norm_eps       = 1.0e-12
0.00.022.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.281 I print_info: f_logit_scale    = 0.0e+00
0.00.022.282 I print_info: f_attn_scale     = 0.0e+00
0.00.022.283 I print_info: n_ff             = 1536
0.00.022.283 I print_info: n_expert         = 0
0.00.022.284 I print_info: n_expert_used    = 0
0.00.022.285 I print_info: causal attn      = 0
0.00.022.285 I print_info: pooling type     = 2
0.00.022.285 I print_info: rope type        = 2
0.00.022.285 I print_info: rope scaling     = linear
0.00.022.286 I print_info: freq_base_train  = 10000.0
0.00.022.287 I print_info: freq_scale_train = 1
0.00.022.287 I print_info: n_ctx_orig_yarn  = 512
0.00.022.288 I print_info: rope_finetuned   = unknown
0.00.022.288 I print_info: ssm_d_conv       = 0
0.00.022.288 I print_info: ssm_d_inner      = 0
0.00.022.289 I print_info: ssm_d_state      = 0
0.00.022.289 I print_info: ssm_dt_rank      = 0
0.00.022.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.290 I print_info: model type       = 33M
0.00.022.293 I print_info: model params     = 33.21 M
0.00.022.294 I print_info: general.name     = Bge Small
0.00.022.296 I print_info: vocab type       = WPM
0.00.022.297 I print_info: n_vocab          = 30522
0.00.022.297 I print_info: n_merges         = 0
0.00.022.298 I print_info: BOS token        = 101 '[CLS]'
0.00.022.298 I print_info: UNK token        = 100 '[UNK]'
0.00.022.299 I print_info: SEP token        = 102 '[SEP]'
0.00.022.299 I print_info: PAD token        = 0 '[PAD]'
0.00.022.299 I print_info: MASK token       = 103 '[MASK]'
0.00.022.300 I print_info: LF token         = 0 '[PAD]'
0.00.022.300 I print_info: max token length = 21
0.00.022.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.924 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.403 I llama_context: constructing llama_context
0.00.027.407 I llama_context: n_seq_max     = 1
0.00.027.407 I llama_context: n_ctx         = 512
0.00.027.407 I llama_context: n_ctx_per_seq = 512
0.00.027.408 I llama_context: n_batch       = 2048
0.00.027.408 I llama_context: n_ubatch      = 2048
0.00.027.408 I llama_context: causal_attn   = 0
0.00.027.408 I llama_context: flash_attn    = 0
0.00.027.410 I llama_context: freq_base     = 10000.0
0.00.027.411 I llama_context: freq_scale    = 1
0.00.027.433 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.442 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.782 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.790 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.107 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.111 I llama_context: graph nodes  = 417
0.00.036.111 I llama_context: graph splits = 1
0.00.036.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.584 I 
0.00.039.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.191 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.045.873 I llama_perf_context_print:        load time =      38.94 ms
0.00.045.876 I llama_perf_context_print: prompt eval time =       4.41 ms /     9 tokens (    0.49 ms per token,  2040.82 tokens per second)
0.00.045.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.878 I llama_perf_context_print:       total time =       6.30 ms /    10 tokens

real	0m0.057s
user	0m0.074s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.515 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.428 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.446 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.448 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.448 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.449 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.451 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.452 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.452 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.453 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.453 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.460 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.461 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.461 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.462 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.463 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.463 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.673 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.432 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.436 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.437 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.437 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.438 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.438 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.439 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.440 I llama_model_loader: - type  f32:  124 tensors
0.00.008.441 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.442 I print_info: file format = GGUF V3 (latest)
0.00.008.443 I print_info: file type   = Q8_0
0.00.008.445 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.729 I load: special tokens cache size = 5
0.00.022.488 I load: token to piece cache size = 0.2032 MB
0.00.022.501 I print_info: arch             = bert
0.00.022.501 I print_info: vocab_only       = 0
0.00.022.502 I print_info: n_ctx_train      = 512
0.00.022.502 I print_info: n_embd           = 384
0.00.022.502 I print_info: n_layer          = 12
0.00.022.515 I print_info: n_head           = 12
0.00.022.520 I print_info: n_head_kv        = 12
0.00.022.521 I print_info: n_rot            = 32
0.00.022.521 I print_info: n_swa            = 0
0.00.022.521 I print_info: n_swa_pattern    = 1
0.00.022.521 I print_info: n_embd_head_k    = 32
0.00.022.522 I print_info: n_embd_head_v    = 32
0.00.022.523 I print_info: n_gqa            = 1
0.00.022.525 I print_info: n_embd_k_gqa     = 384
0.00.022.526 I print_info: n_embd_v_gqa     = 384
0.00.022.527 I print_info: f_norm_eps       = 1.0e-12
0.00.022.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.529 I print_info: f_logit_scale    = 0.0e+00
0.00.022.529 I print_info: f_attn_scale     = 0.0e+00
0.00.022.530 I print_info: n_ff             = 1536
0.00.022.531 I print_info: n_expert         = 0
0.00.022.531 I print_info: n_expert_used    = 0
0.00.022.531 I print_info: causal attn      = 0
0.00.022.531 I print_info: pooling type     = 2
0.00.022.531 I print_info: rope type        = 2
0.00.022.532 I print_info: rope scaling     = linear
0.00.022.533 I print_info: freq_base_train  = 10000.0
0.00.022.534 I print_info: freq_scale_train = 1
0.00.022.534 I print_info: n_ctx_orig_yarn  = 512
0.00.022.534 I print_info: rope_finetuned   = unknown
0.00.022.535 I print_info: ssm_d_conv       = 0
0.00.022.535 I print_info: ssm_d_inner      = 0
0.00.022.535 I print_info: ssm_d_state      = 0
0.00.022.535 I print_info: ssm_dt_rank      = 0
0.00.022.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.536 I print_info: model type       = 33M
0.00.022.537 I print_info: model params     = 33.21 M
0.00.022.537 I print_info: general.name     = Bge Small
0.00.022.539 I print_info: vocab type       = WPM
0.00.022.540 I print_info: n_vocab          = 30522
0.00.022.541 I print_info: n_merges         = 0
0.00.022.541 I print_info: BOS token        = 101 '[CLS]'
0.00.022.542 I print_info: UNK token        = 100 '[UNK]'
0.00.022.542 I print_info: SEP token        = 102 '[SEP]'
0.00.022.542 I print_info: PAD token        = 0 '[PAD]'
0.00.022.543 I print_info: MASK token       = 103 '[MASK]'
0.00.022.543 I print_info: LF token         = 0 '[PAD]'
0.00.022.544 I print_info: max token length = 21
0.00.022.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.627 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.154 I llama_context: constructing llama_context
0.00.026.157 I llama_context: n_seq_max     = 1
0.00.026.158 I llama_context: n_ctx         = 512
0.00.026.158 I llama_context: n_ctx_per_seq = 512
0.00.026.158 I llama_context: n_batch       = 2048
0.00.026.159 I llama_context: n_ubatch      = 2048
0.00.026.159 I llama_context: causal_attn   = 0
0.00.026.159 I llama_context: flash_attn    = 0
0.00.026.161 I llama_context: freq_base     = 10000.0
0.00.026.162 I llama_context: freq_scale    = 1
0.00.026.183 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.192 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.161 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.171 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.114 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.118 I llama_context: graph nodes  = 417
0.00.035.118 I llama_context: graph splits = 1
0.00.035.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.293 I 
0.00.038.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.204 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.043.321 I llama_perf_context_print:        load time =      37.73 ms
0.00.043.323 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3170.13 tokens per second)
0.00.043.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.325 I llama_perf_context_print:       total time =       5.04 ms /    10 tokens

real	0m0.053s
user	0m0.072s
sys	0m0.017s
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
0.00.000.574 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.471 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.491 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.493 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.494 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.494 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.496 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.497 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.498 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.499 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.500 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.504 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.504 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.505 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.427 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.427 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.428 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.428 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.429 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.429 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.431 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.433 I llama_model_loader: - type  f32:   40 tensors
0.00.020.433 I llama_model_loader: - type  f16:   30 tensors
0.00.020.435 I print_info: file format = GGUF V3 (latest)
0.00.020.435 I print_info: file type   = F16
0.00.020.438 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.886 W load: empty token at index 5
0.00.038.337 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.124 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.216 I load: special tokens cache size = 5
0.00.409.706 I load: token to piece cache size = 1.5060 MB
0.00.409.728 I print_info: arch             = jina-bert-v2
0.00.409.729 I print_info: vocab_only       = 0
0.00.409.729 I print_info: n_ctx_train      = 8192
0.00.409.730 I print_info: n_embd           = 384
0.00.409.731 I print_info: n_layer          = 4
0.00.409.749 I print_info: n_head           = 12
0.00.409.750 I print_info: n_head_kv        = 12
0.00.409.751 I print_info: n_rot            = 32
0.00.409.751 I print_info: n_swa            = 0
0.00.409.752 I print_info: n_swa_pattern    = 1
0.00.409.752 I print_info: n_embd_head_k    = 32
0.00.409.752 I print_info: n_embd_head_v    = 32
0.00.409.754 I print_info: n_gqa            = 1
0.00.409.756 I print_info: n_embd_k_gqa     = 384
0.00.409.757 I print_info: n_embd_v_gqa     = 384
0.00.409.758 I print_info: f_norm_eps       = 1.0e-12
0.00.409.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.760 I print_info: f_max_alibi_bias = 8.0e+00
0.00.409.760 I print_info: f_logit_scale    = 0.0e+00
0.00.409.761 I print_info: f_attn_scale     = 0.0e+00
0.00.409.762 I print_info: n_ff             = 1536
0.00.409.763 I print_info: n_expert         = 0
0.00.409.763 I print_info: n_expert_used    = 0
0.00.409.763 I print_info: causal attn      = 0
0.00.409.764 I print_info: pooling type     = -1
0.00.409.764 I print_info: rope type        = -1
0.00.409.764 I print_info: rope scaling     = linear
0.00.409.765 I print_info: freq_base_train  = 10000.0
0.00.409.766 I print_info: freq_scale_train = 1
0.00.409.767 I print_info: n_ctx_orig_yarn  = 8192
0.00.409.767 I print_info: rope_finetuned   = unknown
0.00.409.767 I print_info: ssm_d_conv       = 0
0.00.409.768 I print_info: ssm_d_inner      = 0
0.00.409.768 I print_info: ssm_d_state      = 0
0.00.409.768 I print_info: ssm_dt_rank      = 0
0.00.409.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.769 I print_info: model type       = 33M
0.00.409.770 I print_info: model params     = 32.90 M
0.00.409.770 I print_info: general.name     = Jina Bert Implementation
0.00.409.773 I print_info: vocab type       = BPE
0.00.409.774 I print_info: n_vocab          = 61056
0.00.409.774 I print_info: n_merges         = 39382
0.00.409.775 I print_info: BOS token        = 0 '<s>'
0.00.409.776 I print_info: EOS token        = 2 '</s>'
0.00.409.777 I print_info: UNK token        = 3 '<unk>'
0.00.409.777 I print_info: SEP token        = 2 '</s>'
0.00.409.777 I print_info: PAD token        = 1 '<pad>'
0.00.409.777 I print_info: MASK token       = 4 '<mask>'
0.00.409.778 I print_info: EOG token        = 2 '</s>'
0.00.409.778 I print_info: max token length = 45
0.00.409.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.279 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.413.881 I llama_context: constructing llama_context
0.00.413.886 I llama_context: n_seq_max     = 1
0.00.413.886 I llama_context: n_ctx         = 8192
0.00.413.887 I llama_context: n_ctx_per_seq = 8192
0.00.413.887 I llama_context: n_batch       = 2048
0.00.413.887 I llama_context: n_ubatch      = 2048
0.00.413.887 I llama_context: causal_attn   = 0
0.00.413.888 I llama_context: flash_attn    = 0
0.00.413.889 I llama_context: freq_base     = 10000.0
0.00.413.890 I llama_context: freq_scale    = 1
0.00.413.914 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.413.924 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.423.780 I init:        CPU KV buffer size =    48.00 MiB
0.00.423.793 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.430.072 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.430.076 I llama_context: graph nodes  = 150
0.00.430.076 I llama_context: graph splits = 1
0.00.430.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.041 I 
0.00.438.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.438.307 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.438.310 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.438.318 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.438.319 I main: number of tokens in prompt = 13
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


0.00.438.334 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.438.334 I main: number of tokens in prompt = 40
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


0.00.442.066 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.453.444 I llama_perf_context_print:        load time =     437.41 ms
0.00.453.447 I llama_perf_context_print: prompt eval time =      11.31 ms /    62 tokens (    0.18 ms per token,  5483.33 tokens per second)
0.00.453.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.453.451 I llama_perf_context_print:       total time =      15.42 ms /    63 tokens

real	0m0.471s
user	0m0.492s
sys	0m0.048s
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
0.00.000.619 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.815 I main: llama backend init
0.00.000.823 I main: load the model and apply lora adapter, if any
0.00.086.247 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.263 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.387 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.392 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.398 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.400 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.402 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.404 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.406 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.407 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.414 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.416 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.418 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.419 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.422 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.420 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.736 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.576 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.589 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.591 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.593 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.595 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.598 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.600 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.604 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.606 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.608 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.611 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.613 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.435.621 I llama_model_loader: - type  f32:   37 tensors
0.00.435.623 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.642 I print_info: file format = GGUF V3 (latest)
0.00.435.646 I print_info: file type   = Q8_0
0.00.435.648 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.710.034 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.840.686 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.841.812 I load: special tokens cache size = 5
0.01.083.787 I load: token to piece cache size = 1.6014 MB
0.01.083.878 I print_info: arch             = gemma
0.01.083.879 I print_info: vocab_only       = 0
0.01.083.880 I print_info: n_ctx_train      = 8192
0.01.083.880 I print_info: n_embd           = 2048
0.01.083.881 I print_info: n_layer          = 18
0.01.083.963 I print_info: n_head           = 8
0.01.083.969 I print_info: n_head_kv        = 1
0.01.083.970 I print_info: n_rot            = 256
0.01.083.970 I print_info: n_swa            = 0
0.01.083.971 I print_info: n_swa_pattern    = 1
0.01.083.971 I print_info: n_embd_head_k    = 256
0.01.083.971 I print_info: n_embd_head_v    = 256
0.01.083.977 I print_info: n_gqa            = 8
0.01.083.983 I print_info: n_embd_k_gqa     = 256
0.01.083.988 I print_info: n_embd_v_gqa     = 256
0.01.083.989 I print_info: f_norm_eps       = 0.0e+00
0.01.083.991 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.083.991 I print_info: f_clamp_kqv      = 0.0e+00
0.01.083.992 I print_info: f_max_alibi_bias = 0.0e+00
0.01.083.993 I print_info: f_logit_scale    = 0.0e+00
0.01.083.993 I print_info: f_attn_scale     = 0.0e+00
0.01.083.998 I print_info: n_ff             = 16384
0.01.083.999 I print_info: n_expert         = 0
0.01.083.999 I print_info: n_expert_used    = 0
0.01.084.000 I print_info: causal attn      = 1
0.01.084.000 I print_info: pooling type     = 0
0.01.084.000 I print_info: rope type        = 2
0.01.084.013 I print_info: rope scaling     = linear
0.01.084.016 I print_info: freq_base_train  = 10000.0
0.01.084.017 I print_info: freq_scale_train = 1
0.01.084.021 I print_info: n_ctx_orig_yarn  = 8192
0.01.084.022 I print_info: rope_finetuned   = unknown
0.01.084.023 I print_info: ssm_d_conv       = 0
0.01.084.023 I print_info: ssm_d_inner      = 0
0.01.084.023 I print_info: ssm_d_state      = 0
0.01.084.024 I print_info: ssm_dt_rank      = 0
0.01.084.024 I print_info: ssm_dt_b_c_rms   = 0
0.01.084.040 I print_info: model type       = 2B
0.01.084.042 I print_info: model params     = 2.51 B
0.01.084.042 I print_info: general.name     = gemma-1.1-2b-it
0.01.084.046 I print_info: vocab type       = SPM
0.01.084.049 I print_info: n_vocab          = 256000
0.01.084.051 I print_info: n_merges         = 0
0.01.084.053 I print_info: BOS token        = 2 '<bos>'
0.01.084.053 I print_info: EOS token        = 1 '<eos>'
0.01.084.054 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.084.055 I print_info: UNK token        = 3 '<unk>'
0.01.084.055 I print_info: PAD token        = 0 '<pad>'
0.01.084.056 I print_info: LF token         = 227 '<0x0A>'
0.01.084.062 I print_info: EOG token        = 1 '<eos>'
0.01.084.065 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.084.066 I print_info: max token length = 93
0.01.084.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.184.575 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.184.585 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.184.585 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.184.586 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.184.587 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.184.588 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.191.410 I llama_context: constructing llama_context
0.01.191.419 I llama_context: n_seq_max     = 1
0.01.191.419 I llama_context: n_ctx         = 4096
0.01.191.419 I llama_context: n_ctx_per_seq = 4096
0.01.191.420 I llama_context: n_batch       = 2048
0.01.191.420 I llama_context: n_ubatch      = 512
0.01.191.420 I llama_context: causal_attn   = 1
0.01.191.421 I llama_context: flash_attn    = 0
0.01.191.424 I llama_context: freq_base     = 10000.0
0.01.191.426 I llama_context: freq_scale    = 1
0.01.191.427 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.191.650 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.191.694 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.206.637 I init:        CPU KV buffer size =    72.00 MiB
0.01.206.679 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.215.806 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.215.811 I llama_context: graph nodes  = 637
0.01.215.811 I llama_context: graph splits = 1
0.01.215.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.215.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.850.603 I main: llama threadpool init, n_threads = 4
0.01.850.622 I 
0.01.850.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.850.725 I 
0.01.850.976 I sampler seed: 3959566252
0.01.850.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.851.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.851.005 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.851.005 I 
 increasities for each of the following pairs of words:

1. Cat and Dog
2. Bird and Fish
3. Elephant and Monkey

The answers

0.15.396.461 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.22 tokens per second)
0.15.396.467 I llama_perf_context_print:        load time =    1822.99 ms
0.15.396.478 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.396.481 I llama_perf_context_print:        eval time =   13459.68 ms /    32 runs   (  420.61 ms per token,     2.38 tokens per second)
0.15.396.482 I llama_perf_context_print:       total time =   13572.53 ms /    33 tokens
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
0.00.000.673 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.879 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.087.157 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.287 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.289 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.295 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.297 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.298 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.300 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.302 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.303 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.311 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.313 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.315 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.316 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.318 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.747 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.200 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.084 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.099 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.100 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.102 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.104 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.106 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.108 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.113 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.114 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.116 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.119 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.120 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.421.130 I llama_model_loader: - type  f32:   37 tensors
0.00.421.133 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.152 I print_info: file format = GGUF V3 (latest)
0.00.421.152 I print_info: file type   = Q8_0
0.00.421.155 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.694.646 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.824.332 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.825.409 I load: special tokens cache size = 5
0.01.064.316 I load: token to piece cache size = 1.6014 MB
0.01.064.405 I print_info: arch             = gemma
0.01.064.407 I print_info: vocab_only       = 0
0.01.064.407 I print_info: n_ctx_train      = 8192
0.01.064.408 I print_info: n_embd           = 2048
0.01.064.408 I print_info: n_layer          = 18
0.01.064.489 I print_info: n_head           = 8
0.01.064.495 I print_info: n_head_kv        = 1
0.01.064.496 I print_info: n_rot            = 256
0.01.064.496 I print_info: n_swa            = 0
0.01.064.497 I print_info: n_swa_pattern    = 1
0.01.064.497 I print_info: n_embd_head_k    = 256
0.01.064.498 I print_info: n_embd_head_v    = 256
0.01.064.502 I print_info: n_gqa            = 8
0.01.064.507 I print_info: n_embd_k_gqa     = 256
0.01.064.512 I print_info: n_embd_v_gqa     = 256
0.01.064.515 I print_info: f_norm_eps       = 0.0e+00
0.01.064.516 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.064.522 I print_info: f_clamp_kqv      = 0.0e+00
0.01.064.522 I print_info: f_max_alibi_bias = 0.0e+00
0.01.064.523 I print_info: f_logit_scale    = 0.0e+00
0.01.064.523 I print_info: f_attn_scale     = 0.0e+00
0.01.064.528 I print_info: n_ff             = 16384
0.01.064.529 I print_info: n_expert         = 0
0.01.064.530 I print_info: n_expert_used    = 0
0.01.064.530 I print_info: causal attn      = 1
0.01.064.531 I print_info: pooling type     = 0
0.01.064.543 I print_info: rope type        = 2
0.01.064.544 I print_info: rope scaling     = linear
0.01.064.547 I print_info: freq_base_train  = 10000.0
0.01.064.548 I print_info: freq_scale_train = 1
0.01.064.566 I print_info: n_ctx_orig_yarn  = 8192
0.01.064.570 I print_info: rope_finetuned   = unknown
0.01.064.570 I print_info: ssm_d_conv       = 0
0.01.064.571 I print_info: ssm_d_inner      = 0
0.01.064.571 I print_info: ssm_d_state      = 0
0.01.064.571 I print_info: ssm_dt_rank      = 0
0.01.064.572 I print_info: ssm_dt_b_c_rms   = 0
0.01.064.573 I print_info: model type       = 2B
0.01.064.574 I print_info: model params     = 2.51 B
0.01.064.574 I print_info: general.name     = gemma-1.1-2b-it
0.01.064.579 I print_info: vocab type       = SPM
0.01.064.581 I print_info: n_vocab          = 256000
0.01.064.583 I print_info: n_merges         = 0
0.01.064.584 I print_info: BOS token        = 2 '<bos>'
0.01.064.592 I print_info: EOS token        = 1 '<eos>'
0.01.064.594 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.064.594 I print_info: UNK token        = 3 '<unk>'
0.01.064.594 I print_info: PAD token        = 0 '<pad>'
0.01.064.595 I print_info: LF token         = 227 '<0x0A>'
0.01.064.602 I print_info: EOG token        = 1 '<eos>'
0.01.064.604 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.064.612 I print_info: max token length = 93
0.01.064.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.152.390 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.159.220 I llama_context: constructing llama_context
0.01.159.229 I llama_context: n_seq_max     = 1
0.01.159.229 I llama_context: n_ctx         = 4096
0.01.159.230 I llama_context: n_ctx_per_seq = 4096
0.01.159.230 I llama_context: n_batch       = 2048
0.01.159.230 I llama_context: n_ubatch      = 512
0.01.159.231 I llama_context: causal_attn   = 1
0.01.159.231 I llama_context: flash_attn    = 0
0.01.159.234 I llama_context: freq_base     = 10000.0
0.01.159.245 I llama_context: freq_scale    = 1
0.01.159.246 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.159.467 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.159.513 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.174.966 I init:        CPU KV buffer size =    72.00 MiB
0.01.175.011 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.184.645 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.184.651 I llama_context: graph nodes  = 637
0.01.184.651 I llama_context: graph splits = 1
0.01.184.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.184.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.818.796 I main: llama threadpool init, n_threads = 4
0.01.818.815 I 
0.01.818.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.818.944 I 
0.01.819.197 I sampler seed: 1984422339
0.01.819.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.819.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.819.221 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.819.221 I 
 increably. [end of text]


0.03.524.421 I llama_perf_sampler_print:    sampling time =       6.37 ms /     5 runs   (    1.27 ms per token,   785.55 tokens per second)
0.03.524.425 I llama_perf_context_print:        load time =    1791.17 ms
0.03.524.427 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.524.442 I llama_perf_context_print:        eval time =    1692.90 ms /     4 runs   (  423.22 ms per token,     2.36 tokens per second)
0.03.524.444 I llama_perf_context_print:       total time =    1732.22 ms /     5 tokens
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
0.00.000.823 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.095 I main: llama backend init
0.00.001.107 I main: load the model and apply lora adapter, if any
0.00.089.253 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.089.268 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.089.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.387 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.089.390 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.089.396 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.089.398 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.089.400 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.403 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.416 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.423 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.433 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.438 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.440 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.442 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.089.444 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.331.835 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.439.084 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.462.119 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.462.138 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.462.140 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.462.141 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.462.143 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.462.145 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.462.147 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.462.152 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.462.154 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.462.156 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.462.159 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.462.161 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.462.171 I llama_model_loader: - type  f32:   37 tensors
0.00.462.174 I llama_model_loader: - type q8_0:  127 tensors
0.00.462.191 I print_info: file format = GGUF V3 (latest)
0.00.462.192 I print_info: file type   = Q8_0
0.00.462.195 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.735.639 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.862.431 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.863.437 I load: special tokens cache size = 5
0.01.119.564 I load: token to piece cache size = 1.6014 MB
0.01.119.652 I print_info: arch             = gemma
0.01.119.653 I print_info: vocab_only       = 0
0.01.119.654 I print_info: n_ctx_train      = 8192
0.01.119.654 I print_info: n_embd           = 2048
0.01.119.654 I print_info: n_layer          = 18
0.01.119.732 I print_info: n_head           = 8
0.01.119.742 I print_info: n_head_kv        = 1
0.01.119.742 I print_info: n_rot            = 256
0.01.119.743 I print_info: n_swa            = 0
0.01.119.743 I print_info: n_swa_pattern    = 1
0.01.119.744 I print_info: n_embd_head_k    = 256
0.01.119.745 I print_info: n_embd_head_v    = 256
0.01.119.750 I print_info: n_gqa            = 8
0.01.119.755 I print_info: n_embd_k_gqa     = 256
0.01.119.760 I print_info: n_embd_v_gqa     = 256
0.01.119.771 I print_info: f_norm_eps       = 0.0e+00
0.01.119.775 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.119.776 I print_info: f_clamp_kqv      = 0.0e+00
0.01.119.776 I print_info: f_max_alibi_bias = 0.0e+00
0.01.119.776 I print_info: f_logit_scale    = 0.0e+00
0.01.119.777 I print_info: f_attn_scale     = 0.0e+00
0.01.119.782 I print_info: n_ff             = 16384
0.01.119.782 I print_info: n_expert         = 0
0.01.119.784 I print_info: n_expert_used    = 0
0.01.119.784 I print_info: causal attn      = 1
0.01.119.785 I print_info: pooling type     = 0
0.01.119.785 I print_info: rope type        = 2
0.01.119.794 I print_info: rope scaling     = linear
0.01.119.795 I print_info: freq_base_train  = 10000.0
0.01.119.796 I print_info: freq_scale_train = 1
0.01.119.796 I print_info: n_ctx_orig_yarn  = 8192
0.01.119.797 I print_info: rope_finetuned   = unknown
0.01.119.798 I print_info: ssm_d_conv       = 0
0.01.119.798 I print_info: ssm_d_inner      = 0
0.01.119.798 I print_info: ssm_d_state      = 0
0.01.119.799 I print_info: ssm_dt_rank      = 0
0.01.119.810 I print_info: ssm_dt_b_c_rms   = 0
0.01.119.812 I print_info: model type       = 2B
0.01.119.813 I print_info: model params     = 2.51 B
0.01.119.814 I print_info: general.name     = gemma-1.1-2b-it
0.01.119.818 I print_info: vocab type       = SPM
0.01.119.820 I print_info: n_vocab          = 256000
0.01.119.823 I print_info: n_merges         = 0
0.01.119.824 I print_info: BOS token        = 2 '<bos>'
0.01.119.824 I print_info: EOS token        = 1 '<eos>'
0.01.119.825 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.119.825 I print_info: UNK token        = 3 '<unk>'
0.01.119.827 I print_info: PAD token        = 0 '<pad>'
0.01.119.828 I print_info: LF token         = 227 '<0x0A>'
0.01.119.834 I print_info: EOG token        = 1 '<eos>'
0.01.119.836 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.119.837 I print_info: max token length = 93
0.01.119.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.194.674 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.194.684 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.194.685 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.194.686 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.194.686 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.194.687 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.201.650 I llama_context: constructing llama_context
0.01.201.659 I llama_context: n_seq_max     = 1
0.01.201.660 I llama_context: n_ctx         = 4096
0.01.201.660 I llama_context: n_ctx_per_seq = 4096
0.01.201.660 I llama_context: n_batch       = 2048
0.01.201.661 I llama_context: n_ubatch      = 512
0.01.201.661 I llama_context: causal_attn   = 1
0.01.201.662 I llama_context: flash_attn    = 0
0.01.201.665 I llama_context: freq_base     = 10000.0
0.01.201.674 I llama_context: freq_scale    = 1
0.01.201.675 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.201.896 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.201.945 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.216.778 I init:        CPU KV buffer size =    72.00 MiB
0.01.216.821 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.225.688 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.225.693 I llama_context: graph nodes  = 637
0.01.225.693 I llama_context: graph splits = 1
0.01.225.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.225.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.892.577 I main: llama threadpool init, n_threads = 4
0.01.892.607 I 
0.01.892.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.892.732 I 
0.01.892.992 I sampler seed: 3919192756
0.01.893.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.893.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.893.019 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.893.019 I 
 increasities with each other, their bodies intertwining and blurring into a seamless embrace. [end of text]


0.09.542.182 I llama_perf_sampler_print:    sampling time =      28.03 ms /    19 runs   (    1.48 ms per token,   677.82 tokens per second)
0.09.542.187 I llama_perf_context_print:        load time =    1864.76 ms
0.09.542.188 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.542.189 I llama_perf_context_print:        eval time =    7600.30 ms /    18 runs   (  422.24 ms per token,     2.37 tokens per second)
0.09.542.190 I llama_perf_context_print:       total time =    7676.15 ms /    19 tokens
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
0.00.000.667 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.893 I main: llama backend init
0.00.000.901 I main: load the model and apply lora adapter, if any
0.00.088.082 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.088.094 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.088.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.215 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.218 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.225 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.227 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.229 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.231 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.232 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.234 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.242 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.244 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.245 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.247 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.249 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.426 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.444 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.268 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.282 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.285 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.286 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.288 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.290 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.292 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.297 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.299 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.302 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.304 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.306 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.440.313 I llama_model_loader: - type  f32:   37 tensors
0.00.440.315 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.334 I print_info: file format = GGUF V3 (latest)
0.00.440.335 I print_info: file type   = Q8_0
0.00.440.337 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.711.878 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.838.361 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.839.464 I load: special tokens cache size = 5
0.01.079.420 I load: token to piece cache size = 1.6014 MB
0.01.079.508 I print_info: arch             = gemma
0.01.079.513 I print_info: vocab_only       = 0
0.01.079.513 I print_info: n_ctx_train      = 8192
0.01.079.514 I print_info: n_embd           = 2048
0.01.079.514 I print_info: n_layer          = 18
0.01.079.595 I print_info: n_head           = 8
0.01.079.605 I print_info: n_head_kv        = 1
0.01.079.606 I print_info: n_rot            = 256
0.01.079.607 I print_info: n_swa            = 0
0.01.079.607 I print_info: n_swa_pattern    = 1
0.01.079.608 I print_info: n_embd_head_k    = 256
0.01.079.608 I print_info: n_embd_head_v    = 256
0.01.079.613 I print_info: n_gqa            = 8
0.01.079.618 I print_info: n_embd_k_gqa     = 256
0.01.079.623 I print_info: n_embd_v_gqa     = 256
0.01.079.627 I print_info: f_norm_eps       = 0.0e+00
0.01.079.628 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.079.629 I print_info: f_clamp_kqv      = 0.0e+00
0.01.079.629 I print_info: f_max_alibi_bias = 0.0e+00
0.01.079.630 I print_info: f_logit_scale    = 0.0e+00
0.01.079.631 I print_info: f_attn_scale     = 0.0e+00
0.01.079.636 I print_info: n_ff             = 16384
0.01.079.637 I print_info: n_expert         = 0
0.01.079.638 I print_info: n_expert_used    = 0
0.01.079.638 I print_info: causal attn      = 1
0.01.079.638 I print_info: pooling type     = 0
0.01.079.638 I print_info: rope type        = 2
0.01.079.639 I print_info: rope scaling     = linear
0.01.079.644 I print_info: freq_base_train  = 10000.0
0.01.079.645 I print_info: freq_scale_train = 1
0.01.079.645 I print_info: n_ctx_orig_yarn  = 8192
0.01.079.646 I print_info: rope_finetuned   = unknown
0.01.079.646 I print_info: ssm_d_conv       = 0
0.01.079.647 I print_info: ssm_d_inner      = 0
0.01.079.647 I print_info: ssm_d_state      = 0
0.01.079.647 I print_info: ssm_dt_rank      = 0
0.01.079.648 I print_info: ssm_dt_b_c_rms   = 0
0.01.079.649 I print_info: model type       = 2B
0.01.079.650 I print_info: model params     = 2.51 B
0.01.079.650 I print_info: general.name     = gemma-1.1-2b-it
0.01.079.655 I print_info: vocab type       = SPM
0.01.079.657 I print_info: n_vocab          = 256000
0.01.079.660 I print_info: n_merges         = 0
0.01.079.661 I print_info: BOS token        = 2 '<bos>'
0.01.079.662 I print_info: EOS token        = 1 '<eos>'
0.01.079.663 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.079.663 I print_info: UNK token        = 3 '<unk>'
0.01.079.664 I print_info: PAD token        = 0 '<pad>'
0.01.079.664 I print_info: LF token         = 227 '<0x0A>'
0.01.079.680 I print_info: EOG token        = 1 '<eos>'
0.01.079.683 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.079.683 I print_info: max token length = 93
0.01.079.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.152.941 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.152.954 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.159.519 I llama_context: constructing llama_context
0.01.159.529 I llama_context: n_seq_max     = 1
0.01.159.529 I llama_context: n_ctx         = 4096
0.01.159.530 I llama_context: n_ctx_per_seq = 4096
0.01.159.530 I llama_context: n_batch       = 2048
0.01.159.530 I llama_context: n_ubatch      = 512
0.01.159.531 I llama_context: causal_attn   = 1
0.01.159.531 I llama_context: flash_attn    = 0
0.01.159.535 I llama_context: freq_base     = 10000.0
0.01.159.536 I llama_context: freq_scale    = 1
0.01.159.536 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.159.775 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.159.819 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.176.023 I init:        CPU KV buffer size =    72.00 MiB
0.01.176.071 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.185.572 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.185.577 I llama_context: graph nodes  = 637
0.01.185.578 I llama_context: graph splits = 1
0.01.185.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.185.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.817.742 I main: llama threadpool init, n_threads = 4
0.01.817.757 I 
0.01.817.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.817.857 I 
0.01.818.103 I sampler seed: 583478193
0.01.818.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.818.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.818.129 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.818.129 I 
 maneuvled. 

Answer: The provided text contains a spelling error. The correct spelling is "misunderstood". [end of text]


0.12.381.133 I llama_perf_sampler_print:    sampling time =      38.92 ms /    26 runs   (    1.50 ms per token,   668.02 tokens per second)
0.12.381.139 I llama_perf_context_print:        load time =    1790.10 ms
0.12.381.141 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.381.143 I llama_perf_context_print:        eval time =   10495.30 ms /    25 runs   (  419.81 ms per token,     2.38 tokens per second)
0.12.381.144 I llama_perf_context_print:       total time =   10590.01 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m52.062s
user	2m30.107s
sys	0m9.472s
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
main: build = 4987 (6e035068)
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

main: quantize time = 186748.57 ms
main:    total time = 186748.57 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.681 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.896 I main: llama backend init
0.00.000.904 I main: load the model and apply lora adapter, if any
0.00.087.070 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.083 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.208 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.210 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.216 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.218 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.220 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.221 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.223 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.225 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.233 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.235 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.236 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.238 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.152 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.559 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.697 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.713 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.716 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.717 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.719 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.721 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.723 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.728 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.730 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.732 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.734 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.736 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.420.738 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.420.747 I llama_model_loader: - type  f32:   37 tensors
0.00.420.750 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.750 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.770 I print_info: file format = GGUF V3 (latest)
0.00.420.771 I print_info: file type   = Q4_K - Medium
0.00.420.774 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.698.312 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.829.273 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.830.315 I load: special tokens cache size = 5
0.01.070.875 I load: token to piece cache size = 1.6014 MB
0.01.070.964 I print_info: arch             = gemma
0.01.070.969 I print_info: vocab_only       = 0
0.01.070.969 I print_info: n_ctx_train      = 8192
0.01.070.970 I print_info: n_embd           = 2048
0.01.070.970 I print_info: n_layer          = 18
0.01.071.048 I print_info: n_head           = 8
0.01.071.058 I print_info: n_head_kv        = 1
0.01.071.058 I print_info: n_rot            = 256
0.01.071.059 I print_info: n_swa            = 0
0.01.071.060 I print_info: n_swa_pattern    = 1
0.01.071.060 I print_info: n_embd_head_k    = 256
0.01.071.061 I print_info: n_embd_head_v    = 256
0.01.071.065 I print_info: n_gqa            = 8
0.01.071.070 I print_info: n_embd_k_gqa     = 256
0.01.071.076 I print_info: n_embd_v_gqa     = 256
0.01.071.080 I print_info: f_norm_eps       = 0.0e+00
0.01.071.082 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.071.082 I print_info: f_clamp_kqv      = 0.0e+00
0.01.071.083 I print_info: f_max_alibi_bias = 0.0e+00
0.01.071.083 I print_info: f_logit_scale    = 0.0e+00
0.01.071.084 I print_info: f_attn_scale     = 0.0e+00
0.01.071.089 I print_info: n_ff             = 16384
0.01.071.090 I print_info: n_expert         = 0
0.01.071.090 I print_info: n_expert_used    = 0
0.01.071.091 I print_info: causal attn      = 1
0.01.071.091 I print_info: pooling type     = 0
0.01.071.092 I print_info: rope type        = 2
0.01.071.093 I print_info: rope scaling     = linear
0.01.071.095 I print_info: freq_base_train  = 10000.0
0.01.071.095 I print_info: freq_scale_train = 1
0.01.071.096 I print_info: n_ctx_orig_yarn  = 8192
0.01.071.097 I print_info: rope_finetuned   = unknown
0.01.071.097 I print_info: ssm_d_conv       = 0
0.01.071.098 I print_info: ssm_d_inner      = 0
0.01.071.098 I print_info: ssm_d_state      = 0
0.01.071.098 I print_info: ssm_dt_rank      = 0
0.01.071.099 I print_info: ssm_dt_b_c_rms   = 0
0.01.071.100 I print_info: model type       = 2B
0.01.071.101 I print_info: model params     = 2.51 B
0.01.071.102 I print_info: general.name     = gemma-1.1-2b-it
0.01.071.106 I print_info: vocab type       = SPM
0.01.071.108 I print_info: n_vocab          = 256000
0.01.071.111 I print_info: n_merges         = 0
0.01.071.112 I print_info: BOS token        = 2 '<bos>'
0.01.071.115 I print_info: EOS token        = 1 '<eos>'
0.01.071.115 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.071.116 I print_info: UNK token        = 3 '<unk>'
0.01.071.117 I print_info: PAD token        = 0 '<pad>'
0.01.071.117 I print_info: LF token         = 227 '<0x0A>'
0.01.071.124 I print_info: EOG token        = 1 '<eos>'
0.01.071.125 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.071.126 I print_info: max token length = 93
0.01.071.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.129.228 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.129.241 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.129.242 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.129.242 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.129.243 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.129.244 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.129.245 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.103.324 I llama_context: constructing llama_context
0.02.103.334 I llama_context: n_seq_max     = 1
0.02.103.335 I llama_context: n_ctx         = 4096
0.02.103.335 I llama_context: n_ctx_per_seq = 4096
0.02.103.336 I llama_context: n_batch       = 2048
0.02.103.336 I llama_context: n_ubatch      = 512
0.02.103.337 I llama_context: causal_attn   = 1
0.02.103.337 I llama_context: flash_attn    = 0
0.02.103.341 I llama_context: freq_base     = 10000.0
0.02.103.342 I llama_context: freq_scale    = 1
0.02.103.343 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.103.571 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.103.618 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.119.512 I init:        CPU KV buffer size =    72.00 MiB
0.02.119.556 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.128.298 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.128.303 I llama_context: graph nodes  = 637
0.02.128.304 I llama_context: graph splits = 1
0.02.128.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.128.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.537.484 I main: llama threadpool init, n_threads = 4
0.02.537.501 I 
0.02.537.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.537.600 I 
0.02.537.839 I sampler seed: 3353114496
0.02.537.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.537.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.537.864 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.537.864 I 
 maneuvously.

The sentence is from a poem about nature and the speaker's connection to it.

**Explanation:**

* "Nature" refers

0.10.338.660 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.38 tokens per second)
0.10.338.675 I llama_perf_context_print:        load time =    2509.88 ms
0.10.338.678 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.338.680 I llama_perf_context_print:        eval time =    7715.23 ms /    32 runs   (  241.10 ms per token,     4.15 tokens per second)
0.10.338.681 I llama_perf_context_print:       total time =    7827.73 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4987 (6e035068)
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

main: quantize time = 186947.51 ms
main:    total time = 186947.51 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.653 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.867 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.086.588 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.753 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.755 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.761 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.763 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.765 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.766 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.769 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.771 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.778 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.780 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.782 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.783 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.523 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.074 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.861 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.875 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.877 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.879 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.880 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.883 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.885 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.906 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.909 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.919 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.928 I llama_model_loader: - type  f32:   37 tensors
0.00.423.930 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.937 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.956 I print_info: file format = GGUF V3 (latest)
0.00.423.960 I print_info: file type   = Q4_K - Medium
0.00.423.962 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.716.215 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.843.182 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.844.173 I load: special tokens cache size = 5
0.01.079.893 I load: token to piece cache size = 1.6014 MB
0.01.079.983 I print_info: arch             = gemma
0.01.079.987 I print_info: vocab_only       = 0
0.01.079.987 I print_info: n_ctx_train      = 8192
0.01.079.988 I print_info: n_embd           = 2048
0.01.079.988 I print_info: n_layer          = 18
0.01.080.067 I print_info: n_head           = 8
0.01.080.076 I print_info: n_head_kv        = 1
0.01.080.077 I print_info: n_rot            = 256
0.01.080.077 I print_info: n_swa            = 0
0.01.080.078 I print_info: n_swa_pattern    = 1
0.01.080.079 I print_info: n_embd_head_k    = 256
0.01.080.079 I print_info: n_embd_head_v    = 256
0.01.080.084 I print_info: n_gqa            = 8
0.01.080.088 I print_info: n_embd_k_gqa     = 256
0.01.080.093 I print_info: n_embd_v_gqa     = 256
0.01.080.118 I print_info: f_norm_eps       = 0.0e+00
0.01.080.123 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.080.124 I print_info: f_clamp_kqv      = 0.0e+00
0.01.080.124 I print_info: f_max_alibi_bias = 0.0e+00
0.01.080.125 I print_info: f_logit_scale    = 0.0e+00
0.01.080.125 I print_info: f_attn_scale     = 0.0e+00
0.01.080.131 I print_info: n_ff             = 16384
0.01.080.131 I print_info: n_expert         = 0
0.01.080.132 I print_info: n_expert_used    = 0
0.01.080.133 I print_info: causal attn      = 1
0.01.080.133 I print_info: pooling type     = 0
0.01.080.134 I print_info: rope type        = 2
0.01.080.137 I print_info: rope scaling     = linear
0.01.080.138 I print_info: freq_base_train  = 10000.0
0.01.080.139 I print_info: freq_scale_train = 1
0.01.080.139 I print_info: n_ctx_orig_yarn  = 8192
0.01.080.140 I print_info: rope_finetuned   = unknown
0.01.080.140 I print_info: ssm_d_conv       = 0
0.01.080.140 I print_info: ssm_d_inner      = 0
0.01.080.141 I print_info: ssm_d_state      = 0
0.01.080.141 I print_info: ssm_dt_rank      = 0
0.01.080.141 I print_info: ssm_dt_b_c_rms   = 0
0.01.080.143 I print_info: model type       = 2B
0.01.080.144 I print_info: model params     = 2.51 B
0.01.080.144 I print_info: general.name     = gemma-1.1-2b-it
0.01.080.149 I print_info: vocab type       = SPM
0.01.080.150 I print_info: n_vocab          = 256000
0.01.080.153 I print_info: n_merges         = 0
0.01.080.153 I print_info: BOS token        = 2 '<bos>'
0.01.080.154 I print_info: EOS token        = 1 '<eos>'
0.01.080.155 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.080.156 I print_info: UNK token        = 3 '<unk>'
0.01.080.156 I print_info: PAD token        = 0 '<pad>'
0.01.080.157 I print_info: LF token         = 227 '<0x0A>'
0.01.080.164 I print_info: EOG token        = 1 '<eos>'
0.01.080.166 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.080.167 I print_info: max token length = 93
0.01.080.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.128.599 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.128.611 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.102.693 I llama_context: constructing llama_context
0.02.102.701 I llama_context: n_seq_max     = 1
0.02.102.702 I llama_context: n_ctx         = 4096
0.02.102.702 I llama_context: n_ctx_per_seq = 4096
0.02.102.703 I llama_context: n_batch       = 2048
0.02.102.703 I llama_context: n_ubatch      = 512
0.02.102.703 I llama_context: causal_attn   = 1
0.02.102.704 I llama_context: flash_attn    = 0
0.02.102.708 I llama_context: freq_base     = 10000.0
0.02.102.709 I llama_context: freq_scale    = 1
0.02.102.719 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.102.942 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.102.988 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.118.571 I init:        CPU KV buffer size =    72.00 MiB
0.02.118.614 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.127.059 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.127.065 I llama_context: graph nodes  = 637
0.02.127.065 I llama_context: graph splits = 1
0.02.127.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.127.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.536.998 I main: llama threadpool init, n_threads = 4
0.02.537.016 I 
0.02.537.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.537.117 I 
0.02.537.360 I sampler seed: 3349214922
0.02.537.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.537.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.537.383 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.537.386 I 
 seconded data, which violates data integrity, is a common problem in various industries. This problem can lead to inaccurate data, decreased efficiency, and even financial losses

0.10.323.230 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.28 tokens per second)
0.10.323.235 I llama_perf_context_print:        load time =    2509.39 ms
0.10.323.238 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.323.239 I llama_perf_context_print:        eval time =    7698.56 ms /    32 runs   (  240.58 ms per token,     4.16 tokens per second)
0.10.323.240 I llama_perf_context_print:       total time =    7812.83 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.729s
user	46m20.184s
sys	0m6.604s
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
0.00.000.547 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.030.649 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.659 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.674 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.675 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.679 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.680 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.681 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.682 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.683 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.684 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.689 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.690 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.691 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.691 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.692 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.894 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.542 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.944 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.951 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.952 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.953 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.953 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.955 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.955 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.957 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.958 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.959 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.960 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.961 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.966 I llama_model_loader: - type  f32:   37 tensors
0.00.138.967 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.969 I print_info: file format = GGUF V3 (latest)
0.00.138.972 I print_info: file type   = Q8_0
0.00.138.974 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.729 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.181 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.802 I load: special tokens cache size = 5
0.00.281.332 I load: token to piece cache size = 1.6014 MB
0.00.281.352 I print_info: arch             = gemma
0.00.281.353 I print_info: vocab_only       = 0
0.00.281.354 I print_info: n_ctx_train      = 8192
0.00.281.354 I print_info: n_embd           = 2048
0.00.281.355 I print_info: n_layer          = 18
0.00.281.367 I print_info: n_head           = 8
0.00.281.370 I print_info: n_head_kv        = 1
0.00.281.370 I print_info: n_rot            = 256
0.00.281.371 I print_info: n_swa            = 0
0.00.281.371 I print_info: n_swa_pattern    = 1
0.00.281.371 I print_info: n_embd_head_k    = 256
0.00.281.372 I print_info: n_embd_head_v    = 256
0.00.281.373 I print_info: n_gqa            = 8
0.00.281.375 I print_info: n_embd_k_gqa     = 256
0.00.281.377 I print_info: n_embd_v_gqa     = 256
0.00.281.378 I print_info: f_norm_eps       = 0.0e+00
0.00.281.379 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.381 I print_info: f_logit_scale    = 0.0e+00
0.00.281.381 I print_info: f_attn_scale     = 0.0e+00
0.00.281.383 I print_info: n_ff             = 16384
0.00.281.383 I print_info: n_expert         = 0
0.00.281.383 I print_info: n_expert_used    = 0
0.00.281.384 I print_info: causal attn      = 1
0.00.281.384 I print_info: pooling type     = 0
0.00.281.384 I print_info: rope type        = 2
0.00.281.384 I print_info: rope scaling     = linear
0.00.281.386 I print_info: freq_base_train  = 10000.0
0.00.281.386 I print_info: freq_scale_train = 1
0.00.281.387 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.387 I print_info: rope_finetuned   = unknown
0.00.281.387 I print_info: ssm_d_conv       = 0
0.00.281.388 I print_info: ssm_d_inner      = 0
0.00.281.388 I print_info: ssm_d_state      = 0
0.00.281.388 I print_info: ssm_dt_rank      = 0
0.00.281.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.389 I print_info: model type       = 2B
0.00.281.390 I print_info: model params     = 2.51 B
0.00.281.390 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.393 I print_info: vocab type       = SPM
0.00.281.394 I print_info: n_vocab          = 256000
0.00.281.394 I print_info: n_merges         = 0
0.00.281.395 I print_info: BOS token        = 2 '<bos>'
0.00.281.395 I print_info: EOS token        = 1 '<eos>'
0.00.281.396 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.396 I print_info: UNK token        = 3 '<unk>'
0.00.281.396 I print_info: PAD token        = 0 '<pad>'
0.00.281.397 I print_info: LF token         = 227 '<0x0A>'
0.00.281.398 I print_info: EOG token        = 1 '<eos>'
0.00.281.398 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.399 I print_info: max token length = 93
0.00.281.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.180 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.382.189 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.382.190 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.382.190 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.382.191 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.382.191 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.383.761 I llama_context: constructing llama_context
0.00.383.767 I llama_context: n_seq_max     = 1
0.00.383.767 I llama_context: n_ctx         = 4096
0.00.383.768 I llama_context: n_ctx_per_seq = 4096
0.00.383.768 I llama_context: n_batch       = 2048
0.00.383.769 I llama_context: n_ubatch      = 512
0.00.383.769 I llama_context: causal_attn   = 1
0.00.383.769 I llama_context: flash_attn    = 0
0.00.383.771 I llama_context: freq_base     = 10000.0
0.00.383.772 I llama_context: freq_scale    = 1
0.00.383.773 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.895 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.383.907 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.398.368 I init:        CPU KV buffer size =    72.00 MiB
0.00.398.383 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.813 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.405.818 I llama_context: graph nodes  = 637
0.00.405.818 I llama_context: graph splits = 1
0.00.405.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.305 I main: llama threadpool init, n_threads = 4
0.00.499.318 I 
0.00.499.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.382 I 
0.00.499.424 I sampler seed: 4247075917
0.00.499.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.440 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.499.440 I 
 increasities and all the more, and it is not to be wondered at.

This passage is from an essay discussing the potential psychological effects of social media use

0.02.781.443 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6633.17 tokens per second)
0.02.781.447 I llama_perf_context_print:        load time =     495.80 ms
0.02.781.448 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.781.449 I llama_perf_context_print:        eval time =    2262.74 ms /    32 runs   (   70.71 ms per token,    14.14 tokens per second)
0.02.781.450 I llama_perf_context_print:       total time =    2284.86 ms /    33 tokens
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
0.00.000.552 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.030.698 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.722 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.723 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.726 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.727 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.727 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.728 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.728 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.729 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.734 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.734 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.735 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.735 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.736 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.263 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.882 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.300 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.307 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.309 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.309 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.311 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.312 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.313 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.316 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.317 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.318 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.320 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.321 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.324 I llama_model_loader: - type  f32:   37 tensors
0.00.139.326 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.328 I print_info: file format = GGUF V3 (latest)
0.00.139.329 I print_info: file type   = Q8_0
0.00.139.331 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.622 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.373 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.068 I load: special tokens cache size = 5
0.00.280.097 I load: token to piece cache size = 1.6014 MB
0.00.280.122 I print_info: arch             = gemma
0.00.280.123 I print_info: vocab_only       = 0
0.00.280.123 I print_info: n_ctx_train      = 8192
0.00.280.123 I print_info: n_embd           = 2048
0.00.280.124 I print_info: n_layer          = 18
0.00.280.143 I print_info: n_head           = 8
0.00.280.145 I print_info: n_head_kv        = 1
0.00.280.145 I print_info: n_rot            = 256
0.00.280.146 I print_info: n_swa            = 0
0.00.280.146 I print_info: n_swa_pattern    = 1
0.00.280.146 I print_info: n_embd_head_k    = 256
0.00.280.147 I print_info: n_embd_head_v    = 256
0.00.280.149 I print_info: n_gqa            = 8
0.00.280.151 I print_info: n_embd_k_gqa     = 256
0.00.280.152 I print_info: n_embd_v_gqa     = 256
0.00.280.153 I print_info: f_norm_eps       = 0.0e+00
0.00.280.155 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.280.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.280.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.280.156 I print_info: f_logit_scale    = 0.0e+00
0.00.280.156 I print_info: f_attn_scale     = 0.0e+00
0.00.280.158 I print_info: n_ff             = 16384
0.00.280.158 I print_info: n_expert         = 0
0.00.280.158 I print_info: n_expert_used    = 0
0.00.280.159 I print_info: causal attn      = 1
0.00.280.159 I print_info: pooling type     = 0
0.00.280.159 I print_info: rope type        = 2
0.00.280.160 I print_info: rope scaling     = linear
0.00.280.162 I print_info: freq_base_train  = 10000.0
0.00.280.162 I print_info: freq_scale_train = 1
0.00.280.163 I print_info: n_ctx_orig_yarn  = 8192
0.00.280.163 I print_info: rope_finetuned   = unknown
0.00.280.163 I print_info: ssm_d_conv       = 0
0.00.280.164 I print_info: ssm_d_inner      = 0
0.00.280.164 I print_info: ssm_d_state      = 0
0.00.280.164 I print_info: ssm_dt_rank      = 0
0.00.280.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.280.165 I print_info: model type       = 2B
0.00.280.166 I print_info: model params     = 2.51 B
0.00.280.166 I print_info: general.name     = gemma-1.1-2b-it
0.00.280.170 I print_info: vocab type       = SPM
0.00.280.170 I print_info: n_vocab          = 256000
0.00.280.171 I print_info: n_merges         = 0
0.00.280.172 I print_info: BOS token        = 2 '<bos>'
0.00.280.172 I print_info: EOS token        = 1 '<eos>'
0.00.280.173 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.280.173 I print_info: UNK token        = 3 '<unk>'
0.00.280.173 I print_info: PAD token        = 0 '<pad>'
0.00.280.174 I print_info: LF token         = 227 '<0x0A>'
0.00.280.175 I print_info: EOG token        = 1 '<eos>'
0.00.280.175 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.280.176 I print_info: max token length = 93
0.00.280.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.315 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.368.689 I llama_context: constructing llama_context
0.00.368.694 I llama_context: n_seq_max     = 1
0.00.368.695 I llama_context: n_ctx         = 4096
0.00.368.695 I llama_context: n_ctx_per_seq = 4096
0.00.368.695 I llama_context: n_batch       = 2048
0.00.368.696 I llama_context: n_ubatch      = 512
0.00.368.696 I llama_context: causal_attn   = 1
0.00.368.697 I llama_context: flash_attn    = 0
0.00.368.699 I llama_context: freq_base     = 10000.0
0.00.368.699 I llama_context: freq_scale    = 1
0.00.368.700 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.811 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.368.823 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.384.250 I init:        CPU KV buffer size =    72.00 MiB
0.00.384.266 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.375 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.391.380 I llama_context: graph nodes  = 637
0.00.391.380 I llama_context: graph splits = 1
0.00.391.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.335 I main: llama threadpool init, n_threads = 4
0.00.476.349 I 
0.00.476.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.416 I 
0.00.476.454 I sampler seed: 3439933876
0.00.476.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.468 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.476.470 I 
 increasities in the medieval city of Mainz.

**Answer:**

The provided text does not contain any information regarding the medieval city of Mainz or the occurrence of

0.02.698.798 I llama_perf_sampler_print:    sampling time =       5.15 ms /    33 runs   (    0.16 ms per token,  6407.77 tokens per second)
0.02.698.802 I llama_perf_context_print:        load time =     472.87 ms
0.02.698.803 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.698.806 I llama_perf_context_print:        eval time =    2202.13 ms /    32 runs   (   68.82 ms per token,    14.53 tokens per second)
0.02.698.808 I llama_perf_context_print:       total time =    2225.16 ms /    33 tokens
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
0.00.000.568 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.030.565 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.579 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.595 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.596 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.599 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.600 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.601 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.602 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.603 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.604 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.613 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.614 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.615 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.615 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.616 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.014 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.588 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.928 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.935 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.936 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.936 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.937 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.938 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.939 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.941 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.941 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.942 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.943 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.944 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.948 I llama_model_loader: - type  f32:   37 tensors
0.00.138.949 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.951 I print_info: file format = GGUF V3 (latest)
0.00.138.952 I print_info: file type   = Q8_0
0.00.138.954 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.383 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.446 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.093 I load: special tokens cache size = 5
0.00.285.778 I load: token to piece cache size = 1.6014 MB
0.00.285.801 I print_info: arch             = gemma
0.00.285.802 I print_info: vocab_only       = 0
0.00.285.802 I print_info: n_ctx_train      = 8192
0.00.285.803 I print_info: n_embd           = 2048
0.00.285.803 I print_info: n_layer          = 18
0.00.285.815 I print_info: n_head           = 8
0.00.285.817 I print_info: n_head_kv        = 1
0.00.285.818 I print_info: n_rot            = 256
0.00.285.818 I print_info: n_swa            = 0
0.00.285.818 I print_info: n_swa_pattern    = 1
0.00.285.819 I print_info: n_embd_head_k    = 256
0.00.285.819 I print_info: n_embd_head_v    = 256
0.00.285.821 I print_info: n_gqa            = 8
0.00.285.823 I print_info: n_embd_k_gqa     = 256
0.00.285.824 I print_info: n_embd_v_gqa     = 256
0.00.285.825 I print_info: f_norm_eps       = 0.0e+00
0.00.285.827 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.828 I print_info: f_logit_scale    = 0.0e+00
0.00.285.828 I print_info: f_attn_scale     = 0.0e+00
0.00.285.830 I print_info: n_ff             = 16384
0.00.285.830 I print_info: n_expert         = 0
0.00.285.831 I print_info: n_expert_used    = 0
0.00.285.831 I print_info: causal attn      = 1
0.00.285.832 I print_info: pooling type     = 0
0.00.285.832 I print_info: rope type        = 2
0.00.285.833 I print_info: rope scaling     = linear
0.00.285.834 I print_info: freq_base_train  = 10000.0
0.00.285.835 I print_info: freq_scale_train = 1
0.00.285.835 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.835 I print_info: rope_finetuned   = unknown
0.00.285.836 I print_info: ssm_d_conv       = 0
0.00.285.836 I print_info: ssm_d_inner      = 0
0.00.285.836 I print_info: ssm_d_state      = 0
0.00.285.837 I print_info: ssm_dt_rank      = 0
0.00.285.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.838 I print_info: model type       = 2B
0.00.285.839 I print_info: model params     = 2.51 B
0.00.285.839 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.843 I print_info: vocab type       = SPM
0.00.285.845 I print_info: n_vocab          = 256000
0.00.285.845 I print_info: n_merges         = 0
0.00.285.846 I print_info: BOS token        = 2 '<bos>'
0.00.285.846 I print_info: EOS token        = 1 '<eos>'
0.00.285.847 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.847 I print_info: UNK token        = 3 '<unk>'
0.00.285.847 I print_info: PAD token        = 0 '<pad>'
0.00.285.848 I print_info: LF token         = 227 '<0x0A>'
0.00.285.848 I print_info: EOG token        = 1 '<eos>'
0.00.285.849 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.849 I print_info: max token length = 93
0.00.285.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.357 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.358.365 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.358.366 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.358.367 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.358.367 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.358.368 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.359.683 I llama_context: constructing llama_context
0.00.359.685 I llama_context: n_seq_max     = 1
0.00.359.686 I llama_context: n_ctx         = 4096
0.00.359.686 I llama_context: n_ctx_per_seq = 4096
0.00.359.686 I llama_context: n_batch       = 2048
0.00.359.687 I llama_context: n_ubatch      = 512
0.00.359.687 I llama_context: causal_attn   = 1
0.00.359.688 I llama_context: flash_attn    = 0
0.00.359.690 I llama_context: freq_base     = 10000.0
0.00.359.690 I llama_context: freq_scale    = 1
0.00.359.691 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.359.800 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.359.812 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.374.224 I init:        CPU KV buffer size =    72.00 MiB
0.00.374.240 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.381.563 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.381.567 I llama_context: graph nodes  = 637
0.00.381.567 I llama_context: graph splits = 1
0.00.381.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.381.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.057 I main: llama threadpool init, n_threads = 4
0.00.472.070 I 
0.00.472.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.132 I 
0.00.472.172 I sampler seed: 3982492900
0.00.472.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.186 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.187 I 
 increasities in her eyes, a chilling smile curving her lips. [end of text]


0.01.505.999 I llama_perf_sampler_print:    sampling time =       2.17 ms /    15 runs   (    0.14 ms per token,  6928.41 tokens per second)
0.01.506.003 I llama_perf_context_print:        load time =     468.57 ms
0.01.506.004 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.506.005 I llama_perf_context_print:        eval time =    1024.61 ms /    14 runs   (   73.19 ms per token,    13.66 tokens per second)
0.01.506.006 I llama_perf_context_print:       total time =    1036.63 ms /    15 tokens
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
0.00.000.555 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.030.512 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.524 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.539 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.540 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.543 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.544 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.544 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.545 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.545 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.546 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.557 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.557 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.558 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.560 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.560 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.034 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.821 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.772 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.782 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.783 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.783 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.784 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.785 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.786 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.788 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.789 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.790 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.791 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.791 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.796 I llama_model_loader: - type  f32:   37 tensors
0.00.139.797 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.800 I print_info: file format = GGUF V3 (latest)
0.00.139.800 I print_info: file type   = Q8_0
0.00.139.803 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.802 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.412 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.065 I load: special tokens cache size = 5
0.00.306.080 I load: token to piece cache size = 1.6014 MB
0.00.306.104 I print_info: arch             = gemma
0.00.306.105 I print_info: vocab_only       = 0
0.00.306.105 I print_info: n_ctx_train      = 8192
0.00.306.105 I print_info: n_embd           = 2048
0.00.306.106 I print_info: n_layer          = 18
0.00.306.125 I print_info: n_head           = 8
0.00.306.126 I print_info: n_head_kv        = 1
0.00.306.127 I print_info: n_rot            = 256
0.00.306.127 I print_info: n_swa            = 0
0.00.306.127 I print_info: n_swa_pattern    = 1
0.00.306.128 I print_info: n_embd_head_k    = 256
0.00.306.129 I print_info: n_embd_head_v    = 256
0.00.306.130 I print_info: n_gqa            = 8
0.00.306.133 I print_info: n_embd_k_gqa     = 256
0.00.306.134 I print_info: n_embd_v_gqa     = 256
0.00.306.135 I print_info: f_norm_eps       = 0.0e+00
0.00.306.137 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.138 I print_info: f_logit_scale    = 0.0e+00
0.00.306.138 I print_info: f_attn_scale     = 0.0e+00
0.00.306.140 I print_info: n_ff             = 16384
0.00.306.141 I print_info: n_expert         = 0
0.00.306.141 I print_info: n_expert_used    = 0
0.00.306.141 I print_info: causal attn      = 1
0.00.306.141 I print_info: pooling type     = 0
0.00.306.142 I print_info: rope type        = 2
0.00.306.142 I print_info: rope scaling     = linear
0.00.306.143 I print_info: freq_base_train  = 10000.0
0.00.306.144 I print_info: freq_scale_train = 1
0.00.306.144 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.145 I print_info: rope_finetuned   = unknown
0.00.306.145 I print_info: ssm_d_conv       = 0
0.00.306.146 I print_info: ssm_d_inner      = 0
0.00.306.146 I print_info: ssm_d_state      = 0
0.00.306.146 I print_info: ssm_dt_rank      = 0
0.00.306.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.147 I print_info: model type       = 2B
0.00.306.148 I print_info: model params     = 2.51 B
0.00.306.148 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.151 I print_info: vocab type       = SPM
0.00.306.152 I print_info: n_vocab          = 256000
0.00.306.153 I print_info: n_merges         = 0
0.00.306.153 I print_info: BOS token        = 2 '<bos>'
0.00.306.153 I print_info: EOS token        = 1 '<eos>'
0.00.306.154 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.154 I print_info: UNK token        = 3 '<unk>'
0.00.306.155 I print_info: PAD token        = 0 '<pad>'
0.00.306.155 I print_info: LF token         = 227 '<0x0A>'
0.00.306.156 I print_info: EOG token        = 1 '<eos>'
0.00.306.157 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.157 I print_info: max token length = 93
0.00.306.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.589 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.377.597 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.378.899 I llama_context: constructing llama_context
0.00.378.904 I llama_context: n_seq_max     = 1
0.00.378.904 I llama_context: n_ctx         = 4096
0.00.378.905 I llama_context: n_ctx_per_seq = 4096
0.00.378.905 I llama_context: n_batch       = 2048
0.00.378.905 I llama_context: n_ubatch      = 512
0.00.378.906 I llama_context: causal_attn   = 1
0.00.378.906 I llama_context: flash_attn    = 0
0.00.378.908 I llama_context: freq_base     = 10000.0
0.00.378.909 I llama_context: freq_scale    = 1
0.00.378.910 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.023 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.379.034 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.393.663 I init:        CPU KV buffer size =    72.00 MiB
0.00.393.680 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.660 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.400.665 I llama_context: graph nodes  = 637
0.00.400.665 I llama_context: graph splits = 1
0.00.400.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.490 I main: llama threadpool init, n_threads = 4
0.00.493.501 I 
0.00.493.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.562 I 
0.00.493.597 I sampler seed: 254732374
0.00.493.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.612 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.493.612 I 
 increasements. [end of text]


0.00.801.052 I llama_perf_sampler_print:    sampling time =       0.66 ms /     5 runs   (    0.13 ms per token,  7633.59 tokens per second)
0.00.801.056 I llama_perf_context_print:        load time =     490.04 ms
0.00.801.057 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.801.059 I llama_perf_context_print:        eval time =     304.24 ms /     4 runs   (   76.06 ms per token,    13.15 tokens per second)
0.00.801.069 I llama_perf_context_print:       total time =     310.24 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.574s
user	0m26.572s
sys	0m9.470s
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
main: build = 4987 (6e035068)
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

main: quantize time = 40266.78 ms
main:    total time = 40266.78 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.174 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.029.738 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.750 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.765 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.766 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.769 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.770 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.770 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.771 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.771 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.772 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.777 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.778 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.779 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.780 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.893 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.776 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.112 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.120 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.121 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.121 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.122 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.123 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.124 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.126 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.126 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.127 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.129 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.129 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.130 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.133 I llama_model_loader: - type  f32:   37 tensors
0.00.138.134 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.135 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.138 I print_info: file format = GGUF V3 (latest)
0.00.138.147 I print_info: file type   = Q4_K - Medium
0.00.138.150 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.227.860 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.952 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.569 I load: special tokens cache size = 5
0.00.300.358 I load: token to piece cache size = 1.6014 MB
0.00.300.378 I print_info: arch             = gemma
0.00.300.379 I print_info: vocab_only       = 0
0.00.300.380 I print_info: n_ctx_train      = 8192
0.00.300.380 I print_info: n_embd           = 2048
0.00.300.380 I print_info: n_layer          = 18
0.00.300.399 I print_info: n_head           = 8
0.00.300.401 I print_info: n_head_kv        = 1
0.00.300.401 I print_info: n_rot            = 256
0.00.300.402 I print_info: n_swa            = 0
0.00.300.402 I print_info: n_swa_pattern    = 1
0.00.300.402 I print_info: n_embd_head_k    = 256
0.00.300.403 I print_info: n_embd_head_v    = 256
0.00.300.404 I print_info: n_gqa            = 8
0.00.300.406 I print_info: n_embd_k_gqa     = 256
0.00.300.408 I print_info: n_embd_v_gqa     = 256
0.00.300.409 I print_info: f_norm_eps       = 0.0e+00
0.00.300.410 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.411 I print_info: f_logit_scale    = 0.0e+00
0.00.300.412 I print_info: f_attn_scale     = 0.0e+00
0.00.300.413 I print_info: n_ff             = 16384
0.00.300.414 I print_info: n_expert         = 0
0.00.300.414 I print_info: n_expert_used    = 0
0.00.300.414 I print_info: causal attn      = 1
0.00.300.414 I print_info: pooling type     = 0
0.00.300.415 I print_info: rope type        = 2
0.00.300.415 I print_info: rope scaling     = linear
0.00.300.416 I print_info: freq_base_train  = 10000.0
0.00.300.417 I print_info: freq_scale_train = 1
0.00.300.418 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.418 I print_info: rope_finetuned   = unknown
0.00.300.418 I print_info: ssm_d_conv       = 0
0.00.300.418 I print_info: ssm_d_inner      = 0
0.00.300.419 I print_info: ssm_d_state      = 0
0.00.300.419 I print_info: ssm_dt_rank      = 0
0.00.300.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.420 I print_info: model type       = 2B
0.00.300.421 I print_info: model params     = 2.51 B
0.00.300.421 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.425 I print_info: vocab type       = SPM
0.00.300.426 I print_info: n_vocab          = 256000
0.00.300.426 I print_info: n_merges         = 0
0.00.300.427 I print_info: BOS token        = 2 '<bos>'
0.00.300.427 I print_info: EOS token        = 1 '<eos>'
0.00.300.427 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.428 I print_info: UNK token        = 3 '<unk>'
0.00.300.428 I print_info: PAD token        = 0 '<pad>'
0.00.300.428 I print_info: LF token         = 227 '<0x0A>'
0.00.300.429 I print_info: EOG token        = 1 '<eos>'
0.00.300.429 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.430 I print_info: max token length = 93
0.00.300.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.882 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.357.892 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.357.893 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.357.893 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.357.894 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.357.895 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.357.896 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.875.593 I llama_context: constructing llama_context
0.00.875.599 I llama_context: n_seq_max     = 1
0.00.875.600 I llama_context: n_ctx         = 4096
0.00.875.600 I llama_context: n_ctx_per_seq = 4096
0.00.875.601 I llama_context: n_batch       = 2048
0.00.875.601 I llama_context: n_ubatch      = 512
0.00.875.602 I llama_context: causal_attn   = 1
0.00.875.602 I llama_context: flash_attn    = 0
0.00.875.606 I llama_context: freq_base     = 10000.0
0.00.875.607 I llama_context: freq_scale    = 1
0.00.875.609 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.875.727 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.875.740 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.891.471 I init:        CPU KV buffer size =    72.00 MiB
0.00.891.489 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.898.710 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.898.714 I llama_context: graph nodes  = 637
0.00.898.715 I llama_context: graph splits = 1
0.00.898.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.898.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.566 I main: llama threadpool init, n_threads = 4
0.00.979.578 I 
0.00.979.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.979.642 I 
0.00.979.677 I sampler seed: 3361962493
0.00.979.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.693 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.979.693 I 
 maneutruing from the perspective of a large language model.

**Large Language Model:**

The world is abuzz with change. The lines between the tangible

0.02.518.569 I llama_perf_sampler_print:    sampling time =       5.77 ms /    33 runs   (    0.17 ms per token,  5722.21 tokens per second)
0.02.518.573 I llama_perf_context_print:        load time =     976.47 ms
0.02.518.574 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.518.575 I llama_perf_context_print:        eval time =    1518.59 ms /    32 runs   (   47.46 ms per token,    21.07 tokens per second)
0.02.518.576 I llama_perf_context_print:       total time =    1541.69 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4987 (6e035068)
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

main: quantize time = 40248.90 ms
main:    total time = 40248.90 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.563 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.030.641 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.668 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.670 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.673 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.674 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.674 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.675 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.675 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.676 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.681 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.682 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.683 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.684 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.854 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.543 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.913 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.921 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.922 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.923 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.924 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.926 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.927 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.929 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.929 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.930 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.934 I llama_model_loader: - type  f32:   37 tensors
0.00.138.935 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.936 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.939 I print_info: file format = GGUF V3 (latest)
0.00.138.939 I print_info: file type   = Q4_K - Medium
0.00.138.941 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.359 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.075 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.710 I load: special tokens cache size = 5
0.00.296.341 I load: token to piece cache size = 1.6014 MB
0.00.296.362 I print_info: arch             = gemma
0.00.296.363 I print_info: vocab_only       = 0
0.00.296.364 I print_info: n_ctx_train      = 8192
0.00.296.364 I print_info: n_embd           = 2048
0.00.296.364 I print_info: n_layer          = 18
0.00.296.383 I print_info: n_head           = 8
0.00.296.385 I print_info: n_head_kv        = 1
0.00.296.386 I print_info: n_rot            = 256
0.00.296.386 I print_info: n_swa            = 0
0.00.296.387 I print_info: n_swa_pattern    = 1
0.00.296.387 I print_info: n_embd_head_k    = 256
0.00.296.387 I print_info: n_embd_head_v    = 256
0.00.296.389 I print_info: n_gqa            = 8
0.00.296.391 I print_info: n_embd_k_gqa     = 256
0.00.296.392 I print_info: n_embd_v_gqa     = 256
0.00.296.393 I print_info: f_norm_eps       = 0.0e+00
0.00.296.394 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.395 I print_info: f_logit_scale    = 0.0e+00
0.00.296.396 I print_info: f_attn_scale     = 0.0e+00
0.00.296.398 I print_info: n_ff             = 16384
0.00.296.398 I print_info: n_expert         = 0
0.00.296.398 I print_info: n_expert_used    = 0
0.00.296.398 I print_info: causal attn      = 1
0.00.296.399 I print_info: pooling type     = 0
0.00.296.399 I print_info: rope type        = 2
0.00.296.399 I print_info: rope scaling     = linear
0.00.296.401 I print_info: freq_base_train  = 10000.0
0.00.296.401 I print_info: freq_scale_train = 1
0.00.296.401 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.402 I print_info: rope_finetuned   = unknown
0.00.296.402 I print_info: ssm_d_conv       = 0
0.00.296.403 I print_info: ssm_d_inner      = 0
0.00.296.403 I print_info: ssm_d_state      = 0
0.00.296.403 I print_info: ssm_dt_rank      = 0
0.00.296.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.404 I print_info: model type       = 2B
0.00.296.405 I print_info: model params     = 2.51 B
0.00.296.405 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.408 I print_info: vocab type       = SPM
0.00.296.409 I print_info: n_vocab          = 256000
0.00.296.410 I print_info: n_merges         = 0
0.00.296.410 I print_info: BOS token        = 2 '<bos>'
0.00.296.410 I print_info: EOS token        = 1 '<eos>'
0.00.296.411 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.411 I print_info: UNK token        = 3 '<unk>'
0.00.296.412 I print_info: PAD token        = 0 '<pad>'
0.00.296.412 I print_info: LF token         = 227 '<0x0A>'
0.00.296.412 I print_info: EOG token        = 1 '<eos>'
0.00.296.413 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.413 I print_info: max token length = 93
0.00.296.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.417 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.343.426 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.860.531 I llama_context: constructing llama_context
0.00.860.536 I llama_context: n_seq_max     = 1
0.00.860.536 I llama_context: n_ctx         = 4096
0.00.860.537 I llama_context: n_ctx_per_seq = 4096
0.00.860.537 I llama_context: n_batch       = 2048
0.00.860.538 I llama_context: n_ubatch      = 512
0.00.860.538 I llama_context: causal_attn   = 1
0.00.860.539 I llama_context: flash_attn    = 0
0.00.860.542 I llama_context: freq_base     = 10000.0
0.00.860.545 I llama_context: freq_scale    = 1
0.00.860.546 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.860.655 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.860.668 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.875.658 I init:        CPU KV buffer size =    72.00 MiB
0.00.875.671 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.882.687 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.882.692 I llama_context: graph nodes  = 637
0.00.882.692 I llama_context: graph splits = 1
0.00.882.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.882.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.924 I main: llama threadpool init, n_threads = 4
0.00.963.936 I 
0.00.963.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.001 I 
0.00.964.035 I sampler seed: 3310954343
0.00.964.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.049 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.964.049 I 
 seconally.

I am not sure if I should create a separate account or not.

**Options:**

1. Create a new account.
2

0.02.498.889 I llama_perf_sampler_print:    sampling time =       5.02 ms /    33 runs   (    0.15 ms per token,  6571.09 tokens per second)
0.02.498.892 I llama_perf_context_print:        load time =     960.43 ms
0.02.498.893 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.498.895 I llama_perf_context_print:        eval time =    1515.54 ms /    32 runs   (   47.36 ms per token,    21.11 tokens per second)
0.02.498.895 I llama_perf_context_print:       total time =    1537.68 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.357s
user	10m24.629s
sys	0m7.320s
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
0.00.000.821 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.009 I main: llama backend init
0.00.001.017 I main: load the model and apply lora adapter, if any
0.00.011.176 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.581 I llama_model_loader: - type  f32:  194 tensors
0.00.022.581 I llama_model_loader: - type  f16:   98 tensors
0.00.022.585 I print_info: file format = GGUF V3 (latest)
0.00.022.586 I print_info: file type   = all F32 (guessed)
0.00.022.589 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.925 I load: special tokens cache size = 25
0.00.069.935 I load: token to piece cache size = 0.2984 MB
0.00.069.958 I print_info: arch             = gptneox
0.00.069.959 I print_info: vocab_only       = 0
0.00.069.959 I print_info: n_ctx_train      = 2048
0.00.069.960 I print_info: n_embd           = 2048
0.00.069.960 I print_info: n_layer          = 24
0.00.069.982 I print_info: n_head           = 16
0.00.069.985 I print_info: n_head_kv        = 16
0.00.069.985 I print_info: n_rot            = 32
0.00.069.985 I print_info: n_swa            = 0
0.00.069.986 I print_info: n_swa_pattern    = 1
0.00.069.986 I print_info: n_embd_head_k    = 128
0.00.069.986 I print_info: n_embd_head_v    = 128
0.00.069.989 I print_info: n_gqa            = 1
0.00.070.000 I print_info: n_embd_k_gqa     = 2048
0.00.070.001 I print_info: n_embd_v_gqa     = 2048
0.00.070.002 I print_info: f_norm_eps       = 1.0e-05
0.00.070.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.004 I print_info: f_logit_scale    = 0.0e+00
0.00.070.005 I print_info: f_attn_scale     = 0.0e+00
0.00.070.006 I print_info: n_ff             = 8192
0.00.070.006 I print_info: n_expert         = 0
0.00.070.007 I print_info: n_expert_used    = 0
0.00.070.007 I print_info: causal attn      = 1
0.00.070.007 I print_info: pooling type     = 0
0.00.070.008 I print_info: rope type        = 2
0.00.070.008 I print_info: rope scaling     = linear
0.00.070.009 I print_info: freq_base_train  = 10000.0
0.00.070.010 I print_info: freq_scale_train = 1
0.00.070.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.010 I print_info: rope_finetuned   = unknown
0.00.070.011 I print_info: ssm_d_conv       = 0
0.00.070.011 I print_info: ssm_d_inner      = 0
0.00.070.011 I print_info: ssm_d_state      = 0
0.00.070.011 I print_info: ssm_dt_rank      = 0
0.00.070.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.012 I print_info: model type       = 1.4B
0.00.070.013 I print_info: model params     = 1.41 B
0.00.070.013 I print_info: general.name     = 1.4B
0.00.070.016 I print_info: vocab type       = BPE
0.00.070.018 I print_info: n_vocab          = 50304
0.00.070.018 I print_info: n_merges         = 50009
0.00.070.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.020 I print_info: LF token         = 187 'Ċ'
0.00.070.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.021 I print_info: max token length = 1024
0.00.070.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.706 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.656 I llama_context: constructing llama_context
0.00.223.661 I llama_context: n_seq_max     = 1
0.00.223.661 I llama_context: n_ctx         = 2048
0.00.223.661 I llama_context: n_ctx_per_seq = 2048
0.00.223.662 I llama_context: n_batch       = 2048
0.00.223.662 I llama_context: n_ubatch      = 512
0.00.223.662 I llama_context: causal_attn   = 1
0.00.223.663 I llama_context: flash_attn    = 0
0.00.223.664 I llama_context: freq_base     = 10000.0
0.00.223.666 I llama_context: freq_scale    = 1
0.00.223.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.720 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.027 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.045 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.003 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.007 I llama_context: graph nodes  = 1015
0.00.309.008 I llama_context: graph splits = 1
0.00.309.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.605 I main: llama threadpool init, n_threads = 4
0.00.407.618 I 
0.00.407.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.690 I 
0.00.407.768 I sampler seed: 1234
0.00.407.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.783 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.732.627 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 23986.49 tokens per second)
0.04.732.631 I llama_perf_context_print:        load time =     405.37 ms
0.04.732.632 I llama_perf_context_print: prompt eval time =     117.30 ms /     7 tokens (   16.76 ms per token,    59.67 tokens per second)
0.04.732.634 I llama_perf_context_print:        eval time =    4196.74 ms /    63 runs   (   66.61 ms per token,    15.01 tokens per second)
0.04.732.635 I llama_perf_context_print:       total time =    4326.23 ms /    70 tokens

real	0m4.832s
user	0m17.708s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.666 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.003 I llama_model_loader: - type  f32:  194 tensors
0.00.022.004 I llama_model_loader: - type  f16:   98 tensors
0.00.022.006 I print_info: file format = GGUF V3 (latest)
0.00.022.007 I print_info: file type   = all F32 (guessed)
0.00.022.010 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.646 I load: special tokens cache size = 25
0.00.066.634 I load: token to piece cache size = 0.2984 MB
0.00.066.661 I print_info: arch             = gptneox
0.00.066.662 I print_info: vocab_only       = 0
0.00.066.662 I print_info: n_ctx_train      = 2048
0.00.066.662 I print_info: n_embd           = 2048
0.00.066.663 I print_info: n_layer          = 24
0.00.066.681 I print_info: n_head           = 16
0.00.066.686 I print_info: n_head_kv        = 16
0.00.066.687 I print_info: n_rot            = 32
0.00.066.687 I print_info: n_swa            = 0
0.00.066.687 I print_info: n_swa_pattern    = 1
0.00.066.688 I print_info: n_embd_head_k    = 128
0.00.066.688 I print_info: n_embd_head_v    = 128
0.00.066.690 I print_info: n_gqa            = 1
0.00.066.693 I print_info: n_embd_k_gqa     = 2048
0.00.066.694 I print_info: n_embd_v_gqa     = 2048
0.00.066.696 I print_info: f_norm_eps       = 1.0e-05
0.00.066.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.698 I print_info: f_logit_scale    = 0.0e+00
0.00.066.699 I print_info: f_attn_scale     = 0.0e+00
0.00.066.700 I print_info: n_ff             = 8192
0.00.066.700 I print_info: n_expert         = 0
0.00.066.701 I print_info: n_expert_used    = 0
0.00.066.701 I print_info: causal attn      = 1
0.00.066.701 I print_info: pooling type     = 0
0.00.066.701 I print_info: rope type        = 2
0.00.066.702 I print_info: rope scaling     = linear
0.00.066.704 I print_info: freq_base_train  = 10000.0
0.00.066.705 I print_info: freq_scale_train = 1
0.00.066.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.706 I print_info: rope_finetuned   = unknown
0.00.066.706 I print_info: ssm_d_conv       = 0
0.00.066.707 I print_info: ssm_d_inner      = 0
0.00.066.707 I print_info: ssm_d_state      = 0
0.00.066.708 I print_info: ssm_dt_rank      = 0
0.00.066.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.711 I print_info: model type       = 1.4B
0.00.066.712 I print_info: model params     = 1.41 B
0.00.066.713 I print_info: general.name     = 1.4B
0.00.066.716 I print_info: vocab type       = BPE
0.00.066.717 I print_info: n_vocab          = 50304
0.00.066.717 I print_info: n_merges         = 50009
0.00.066.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.720 I print_info: LF token         = 187 'Ċ'
0.00.066.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.721 I print_info: max token length = 1024
0.00.066.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.406 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.377 I llama_context: constructing llama_context
0.00.214.382 I llama_context: n_seq_max     = 1
0.00.214.382 I llama_context: n_ctx         = 128
0.00.214.382 I llama_context: n_ctx_per_seq = 128
0.00.214.383 I llama_context: n_batch       = 128
0.00.214.383 I llama_context: n_ubatch      = 128
0.00.214.383 I llama_context: causal_attn   = 1
0.00.214.384 I llama_context: flash_attn    = 0
0.00.214.386 I llama_context: freq_base     = 10000.0
0.00.214.387 I llama_context: freq_scale    = 1
0.00.214.388 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.442 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.893 I init:        CPU KV buffer size =    24.00 MiB
0.00.219.907 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.126 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.131 I llama_context: graph nodes  = 1015
0.00.227.131 I llama_context: graph splits = 1
0.00.227.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.556 I 
0.00.295.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.662 I perplexity: tokenizing the input ..
0.00.303.013 I perplexity: tokenization took 7.346 ms
0.00.303.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.125.236 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.130.628 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.130.676 I llama_perf_context_print:        load time =     294.90 ms
0.02.130.679 I llama_perf_context_print: prompt eval time =    1820.23 ms /   128 tokens (   14.22 ms per token,    70.32 tokens per second)
0.02.130.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.130.683 I llama_perf_context_print:       total time =    1835.13 ms /   129 tokens

real	0m2.228s
user	0m7.658s
sys	0m0.263s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.070 I llama_model_loader: - type  f32:  194 tensors
0.00.022.072 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.074 I print_info: file format = GGUF V3 (latest)
0.00.022.074 I print_info: file type   = Q8_0
0.00.022.078 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.052 I load: special tokens cache size = 25
0.00.066.949 I load: token to piece cache size = 0.2984 MB
0.00.066.970 I print_info: arch             = gptneox
0.00.066.970 I print_info: vocab_only       = 0
0.00.066.971 I print_info: n_ctx_train      = 2048
0.00.066.971 I print_info: n_embd           = 2048
0.00.066.971 I print_info: n_layer          = 24
0.00.066.990 I print_info: n_head           = 16
0.00.066.992 I print_info: n_head_kv        = 16
0.00.066.993 I print_info: n_rot            = 32
0.00.066.993 I print_info: n_swa            = 0
0.00.066.993 I print_info: n_swa_pattern    = 1
0.00.066.994 I print_info: n_embd_head_k    = 128
0.00.066.994 I print_info: n_embd_head_v    = 128
0.00.066.996 I print_info: n_gqa            = 1
0.00.066.998 I print_info: n_embd_k_gqa     = 2048
0.00.067.000 I print_info: n_embd_v_gqa     = 2048
0.00.067.001 I print_info: f_norm_eps       = 1.0e-05
0.00.067.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.003 I print_info: f_logit_scale    = 0.0e+00
0.00.067.003 I print_info: f_attn_scale     = 0.0e+00
0.00.067.004 I print_info: n_ff             = 8192
0.00.067.004 I print_info: n_expert         = 0
0.00.067.005 I print_info: n_expert_used    = 0
0.00.067.005 I print_info: causal attn      = 1
0.00.067.005 I print_info: pooling type     = 0
0.00.067.006 I print_info: rope type        = 2
0.00.067.006 I print_info: rope scaling     = linear
0.00.067.007 I print_info: freq_base_train  = 10000.0
0.00.067.008 I print_info: freq_scale_train = 1
0.00.067.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.009 I print_info: rope_finetuned   = unknown
0.00.067.009 I print_info: ssm_d_conv       = 0
0.00.067.009 I print_info: ssm_d_inner      = 0
0.00.067.009 I print_info: ssm_d_state      = 0
0.00.067.010 I print_info: ssm_dt_rank      = 0
0.00.067.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.011 I print_info: model type       = 1.4B
0.00.067.011 I print_info: model params     = 1.41 B
0.00.067.012 I print_info: general.name     = 1.4B
0.00.067.015 I print_info: vocab type       = BPE
0.00.067.016 I print_info: n_vocab          = 50304
0.00.067.017 I print_info: n_merges         = 50009
0.00.067.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.018 I print_info: LF token         = 187 'Ċ'
0.00.067.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.019 I print_info: max token length = 1024
0.00.067.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.737 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.127 I llama_context: constructing llama_context
0.00.149.132 I llama_context: n_seq_max     = 1
0.00.149.133 I llama_context: n_ctx         = 2048
0.00.149.133 I llama_context: n_ctx_per_seq = 2048
0.00.149.133 I llama_context: n_batch       = 2048
0.00.149.133 I llama_context: n_ubatch      = 512
0.00.149.134 I llama_context: causal_attn   = 1
0.00.149.134 I llama_context: flash_attn    = 0
0.00.149.136 I llama_context: freq_base     = 10000.0
0.00.149.137 I llama_context: freq_scale    = 1
0.00.149.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.198 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.171 I init:        CPU KV buffer size =   384.00 MiB
0.00.232.192 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.638 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.642 I llama_context: graph nodes  = 1015
0.00.239.643 I llama_context: graph splits = 1
0.00.239.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.802 I main: llama threadpool init, n_threads = 4
0.00.326.814 I 
0.00.326.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.892 I 
0.00.326.978 I sampler seed: 1234
0.00.326.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.992 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.029.825 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.03.029.829 I llama_perf_context_print:        load time =     325.17 ms
0.03.029.831 I llama_perf_context_print: prompt eval time =      90.00 ms /     7 tokens (   12.86 ms per token,    77.77 tokens per second)
0.03.029.832 I llama_perf_context_print:        eval time =    2602.98 ms /    63 runs   (   41.32 ms per token,    24.20 tokens per second)
0.03.029.833 I llama_perf_context_print:       total time =    2704.23 ms /    70 tokens

real	0m3.098s
user	0m11.162s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.183 I llama_model_loader: - type  f32:  194 tensors
0.00.022.184 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.186 I print_info: file format = GGUF V3 (latest)
0.00.022.186 I print_info: file type   = Q8_0
0.00.022.189 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.869 I load: special tokens cache size = 25
0.00.066.789 I load: token to piece cache size = 0.2984 MB
0.00.066.814 I print_info: arch             = gptneox
0.00.066.814 I print_info: vocab_only       = 0
0.00.066.815 I print_info: n_ctx_train      = 2048
0.00.066.815 I print_info: n_embd           = 2048
0.00.066.816 I print_info: n_layer          = 24
0.00.066.832 I print_info: n_head           = 16
0.00.066.834 I print_info: n_head_kv        = 16
0.00.066.834 I print_info: n_rot            = 32
0.00.066.835 I print_info: n_swa            = 0
0.00.066.835 I print_info: n_swa_pattern    = 1
0.00.066.835 I print_info: n_embd_head_k    = 128
0.00.066.835 I print_info: n_embd_head_v    = 128
0.00.066.837 I print_info: n_gqa            = 1
0.00.066.839 I print_info: n_embd_k_gqa     = 2048
0.00.066.841 I print_info: n_embd_v_gqa     = 2048
0.00.066.842 I print_info: f_norm_eps       = 1.0e-05
0.00.066.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.844 I print_info: f_logit_scale    = 0.0e+00
0.00.066.844 I print_info: f_attn_scale     = 0.0e+00
0.00.066.845 I print_info: n_ff             = 8192
0.00.066.846 I print_info: n_expert         = 0
0.00.066.846 I print_info: n_expert_used    = 0
0.00.066.846 I print_info: causal attn      = 1
0.00.066.846 I print_info: pooling type     = 0
0.00.066.847 I print_info: rope type        = 2
0.00.066.847 I print_info: rope scaling     = linear
0.00.066.848 I print_info: freq_base_train  = 10000.0
0.00.066.849 I print_info: freq_scale_train = 1
0.00.066.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.850 I print_info: rope_finetuned   = unknown
0.00.066.850 I print_info: ssm_d_conv       = 0
0.00.066.850 I print_info: ssm_d_inner      = 0
0.00.066.851 I print_info: ssm_d_state      = 0
0.00.066.851 I print_info: ssm_dt_rank      = 0
0.00.066.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.852 I print_info: model type       = 1.4B
0.00.066.853 I print_info: model params     = 1.41 B
0.00.066.853 I print_info: general.name     = 1.4B
0.00.066.856 I print_info: vocab type       = BPE
0.00.066.857 I print_info: n_vocab          = 50304
0.00.066.857 I print_info: n_merges         = 50009
0.00.066.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.860 I print_info: LF token         = 187 'Ċ'
0.00.066.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.861 I print_info: max token length = 1024
0.00.066.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.097 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.589 I llama_context: constructing llama_context
0.00.150.594 I llama_context: n_seq_max     = 1
0.00.150.595 I llama_context: n_ctx         = 128
0.00.150.595 I llama_context: n_ctx_per_seq = 128
0.00.150.595 I llama_context: n_batch       = 128
0.00.150.596 I llama_context: n_ubatch      = 128
0.00.150.596 I llama_context: causal_attn   = 1
0.00.150.596 I llama_context: flash_attn    = 0
0.00.150.599 I llama_context: freq_base     = 10000.0
0.00.150.599 I llama_context: freq_scale    = 1
0.00.150.600 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.663 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.065 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.080 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.401 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.406 I llama_context: graph nodes  = 1015
0.00.163.406 I llama_context: graph splits = 1
0.00.163.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.711 I 
0.00.216.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.810 I perplexity: tokenizing the input ..
0.00.223.368 I perplexity: tokenization took 6.551 ms
0.00.223.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.223.761 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.228.909 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.228.941 I llama_perf_context_print:        load time =     216.02 ms
0.01.228.945 I llama_perf_context_print: prompt eval time =     998.40 ms /   128 tokens (    7.80 ms per token,   128.21 tokens per second)
0.01.228.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.228.948 I llama_perf_context_print:       total time =    1012.25 ms /   129 tokens

real	0m1.289s
user	0m4.296s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.011.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.549 I llama_model_loader: - type  f32:  194 tensors
0.00.022.550 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.555 I print_info: file format = GGUF V3 (latest)
0.00.022.556 I print_info: file type   = Q4_0
0.00.022.559 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.043 I load: special tokens cache size = 25
0.00.070.013 I load: token to piece cache size = 0.2984 MB
0.00.070.035 I print_info: arch             = gptneox
0.00.070.035 I print_info: vocab_only       = 0
0.00.070.036 I print_info: n_ctx_train      = 2048
0.00.070.036 I print_info: n_embd           = 2048
0.00.070.036 I print_info: n_layer          = 24
0.00.070.056 I print_info: n_head           = 16
0.00.070.058 I print_info: n_head_kv        = 16
0.00.070.058 I print_info: n_rot            = 32
0.00.070.059 I print_info: n_swa            = 0
0.00.070.059 I print_info: n_swa_pattern    = 1
0.00.070.059 I print_info: n_embd_head_k    = 128
0.00.070.059 I print_info: n_embd_head_v    = 128
0.00.070.062 I print_info: n_gqa            = 1
0.00.070.063 I print_info: n_embd_k_gqa     = 2048
0.00.070.065 I print_info: n_embd_v_gqa     = 2048
0.00.070.067 I print_info: f_norm_eps       = 1.0e-05
0.00.070.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.068 I print_info: f_logit_scale    = 0.0e+00
0.00.070.069 I print_info: f_attn_scale     = 0.0e+00
0.00.070.070 I print_info: n_ff             = 8192
0.00.070.070 I print_info: n_expert         = 0
0.00.070.071 I print_info: n_expert_used    = 0
0.00.070.071 I print_info: causal attn      = 1
0.00.070.071 I print_info: pooling type     = 0
0.00.070.072 I print_info: rope type        = 2
0.00.070.072 I print_info: rope scaling     = linear
0.00.070.073 I print_info: freq_base_train  = 10000.0
0.00.070.074 I print_info: freq_scale_train = 1
0.00.070.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.075 I print_info: rope_finetuned   = unknown
0.00.070.075 I print_info: ssm_d_conv       = 0
0.00.070.075 I print_info: ssm_d_inner      = 0
0.00.070.075 I print_info: ssm_d_state      = 0
0.00.070.076 I print_info: ssm_dt_rank      = 0
0.00.070.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.077 I print_info: model type       = 1.4B
0.00.070.077 I print_info: model params     = 1.41 B
0.00.070.078 I print_info: general.name     = 1.4B
0.00.070.081 I print_info: vocab type       = BPE
0.00.070.082 I print_info: n_vocab          = 50304
0.00.070.082 I print_info: n_merges         = 50009
0.00.070.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.085 I print_info: LF token         = 187 'Ċ'
0.00.070.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.086 I print_info: max token length = 1024
0.00.070.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.727 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.736 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.495 I llama_context: constructing llama_context
0.00.431.500 I llama_context: n_seq_max     = 1
0.00.431.501 I llama_context: n_ctx         = 2048
0.00.431.501 I llama_context: n_ctx_per_seq = 2048
0.00.431.501 I llama_context: n_batch       = 2048
0.00.431.502 I llama_context: n_ubatch      = 512
0.00.431.502 I llama_context: causal_attn   = 1
0.00.431.503 I llama_context: flash_attn    = 0
0.00.431.506 I llama_context: freq_base     = 10000.0
0.00.431.507 I llama_context: freq_scale    = 1
0.00.431.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.563 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.514.081 I init:        CPU KV buffer size =   384.00 MiB
0.00.514.100 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.045 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.049 I llama_context: graph nodes  = 1015
0.00.521.050 I llama_context: graph splits = 1
0.00.521.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.766 I main: llama threadpool init, n_threads = 4
0.00.595.779 I 
0.00.595.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.595.846 I 
0.00.595.919 I sampler seed: 1234
0.00.595.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.595.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.595.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.595.945 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.401.624 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.02.401.628 I llama_perf_context_print:        load time =     593.80 ms
0.02.401.630 I llama_perf_context_print: prompt eval time =      79.20 ms /     7 tokens (   11.31 ms per token,    88.38 tokens per second)
0.02.401.631 I llama_perf_context_print:        eval time =    1716.83 ms /    63 runs   (   27.25 ms per token,    36.70 tokens per second)
0.02.401.632 I llama_perf_context_print:       total time =    1807.07 ms /    70 tokens

real	0m2.450s
user	0m7.756s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.291 I llama_model_loader: - type  f32:  194 tensors
0.00.022.292 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.295 I print_info: file format = GGUF V3 (latest)
0.00.022.295 I print_info: file type   = Q4_0
0.00.022.299 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.835 I load: special tokens cache size = 25
0.00.068.928 I load: token to piece cache size = 0.2984 MB
0.00.068.949 I print_info: arch             = gptneox
0.00.068.949 I print_info: vocab_only       = 0
0.00.068.950 I print_info: n_ctx_train      = 2048
0.00.068.950 I print_info: n_embd           = 2048
0.00.068.950 I print_info: n_layer          = 24
0.00.068.969 I print_info: n_head           = 16
0.00.068.972 I print_info: n_head_kv        = 16
0.00.068.972 I print_info: n_rot            = 32
0.00.068.972 I print_info: n_swa            = 0
0.00.068.972 I print_info: n_swa_pattern    = 1
0.00.068.973 I print_info: n_embd_head_k    = 128
0.00.068.973 I print_info: n_embd_head_v    = 128
0.00.068.975 I print_info: n_gqa            = 1
0.00.068.977 I print_info: n_embd_k_gqa     = 2048
0.00.068.979 I print_info: n_embd_v_gqa     = 2048
0.00.068.980 I print_info: f_norm_eps       = 1.0e-05
0.00.068.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.982 I print_info: f_logit_scale    = 0.0e+00
0.00.068.982 I print_info: f_attn_scale     = 0.0e+00
0.00.068.983 I print_info: n_ff             = 8192
0.00.068.984 I print_info: n_expert         = 0
0.00.068.984 I print_info: n_expert_used    = 0
0.00.068.984 I print_info: causal attn      = 1
0.00.068.984 I print_info: pooling type     = 0
0.00.068.985 I print_info: rope type        = 2
0.00.068.986 I print_info: rope scaling     = linear
0.00.068.988 I print_info: freq_base_train  = 10000.0
0.00.068.988 I print_info: freq_scale_train = 1
0.00.068.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.990 I print_info: rope_finetuned   = unknown
0.00.068.990 I print_info: ssm_d_conv       = 0
0.00.068.990 I print_info: ssm_d_inner      = 0
0.00.068.991 I print_info: ssm_d_state      = 0
0.00.068.991 I print_info: ssm_dt_rank      = 0
0.00.068.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.994 I print_info: model type       = 1.4B
0.00.068.995 I print_info: model params     = 1.41 B
0.00.068.995 I print_info: general.name     = 1.4B
0.00.068.998 I print_info: vocab type       = BPE
0.00.068.999 I print_info: n_vocab          = 50304
0.00.068.999 I print_info: n_merges         = 50009
0.00.068.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.002 I print_info: LF token         = 187 'Ċ'
0.00.069.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.004 I print_info: max token length = 1024
0.00.069.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.422 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.430 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.455.317 I llama_context: constructing llama_context
0.00.455.323 I llama_context: n_seq_max     = 1
0.00.455.323 I llama_context: n_ctx         = 128
0.00.455.323 I llama_context: n_ctx_per_seq = 128
0.00.455.324 I llama_context: n_batch       = 128
0.00.455.324 I llama_context: n_ubatch      = 128
0.00.455.324 I llama_context: causal_attn   = 1
0.00.455.325 I llama_context: flash_attn    = 0
0.00.455.328 I llama_context: freq_base     = 10000.0
0.00.455.329 I llama_context: freq_scale    = 1
0.00.455.330 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.455.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.455.387 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.460.626 I init:        CPU KV buffer size =    24.00 MiB
0.00.460.638 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.467.700 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.467.705 I llama_context: graph nodes  = 1015
0.00.467.705 I llama_context: graph splits = 1
0.00.467.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.467.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.225 I 
0.00.511.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.511.318 I perplexity: tokenizing the input ..
0.00.517.902 I perplexity: tokenization took 6.577 ms
0.00.517.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.404.016 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.412.244 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.412.278 I llama_perf_context_print:        load time =     510.53 ms
0.01.412.280 I llama_perf_context_print: prompt eval time =     884.11 ms /   128 tokens (    6.91 ms per token,   144.78 tokens per second)
0.01.412.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.412.282 I llama_perf_context_print:       total time =     901.07 ms /   129 tokens

real	0m1.453s
user	0m4.080s
sys	0m0.200s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.011.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.572 I llama_model_loader: - type  f32:  194 tensors
0.00.022.573 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.576 I print_info: file format = GGUF V3 (latest)
0.00.022.576 I print_info: file type   = Q4_1
0.00.022.582 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.025 I load: special tokens cache size = 25
0.00.067.953 I load: token to piece cache size = 0.2984 MB
0.00.067.973 I print_info: arch             = gptneox
0.00.067.974 I print_info: vocab_only       = 0
0.00.067.974 I print_info: n_ctx_train      = 2048
0.00.067.974 I print_info: n_embd           = 2048
0.00.067.975 I print_info: n_layer          = 24
0.00.067.994 I print_info: n_head           = 16
0.00.067.996 I print_info: n_head_kv        = 16
0.00.067.997 I print_info: n_rot            = 32
0.00.067.997 I print_info: n_swa            = 0
0.00.067.997 I print_info: n_swa_pattern    = 1
0.00.067.998 I print_info: n_embd_head_k    = 128
0.00.067.998 I print_info: n_embd_head_v    = 128
0.00.068.000 I print_info: n_gqa            = 1
0.00.068.002 I print_info: n_embd_k_gqa     = 2048
0.00.068.003 I print_info: n_embd_v_gqa     = 2048
0.00.068.004 I print_info: f_norm_eps       = 1.0e-05
0.00.068.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.006 I print_info: f_logit_scale    = 0.0e+00
0.00.068.007 I print_info: f_attn_scale     = 0.0e+00
0.00.068.008 I print_info: n_ff             = 8192
0.00.068.008 I print_info: n_expert         = 0
0.00.068.009 I print_info: n_expert_used    = 0
0.00.068.009 I print_info: causal attn      = 1
0.00.068.009 I print_info: pooling type     = 0
0.00.068.010 I print_info: rope type        = 2
0.00.068.010 I print_info: rope scaling     = linear
0.00.068.011 I print_info: freq_base_train  = 10000.0
0.00.068.012 I print_info: freq_scale_train = 1
0.00.068.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.013 I print_info: rope_finetuned   = unknown
0.00.068.013 I print_info: ssm_d_conv       = 0
0.00.068.013 I print_info: ssm_d_inner      = 0
0.00.068.013 I print_info: ssm_d_state      = 0
0.00.068.014 I print_info: ssm_dt_rank      = 0
0.00.068.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.015 I print_info: model type       = 1.4B
0.00.068.016 I print_info: model params     = 1.41 B
0.00.068.016 I print_info: general.name     = 1.4B
0.00.068.020 I print_info: vocab type       = BPE
0.00.068.021 I print_info: n_vocab          = 50304
0.00.068.021 I print_info: n_merges         = 50009
0.00.068.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.024 I print_info: LF token         = 187 'Ċ'
0.00.068.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.025 I print_info: max token length = 1024
0.00.068.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.293 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.538 I llama_context: constructing llama_context
0.00.119.544 I llama_context: n_seq_max     = 1
0.00.119.544 I llama_context: n_ctx         = 2048
0.00.119.544 I llama_context: n_ctx_per_seq = 2048
0.00.119.545 I llama_context: n_batch       = 2048
0.00.119.545 I llama_context: n_ubatch      = 512
0.00.119.545 I llama_context: causal_attn   = 1
0.00.119.546 I llama_context: flash_attn    = 0
0.00.119.548 I llama_context: freq_base     = 10000.0
0.00.119.549 I llama_context: freq_scale    = 1
0.00.119.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.626 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.515 I init:        CPU KV buffer size =   384.00 MiB
0.00.200.533 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.517 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.521 I llama_context: graph nodes  = 1015
0.00.207.522 I llama_context: graph splits = 1
0.00.207.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.582 I main: llama threadpool init, n_threads = 4
0.00.295.593 I 
0.00.295.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.671 I 
0.00.295.758 I sampler seed: 1234
0.00.295.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.773 I 
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

0.02.481.741 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.02.481.745 I llama_perf_context_print:        load time =     293.59 ms
0.02.481.747 I llama_perf_context_print: prompt eval time =     131.64 ms /     7 tokens (   18.81 ms per token,    53.17 tokens per second)
0.02.481.748 I llama_perf_context_print:        eval time =    2044.19 ms /    63 runs   (   32.45 ms per token,    30.82 tokens per second)
0.02.481.749 I llama_perf_context_print:       total time =    2187.36 ms /    70 tokens

real	0m2.531s
user	0m9.103s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.641 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.200 I llama_model_loader: - type  f32:  194 tensors
0.00.022.200 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.204 I print_info: file format = GGUF V3 (latest)
0.00.022.205 I print_info: file type   = Q4_1
0.00.022.208 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.316 I load: special tokens cache size = 25
0.00.067.247 I load: token to piece cache size = 0.2984 MB
0.00.067.267 I print_info: arch             = gptneox
0.00.067.268 I print_info: vocab_only       = 0
0.00.067.268 I print_info: n_ctx_train      = 2048
0.00.067.268 I print_info: n_embd           = 2048
0.00.067.269 I print_info: n_layer          = 24
0.00.067.287 I print_info: n_head           = 16
0.00.067.292 I print_info: n_head_kv        = 16
0.00.067.293 I print_info: n_rot            = 32
0.00.067.293 I print_info: n_swa            = 0
0.00.067.293 I print_info: n_swa_pattern    = 1
0.00.067.293 I print_info: n_embd_head_k    = 128
0.00.067.294 I print_info: n_embd_head_v    = 128
0.00.067.296 I print_info: n_gqa            = 1
0.00.067.298 I print_info: n_embd_k_gqa     = 2048
0.00.067.300 I print_info: n_embd_v_gqa     = 2048
0.00.067.302 I print_info: f_norm_eps       = 1.0e-05
0.00.067.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.304 I print_info: f_logit_scale    = 0.0e+00
0.00.067.305 I print_info: f_attn_scale     = 0.0e+00
0.00.067.306 I print_info: n_ff             = 8192
0.00.067.306 I print_info: n_expert         = 0
0.00.067.307 I print_info: n_expert_used    = 0
0.00.067.307 I print_info: causal attn      = 1
0.00.067.307 I print_info: pooling type     = 0
0.00.067.310 I print_info: rope type        = 2
0.00.067.310 I print_info: rope scaling     = linear
0.00.067.312 I print_info: freq_base_train  = 10000.0
0.00.067.312 I print_info: freq_scale_train = 1
0.00.067.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.313 I print_info: rope_finetuned   = unknown
0.00.067.313 I print_info: ssm_d_conv       = 0
0.00.067.313 I print_info: ssm_d_inner      = 0
0.00.067.314 I print_info: ssm_d_state      = 0
0.00.067.314 I print_info: ssm_dt_rank      = 0
0.00.067.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.315 I print_info: model type       = 1.4B
0.00.067.316 I print_info: model params     = 1.41 B
0.00.067.316 I print_info: general.name     = 1.4B
0.00.067.320 I print_info: vocab type       = BPE
0.00.067.321 I print_info: n_vocab          = 50304
0.00.067.321 I print_info: n_merges         = 50009
0.00.067.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.324 I print_info: LF token         = 187 'Ċ'
0.00.067.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.325 I print_info: max token length = 1024
0.00.067.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.675 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.677 I llama_context: constructing llama_context
0.00.117.682 I llama_context: n_seq_max     = 1
0.00.117.682 I llama_context: n_ctx         = 128
0.00.117.683 I llama_context: n_ctx_per_seq = 128
0.00.117.683 I llama_context: n_batch       = 128
0.00.117.683 I llama_context: n_ubatch      = 128
0.00.117.684 I llama_context: causal_attn   = 1
0.00.117.684 I llama_context: flash_attn    = 0
0.00.117.686 I llama_context: freq_base     = 10000.0
0.00.117.687 I llama_context: freq_scale    = 1
0.00.117.687 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.746 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.833 I init:        CPU KV buffer size =    24.00 MiB
0.00.122.845 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.828 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.833 I llama_context: graph nodes  = 1015
0.00.129.833 I llama_context: graph splits = 1
0.00.129.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.949 I 
0.00.187.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.050 I perplexity: tokenizing the input ..
0.00.193.662 I perplexity: tokenization took 6.615 ms
0.00.193.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.419.798 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.428.070 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.428.111 I llama_perf_context_print:        load time =     186.24 ms
0.02.428.113 I llama_perf_context_print: prompt eval time =    2224.48 ms /   128 tokens (   17.38 ms per token,    57.54 tokens per second)
0.02.428.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.428.118 I llama_perf_context_print:       total time =    2241.18 ms /   129 tokens

real	0m2.469s
user	0m9.247s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.806 I main: llama backend init
0.00.000.813 I main: load the model and apply lora adapter, if any
0.00.010.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.332 I llama_model_loader: - type  f32:  194 tensors
0.00.022.332 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.335 I print_info: file format = GGUF V3 (latest)
0.00.022.336 I print_info: file type   = Q5_0
0.00.022.338 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.159 I load: special tokens cache size = 25
0.00.066.999 I load: token to piece cache size = 0.2984 MB
0.00.067.017 I print_info: arch             = gptneox
0.00.067.017 I print_info: vocab_only       = 0
0.00.067.018 I print_info: n_ctx_train      = 2048
0.00.067.018 I print_info: n_embd           = 2048
0.00.067.019 I print_info: n_layer          = 24
0.00.067.036 I print_info: n_head           = 16
0.00.067.041 I print_info: n_head_kv        = 16
0.00.067.041 I print_info: n_rot            = 32
0.00.067.042 I print_info: n_swa            = 0
0.00.067.042 I print_info: n_swa_pattern    = 1
0.00.067.043 I print_info: n_embd_head_k    = 128
0.00.067.043 I print_info: n_embd_head_v    = 128
0.00.067.045 I print_info: n_gqa            = 1
0.00.067.047 I print_info: n_embd_k_gqa     = 2048
0.00.067.048 I print_info: n_embd_v_gqa     = 2048
0.00.067.050 I print_info: f_norm_eps       = 1.0e-05
0.00.067.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.052 I print_info: f_logit_scale    = 0.0e+00
0.00.067.052 I print_info: f_attn_scale     = 0.0e+00
0.00.067.054 I print_info: n_ff             = 8192
0.00.067.055 I print_info: n_expert         = 0
0.00.067.055 I print_info: n_expert_used    = 0
0.00.067.055 I print_info: causal attn      = 1
0.00.067.057 I print_info: pooling type     = 0
0.00.067.057 I print_info: rope type        = 2
0.00.067.058 I print_info: rope scaling     = linear
0.00.067.059 I print_info: freq_base_train  = 10000.0
0.00.067.060 I print_info: freq_scale_train = 1
0.00.067.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.061 I print_info: rope_finetuned   = unknown
0.00.067.061 I print_info: ssm_d_conv       = 0
0.00.067.061 I print_info: ssm_d_inner      = 0
0.00.067.062 I print_info: ssm_d_state      = 0
0.00.067.062 I print_info: ssm_dt_rank      = 0
0.00.067.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.064 I print_info: model type       = 1.4B
0.00.067.065 I print_info: model params     = 1.41 B
0.00.067.065 I print_info: general.name     = 1.4B
0.00.067.068 I print_info: vocab type       = BPE
0.00.067.070 I print_info: n_vocab          = 50304
0.00.067.070 I print_info: n_merges         = 50009
0.00.067.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.073 I print_info: LF token         = 187 'Ċ'
0.00.067.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.073 I print_info: max token length = 1024
0.00.067.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.877 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.885 I llama_context: constructing llama_context
0.00.121.891 I llama_context: n_seq_max     = 1
0.00.121.891 I llama_context: n_ctx         = 2048
0.00.121.891 I llama_context: n_ctx_per_seq = 2048
0.00.121.892 I llama_context: n_batch       = 2048
0.00.121.892 I llama_context: n_ubatch      = 512
0.00.121.893 I llama_context: causal_attn   = 1
0.00.121.893 I llama_context: flash_attn    = 0
0.00.121.895 I llama_context: freq_base     = 10000.0
0.00.121.896 I llama_context: freq_scale    = 1
0.00.121.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.950 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.223 I init:        CPU KV buffer size =   384.00 MiB
0.00.208.242 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.341 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.346 I llama_context: graph nodes  = 1015
0.00.215.346 I llama_context: graph splits = 1
0.00.215.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.653 I main: llama threadpool init, n_threads = 4
0.00.294.666 I 
0.00.294.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.736 I 
0.00.294.810 I sampler seed: 1234
0.00.294.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.825 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.622.200 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.02.622.204 I llama_perf_context_print:        load time =     292.62 ms
0.02.622.207 I llama_perf_context_print: prompt eval time =      85.13 ms /     7 tokens (   12.16 ms per token,    82.22 tokens per second)
0.02.622.208 I llama_perf_context_print:        eval time =    2232.24 ms /    63 runs   (   35.43 ms per token,    28.22 tokens per second)
0.02.622.209 I llama_perf_context_print:       total time =    2328.75 ms /    70 tokens

real	0m2.676s
user	0m9.612s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.861 I llama_model_loader: - type  f32:  194 tensors
0.00.021.861 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.864 I print_info: file format = GGUF V3 (latest)
0.00.021.864 I print_info: file type   = Q5_0
0.00.021.869 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.913 I load: special tokens cache size = 25
0.00.068.938 I load: token to piece cache size = 0.2984 MB
0.00.068.958 I print_info: arch             = gptneox
0.00.068.959 I print_info: vocab_only       = 0
0.00.068.959 I print_info: n_ctx_train      = 2048
0.00.068.960 I print_info: n_embd           = 2048
0.00.068.960 I print_info: n_layer          = 24
0.00.068.981 I print_info: n_head           = 16
0.00.068.986 I print_info: n_head_kv        = 16
0.00.068.986 I print_info: n_rot            = 32
0.00.068.987 I print_info: n_swa            = 0
0.00.068.987 I print_info: n_swa_pattern    = 1
0.00.068.987 I print_info: n_embd_head_k    = 128
0.00.068.987 I print_info: n_embd_head_v    = 128
0.00.068.990 I print_info: n_gqa            = 1
0.00.068.992 I print_info: n_embd_k_gqa     = 2048
0.00.068.993 I print_info: n_embd_v_gqa     = 2048
0.00.068.994 I print_info: f_norm_eps       = 1.0e-05
0.00.068.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.996 I print_info: f_logit_scale    = 0.0e+00
0.00.068.996 I print_info: f_attn_scale     = 0.0e+00
0.00.068.997 I print_info: n_ff             = 8192
0.00.068.999 I print_info: n_expert         = 0
0.00.068.999 I print_info: n_expert_used    = 0
0.00.069.000 I print_info: causal attn      = 1
0.00.069.000 I print_info: pooling type     = 0
0.00.069.000 I print_info: rope type        = 2
0.00.069.001 I print_info: rope scaling     = linear
0.00.069.002 I print_info: freq_base_train  = 10000.0
0.00.069.003 I print_info: freq_scale_train = 1
0.00.069.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.004 I print_info: rope_finetuned   = unknown
0.00.069.004 I print_info: ssm_d_conv       = 0
0.00.069.005 I print_info: ssm_d_inner      = 0
0.00.069.006 I print_info: ssm_d_state      = 0
0.00.069.006 I print_info: ssm_dt_rank      = 0
0.00.069.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.007 I print_info: model type       = 1.4B
0.00.069.008 I print_info: model params     = 1.41 B
0.00.069.008 I print_info: general.name     = 1.4B
0.00.069.011 I print_info: vocab type       = BPE
0.00.069.012 I print_info: n_vocab          = 50304
0.00.069.013 I print_info: n_merges         = 50009
0.00.069.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.015 I print_info: LF token         = 187 'Ċ'
0.00.069.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.016 I print_info: max token length = 1024
0.00.069.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.656 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.670 I llama_context: constructing llama_context
0.00.123.674 I llama_context: n_seq_max     = 1
0.00.123.675 I llama_context: n_ctx         = 128
0.00.123.675 I llama_context: n_ctx_per_seq = 128
0.00.123.675 I llama_context: n_batch       = 128
0.00.123.676 I llama_context: n_ubatch      = 128
0.00.123.676 I llama_context: causal_attn   = 1
0.00.123.676 I llama_context: flash_attn    = 0
0.00.123.678 I llama_context: freq_base     = 10000.0
0.00.123.679 I llama_context: freq_scale    = 1
0.00.123.679 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.733 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.182 I init:        CPU KV buffer size =    24.00 MiB
0.00.129.197 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.295 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.299 I llama_context: graph nodes  = 1015
0.00.136.299 I llama_context: graph splits = 1
0.00.136.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.382 I 
0.00.186.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.474 I perplexity: tokenizing the input ..
0.00.193.101 I perplexity: tokenization took 6.622 ms
0.00.193.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.446.620 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.454.857 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.454.890 I llama_perf_context_print:        load time =     186.07 ms
0.01.454.891 I llama_perf_context_print: prompt eval time =    1251.46 ms /   128 tokens (    9.78 ms per token,   102.28 tokens per second)
0.01.454.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.454.893 I llama_perf_context_print:       total time =    1268.53 ms /   129 tokens

real	0m1.500s
user	0m5.312s
sys	0m0.119s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.010.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.218 I llama_model_loader: - type  f32:  194 tensors
0.00.022.219 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.222 I print_info: file format = GGUF V3 (latest)
0.00.022.223 I print_info: file type   = Q5_1
0.00.022.228 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.223 I load: special tokens cache size = 25
0.00.067.069 I load: token to piece cache size = 0.2984 MB
0.00.067.088 I print_info: arch             = gptneox
0.00.067.088 I print_info: vocab_only       = 0
0.00.067.089 I print_info: n_ctx_train      = 2048
0.00.067.089 I print_info: n_embd           = 2048
0.00.067.090 I print_info: n_layer          = 24
0.00.067.107 I print_info: n_head           = 16
0.00.067.109 I print_info: n_head_kv        = 16
0.00.067.110 I print_info: n_rot            = 32
0.00.067.110 I print_info: n_swa            = 0
0.00.067.110 I print_info: n_swa_pattern    = 1
0.00.067.111 I print_info: n_embd_head_k    = 128
0.00.067.111 I print_info: n_embd_head_v    = 128
0.00.067.114 I print_info: n_gqa            = 1
0.00.067.116 I print_info: n_embd_k_gqa     = 2048
0.00.067.117 I print_info: n_embd_v_gqa     = 2048
0.00.067.119 I print_info: f_norm_eps       = 1.0e-05
0.00.067.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.120 I print_info: f_logit_scale    = 0.0e+00
0.00.067.120 I print_info: f_attn_scale     = 0.0e+00
0.00.067.122 I print_info: n_ff             = 8192
0.00.067.122 I print_info: n_expert         = 0
0.00.067.122 I print_info: n_expert_used    = 0
0.00.067.123 I print_info: causal attn      = 1
0.00.067.123 I print_info: pooling type     = 0
0.00.067.123 I print_info: rope type        = 2
0.00.067.124 I print_info: rope scaling     = linear
0.00.067.125 I print_info: freq_base_train  = 10000.0
0.00.067.126 I print_info: freq_scale_train = 1
0.00.067.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.127 I print_info: rope_finetuned   = unknown
0.00.067.127 I print_info: ssm_d_conv       = 0
0.00.067.127 I print_info: ssm_d_inner      = 0
0.00.067.127 I print_info: ssm_d_state      = 0
0.00.067.127 I print_info: ssm_dt_rank      = 0
0.00.067.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.129 I print_info: model type       = 1.4B
0.00.067.129 I print_info: model params     = 1.41 B
0.00.067.130 I print_info: general.name     = 1.4B
0.00.067.133 I print_info: vocab type       = BPE
0.00.067.134 I print_info: n_vocab          = 50304
0.00.067.134 I print_info: n_merges         = 50009
0.00.067.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.136 I print_info: LF token         = 187 'Ċ'
0.00.067.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.137 I print_info: max token length = 1024
0.00.067.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.619 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.674 I llama_context: constructing llama_context
0.00.125.679 I llama_context: n_seq_max     = 1
0.00.125.679 I llama_context: n_ctx         = 2048
0.00.125.680 I llama_context: n_ctx_per_seq = 2048
0.00.125.680 I llama_context: n_batch       = 2048
0.00.125.681 I llama_context: n_ubatch      = 512
0.00.125.681 I llama_context: causal_attn   = 1
0.00.125.681 I llama_context: flash_attn    = 0
0.00.125.683 I llama_context: freq_base     = 10000.0
0.00.125.684 I llama_context: freq_scale    = 1
0.00.125.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.736 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.197 I init:        CPU KV buffer size =   384.00 MiB
0.00.205.215 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.341 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.346 I llama_context: graph nodes  = 1015
0.00.212.346 I llama_context: graph splits = 1
0.00.212.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.758 I main: llama threadpool init, n_threads = 4
0.00.303.771 I 
0.00.303.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.839 I 
0.00.303.911 I sampler seed: 1234
0.00.303.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.927 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.807.445 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.02.807.449 I llama_perf_context_print:        load time =     301.81 ms
0.02.807.450 I llama_perf_context_print: prompt eval time =     148.11 ms /     7 tokens (   21.16 ms per token,    47.26 tokens per second)
0.02.807.451 I llama_perf_context_print:        eval time =    2345.52 ms /    63 runs   (   37.23 ms per token,    26.86 tokens per second)
0.02.807.452 I llama_perf_context_print:       total time =    2504.87 ms /    70 tokens

real	0m2.864s
user	0m10.357s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.308 I llama_model_loader: - type  f32:  194 tensors
0.00.022.309 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.311 I print_info: file format = GGUF V3 (latest)
0.00.022.312 I print_info: file type   = Q5_1
0.00.022.315 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.785 I load: special tokens cache size = 25
0.00.067.861 I load: token to piece cache size = 0.2984 MB
0.00.067.880 I print_info: arch             = gptneox
0.00.067.881 I print_info: vocab_only       = 0
0.00.067.881 I print_info: n_ctx_train      = 2048
0.00.067.882 I print_info: n_embd           = 2048
0.00.067.882 I print_info: n_layer          = 24
0.00.067.893 I print_info: n_head           = 16
0.00.067.894 I print_info: n_head_kv        = 16
0.00.067.895 I print_info: n_rot            = 32
0.00.067.895 I print_info: n_swa            = 0
0.00.067.896 I print_info: n_swa_pattern    = 1
0.00.067.897 I print_info: n_embd_head_k    = 128
0.00.067.897 I print_info: n_embd_head_v    = 128
0.00.067.899 I print_info: n_gqa            = 1
0.00.067.901 I print_info: n_embd_k_gqa     = 2048
0.00.067.902 I print_info: n_embd_v_gqa     = 2048
0.00.067.904 I print_info: f_norm_eps       = 1.0e-05
0.00.067.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.906 I print_info: f_logit_scale    = 0.0e+00
0.00.067.906 I print_info: f_attn_scale     = 0.0e+00
0.00.067.907 I print_info: n_ff             = 8192
0.00.067.907 I print_info: n_expert         = 0
0.00.067.908 I print_info: n_expert_used    = 0
0.00.067.908 I print_info: causal attn      = 1
0.00.067.908 I print_info: pooling type     = 0
0.00.067.909 I print_info: rope type        = 2
0.00.067.909 I print_info: rope scaling     = linear
0.00.067.911 I print_info: freq_base_train  = 10000.0
0.00.067.911 I print_info: freq_scale_train = 1
0.00.067.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.912 I print_info: rope_finetuned   = unknown
0.00.067.912 I print_info: ssm_d_conv       = 0
0.00.067.913 I print_info: ssm_d_inner      = 0
0.00.067.913 I print_info: ssm_d_state      = 0
0.00.067.914 I print_info: ssm_dt_rank      = 0
0.00.067.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.915 I print_info: model type       = 1.4B
0.00.067.916 I print_info: model params     = 1.41 B
0.00.067.916 I print_info: general.name     = 1.4B
0.00.067.919 I print_info: vocab type       = BPE
0.00.067.920 I print_info: n_vocab          = 50304
0.00.067.921 I print_info: n_merges         = 50009
0.00.067.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.924 I print_info: LF token         = 187 'Ċ'
0.00.067.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.925 I print_info: max token length = 1024
0.00.067.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.079 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.076 I llama_context: constructing llama_context
0.00.127.081 I llama_context: n_seq_max     = 1
0.00.127.082 I llama_context: n_ctx         = 128
0.00.127.082 I llama_context: n_ctx_per_seq = 128
0.00.127.082 I llama_context: n_batch       = 128
0.00.127.082 I llama_context: n_ubatch      = 128
0.00.127.083 I llama_context: causal_attn   = 1
0.00.127.083 I llama_context: flash_attn    = 0
0.00.127.085 I llama_context: freq_base     = 10000.0
0.00.127.086 I llama_context: freq_scale    = 1
0.00.127.087 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.140 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.498 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.512 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.146 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.150 I llama_context: graph nodes  = 1015
0.00.140.151 I llama_context: graph splits = 1
0.00.140.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.218 I 
0.00.200.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.334 I perplexity: tokenizing the input ..
0.00.206.918 I perplexity: tokenization took 6.588 ms
0.00.206.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.715.722 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.724.113 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.724.164 I llama_perf_context_print:        load time =     199.53 ms
0.02.724.167 I llama_perf_context_print: prompt eval time =    2506.80 ms /   128 tokens (   19.58 ms per token,    51.06 tokens per second)
0.02.724.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.724.171 I llama_perf_context_print:       total time =    2523.96 ms /   129 tokens

real	0m2.771s
user	0m10.413s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.010.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.963 I llama_model_loader: - type  f32:  194 tensors
0.00.021.963 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.964 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.966 I print_info: file format = GGUF V3 (latest)
0.00.021.967 I print_info: file type   = Q2_K - Medium
0.00.021.971 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.524 I load: special tokens cache size = 25
0.00.067.393 I load: token to piece cache size = 0.2984 MB
0.00.067.412 I print_info: arch             = gptneox
0.00.067.413 I print_info: vocab_only       = 0
0.00.067.414 I print_info: n_ctx_train      = 2048
0.00.067.414 I print_info: n_embd           = 2048
0.00.067.414 I print_info: n_layer          = 24
0.00.067.426 I print_info: n_head           = 16
0.00.067.428 I print_info: n_head_kv        = 16
0.00.067.428 I print_info: n_rot            = 32
0.00.067.429 I print_info: n_swa            = 0
0.00.067.429 I print_info: n_swa_pattern    = 1
0.00.067.429 I print_info: n_embd_head_k    = 128
0.00.067.430 I print_info: n_embd_head_v    = 128
0.00.067.431 I print_info: n_gqa            = 1
0.00.067.433 I print_info: n_embd_k_gqa     = 2048
0.00.067.435 I print_info: n_embd_v_gqa     = 2048
0.00.067.436 I print_info: f_norm_eps       = 1.0e-05
0.00.067.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.438 I print_info: f_logit_scale    = 0.0e+00
0.00.067.438 I print_info: f_attn_scale     = 0.0e+00
0.00.067.439 I print_info: n_ff             = 8192
0.00.067.440 I print_info: n_expert         = 0
0.00.067.440 I print_info: n_expert_used    = 0
0.00.067.440 I print_info: causal attn      = 1
0.00.067.441 I print_info: pooling type     = 0
0.00.067.441 I print_info: rope type        = 2
0.00.067.441 I print_info: rope scaling     = linear
0.00.067.443 I print_info: freq_base_train  = 10000.0
0.00.067.443 I print_info: freq_scale_train = 1
0.00.067.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.444 I print_info: rope_finetuned   = unknown
0.00.067.444 I print_info: ssm_d_conv       = 0
0.00.067.444 I print_info: ssm_d_inner      = 0
0.00.067.445 I print_info: ssm_d_state      = 0
0.00.067.445 I print_info: ssm_dt_rank      = 0
0.00.067.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.446 I print_info: model type       = 1.4B
0.00.067.447 I print_info: model params     = 1.41 B
0.00.067.447 I print_info: general.name     = 1.4B
0.00.067.450 I print_info: vocab type       = BPE
0.00.067.451 I print_info: n_vocab          = 50304
0.00.067.451 I print_info: n_merges         = 50009
0.00.067.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.454 I print_info: LF token         = 187 'Ċ'
0.00.067.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.455 I print_info: max token length = 1024
0.00.067.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.914 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.928 I llama_context: constructing llama_context
0.00.100.933 I llama_context: n_seq_max     = 1
0.00.100.934 I llama_context: n_ctx         = 2048
0.00.100.934 I llama_context: n_ctx_per_seq = 2048
0.00.100.934 I llama_context: n_batch       = 2048
0.00.100.935 I llama_context: n_ubatch      = 512
0.00.100.935 I llama_context: causal_attn   = 1
0.00.100.935 I llama_context: flash_attn    = 0
0.00.100.937 I llama_context: freq_base     = 10000.0
0.00.100.938 I llama_context: freq_scale    = 1
0.00.100.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.991 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.181.430 I init:        CPU KV buffer size =   384.00 MiB
0.00.181.449 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.216 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.221 I llama_context: graph nodes  = 1015
0.00.188.221 I llama_context: graph splits = 1
0.00.188.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.059 I main: llama threadpool init, n_threads = 4
0.00.260.071 I 
0.00.260.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.139 I 
0.00.260.210 I sampler seed: 1234
0.00.260.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.225 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.871.787 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31291.32 tokens per second)
0.01.871.791 I llama_perf_context_print:        load time =     258.45 ms
0.01.871.793 I llama_perf_context_print: prompt eval time =      89.63 ms /     7 tokens (   12.80 ms per token,    78.10 tokens per second)
0.01.871.794 I llama_perf_context_print:        eval time =    1512.42 ms /    63 runs   (   24.01 ms per token,    41.66 tokens per second)
0.01.871.795 I llama_perf_context_print:       total time =    1612.93 ms /    70 tokens

real	0m1.908s
user	0m6.745s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.693 I llama_model_loader: - type  f32:  194 tensors
0.00.021.694 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.696 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.698 I print_info: file format = GGUF V3 (latest)
0.00.021.699 I print_info: file type   = Q2_K - Medium
0.00.021.702 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.386 I load: special tokens cache size = 25
0.00.066.370 I load: token to piece cache size = 0.2984 MB
0.00.066.387 I print_info: arch             = gptneox
0.00.066.388 I print_info: vocab_only       = 0
0.00.066.388 I print_info: n_ctx_train      = 2048
0.00.066.388 I print_info: n_embd           = 2048
0.00.066.389 I print_info: n_layer          = 24
0.00.066.403 I print_info: n_head           = 16
0.00.066.405 I print_info: n_head_kv        = 16
0.00.066.406 I print_info: n_rot            = 32
0.00.066.406 I print_info: n_swa            = 0
0.00.066.406 I print_info: n_swa_pattern    = 1
0.00.066.407 I print_info: n_embd_head_k    = 128
0.00.066.407 I print_info: n_embd_head_v    = 128
0.00.066.409 I print_info: n_gqa            = 1
0.00.066.411 I print_info: n_embd_k_gqa     = 2048
0.00.066.413 I print_info: n_embd_v_gqa     = 2048
0.00.066.414 I print_info: f_norm_eps       = 1.0e-05
0.00.066.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.416 I print_info: f_logit_scale    = 0.0e+00
0.00.066.416 I print_info: f_attn_scale     = 0.0e+00
0.00.066.417 I print_info: n_ff             = 8192
0.00.066.418 I print_info: n_expert         = 0
0.00.066.418 I print_info: n_expert_used    = 0
0.00.066.418 I print_info: causal attn      = 1
0.00.066.418 I print_info: pooling type     = 0
0.00.066.419 I print_info: rope type        = 2
0.00.066.419 I print_info: rope scaling     = linear
0.00.066.420 I print_info: freq_base_train  = 10000.0
0.00.066.421 I print_info: freq_scale_train = 1
0.00.066.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.422 I print_info: rope_finetuned   = unknown
0.00.066.422 I print_info: ssm_d_conv       = 0
0.00.066.422 I print_info: ssm_d_inner      = 0
0.00.066.423 I print_info: ssm_d_state      = 0
0.00.066.423 I print_info: ssm_dt_rank      = 0
0.00.066.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.424 I print_info: model type       = 1.4B
0.00.066.425 I print_info: model params     = 1.41 B
0.00.066.425 I print_info: general.name     = 1.4B
0.00.066.428 I print_info: vocab type       = BPE
0.00.066.428 I print_info: n_vocab          = 50304
0.00.066.429 I print_info: n_merges         = 50009
0.00.066.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.431 I print_info: LF token         = 187 'Ċ'
0.00.066.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.433 I print_info: max token length = 1024
0.00.066.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.040 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.152 I llama_context: constructing llama_context
0.00.099.156 I llama_context: n_seq_max     = 1
0.00.099.156 I llama_context: n_ctx         = 128
0.00.099.157 I llama_context: n_ctx_per_seq = 128
0.00.099.157 I llama_context: n_batch       = 128
0.00.099.157 I llama_context: n_ubatch      = 128
0.00.099.158 I llama_context: causal_attn   = 1
0.00.099.158 I llama_context: flash_attn    = 0
0.00.099.160 I llama_context: freq_base     = 10000.0
0.00.099.161 I llama_context: freq_scale    = 1
0.00.099.162 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.099.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.099.220 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.779 I init:        CPU KV buffer size =    24.00 MiB
0.00.104.794 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.256 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.112.261 I llama_context: graph nodes  = 1015
0.00.112.261 I llama_context: graph splits = 1
0.00.112.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.430 I 
0.00.151.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.151.516 I perplexity: tokenizing the input ..
0.00.158.041 I perplexity: tokenization took 6.521 ms
0.00.158.061 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.698.629 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.706.875 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.706.912 I llama_perf_context_print:        load time =     151.13 ms
0.01.706.913 I llama_perf_context_print: prompt eval time =    1538.82 ms /   128 tokens (   12.02 ms per token,    83.18 tokens per second)
0.01.706.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.706.916 I llama_perf_context_print:       total time =    1555.49 ms /   129 tokens

real	0m1.739s
user	0m6.434s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.010.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.244 I llama_model_loader: - type  f32:  194 tensors
0.00.022.245 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.245 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.246 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.249 I print_info: file format = GGUF V3 (latest)
0.00.022.249 I print_info: file type   = Q3_K - Medium
0.00.022.252 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.313 I load: special tokens cache size = 25
0.00.067.231 I load: token to piece cache size = 0.2984 MB
0.00.067.249 I print_info: arch             = gptneox
0.00.067.249 I print_info: vocab_only       = 0
0.00.067.250 I print_info: n_ctx_train      = 2048
0.00.067.250 I print_info: n_embd           = 2048
0.00.067.251 I print_info: n_layer          = 24
0.00.067.262 I print_info: n_head           = 16
0.00.067.264 I print_info: n_head_kv        = 16
0.00.067.264 I print_info: n_rot            = 32
0.00.067.265 I print_info: n_swa            = 0
0.00.067.266 I print_info: n_swa_pattern    = 1
0.00.067.266 I print_info: n_embd_head_k    = 128
0.00.067.267 I print_info: n_embd_head_v    = 128
0.00.067.269 I print_info: n_gqa            = 1
0.00.067.271 I print_info: n_embd_k_gqa     = 2048
0.00.067.272 I print_info: n_embd_v_gqa     = 2048
0.00.067.274 I print_info: f_norm_eps       = 1.0e-05
0.00.067.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.275 I print_info: f_logit_scale    = 0.0e+00
0.00.067.276 I print_info: f_attn_scale     = 0.0e+00
0.00.067.277 I print_info: n_ff             = 8192
0.00.067.277 I print_info: n_expert         = 0
0.00.067.278 I print_info: n_expert_used    = 0
0.00.067.278 I print_info: causal attn      = 1
0.00.067.278 I print_info: pooling type     = 0
0.00.067.278 I print_info: rope type        = 2
0.00.067.279 I print_info: rope scaling     = linear
0.00.067.281 I print_info: freq_base_train  = 10000.0
0.00.067.281 I print_info: freq_scale_train = 1
0.00.067.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.282 I print_info: rope_finetuned   = unknown
0.00.067.283 I print_info: ssm_d_conv       = 0
0.00.067.283 I print_info: ssm_d_inner      = 0
0.00.067.283 I print_info: ssm_d_state      = 0
0.00.067.283 I print_info: ssm_dt_rank      = 0
0.00.067.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.285 I print_info: model type       = 1.4B
0.00.067.286 I print_info: model params     = 1.41 B
0.00.067.286 I print_info: general.name     = 1.4B
0.00.067.290 I print_info: vocab type       = BPE
0.00.067.291 I print_info: n_vocab          = 50304
0.00.067.291 I print_info: n_merges         = 50009
0.00.067.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.296 I print_info: LF token         = 187 'Ċ'
0.00.067.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.297 I print_info: max token length = 1024
0.00.067.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.437 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.108.445 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.960 I llama_context: constructing llama_context
0.00.346.966 I llama_context: n_seq_max     = 1
0.00.346.966 I llama_context: n_ctx         = 2048
0.00.346.966 I llama_context: n_ctx_per_seq = 2048
0.00.346.967 I llama_context: n_batch       = 2048
0.00.346.967 I llama_context: n_ubatch      = 512
0.00.346.967 I llama_context: causal_attn   = 1
0.00.346.968 I llama_context: flash_attn    = 0
0.00.346.972 I llama_context: freq_base     = 10000.0
0.00.346.973 I llama_context: freq_scale    = 1
0.00.347.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.026 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.425.602 I init:        CPU KV buffer size =   384.00 MiB
0.00.425.620 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.438 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.432.443 I llama_context: graph nodes  = 1015
0.00.432.443 I llama_context: graph splits = 1
0.00.432.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.432.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.783 I main: llama threadpool init, n_threads = 4
0.00.507.795 I 
0.00.507.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.863 I 
0.00.507.938 I sampler seed: 1234
0.00.507.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.953 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.354.798 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.354.802 I llama_perf_context_print:        load time =     505.82 ms
0.02.354.803 I llama_perf_context_print: prompt eval time =      86.26 ms /     7 tokens (   12.32 ms per token,    81.15 tokens per second)
0.02.354.804 I llama_perf_context_print:        eval time =    1750.75 ms /    63 runs   (   27.79 ms per token,    35.98 tokens per second)
0.02.354.805 I llama_perf_context_print:       total time =    1848.19 ms /    70 tokens

real	0m2.400s
user	0m7.824s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.037 I llama_model_loader: - type  f32:  194 tensors
0.00.022.037 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.038 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.038 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.041 I print_info: file format = GGUF V3 (latest)
0.00.022.041 I print_info: file type   = Q3_K - Medium
0.00.022.044 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.061 I load: special tokens cache size = 25
0.00.069.146 I load: token to piece cache size = 0.2984 MB
0.00.069.170 I print_info: arch             = gptneox
0.00.069.170 I print_info: vocab_only       = 0
0.00.069.171 I print_info: n_ctx_train      = 2048
0.00.069.171 I print_info: n_embd           = 2048
0.00.069.171 I print_info: n_layer          = 24
0.00.069.192 I print_info: n_head           = 16
0.00.069.197 I print_info: n_head_kv        = 16
0.00.069.197 I print_info: n_rot            = 32
0.00.069.198 I print_info: n_swa            = 0
0.00.069.198 I print_info: n_swa_pattern    = 1
0.00.069.198 I print_info: n_embd_head_k    = 128
0.00.069.199 I print_info: n_embd_head_v    = 128
0.00.069.201 I print_info: n_gqa            = 1
0.00.069.203 I print_info: n_embd_k_gqa     = 2048
0.00.069.205 I print_info: n_embd_v_gqa     = 2048
0.00.069.207 I print_info: f_norm_eps       = 1.0e-05
0.00.069.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.210 I print_info: f_logit_scale    = 0.0e+00
0.00.069.210 I print_info: f_attn_scale     = 0.0e+00
0.00.069.211 I print_info: n_ff             = 8192
0.00.069.212 I print_info: n_expert         = 0
0.00.069.212 I print_info: n_expert_used    = 0
0.00.069.213 I print_info: causal attn      = 1
0.00.069.214 I print_info: pooling type     = 0
0.00.069.214 I print_info: rope type        = 2
0.00.069.214 I print_info: rope scaling     = linear
0.00.069.216 I print_info: freq_base_train  = 10000.0
0.00.069.217 I print_info: freq_scale_train = 1
0.00.069.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.218 I print_info: rope_finetuned   = unknown
0.00.069.218 I print_info: ssm_d_conv       = 0
0.00.069.219 I print_info: ssm_d_inner      = 0
0.00.069.219 I print_info: ssm_d_state      = 0
0.00.069.219 I print_info: ssm_dt_rank      = 0
0.00.069.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.221 I print_info: model type       = 1.4B
0.00.069.222 I print_info: model params     = 1.41 B
0.00.069.222 I print_info: general.name     = 1.4B
0.00.069.225 I print_info: vocab type       = BPE
0.00.069.226 I print_info: n_vocab          = 50304
0.00.069.227 I print_info: n_merges         = 50009
0.00.069.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.229 I print_info: LF token         = 187 'Ċ'
0.00.069.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.230 I print_info: max token length = 1024
0.00.069.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.299 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.308 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.571 I llama_context: constructing llama_context
0.00.352.576 I llama_context: n_seq_max     = 1
0.00.352.576 I llama_context: n_ctx         = 128
0.00.352.576 I llama_context: n_ctx_per_seq = 128
0.00.352.576 I llama_context: n_batch       = 128
0.00.352.577 I llama_context: n_ubatch      = 128
0.00.352.577 I llama_context: causal_attn   = 1
0.00.352.578 I llama_context: flash_attn    = 0
0.00.352.583 I llama_context: freq_base     = 10000.0
0.00.352.583 I llama_context: freq_scale    = 1
0.00.352.584 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.640 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.357.672 I init:        CPU KV buffer size =    24.00 MiB
0.00.357.684 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.364.226 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.364.231 I llama_context: graph nodes  = 1015
0.00.364.231 I llama_context: graph splits = 1
0.00.364.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.364.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.393 I 
0.00.407.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.478 I perplexity: tokenizing the input ..
0.00.414.056 I perplexity: tokenization took 6.575 ms
0.00.414.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.609.228 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.617.480 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.617.512 I llama_perf_context_print:        load time =     406.70 ms
0.01.617.514 I llama_perf_context_print: prompt eval time =    1193.57 ms /   128 tokens (    9.32 ms per token,   107.24 tokens per second)
0.01.617.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.617.518 I llama_perf_context_print:       total time =    1210.13 ms /   129 tokens

real	0m1.657s
user	0m5.230s
sys	0m0.172s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.813 I main: llama backend init
0.00.000.820 I main: load the model and apply lora adapter, if any
0.00.010.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.350 I llama_model_loader: - type  f32:  194 tensors
0.00.022.351 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.351 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.352 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.354 I print_info: file format = GGUF V3 (latest)
0.00.022.355 I print_info: file type   = Q4_K - Medium
0.00.022.359 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.154 I load: special tokens cache size = 25
0.00.068.069 I load: token to piece cache size = 0.2984 MB
0.00.068.089 I print_info: arch             = gptneox
0.00.068.090 I print_info: vocab_only       = 0
0.00.068.091 I print_info: n_ctx_train      = 2048
0.00.068.091 I print_info: n_embd           = 2048
0.00.068.092 I print_info: n_layer          = 24
0.00.068.110 I print_info: n_head           = 16
0.00.068.114 I print_info: n_head_kv        = 16
0.00.068.115 I print_info: n_rot            = 32
0.00.068.115 I print_info: n_swa            = 0
0.00.068.115 I print_info: n_swa_pattern    = 1
0.00.068.116 I print_info: n_embd_head_k    = 128
0.00.068.116 I print_info: n_embd_head_v    = 128
0.00.068.118 I print_info: n_gqa            = 1
0.00.068.120 I print_info: n_embd_k_gqa     = 2048
0.00.068.122 I print_info: n_embd_v_gqa     = 2048
0.00.068.124 I print_info: f_norm_eps       = 1.0e-05
0.00.068.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.127 I print_info: f_logit_scale    = 0.0e+00
0.00.068.127 I print_info: f_attn_scale     = 0.0e+00
0.00.068.128 I print_info: n_ff             = 8192
0.00.068.129 I print_info: n_expert         = 0
0.00.068.129 I print_info: n_expert_used    = 0
0.00.068.129 I print_info: causal attn      = 1
0.00.068.130 I print_info: pooling type     = 0
0.00.068.131 I print_info: rope type        = 2
0.00.068.131 I print_info: rope scaling     = linear
0.00.068.133 I print_info: freq_base_train  = 10000.0
0.00.068.133 I print_info: freq_scale_train = 1
0.00.068.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.134 I print_info: rope_finetuned   = unknown
0.00.068.135 I print_info: ssm_d_conv       = 0
0.00.068.135 I print_info: ssm_d_inner      = 0
0.00.068.135 I print_info: ssm_d_state      = 0
0.00.068.136 I print_info: ssm_dt_rank      = 0
0.00.068.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.137 I print_info: model type       = 1.4B
0.00.068.137 I print_info: model params     = 1.41 B
0.00.068.138 I print_info: general.name     = 1.4B
0.00.068.141 I print_info: vocab type       = BPE
0.00.068.142 I print_info: n_vocab          = 50304
0.00.068.142 I print_info: n_merges         = 50009
0.00.068.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.145 I print_info: LF token         = 187 'Ċ'
0.00.068.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.146 I print_info: max token length = 1024
0.00.068.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.299 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.307 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.799 I llama_context: constructing llama_context
0.00.333.805 I llama_context: n_seq_max     = 1
0.00.333.805 I llama_context: n_ctx         = 2048
0.00.333.805 I llama_context: n_ctx_per_seq = 2048
0.00.333.806 I llama_context: n_batch       = 2048
0.00.333.806 I llama_context: n_ubatch      = 512
0.00.333.807 I llama_context: causal_attn   = 1
0.00.333.807 I llama_context: flash_attn    = 0
0.00.333.810 I llama_context: freq_base     = 10000.0
0.00.333.811 I llama_context: freq_scale    = 1
0.00.333.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.875 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.417.202 I init:        CPU KV buffer size =   384.00 MiB
0.00.417.220 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.424.357 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.424.361 I llama_context: graph nodes  = 1015
0.00.424.362 I llama_context: graph splits = 1
0.00.424.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.424.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.424.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.530 I main: llama threadpool init, n_threads = 4
0.00.505.543 I 
0.00.505.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.620 I 
0.00.505.709 I sampler seed: 1234
0.00.505.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.738 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.467.647 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27286.70 tokens per second)
0.02.467.652 I llama_perf_context_print:        load time =     503.50 ms
0.02.467.654 I llama_perf_context_print: prompt eval time =      95.56 ms /     7 tokens (   13.65 ms per token,    73.25 tokens per second)
0.02.467.655 I llama_perf_context_print:        eval time =    1856.28 ms /    63 runs   (   29.46 ms per token,    33.94 tokens per second)
0.02.467.656 I llama_perf_context_print:       total time =    1963.31 ms /    70 tokens

real	0m2.517s
user	0m8.326s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.046 I llama_model_loader: - type  f32:  194 tensors
0.00.022.047 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.047 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.047 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.049 I print_info: file format = GGUF V3 (latest)
0.00.022.050 I print_info: file type   = Q4_K - Medium
0.00.022.053 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.134 I load: special tokens cache size = 25
0.00.067.099 I load: token to piece cache size = 0.2984 MB
0.00.067.117 I print_info: arch             = gptneox
0.00.067.118 I print_info: vocab_only       = 0
0.00.067.118 I print_info: n_ctx_train      = 2048
0.00.067.119 I print_info: n_embd           = 2048
0.00.067.119 I print_info: n_layer          = 24
0.00.067.129 I print_info: n_head           = 16
0.00.067.132 I print_info: n_head_kv        = 16
0.00.067.132 I print_info: n_rot            = 32
0.00.067.132 I print_info: n_swa            = 0
0.00.067.133 I print_info: n_swa_pattern    = 1
0.00.067.133 I print_info: n_embd_head_k    = 128
0.00.067.133 I print_info: n_embd_head_v    = 128
0.00.067.135 I print_info: n_gqa            = 1
0.00.067.137 I print_info: n_embd_k_gqa     = 2048
0.00.067.139 I print_info: n_embd_v_gqa     = 2048
0.00.067.140 I print_info: f_norm_eps       = 1.0e-05
0.00.067.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.142 I print_info: f_logit_scale    = 0.0e+00
0.00.067.142 I print_info: f_attn_scale     = 0.0e+00
0.00.067.143 I print_info: n_ff             = 8192
0.00.067.143 I print_info: n_expert         = 0
0.00.067.143 I print_info: n_expert_used    = 0
0.00.067.144 I print_info: causal attn      = 1
0.00.067.144 I print_info: pooling type     = 0
0.00.067.144 I print_info: rope type        = 2
0.00.067.144 I print_info: rope scaling     = linear
0.00.067.146 I print_info: freq_base_train  = 10000.0
0.00.067.146 I print_info: freq_scale_train = 1
0.00.067.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.147 I print_info: rope_finetuned   = unknown
0.00.067.147 I print_info: ssm_d_conv       = 0
0.00.067.148 I print_info: ssm_d_inner      = 0
0.00.067.148 I print_info: ssm_d_state      = 0
0.00.067.148 I print_info: ssm_dt_rank      = 0
0.00.067.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.149 I print_info: model type       = 1.4B
0.00.067.150 I print_info: model params     = 1.41 B
0.00.067.150 I print_info: general.name     = 1.4B
0.00.067.153 I print_info: vocab type       = BPE
0.00.067.154 I print_info: n_vocab          = 50304
0.00.067.154 I print_info: n_merges         = 50009
0.00.067.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.157 I print_info: LF token         = 187 'Ċ'
0.00.067.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.158 I print_info: max token length = 1024
0.00.067.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.703 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.116.711 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.885 I llama_context: constructing llama_context
0.00.334.890 I llama_context: n_seq_max     = 1
0.00.334.891 I llama_context: n_ctx         = 128
0.00.334.891 I llama_context: n_ctx_per_seq = 128
0.00.334.891 I llama_context: n_batch       = 128
0.00.334.892 I llama_context: n_ubatch      = 128
0.00.334.892 I llama_context: causal_attn   = 1
0.00.334.892 I llama_context: flash_attn    = 0
0.00.334.896 I llama_context: freq_base     = 10000.0
0.00.334.897 I llama_context: freq_scale    = 1
0.00.334.898 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.954 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.340.254 I init:        CPU KV buffer size =    24.00 MiB
0.00.340.268 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.347.601 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.347.606 I llama_context: graph nodes  = 1015
0.00.347.606 I llama_context: graph splits = 1
0.00.347.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.347.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.399 I 
0.00.394.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.500 I perplexity: tokenizing the input ..
0.00.401.099 I perplexity: tokenization took 6.594 ms
0.00.401.123 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.685.801 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.694.070 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.694.111 I llama_perf_context_print:        load time =     394.09 ms
0.01.694.116 I llama_perf_context_print: prompt eval time =    1282.61 ms /   128 tokens (   10.02 ms per token,    99.80 tokens per second)
0.01.694.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.694.119 I llama_perf_context_print:       total time =    1299.73 ms /   129 tokens

real	0m1.737s
user	0m5.557s
sys	0m0.200s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.794 I main: load the model and apply lora adapter, if any
0.00.010.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.235 I llama_model_loader: - type  f32:  194 tensors
0.00.022.236 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.236 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.238 I print_info: file format = GGUF V3 (latest)
0.00.022.239 I print_info: file type   = Q5_K - Medium
0.00.022.243 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.138 I load: special tokens cache size = 25
0.00.068.035 I load: token to piece cache size = 0.2984 MB
0.00.068.054 I print_info: arch             = gptneox
0.00.068.055 I print_info: vocab_only       = 0
0.00.068.056 I print_info: n_ctx_train      = 2048
0.00.068.056 I print_info: n_embd           = 2048
0.00.068.057 I print_info: n_layer          = 24
0.00.068.076 I print_info: n_head           = 16
0.00.068.078 I print_info: n_head_kv        = 16
0.00.068.078 I print_info: n_rot            = 32
0.00.068.079 I print_info: n_swa            = 0
0.00.068.079 I print_info: n_swa_pattern    = 1
0.00.068.079 I print_info: n_embd_head_k    = 128
0.00.068.080 I print_info: n_embd_head_v    = 128
0.00.068.082 I print_info: n_gqa            = 1
0.00.068.083 I print_info: n_embd_k_gqa     = 2048
0.00.068.085 I print_info: n_embd_v_gqa     = 2048
0.00.068.086 I print_info: f_norm_eps       = 1.0e-05
0.00.068.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.088 I print_info: f_logit_scale    = 0.0e+00
0.00.068.088 I print_info: f_attn_scale     = 0.0e+00
0.00.068.089 I print_info: n_ff             = 8192
0.00.068.089 I print_info: n_expert         = 0
0.00.068.090 I print_info: n_expert_used    = 0
0.00.068.090 I print_info: causal attn      = 1
0.00.068.090 I print_info: pooling type     = 0
0.00.068.091 I print_info: rope type        = 2
0.00.068.091 I print_info: rope scaling     = linear
0.00.068.092 I print_info: freq_base_train  = 10000.0
0.00.068.093 I print_info: freq_scale_train = 1
0.00.068.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.094 I print_info: rope_finetuned   = unknown
0.00.068.094 I print_info: ssm_d_conv       = 0
0.00.068.094 I print_info: ssm_d_inner      = 0
0.00.068.094 I print_info: ssm_d_state      = 0
0.00.068.095 I print_info: ssm_dt_rank      = 0
0.00.068.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.096 I print_info: model type       = 1.4B
0.00.068.096 I print_info: model params     = 1.41 B
0.00.068.097 I print_info: general.name     = 1.4B
0.00.068.100 I print_info: vocab type       = BPE
0.00.068.102 I print_info: n_vocab          = 50304
0.00.068.102 I print_info: n_merges         = 50009
0.00.068.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.104 I print_info: LF token         = 187 'Ċ'
0.00.068.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.105 I print_info: max token length = 1024
0.00.068.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.816 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.823 I llama_context: constructing llama_context
0.00.126.828 I llama_context: n_seq_max     = 1
0.00.126.829 I llama_context: n_ctx         = 2048
0.00.126.829 I llama_context: n_ctx_per_seq = 2048
0.00.126.830 I llama_context: n_batch       = 2048
0.00.126.830 I llama_context: n_ubatch      = 512
0.00.126.830 I llama_context: causal_attn   = 1
0.00.126.831 I llama_context: flash_attn    = 0
0.00.126.832 I llama_context: freq_base     = 10000.0
0.00.126.833 I llama_context: freq_scale    = 1
0.00.126.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.888 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.102 I init:        CPU KV buffer size =   384.00 MiB
0.00.209.119 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.490 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.495 I llama_context: graph nodes  = 1015
0.00.216.495 I llama_context: graph splits = 1
0.00.216.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.968 I main: llama threadpool init, n_threads = 4
0.00.306.980 I 
0.00.307.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.049 I 
0.00.307.124 I sampler seed: 1234
0.00.307.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.139 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.617.646 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27381.41 tokens per second)
0.02.617.650 I llama_perf_context_print:        load time =     304.97 ms
0.02.617.652 I llama_perf_context_print: prompt eval time =     123.37 ms /     7 tokens (   17.62 ms per token,    56.74 tokens per second)
0.02.617.653 I llama_perf_context_print:        eval time =    2177.13 ms /    63 runs   (   34.56 ms per token,    28.94 tokens per second)
0.02.617.653 I llama_perf_context_print:       total time =    2311.87 ms /    70 tokens

real	0m2.671s
user	0m9.588s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.633 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.297 I llama_model_loader: - type  f32:  194 tensors
0.00.022.297 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.298 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.300 I print_info: file format = GGUF V3 (latest)
0.00.022.302 I print_info: file type   = Q5_K - Medium
0.00.022.306 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.458 I load: special tokens cache size = 25
0.00.069.458 I load: token to piece cache size = 0.2984 MB
0.00.069.479 I print_info: arch             = gptneox
0.00.069.479 I print_info: vocab_only       = 0
0.00.069.480 I print_info: n_ctx_train      = 2048
0.00.069.480 I print_info: n_embd           = 2048
0.00.069.481 I print_info: n_layer          = 24
0.00.069.499 I print_info: n_head           = 16
0.00.069.501 I print_info: n_head_kv        = 16
0.00.069.506 I print_info: n_rot            = 32
0.00.069.506 I print_info: n_swa            = 0
0.00.069.507 I print_info: n_swa_pattern    = 1
0.00.069.507 I print_info: n_embd_head_k    = 128
0.00.069.507 I print_info: n_embd_head_v    = 128
0.00.069.509 I print_info: n_gqa            = 1
0.00.069.511 I print_info: n_embd_k_gqa     = 2048
0.00.069.513 I print_info: n_embd_v_gqa     = 2048
0.00.069.514 I print_info: f_norm_eps       = 1.0e-05
0.00.069.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.516 I print_info: f_logit_scale    = 0.0e+00
0.00.069.516 I print_info: f_attn_scale     = 0.0e+00
0.00.069.517 I print_info: n_ff             = 8192
0.00.069.518 I print_info: n_expert         = 0
0.00.069.518 I print_info: n_expert_used    = 0
0.00.069.518 I print_info: causal attn      = 1
0.00.069.519 I print_info: pooling type     = 0
0.00.069.519 I print_info: rope type        = 2
0.00.069.519 I print_info: rope scaling     = linear
0.00.069.521 I print_info: freq_base_train  = 10000.0
0.00.069.521 I print_info: freq_scale_train = 1
0.00.069.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.522 I print_info: rope_finetuned   = unknown
0.00.069.523 I print_info: ssm_d_conv       = 0
0.00.069.523 I print_info: ssm_d_inner      = 0
0.00.069.523 I print_info: ssm_d_state      = 0
0.00.069.523 I print_info: ssm_dt_rank      = 0
0.00.069.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.524 I print_info: model type       = 1.4B
0.00.069.525 I print_info: model params     = 1.41 B
0.00.069.525 I print_info: general.name     = 1.4B
0.00.069.529 I print_info: vocab type       = BPE
0.00.069.530 I print_info: n_vocab          = 50304
0.00.069.530 I print_info: n_merges         = 50009
0.00.069.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.532 I print_info: LF token         = 187 'Ċ'
0.00.069.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.534 I print_info: max token length = 1024
0.00.069.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.922 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.990 I llama_context: constructing llama_context
0.00.129.995 I llama_context: n_seq_max     = 1
0.00.129.995 I llama_context: n_ctx         = 128
0.00.129.996 I llama_context: n_ctx_per_seq = 128
0.00.129.996 I llama_context: n_batch       = 128
0.00.129.996 I llama_context: n_ubatch      = 128
0.00.129.997 I llama_context: causal_attn   = 1
0.00.129.997 I llama_context: flash_attn    = 0
0.00.129.999 I llama_context: freq_base     = 10000.0
0.00.130.000 I llama_context: freq_scale    = 1
0.00.130.000 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.057 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.471 I init:        CPU KV buffer size =    24.00 MiB
0.00.135.486 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.894 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.898 I llama_context: graph nodes  = 1015
0.00.142.899 I llama_context: graph splits = 1
0.00.142.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.863 I 
0.00.202.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.972 I perplexity: tokenizing the input ..
0.00.209.923 I perplexity: tokenization took 6.945 ms
0.00.209.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.217.036 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.225.398 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.225.438 I llama_perf_context_print:        load time =     202.18 ms
0.02.225.440 I llama_perf_context_print: prompt eval time =    2005.11 ms /   128 tokens (   15.66 ms per token,    63.84 tokens per second)
0.02.225.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.225.444 I llama_perf_context_print:       total time =    2022.59 ms /   129 tokens

real	0m2.271s
user	0m8.387s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.000.808 I main: load the model and apply lora adapter, if any
0.00.010.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.576 I llama_model_loader: - type  f32:  194 tensors
0.00.022.577 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.579 I print_info: file format = GGUF V3 (latest)
0.00.022.580 I print_info: file type   = Q6_K
0.00.022.582 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.309 I load: special tokens cache size = 25
0.00.067.166 I load: token to piece cache size = 0.2984 MB
0.00.067.183 I print_info: arch             = gptneox
0.00.067.184 I print_info: vocab_only       = 0
0.00.067.184 I print_info: n_ctx_train      = 2048
0.00.067.184 I print_info: n_embd           = 2048
0.00.067.185 I print_info: n_layer          = 24
0.00.067.202 I print_info: n_head           = 16
0.00.067.203 I print_info: n_head_kv        = 16
0.00.067.204 I print_info: n_rot            = 32
0.00.067.204 I print_info: n_swa            = 0
0.00.067.204 I print_info: n_swa_pattern    = 1
0.00.067.205 I print_info: n_embd_head_k    = 128
0.00.067.205 I print_info: n_embd_head_v    = 128
0.00.067.207 I print_info: n_gqa            = 1
0.00.067.209 I print_info: n_embd_k_gqa     = 2048
0.00.067.210 I print_info: n_embd_v_gqa     = 2048
0.00.067.212 I print_info: f_norm_eps       = 1.0e-05
0.00.067.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.213 I print_info: f_logit_scale    = 0.0e+00
0.00.067.214 I print_info: f_attn_scale     = 0.0e+00
0.00.067.215 I print_info: n_ff             = 8192
0.00.067.215 I print_info: n_expert         = 0
0.00.067.215 I print_info: n_expert_used    = 0
0.00.067.216 I print_info: causal attn      = 1
0.00.067.216 I print_info: pooling type     = 0
0.00.067.217 I print_info: rope type        = 2
0.00.067.217 I print_info: rope scaling     = linear
0.00.067.218 I print_info: freq_base_train  = 10000.0
0.00.067.219 I print_info: freq_scale_train = 1
0.00.067.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.219 I print_info: rope_finetuned   = unknown
0.00.067.219 I print_info: ssm_d_conv       = 0
0.00.067.220 I print_info: ssm_d_inner      = 0
0.00.067.220 I print_info: ssm_d_state      = 0
0.00.067.220 I print_info: ssm_dt_rank      = 0
0.00.067.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.221 I print_info: model type       = 1.4B
0.00.067.222 I print_info: model params     = 1.41 B
0.00.067.222 I print_info: general.name     = 1.4B
0.00.067.225 I print_info: vocab type       = BPE
0.00.067.226 I print_info: n_vocab          = 50304
0.00.067.227 I print_info: n_merges         = 50009
0.00.067.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.229 I print_info: LF token         = 187 'Ċ'
0.00.067.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.230 I print_info: max token length = 1024
0.00.067.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.606 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.748 I llama_context: constructing llama_context
0.00.131.753 I llama_context: n_seq_max     = 1
0.00.131.754 I llama_context: n_ctx         = 2048
0.00.131.754 I llama_context: n_ctx_per_seq = 2048
0.00.131.754 I llama_context: n_batch       = 2048
0.00.131.755 I llama_context: n_ubatch      = 512
0.00.131.755 I llama_context: causal_attn   = 1
0.00.131.755 I llama_context: flash_attn    = 0
0.00.131.757 I llama_context: freq_base     = 10000.0
0.00.131.758 I llama_context: freq_scale    = 1
0.00.131.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.815 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.941 I init:        CPU KV buffer size =   384.00 MiB
0.00.213.957 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.971 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.976 I llama_context: graph nodes  = 1015
0.00.220.976 I llama_context: graph splits = 1
0.00.220.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.842 I main: llama threadpool init, n_threads = 4
0.00.311.856 I 
0.00.311.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.934 I 
0.00.312.022 I sampler seed: 1234
0.00.312.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.039 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.689.571 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.02.689.575 I llama_perf_context_print:        load time =     309.83 ms
0.02.689.576 I llama_perf_context_print: prompt eval time =     114.85 ms /     7 tokens (   16.41 ms per token,    60.95 tokens per second)
0.02.689.577 I llama_perf_context_print:        eval time =    2252.88 ms /    63 runs   (   35.76 ms per token,    27.96 tokens per second)
0.02.689.578 I llama_perf_context_print:       total time =    2378.91 ms /    70 tokens

real	0m2.747s
user	0m9.872s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.658 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.447 I llama_model_loader: - type  f32:  194 tensors
0.00.022.448 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.450 I print_info: file format = GGUF V3 (latest)
0.00.022.451 I print_info: file type   = Q6_K
0.00.022.453 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.321 I load: special tokens cache size = 25
0.00.067.205 I load: token to piece cache size = 0.2984 MB
0.00.067.222 I print_info: arch             = gptneox
0.00.067.222 I print_info: vocab_only       = 0
0.00.067.223 I print_info: n_ctx_train      = 2048
0.00.067.223 I print_info: n_embd           = 2048
0.00.067.223 I print_info: n_layer          = 24
0.00.067.240 I print_info: n_head           = 16
0.00.067.242 I print_info: n_head_kv        = 16
0.00.067.247 I print_info: n_rot            = 32
0.00.067.247 I print_info: n_swa            = 0
0.00.067.247 I print_info: n_swa_pattern    = 1
0.00.067.248 I print_info: n_embd_head_k    = 128
0.00.067.248 I print_info: n_embd_head_v    = 128
0.00.067.250 I print_info: n_gqa            = 1
0.00.067.252 I print_info: n_embd_k_gqa     = 2048
0.00.067.254 I print_info: n_embd_v_gqa     = 2048
0.00.067.255 I print_info: f_norm_eps       = 1.0e-05
0.00.067.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.256 I print_info: f_logit_scale    = 0.0e+00
0.00.067.257 I print_info: f_attn_scale     = 0.0e+00
0.00.067.258 I print_info: n_ff             = 8192
0.00.067.258 I print_info: n_expert         = 0
0.00.067.258 I print_info: n_expert_used    = 0
0.00.067.259 I print_info: causal attn      = 1
0.00.067.259 I print_info: pooling type     = 0
0.00.067.259 I print_info: rope type        = 2
0.00.067.260 I print_info: rope scaling     = linear
0.00.067.261 I print_info: freq_base_train  = 10000.0
0.00.067.262 I print_info: freq_scale_train = 1
0.00.067.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.263 I print_info: rope_finetuned   = unknown
0.00.067.263 I print_info: ssm_d_conv       = 0
0.00.067.263 I print_info: ssm_d_inner      = 0
0.00.067.264 I print_info: ssm_d_state      = 0
0.00.067.264 I print_info: ssm_dt_rank      = 0
0.00.067.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.265 I print_info: model type       = 1.4B
0.00.067.265 I print_info: model params     = 1.41 B
0.00.067.266 I print_info: general.name     = 1.4B
0.00.067.269 I print_info: vocab type       = BPE
0.00.067.270 I print_info: n_vocab          = 50304
0.00.067.270 I print_info: n_merges         = 50009
0.00.067.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.272 I print_info: LF token         = 187 'Ċ'
0.00.067.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.273 I print_info: max token length = 1024
0.00.067.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.036 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.087 I llama_context: constructing llama_context
0.00.134.092 I llama_context: n_seq_max     = 1
0.00.134.092 I llama_context: n_ctx         = 128
0.00.134.093 I llama_context: n_ctx_per_seq = 128
0.00.134.093 I llama_context: n_batch       = 128
0.00.134.093 I llama_context: n_ubatch      = 128
0.00.134.094 I llama_context: causal_attn   = 1
0.00.134.094 I llama_context: flash_attn    = 0
0.00.134.095 I llama_context: freq_base     = 10000.0
0.00.134.096 I llama_context: freq_scale    = 1
0.00.134.097 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.151 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.634 I init:        CPU KV buffer size =    24.00 MiB
0.00.139.647 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.992 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.997 I llama_context: graph nodes  = 1015
0.00.146.997 I llama_context: graph splits = 1
0.00.147.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.027 I 
0.00.205.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.118 I perplexity: tokenizing the input ..
0.00.211.837 I perplexity: tokenization took 6.715 ms
0.00.211.858 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.041.145 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.049.424 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.049.458 I llama_perf_context_print:        load time =     204.32 ms
0.02.049.462 I llama_perf_context_print: prompt eval time =    1827.41 ms /   128 tokens (   14.28 ms per token,    70.04 tokens per second)
0.02.049.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.049.464 I llama_perf_context_print:       total time =    1844.44 ms /   129 tokens

real	0m2.099s
user	0m7.679s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.211 I llama_model_loader: - type  f32:  194 tensors
0.00.022.213 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.215 I print_info: file format = GGUF V3 (latest)
0.00.022.216 I print_info: file type   = Q4_0
0.00.022.219 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.336 I load: special tokens cache size = 25
0.00.069.477 I load: token to piece cache size = 0.2984 MB
0.00.069.510 I print_info: arch             = gptneox
0.00.069.511 I print_info: vocab_only       = 0
0.00.069.512 I print_info: n_ctx_train      = 2048
0.00.069.512 I print_info: n_embd           = 2048
0.00.069.513 I print_info: n_layer          = 24
0.00.069.527 I print_info: n_head           = 16
0.00.069.530 I print_info: n_head_kv        = 16
0.00.069.531 I print_info: n_rot            = 32
0.00.069.531 I print_info: n_swa            = 0
0.00.069.532 I print_info: n_swa_pattern    = 1
0.00.069.532 I print_info: n_embd_head_k    = 128
0.00.069.533 I print_info: n_embd_head_v    = 128
0.00.069.536 I print_info: n_gqa            = 1
0.00.069.538 I print_info: n_embd_k_gqa     = 2048
0.00.069.539 I print_info: n_embd_v_gqa     = 2048
0.00.069.541 I print_info: f_norm_eps       = 1.0e-05
0.00.069.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.543 I print_info: f_logit_scale    = 0.0e+00
0.00.069.543 I print_info: f_attn_scale     = 0.0e+00
0.00.069.544 I print_info: n_ff             = 8192
0.00.069.545 I print_info: n_expert         = 0
0.00.069.545 I print_info: n_expert_used    = 0
0.00.069.545 I print_info: causal attn      = 1
0.00.069.545 I print_info: pooling type     = 0
0.00.069.545 I print_info: rope type        = 2
0.00.069.546 I print_info: rope scaling     = linear
0.00.069.547 I print_info: freq_base_train  = 10000.0
0.00.069.548 I print_info: freq_scale_train = 1
0.00.069.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.548 I print_info: rope_finetuned   = unknown
0.00.069.549 I print_info: ssm_d_conv       = 0
0.00.069.549 I print_info: ssm_d_inner      = 0
0.00.069.549 I print_info: ssm_d_state      = 0
0.00.069.550 I print_info: ssm_dt_rank      = 0
0.00.069.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.551 I print_info: model type       = 1.4B
0.00.069.551 I print_info: model params     = 1.41 B
0.00.069.552 I print_info: general.name     = 1.4B
0.00.069.555 I print_info: vocab type       = BPE
0.00.069.556 I print_info: n_vocab          = 50304
0.00.069.556 I print_info: n_merges         = 50009
0.00.069.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.558 I print_info: LF token         = 187 'Ċ'
0.00.069.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.559 I print_info: max token length = 1024
0.00.069.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.310 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.319 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.074 I llama_context: constructing llama_context
0.00.430.079 I llama_context: n_seq_max     = 1
0.00.430.079 I llama_context: n_ctx         = 2048
0.00.430.080 I llama_context: n_ctx_per_seq = 2048
0.00.430.080 I llama_context: n_batch       = 2048
0.00.430.080 I llama_context: n_ubatch      = 512
0.00.430.081 I llama_context: causal_attn   = 1
0.00.430.081 I llama_context: flash_attn    = 0
0.00.430.085 I llama_context: freq_base     = 10000.0
0.00.430.085 I llama_context: freq_scale    = 1
0.00.430.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.140 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.510.360 I init:        CPU KV buffer size =   384.00 MiB
0.00.510.381 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.564 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.569 I llama_context: graph nodes  = 1015
0.00.517.569 I llama_context: graph splits = 1
0.00.517.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.149.967 I llama_context: constructing llama_context
0.01.149.977 I llama_context: n_seq_max     = 1
0.01.149.977 I llama_context: n_ctx         = 2048
0.01.149.978 I llama_context: n_ctx_per_seq = 2048
0.01.149.978 I llama_context: n_batch       = 2048
0.01.149.979 I llama_context: n_ubatch      = 512
0.01.149.979 I llama_context: causal_attn   = 1
0.01.149.980 I llama_context: flash_attn    = 0
0.01.149.983 I llama_context: freq_base     = 10000.0
0.01.149.984 I llama_context: freq_scale    = 1
0.01.150.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.150.023 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.234.697 I init:        CPU KV buffer size =   384.00 MiB
0.01.234.712 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.241.294 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.241.299 I llama_context: graph nodes  = 1015
0.01.241.299 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.783.442 I llama_context: constructing llama_context
0.01.783.451 I llama_context: n_seq_max     = 1
0.01.783.451 I llama_context: n_ctx         = 2048
0.01.783.451 I llama_context: n_ctx_per_seq = 2048
0.01.783.452 I llama_context: n_batch       = 2048
0.01.783.452 I llama_context: n_ubatch      = 512
0.01.783.452 I llama_context: causal_attn   = 1
0.01.783.453 I llama_context: flash_attn    = 0
0.01.783.456 I llama_context: freq_base     = 10000.0
0.01.783.457 I llama_context: freq_scale    = 1
0.01.783.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.783.489 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.864.550 I init:        CPU KV buffer size =   384.00 MiB
0.01.864.565 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.871.682 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.871.687 I llama_context: graph nodes  = 1015
0.01.871.687 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.510s
user	0m6.828s
sys	0m0.438s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.135 I llama_model_loader: - type  f32:  194 tensors
0.00.022.136 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.138 I print_info: file format = GGUF V3 (latest)
0.00.022.139 I print_info: file type   = Q4_0
0.00.022.143 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.316 I load: special tokens cache size = 25
0.00.067.393 I load: token to piece cache size = 0.2984 MB
0.00.067.418 I print_info: arch             = gptneox
0.00.067.419 I print_info: vocab_only       = 0
0.00.067.419 I print_info: n_ctx_train      = 2048
0.00.067.420 I print_info: n_embd           = 2048
0.00.067.420 I print_info: n_layer          = 24
0.00.067.436 I print_info: n_head           = 16
0.00.067.438 I print_info: n_head_kv        = 16
0.00.067.439 I print_info: n_rot            = 32
0.00.067.439 I print_info: n_swa            = 0
0.00.067.439 I print_info: n_swa_pattern    = 1
0.00.067.440 I print_info: n_embd_head_k    = 128
0.00.067.440 I print_info: n_embd_head_v    = 128
0.00.067.442 I print_info: n_gqa            = 1
0.00.067.444 I print_info: n_embd_k_gqa     = 2048
0.00.067.446 I print_info: n_embd_v_gqa     = 2048
0.00.067.447 I print_info: f_norm_eps       = 1.0e-05
0.00.067.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.449 I print_info: f_logit_scale    = 0.0e+00
0.00.067.449 I print_info: f_attn_scale     = 0.0e+00
0.00.067.450 I print_info: n_ff             = 8192
0.00.067.450 I print_info: n_expert         = 0
0.00.067.451 I print_info: n_expert_used    = 0
0.00.067.451 I print_info: causal attn      = 1
0.00.067.452 I print_info: pooling type     = 0
0.00.067.452 I print_info: rope type        = 2
0.00.067.453 I print_info: rope scaling     = linear
0.00.067.454 I print_info: freq_base_train  = 10000.0
0.00.067.454 I print_info: freq_scale_train = 1
0.00.067.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.455 I print_info: rope_finetuned   = unknown
0.00.067.455 I print_info: ssm_d_conv       = 0
0.00.067.456 I print_info: ssm_d_inner      = 0
0.00.067.456 I print_info: ssm_d_state      = 0
0.00.067.456 I print_info: ssm_dt_rank      = 0
0.00.067.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.458 I print_info: model type       = 1.4B
0.00.067.458 I print_info: model params     = 1.41 B
0.00.067.459 I print_info: general.name     = 1.4B
0.00.067.462 I print_info: vocab type       = BPE
0.00.067.463 I print_info: n_vocab          = 50304
0.00.067.463 I print_info: n_merges         = 50009
0.00.067.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.465 I print_info: LF token         = 187 'Ċ'
0.00.067.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.466 I print_info: max token length = 1024
0.00.067.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.974 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.982 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.470 I llama_context: constructing llama_context
0.00.425.475 I llama_context: n_seq_max     = 1
0.00.425.475 I llama_context: n_ctx         = 2048
0.00.425.475 I llama_context: n_ctx_per_seq = 2048
0.00.425.476 I llama_context: n_batch       = 2048
0.00.425.476 I llama_context: n_ubatch      = 512
0.00.425.476 I llama_context: causal_attn   = 1
0.00.425.477 I llama_context: flash_attn    = 1
0.00.425.480 I llama_context: freq_base     = 10000.0
0.00.425.481 I llama_context: freq_scale    = 1
0.00.425.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.536 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.504.746 I init:        CPU KV buffer size =   384.00 MiB
0.00.504.766 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.518 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.523 I llama_context: graph nodes  = 920
0.00.511.523 I llama_context: graph splits = 1
0.00.511.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.107.496 I llama_context: constructing llama_context
0.01.107.505 I llama_context: n_seq_max     = 1
0.01.107.505 I llama_context: n_ctx         = 2048
0.01.107.505 I llama_context: n_ctx_per_seq = 2048
0.01.107.506 I llama_context: n_batch       = 2048
0.01.107.506 I llama_context: n_ubatch      = 512
0.01.107.507 I llama_context: causal_attn   = 1
0.01.107.507 I llama_context: flash_attn    = 1
0.01.107.511 I llama_context: freq_base     = 10000.0
0.01.107.512 I llama_context: freq_scale    = 1
0.01.107.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.107.544 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.185.708 I init:        CPU KV buffer size =   384.00 MiB
0.01.185.724 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.192.535 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.192.539 I llama_context: graph nodes  = 920
0.01.192.540 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.712.438 I llama_context: constructing llama_context
0.01.712.447 I llama_context: n_seq_max     = 1
0.01.712.448 I llama_context: n_ctx         = 2048
0.01.712.448 I llama_context: n_ctx_per_seq = 2048
0.01.712.448 I llama_context: n_batch       = 2048
0.01.712.449 I llama_context: n_ubatch      = 512
0.01.712.449 I llama_context: causal_attn   = 1
0.01.712.449 I llama_context: flash_attn    = 1
0.01.712.453 I llama_context: freq_base     = 10000.0
0.01.712.454 I llama_context: freq_scale    = 1
0.01.712.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.712.491 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.792.340 I init:        CPU KV buffer size =   384.00 MiB
0.01.792.353 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.799.122 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.799.126 I llama_context: graph nodes  = 920
0.01.799.127 I llama_context: graph splits = 1
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

real	0m2.379s
user	0m6.388s
sys	0m0.427s
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

Total Test time (real) =   0.51 sec
0.29user 0.28system 0:00.58elapsed 100%CPU (0avgtext+0avgdata 2917596maxresident)k
0inputs+40outputs (0major+54331minor)pagefaults 0swaps
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
0.15user 0.26system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2914804maxresident)k
0inputs+40outputs (0major+54105minor)pagefaults 0swaps
```
