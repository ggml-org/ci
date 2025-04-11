## Summary

- status:  SUCCESS ✅
- runtime: 14:47.08
- date:    Fri Apr 11 20:32:04 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e8a62631b3b05bcf2ad0e0c686881a9f3e3f03ca
- author:  yuri@FreeBSD
```
rpc : Set cache directory in rpc-server.cpp on FreeBSD (#12903)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.54 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    5.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.39 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.33 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.13 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  66.50 sec*proc (29 tests)

Total Test time (real) =  66.51 sec

real	1m6.582s
user	1m18.372s
sys	0m0.726s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.26 sec
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
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.79 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.55 sec*proc (29 tests)

Total Test time (real) =  23.56 sec

real	0m23.626s
user	0m25.254s
sys	0m0.712s
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
0.00.000.508 I build: 5120 (e8a62631) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.449 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.473 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.475 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.476 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.476 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.479 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.479 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.480 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.481 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.481 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.485 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.485 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.486 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.486 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.487 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.488 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.489 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.397 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.401 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.401 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.402 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.402 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.403 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.404 I llama_model_loader: - type  f32:  124 tensors
0.00.008.404 I llama_model_loader: - type  f16:   73 tensors
0.00.008.406 I print_info: file format = GGUF V3 (latest)
0.00.008.406 I print_info: file type   = F16
0.00.008.409 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.594 I load: special tokens cache size = 5
0.00.023.306 I load: token to piece cache size = 0.2032 MB
0.00.023.322 I print_info: arch             = bert
0.00.023.323 I print_info: vocab_only       = 0
0.00.023.323 I print_info: n_ctx_train      = 512
0.00.023.323 I print_info: n_embd           = 384
0.00.023.324 I print_info: n_layer          = 12
0.00.023.340 I print_info: n_head           = 12
0.00.023.344 I print_info: n_head_kv        = 12
0.00.023.345 I print_info: n_rot            = 32
0.00.023.346 I print_info: n_swa            = 0
0.00.023.346 I print_info: n_swa_pattern    = 1
0.00.023.346 I print_info: n_embd_head_k    = 32
0.00.023.346 I print_info: n_embd_head_v    = 32
0.00.023.349 I print_info: n_gqa            = 1
0.00.023.351 I print_info: n_embd_k_gqa     = 384
0.00.023.352 I print_info: n_embd_v_gqa     = 384
0.00.023.353 I print_info: f_norm_eps       = 1.0e-12
0.00.023.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.357 I print_info: f_logit_scale    = 0.0e+00
0.00.023.358 I print_info: f_attn_scale     = 0.0e+00
0.00.023.359 I print_info: n_ff             = 1536
0.00.023.359 I print_info: n_expert         = 0
0.00.023.359 I print_info: n_expert_used    = 0
0.00.023.360 I print_info: causal attn      = 0
0.00.023.360 I print_info: pooling type     = 2
0.00.023.360 I print_info: rope type        = 2
0.00.023.360 I print_info: rope scaling     = linear
0.00.023.362 I print_info: freq_base_train  = 10000.0
0.00.023.363 I print_info: freq_scale_train = 1
0.00.023.363 I print_info: n_ctx_orig_yarn  = 512
0.00.023.364 I print_info: rope_finetuned   = unknown
0.00.023.365 I print_info: ssm_d_conv       = 0
0.00.023.365 I print_info: ssm_d_inner      = 0
0.00.023.365 I print_info: ssm_d_state      = 0
0.00.023.366 I print_info: ssm_dt_rank      = 0
0.00.023.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.367 I print_info: model type       = 33M
0.00.023.369 I print_info: model params     = 33.21 M
0.00.023.370 I print_info: general.name     = Bge Small
0.00.023.373 I print_info: vocab type       = WPM
0.00.023.374 I print_info: n_vocab          = 30522
0.00.023.375 I print_info: n_merges         = 0
0.00.023.375 I print_info: BOS token        = 101 '[CLS]'
0.00.023.376 I print_info: UNK token        = 100 '[UNK]'
0.00.023.376 I print_info: SEP token        = 102 '[SEP]'
0.00.023.376 I print_info: PAD token        = 0 '[PAD]'
0.00.023.376 I print_info: MASK token       = 103 '[MASK]'
0.00.023.377 I print_info: LF token         = 0 '[PAD]'
0.00.023.377 I print_info: max token length = 21
0.00.023.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.020 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.547 I llama_context: constructing llama_context
0.00.028.550 I llama_context: n_seq_max     = 1
0.00.028.550 I llama_context: n_ctx         = 512
0.00.028.551 I llama_context: n_ctx_per_seq = 512
0.00.028.551 I llama_context: n_batch       = 2048
0.00.028.551 I llama_context: n_ubatch      = 2048
0.00.028.552 I llama_context: causal_attn   = 0
0.00.028.552 I llama_context: flash_attn    = 0
0.00.028.553 I llama_context: freq_base     = 10000.0
0.00.028.554 I llama_context: freq_scale    = 1
0.00.028.576 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.584 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.557 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.567 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.854 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.858 I llama_context: graph nodes  = 417
0.00.036.858 I llama_context: graph splits = 1
0.00.036.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.857 I 
0.00.040.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.682 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.047.418 I llama_perf_context_print:        load time =      40.30 ms
0.00.047.422 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2102.80 tokens per second)
0.00.047.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.425 I llama_perf_context_print:       total time =       6.58 ms /    10 tokens

real	0m0.058s
user	0m0.062s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 5120 (e8a62631) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.411 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.431 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.435 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.435 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.436 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.439 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.439 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.440 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.441 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.442 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.447 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.448 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.449 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.449 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.450 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.452 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.616 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.384 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.389 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.389 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.390 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.390 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.390 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.391 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.392 I llama_model_loader: - type  f32:  124 tensors
0.00.008.393 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.394 I print_info: file format = GGUF V3 (latest)
0.00.008.395 I print_info: file type   = Q8_0
0.00.008.397 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.322 I load: special tokens cache size = 5
0.00.023.118 I load: token to piece cache size = 0.2032 MB
0.00.023.130 I print_info: arch             = bert
0.00.023.130 I print_info: vocab_only       = 0
0.00.023.131 I print_info: n_ctx_train      = 512
0.00.023.131 I print_info: n_embd           = 384
0.00.023.131 I print_info: n_layer          = 12
0.00.023.143 I print_info: n_head           = 12
0.00.023.148 I print_info: n_head_kv        = 12
0.00.023.149 I print_info: n_rot            = 32
0.00.023.150 I print_info: n_swa            = 0
0.00.023.151 I print_info: n_swa_pattern    = 1
0.00.023.152 I print_info: n_embd_head_k    = 32
0.00.023.152 I print_info: n_embd_head_v    = 32
0.00.023.155 I print_info: n_gqa            = 1
0.00.023.160 I print_info: n_embd_k_gqa     = 384
0.00.023.162 I print_info: n_embd_v_gqa     = 384
0.00.023.163 I print_info: f_norm_eps       = 1.0e-12
0.00.023.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.166 I print_info: f_logit_scale    = 0.0e+00
0.00.023.166 I print_info: f_attn_scale     = 0.0e+00
0.00.023.168 I print_info: n_ff             = 1536
0.00.023.169 I print_info: n_expert         = 0
0.00.023.170 I print_info: n_expert_used    = 0
0.00.023.170 I print_info: causal attn      = 0
0.00.023.170 I print_info: pooling type     = 2
0.00.023.171 I print_info: rope type        = 2
0.00.023.174 I print_info: rope scaling     = linear
0.00.023.176 I print_info: freq_base_train  = 10000.0
0.00.023.177 I print_info: freq_scale_train = 1
0.00.023.177 I print_info: n_ctx_orig_yarn  = 512
0.00.023.178 I print_info: rope_finetuned   = unknown
0.00.023.178 I print_info: ssm_d_conv       = 0
0.00.023.179 I print_info: ssm_d_inner      = 0
0.00.023.179 I print_info: ssm_d_state      = 0
0.00.023.180 I print_info: ssm_dt_rank      = 0
0.00.023.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.182 I print_info: model type       = 33M
0.00.023.184 I print_info: model params     = 33.21 M
0.00.023.185 I print_info: general.name     = Bge Small
0.00.023.198 I print_info: vocab type       = WPM
0.00.023.199 I print_info: n_vocab          = 30522
0.00.023.200 I print_info: n_merges         = 0
0.00.023.201 I print_info: BOS token        = 101 '[CLS]'
0.00.023.201 I print_info: UNK token        = 100 '[UNK]'
0.00.023.202 I print_info: SEP token        = 102 '[SEP]'
0.00.023.203 I print_info: PAD token        = 0 '[PAD]'
0.00.023.203 I print_info: MASK token       = 103 '[MASK]'
0.00.023.204 I print_info: LF token         = 0 '[PAD]'
0.00.023.205 I print_info: max token length = 21
0.00.023.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.218 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.967 I llama_context: constructing llama_context
0.00.026.971 I llama_context: n_seq_max     = 1
0.00.026.971 I llama_context: n_ctx         = 512
0.00.026.972 I llama_context: n_ctx_per_seq = 512
0.00.026.972 I llama_context: n_batch       = 2048
0.00.026.972 I llama_context: n_ubatch      = 2048
0.00.026.973 I llama_context: causal_attn   = 0
0.00.026.973 I llama_context: flash_attn    = 0
0.00.026.975 I llama_context: freq_base     = 10000.0
0.00.026.975 I llama_context: freq_scale    = 1
0.00.027.011 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.019 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.913 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.921 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.312 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.316 I llama_context: graph nodes  = 417
0.00.035.316 I llama_context: graph splits = 1
0.00.035.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.620 I 
0.00.038.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.253 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.043.398 I llama_perf_context_print:        load time =      38.01 ms
0.00.043.401 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3193.75 tokens per second)
0.00.043.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.406 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens

real	0m0.054s
user	0m0.076s
sys	0m0.011s
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
0.00.000.532 I build: 5120 (e8a62631) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.311 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.333 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.336 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.336 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.337 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.339 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.340 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.340 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.341 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.341 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.349 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.350 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.351 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.326 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.326 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.327 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.327 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.328 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.328 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.329 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.331 I llama_model_loader: - type  f32:   40 tensors
0.00.020.331 I llama_model_loader: - type  f16:   30 tensors
0.00.020.333 I print_info: file format = GGUF V3 (latest)
0.00.020.334 I print_info: file type   = F16
0.00.020.346 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.824 W load: empty token at index 5
0.00.038.025 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.529 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.639 I load: special tokens cache size = 5
0.00.410.089 I load: token to piece cache size = 1.5060 MB
0.00.410.113 I print_info: arch             = jina-bert-v2
0.00.410.114 I print_info: vocab_only       = 0
0.00.410.114 I print_info: n_ctx_train      = 8192
0.00.410.115 I print_info: n_embd           = 384
0.00.410.115 I print_info: n_layer          = 4
0.00.410.133 I print_info: n_head           = 12
0.00.410.135 I print_info: n_head_kv        = 12
0.00.410.135 I print_info: n_rot            = 32
0.00.410.136 I print_info: n_swa            = 0
0.00.410.136 I print_info: n_swa_pattern    = 1
0.00.410.136 I print_info: n_embd_head_k    = 32
0.00.410.137 I print_info: n_embd_head_v    = 32
0.00.410.138 I print_info: n_gqa            = 1
0.00.410.140 I print_info: n_embd_k_gqa     = 384
0.00.410.141 I print_info: n_embd_v_gqa     = 384
0.00.410.143 I print_info: f_norm_eps       = 1.0e-12
0.00.410.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.144 I print_info: f_max_alibi_bias = 8.0e+00
0.00.410.145 I print_info: f_logit_scale    = 0.0e+00
0.00.410.145 I print_info: f_attn_scale     = 0.0e+00
0.00.410.147 I print_info: n_ff             = 1536
0.00.410.147 I print_info: n_expert         = 0
0.00.410.147 I print_info: n_expert_used    = 0
0.00.410.148 I print_info: causal attn      = 0
0.00.410.148 I print_info: pooling type     = -1
0.00.410.148 I print_info: rope type        = -1
0.00.410.149 I print_info: rope scaling     = linear
0.00.410.150 I print_info: freq_base_train  = 10000.0
0.00.410.151 I print_info: freq_scale_train = 1
0.00.410.151 I print_info: n_ctx_orig_yarn  = 8192
0.00.410.152 I print_info: rope_finetuned   = unknown
0.00.410.153 I print_info: ssm_d_conv       = 0
0.00.410.153 I print_info: ssm_d_inner      = 0
0.00.410.153 I print_info: ssm_d_state      = 0
0.00.410.153 I print_info: ssm_dt_rank      = 0
0.00.410.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.154 I print_info: model type       = 33M
0.00.410.155 I print_info: model params     = 32.90 M
0.00.410.155 I print_info: general.name     = Jina Bert Implementation
0.00.410.159 I print_info: vocab type       = BPE
0.00.410.160 I print_info: n_vocab          = 61056
0.00.410.160 I print_info: n_merges         = 39382
0.00.410.161 I print_info: BOS token        = 0 '<s>'
0.00.410.161 I print_info: EOS token        = 2 '</s>'
0.00.410.162 I print_info: UNK token        = 3 '<unk>'
0.00.410.162 I print_info: SEP token        = 2 '</s>'
0.00.410.162 I print_info: PAD token        = 1 '<pad>'
0.00.410.163 I print_info: MASK token       = 4 '<mask>'
0.00.410.164 I print_info: EOG token        = 2 '</s>'
0.00.410.164 I print_info: max token length = 45
0.00.410.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.439 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.414.022 I llama_context: constructing llama_context
0.00.414.026 I llama_context: n_seq_max     = 1
0.00.414.027 I llama_context: n_ctx         = 8192
0.00.414.027 I llama_context: n_ctx_per_seq = 8192
0.00.414.027 I llama_context: n_batch       = 2048
0.00.414.028 I llama_context: n_ubatch      = 2048
0.00.414.028 I llama_context: causal_attn   = 0
0.00.414.029 I llama_context: flash_attn    = 0
0.00.414.031 I llama_context: freq_base     = 10000.0
0.00.414.031 I llama_context: freq_scale    = 1
0.00.414.054 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.414.064 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.424.115 I init:        CPU KV buffer size =    48.00 MiB
0.00.424.130 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.430.266 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.430.269 I llama_context: graph nodes  = 150
0.00.430.269 I llama_context: graph splits = 1
0.00.430.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.460 I 
0.00.438.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.438.736 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.438.739 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.438.749 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.438.749 I main: number of tokens in prompt = 13
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


0.00.438.757 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.438.757 I main: number of tokens in prompt = 40
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


0.00.442.537 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.455.585 I llama_perf_context_print:        load time =     437.88 ms
0.00.455.588 I llama_perf_context_print: prompt eval time =      12.88 ms /    62 tokens (    0.21 ms per token,  4811.80 tokens per second)
0.00.455.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.455.592 I llama_perf_context_print:       total time =      17.14 ms /    63 tokens

real	0m0.473s
user	0m0.524s
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
0.00.000.633 I build: 5120 (e8a62631) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.000.855 I main: load the model and apply lora adapter, if any
0.00.088.224 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.088.239 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.088.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.373 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.378 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.399 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.405 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.407 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.409 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.411 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.413 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.420 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.425 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.427 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.428 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.430 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.433 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.587 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.146 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.159 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.161 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.163 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.165 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.167 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.169 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.173 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.175 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.177 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.180 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.181 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.428.190 I llama_model_loader: - type  f32:   37 tensors
0.00.428.192 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.211 I print_info: file format = GGUF V3 (latest)
0.00.428.212 I print_info: file type   = Q8_0
0.00.428.214 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.723.728 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.862.135 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.863.141 I load: special tokens cache size = 5
0.01.112.864 I load: token to piece cache size = 1.6014 MB
0.01.112.949 I print_info: arch             = gemma
0.01.112.951 I print_info: vocab_only       = 0
0.01.112.951 I print_info: n_ctx_train      = 8192
0.01.112.951 I print_info: n_embd           = 2048
0.01.112.952 I print_info: n_layer          = 18
0.01.113.028 I print_info: n_head           = 8
0.01.113.036 I print_info: n_head_kv        = 1
0.01.113.038 I print_info: n_rot            = 256
0.01.113.038 I print_info: n_swa            = 0
0.01.113.038 I print_info: n_swa_pattern    = 1
0.01.113.039 I print_info: n_embd_head_k    = 256
0.01.113.040 I print_info: n_embd_head_v    = 256
0.01.113.045 I print_info: n_gqa            = 8
0.01.113.050 I print_info: n_embd_k_gqa     = 256
0.01.113.055 I print_info: n_embd_v_gqa     = 256
0.01.113.057 I print_info: f_norm_eps       = 0.0e+00
0.01.113.058 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.113.059 I print_info: f_clamp_kqv      = 0.0e+00
0.01.113.059 I print_info: f_max_alibi_bias = 0.0e+00
0.01.113.060 I print_info: f_logit_scale    = 0.0e+00
0.01.113.060 I print_info: f_attn_scale     = 0.0e+00
0.01.113.065 I print_info: n_ff             = 16384
0.01.113.065 I print_info: n_expert         = 0
0.01.113.066 I print_info: n_expert_used    = 0
0.01.113.066 I print_info: causal attn      = 1
0.01.113.067 I print_info: pooling type     = 0
0.01.113.067 I print_info: rope type        = 2
0.01.113.068 I print_info: rope scaling     = linear
0.01.113.069 I print_info: freq_base_train  = 10000.0
0.01.113.070 I print_info: freq_scale_train = 1
0.01.113.071 I print_info: n_ctx_orig_yarn  = 8192
0.01.113.071 I print_info: rope_finetuned   = unknown
0.01.113.072 I print_info: ssm_d_conv       = 0
0.01.113.073 I print_info: ssm_d_inner      = 0
0.01.113.073 I print_info: ssm_d_state      = 0
0.01.113.073 I print_info: ssm_dt_rank      = 0
0.01.113.074 I print_info: ssm_dt_b_c_rms   = 0
0.01.113.075 I print_info: model type       = 2B
0.01.113.076 I print_info: model params     = 2.51 B
0.01.113.077 I print_info: general.name     = gemma-1.1-2b-it
0.01.113.081 I print_info: vocab type       = SPM
0.01.113.082 I print_info: n_vocab          = 256000
0.01.113.087 I print_info: n_merges         = 0
0.01.113.088 I print_info: BOS token        = 2 '<bos>'
0.01.113.088 I print_info: EOS token        = 1 '<eos>'
0.01.113.089 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.113.090 I print_info: UNK token        = 3 '<unk>'
0.01.113.090 I print_info: PAD token        = 0 '<pad>'
0.01.113.091 I print_info: LF token         = 227 '<0x0A>'
0.01.113.098 I print_info: EOG token        = 1 '<eos>'
0.01.113.099 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.113.100 I print_info: max token length = 93
0.01.113.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.213.294 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.213.306 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.213.307 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.213.308 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.213.309 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.213.309 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.220.377 I llama_context: constructing llama_context
0.01.220.386 I llama_context: n_seq_max     = 1
0.01.220.386 I llama_context: n_ctx         = 4096
0.01.220.387 I llama_context: n_ctx_per_seq = 4096
0.01.220.387 I llama_context: n_batch       = 2048
0.01.220.388 I llama_context: n_ubatch      = 512
0.01.220.388 I llama_context: causal_attn   = 1
0.01.220.389 I llama_context: flash_attn    = 0
0.01.220.392 I llama_context: freq_base     = 10000.0
0.01.220.392 I llama_context: freq_scale    = 1
0.01.220.393 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.220.610 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.220.661 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.235.387 I init:        CPU KV buffer size =    72.00 MiB
0.01.235.436 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.243.872 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.243.877 I llama_context: graph nodes  = 637
0.01.243.878 I llama_context: graph splits = 1
0.01.243.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.243.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.878.514 I main: llama threadpool init, n_threads = 4
0.01.878.533 I 
0.01.878.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.878.633 I 
0.01.878.879 I sampler seed: 2697562433
0.01.878.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.878.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.878.904 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.878.905 I 
 increasively, engulfing the world in a blinding luminescence.

This was the vision of the enigmatic sorcerer, Eldric, who whispered his incantation in

0.15.409.822 I llama_perf_sampler_print:    sampling time =      49.96 ms /    33 runs   (    1.51 ms per token,   660.52 tokens per second)
0.15.409.841 I llama_perf_context_print:        load time =    1850.18 ms
0.15.409.843 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.409.844 I llama_perf_context_print:        eval time =   13444.15 ms /    32 runs   (  420.13 ms per token,     2.38 tokens per second)
0.15.409.845 I llama_perf_context_print:       total time =   13558.66 ms /    33 tokens
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
0.00.000.666 I build: 5120 (e8a62631) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.888 I main: llama backend init
0.00.000.897 I main: load the model and apply lora adapter, if any
0.00.086.344 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.485 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.490 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.496 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.499 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.501 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.503 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.505 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.507 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.514 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.516 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.518 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.520 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.521 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.251 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.667 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.743 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.766 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.768 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.770 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.771 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.774 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.776 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.780 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.782 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.784 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.786 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.788 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.421.796 I llama_model_loader: - type  f32:   37 tensors
0.00.421.798 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.817 I print_info: file format = GGUF V3 (latest)
0.00.421.818 I print_info: file type   = Q8_0
0.00.421.822 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.718.734 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.859.631 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.860.660 I load: special tokens cache size = 5
0.01.097.953 I load: token to piece cache size = 1.6014 MB
0.01.098.043 I print_info: arch             = gemma
0.01.098.044 I print_info: vocab_only       = 0
0.01.098.045 I print_info: n_ctx_train      = 8192
0.01.098.045 I print_info: n_embd           = 2048
0.01.098.046 I print_info: n_layer          = 18
0.01.098.124 I print_info: n_head           = 8
0.01.098.135 I print_info: n_head_kv        = 1
0.01.098.135 I print_info: n_rot            = 256
0.01.098.136 I print_info: n_swa            = 0
0.01.098.136 I print_info: n_swa_pattern    = 1
0.01.098.136 I print_info: n_embd_head_k    = 256
0.01.098.137 I print_info: n_embd_head_v    = 256
0.01.098.142 I print_info: n_gqa            = 8
0.01.098.147 I print_info: n_embd_k_gqa     = 256
0.01.098.152 I print_info: n_embd_v_gqa     = 256
0.01.098.153 I print_info: f_norm_eps       = 0.0e+00
0.01.098.154 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.098.155 I print_info: f_clamp_kqv      = 0.0e+00
0.01.098.155 I print_info: f_max_alibi_bias = 0.0e+00
0.01.098.156 I print_info: f_logit_scale    = 0.0e+00
0.01.098.157 I print_info: f_attn_scale     = 0.0e+00
0.01.098.162 I print_info: n_ff             = 16384
0.01.098.162 I print_info: n_expert         = 0
0.01.098.162 I print_info: n_expert_used    = 0
0.01.098.163 I print_info: causal attn      = 1
0.01.098.164 I print_info: pooling type     = 0
0.01.098.164 I print_info: rope type        = 2
0.01.098.175 I print_info: rope scaling     = linear
0.01.098.177 I print_info: freq_base_train  = 10000.0
0.01.098.177 I print_info: freq_scale_train = 1
0.01.098.178 I print_info: n_ctx_orig_yarn  = 8192
0.01.098.178 I print_info: rope_finetuned   = unknown
0.01.098.179 I print_info: ssm_d_conv       = 0
0.01.098.179 I print_info: ssm_d_inner      = 0
0.01.098.180 I print_info: ssm_d_state      = 0
0.01.098.180 I print_info: ssm_dt_rank      = 0
0.01.098.180 I print_info: ssm_dt_b_c_rms   = 0
0.01.098.182 I print_info: model type       = 2B
0.01.098.183 I print_info: model params     = 2.51 B
0.01.098.195 I print_info: general.name     = gemma-1.1-2b-it
0.01.098.201 I print_info: vocab type       = SPM
0.01.098.202 I print_info: n_vocab          = 256000
0.01.098.204 I print_info: n_merges         = 0
0.01.098.205 I print_info: BOS token        = 2 '<bos>'
0.01.098.206 I print_info: EOS token        = 1 '<eos>'
0.01.098.206 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.098.207 I print_info: UNK token        = 3 '<unk>'
0.01.098.207 I print_info: PAD token        = 0 '<pad>'
0.01.098.208 I print_info: LF token         = 227 '<0x0A>'
0.01.098.216 I print_info: EOG token        = 1 '<eos>'
0.01.098.218 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.098.219 I print_info: max token length = 93
0.01.098.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.182.602 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.189.692 I llama_context: constructing llama_context
0.01.189.700 I llama_context: n_seq_max     = 1
0.01.189.701 I llama_context: n_ctx         = 4096
0.01.189.701 I llama_context: n_ctx_per_seq = 4096
0.01.189.702 I llama_context: n_batch       = 2048
0.01.189.702 I llama_context: n_ubatch      = 512
0.01.189.702 I llama_context: causal_attn   = 1
0.01.189.703 I llama_context: flash_attn    = 0
0.01.189.706 I llama_context: freq_base     = 10000.0
0.01.189.707 I llama_context: freq_scale    = 1
0.01.189.707 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.189.924 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.189.972 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.204.918 I init:        CPU KV buffer size =    72.00 MiB
0.01.204.964 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.213.896 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.213.901 I llama_context: graph nodes  = 637
0.01.213.902 I llama_context: graph splits = 1
0.01.213.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.213.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.894.935 I main: llama threadpool init, n_threads = 4
0.01.894.954 I 
0.01.895.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.895.057 I 
0.01.895.299 I sampler seed: 913850049
0.01.895.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.895.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.895.323 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.895.323 I 
 increasements. [end of text]


0.03.587.419 I llama_perf_sampler_print:    sampling time =       6.34 ms /     5 runs   (    1.27 ms per token,   788.52 tokens per second)
0.03.587.425 I llama_perf_context_print:        load time =    1866.71 ms
0.03.587.426 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.587.428 I llama_perf_context_print:        eval time =    1680.21 ms /     4 runs   (  420.05 ms per token,     2.38 tokens per second)
0.03.587.428 I llama_perf_context_print:       total time =    1719.68 ms /     5 tokens
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
0.00.000.689 I build: 5120 (e8a62631) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.919 I main: llama backend init
0.00.000.928 I main: load the model and apply lora adapter, if any
0.00.091.511 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.091.526 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.091.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.091.656 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.091.658 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.091.664 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.091.666 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.091.668 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.091.670 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.091.672 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.091.674 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.091.681 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.091.683 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.091.684 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.091.686 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.091.687 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.202 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.084 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.950 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.966 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.968 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.969 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.971 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.974 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.976 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.981 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.982 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.984 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.987 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.988 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.440.997 I llama_model_loader: - type  f32:   37 tensors
0.00.441.000 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.018 I print_info: file format = GGUF V3 (latest)
0.00.441.019 I print_info: file type   = Q8_0
0.00.441.021 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.750.554 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.892.579 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.893.615 I load: special tokens cache size = 5
0.01.125.854 I load: token to piece cache size = 1.6014 MB
0.01.125.939 I print_info: arch             = gemma
0.01.125.943 I print_info: vocab_only       = 0
0.01.125.944 I print_info: n_ctx_train      = 8192
0.01.125.945 I print_info: n_embd           = 2048
0.01.125.945 I print_info: n_layer          = 18
0.01.126.023 I print_info: n_head           = 8
0.01.126.034 I print_info: n_head_kv        = 1
0.01.126.034 I print_info: n_rot            = 256
0.01.126.035 I print_info: n_swa            = 0
0.01.126.036 I print_info: n_swa_pattern    = 1
0.01.126.036 I print_info: n_embd_head_k    = 256
0.01.126.036 I print_info: n_embd_head_v    = 256
0.01.126.041 I print_info: n_gqa            = 8
0.01.126.046 I print_info: n_embd_k_gqa     = 256
0.01.126.051 I print_info: n_embd_v_gqa     = 256
0.01.126.053 I print_info: f_norm_eps       = 0.0e+00
0.01.126.055 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.126.055 I print_info: f_clamp_kqv      = 0.0e+00
0.01.126.057 I print_info: f_max_alibi_bias = 0.0e+00
0.01.126.058 I print_info: f_logit_scale    = 0.0e+00
0.01.126.059 I print_info: f_attn_scale     = 0.0e+00
0.01.126.063 I print_info: n_ff             = 16384
0.01.126.064 I print_info: n_expert         = 0
0.01.126.064 I print_info: n_expert_used    = 0
0.01.126.065 I print_info: causal attn      = 1
0.01.126.065 I print_info: pooling type     = 0
0.01.126.065 I print_info: rope type        = 2
0.01.126.066 I print_info: rope scaling     = linear
0.01.126.068 I print_info: freq_base_train  = 10000.0
0.01.126.069 I print_info: freq_scale_train = 1
0.01.126.069 I print_info: n_ctx_orig_yarn  = 8192
0.01.126.069 I print_info: rope_finetuned   = unknown
0.01.126.070 I print_info: ssm_d_conv       = 0
0.01.126.073 I print_info: ssm_d_inner      = 0
0.01.126.073 I print_info: ssm_d_state      = 0
0.01.126.073 I print_info: ssm_dt_rank      = 0
0.01.126.074 I print_info: ssm_dt_b_c_rms   = 0
0.01.126.075 I print_info: model type       = 2B
0.01.126.076 I print_info: model params     = 2.51 B
0.01.126.076 I print_info: general.name     = gemma-1.1-2b-it
0.01.126.081 I print_info: vocab type       = SPM
0.01.126.083 I print_info: n_vocab          = 256000
0.01.126.085 I print_info: n_merges         = 0
0.01.126.086 I print_info: BOS token        = 2 '<bos>'
0.01.126.087 I print_info: EOS token        = 1 '<eos>'
0.01.126.088 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.126.089 I print_info: UNK token        = 3 '<unk>'
0.01.126.089 I print_info: PAD token        = 0 '<pad>'
0.01.126.091 I print_info: LF token         = 227 '<0x0A>'
0.01.126.098 I print_info: EOG token        = 1 '<eos>'
0.01.126.100 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.126.100 I print_info: max token length = 93
0.01.126.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.201.966 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.201.977 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.201.978 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.201.979 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.201.979 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.201.980 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.208.948 I llama_context: constructing llama_context
0.01.208.956 I llama_context: n_seq_max     = 1
0.01.208.957 I llama_context: n_ctx         = 4096
0.01.208.957 I llama_context: n_ctx_per_seq = 4096
0.01.208.958 I llama_context: n_batch       = 2048
0.01.208.958 I llama_context: n_ubatch      = 512
0.01.208.958 I llama_context: causal_attn   = 1
0.01.208.959 I llama_context: flash_attn    = 0
0.01.208.961 I llama_context: freq_base     = 10000.0
0.01.208.962 I llama_context: freq_scale    = 1
0.01.208.962 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.209.179 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.209.226 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.223.601 I init:        CPU KV buffer size =    72.00 MiB
0.01.223.646 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.232.485 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.232.489 I llama_context: graph nodes  = 637
0.01.232.490 I llama_context: graph splits = 1
0.01.232.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.232.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.869.701 I main: llama threadpool init, n_threads = 4
0.01.869.718 I 
0.01.869.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.869.818 I 
0.01.870.056 I sampler seed: 1724999591
0.01.870.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.870.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.870.082 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.870.082 I 
 increasities, the woman who had been his captive for years.

He looked at her with a mixture of longing and sadness, his eyes filled with regret.

0.15.507.496 I llama_perf_sampler_print:    sampling time =      49.74 ms /    33 runs   (    1.51 ms per token,   663.45 tokens per second)
0.15.507.501 I llama_perf_context_print:        load time =    1841.43 ms
0.15.507.515 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.507.517 I llama_perf_context_print:        eval time =   13550.33 ms /    32 runs   (  423.45 ms per token,     2.36 tokens per second)
0.15.507.518 I llama_perf_context_print:       total time =   13665.02 ms /    33 tokens
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
0.00.000.661 I build: 5120 (e8a62631) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.882 I main: llama backend init
0.00.000.890 I main: load the model and apply lora adapter, if any
0.00.085.669 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.683 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.817 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.820 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.826 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.828 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.830 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.832 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.834 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.835 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.842 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.844 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.846 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.847 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.849 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.282 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.116 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.079 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.095 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.097 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.098 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.100 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.103 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.105 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.110 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.111 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.114 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.116 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.117 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.422.127 I llama_model_loader: - type  f32:   37 tensors
0.00.422.128 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.148 I print_info: file format = GGUF V3 (latest)
0.00.422.149 I print_info: file type   = Q8_0
0.00.422.153 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.727.444 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.868.302 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.869.318 I load: special tokens cache size = 5
0.01.107.509 I load: token to piece cache size = 1.6014 MB
0.01.107.595 I print_info: arch             = gemma
0.01.107.599 I print_info: vocab_only       = 0
0.01.107.600 I print_info: n_ctx_train      = 8192
0.01.107.600 I print_info: n_embd           = 2048
0.01.107.601 I print_info: n_layer          = 18
0.01.107.676 I print_info: n_head           = 8
0.01.107.685 I print_info: n_head_kv        = 1
0.01.107.686 I print_info: n_rot            = 256
0.01.107.687 I print_info: n_swa            = 0
0.01.107.687 I print_info: n_swa_pattern    = 1
0.01.107.687 I print_info: n_embd_head_k    = 256
0.01.107.687 I print_info: n_embd_head_v    = 256
0.01.107.693 I print_info: n_gqa            = 8
0.01.107.697 I print_info: n_embd_k_gqa     = 256
0.01.107.702 I print_info: n_embd_v_gqa     = 256
0.01.107.706 I print_info: f_norm_eps       = 0.0e+00
0.01.107.708 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.107.708 I print_info: f_clamp_kqv      = 0.0e+00
0.01.107.709 I print_info: f_max_alibi_bias = 0.0e+00
0.01.107.709 I print_info: f_logit_scale    = 0.0e+00
0.01.107.710 I print_info: f_attn_scale     = 0.0e+00
0.01.107.714 I print_info: n_ff             = 16384
0.01.107.716 I print_info: n_expert         = 0
0.01.107.716 I print_info: n_expert_used    = 0
0.01.107.717 I print_info: causal attn      = 1
0.01.107.717 I print_info: pooling type     = 0
0.01.107.727 I print_info: rope type        = 2
0.01.107.740 I print_info: rope scaling     = linear
0.01.107.742 I print_info: freq_base_train  = 10000.0
0.01.107.743 I print_info: freq_scale_train = 1
0.01.107.743 I print_info: n_ctx_orig_yarn  = 8192
0.01.107.746 I print_info: rope_finetuned   = unknown
0.01.107.748 I print_info: ssm_d_conv       = 0
0.01.107.748 I print_info: ssm_d_inner      = 0
0.01.107.749 I print_info: ssm_d_state      = 0
0.01.107.749 I print_info: ssm_dt_rank      = 0
0.01.107.749 I print_info: ssm_dt_b_c_rms   = 0
0.01.107.751 I print_info: model type       = 2B
0.01.107.752 I print_info: model params     = 2.51 B
0.01.107.753 I print_info: general.name     = gemma-1.1-2b-it
0.01.107.757 I print_info: vocab type       = SPM
0.01.107.759 I print_info: n_vocab          = 256000
0.01.107.762 I print_info: n_merges         = 0
0.01.107.762 I print_info: BOS token        = 2 '<bos>'
0.01.107.763 I print_info: EOS token        = 1 '<eos>'
0.01.107.763 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.107.764 I print_info: UNK token        = 3 '<unk>'
0.01.107.765 I print_info: PAD token        = 0 '<pad>'
0.01.107.766 I print_info: LF token         = 227 '<0x0A>'
0.01.107.772 I print_info: EOG token        = 1 '<eos>'
0.01.107.774 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.107.774 I print_info: max token length = 93
0.01.107.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.190.256 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.190.266 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.197.279 I llama_context: constructing llama_context
0.01.197.286 I llama_context: n_seq_max     = 1
0.01.197.286 I llama_context: n_ctx         = 4096
0.01.197.287 I llama_context: n_ctx_per_seq = 4096
0.01.197.287 I llama_context: n_batch       = 2048
0.01.197.288 I llama_context: n_ubatch      = 512
0.01.197.288 I llama_context: causal_attn   = 1
0.01.197.289 I llama_context: flash_attn    = 0
0.01.197.291 I llama_context: freq_base     = 10000.0
0.01.197.292 I llama_context: freq_scale    = 1
0.01.197.300 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.197.516 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.197.562 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.211.887 I init:        CPU KV buffer size =    72.00 MiB
0.01.211.926 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.221.237 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.221.242 I llama_context: graph nodes  = 637
0.01.221.242 I llama_context: graph splits = 1
0.01.221.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.221.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.856.803 I main: llama threadpool init, n_threads = 4
0.01.856.819 I 
0.01.856.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.856.923 I 
0.01.857.161 I sampler seed: 2002262429
0.01.857.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.857.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.857.185 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.857.185 I 
 increasements, and the role of the moderator in ensuring the ethical and responsible conduct of discussions.

**Ethical Guidelines for Online Discussions**

* **Respectful

0.15.467.363 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.06 tokens per second)
0.15.467.380 I llama_perf_context_print:        load time =    1828.59 ms
0.15.467.382 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.467.384 I llama_perf_context_print:        eval time =   13524.27 ms /    32 runs   (  422.63 ms per token,     2.37 tokens per second)
0.15.467.385 I llama_perf_context_print:       total time =   13637.76 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.621s
user	3m6.242s
sys	0m9.964s
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
main: build = 5120 (e8a62631)
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

main: quantize time = 187419.22 ms
main:    total time = 187419.22 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.634 I build: 5120 (e8a62631) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.825 I main: llama backend init
0.00.000.832 I main: load the model and apply lora adapter, if any
0.00.085.597 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.613 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.766 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.768 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.775 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.777 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.779 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.780 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.782 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.784 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.791 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.792 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.794 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.795 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.033 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.478 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.065 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.083 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.085 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.086 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.102 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.109 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.111 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.118 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.120 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.425.122 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.425.124 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.125 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.425.127 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.425.137 I llama_model_loader: - type  f32:   37 tensors
0.00.425.142 I llama_model_loader: - type q4_K:  108 tensors
0.00.425.142 I llama_model_loader: - type q6_K:   19 tensors
0.00.425.161 I print_info: file format = GGUF V3 (latest)
0.00.425.164 I print_info: file type   = Q4_K - Medium
0.00.425.167 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.736.837 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.878.727 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.879.697 I load: special tokens cache size = 5
0.01.117.200 I load: token to piece cache size = 1.6014 MB
0.01.117.289 I print_info: arch             = gemma
0.01.117.293 I print_info: vocab_only       = 0
0.01.117.294 I print_info: n_ctx_train      = 8192
0.01.117.295 I print_info: n_embd           = 2048
0.01.117.295 I print_info: n_layer          = 18
0.01.117.373 I print_info: n_head           = 8
0.01.117.383 I print_info: n_head_kv        = 1
0.01.117.383 I print_info: n_rot            = 256
0.01.117.384 I print_info: n_swa            = 0
0.01.117.385 I print_info: n_swa_pattern    = 1
0.01.117.386 I print_info: n_embd_head_k    = 256
0.01.117.386 I print_info: n_embd_head_v    = 256
0.01.117.393 I print_info: n_gqa            = 8
0.01.117.399 I print_info: n_embd_k_gqa     = 256
0.01.117.404 I print_info: n_embd_v_gqa     = 256
0.01.117.406 I print_info: f_norm_eps       = 0.0e+00
0.01.117.408 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.117.409 I print_info: f_clamp_kqv      = 0.0e+00
0.01.117.409 I print_info: f_max_alibi_bias = 0.0e+00
0.01.117.410 I print_info: f_logit_scale    = 0.0e+00
0.01.117.410 I print_info: f_attn_scale     = 0.0e+00
0.01.117.415 I print_info: n_ff             = 16384
0.01.117.416 I print_info: n_expert         = 0
0.01.117.416 I print_info: n_expert_used    = 0
0.01.117.417 I print_info: causal attn      = 1
0.01.117.419 I print_info: pooling type     = 0
0.01.117.419 I print_info: rope type        = 2
0.01.117.419 I print_info: rope scaling     = linear
0.01.117.421 I print_info: freq_base_train  = 10000.0
0.01.117.421 I print_info: freq_scale_train = 1
0.01.117.422 I print_info: n_ctx_orig_yarn  = 8192
0.01.117.422 I print_info: rope_finetuned   = unknown
0.01.117.423 I print_info: ssm_d_conv       = 0
0.01.117.423 I print_info: ssm_d_inner      = 0
0.01.117.424 I print_info: ssm_d_state      = 0
0.01.117.424 I print_info: ssm_dt_rank      = 0
0.01.117.425 I print_info: ssm_dt_b_c_rms   = 0
0.01.117.426 I print_info: model type       = 2B
0.01.117.427 I print_info: model params     = 2.51 B
0.01.117.427 I print_info: general.name     = gemma-1.1-2b-it
0.01.117.431 I print_info: vocab type       = SPM
0.01.117.433 I print_info: n_vocab          = 256000
0.01.117.435 I print_info: n_merges         = 0
0.01.117.436 I print_info: BOS token        = 2 '<bos>'
0.01.117.437 I print_info: EOS token        = 1 '<eos>'
0.01.117.438 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.117.438 I print_info: UNK token        = 3 '<unk>'
0.01.117.439 I print_info: PAD token        = 0 '<pad>'
0.01.117.440 I print_info: LF token         = 227 '<0x0A>'
0.01.117.446 I print_info: EOG token        = 1 '<eos>'
0.01.117.447 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.117.458 I print_info: max token length = 93
0.01.117.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.177.336 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.177.346 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.177.347 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.177.348 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.177.349 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.177.350 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.177.351 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.146.424 I llama_context: constructing llama_context
0.02.146.433 I llama_context: n_seq_max     = 1
0.02.146.434 I llama_context: n_ctx         = 4096
0.02.146.434 I llama_context: n_ctx_per_seq = 4096
0.02.146.435 I llama_context: n_batch       = 2048
0.02.146.435 I llama_context: n_ubatch      = 512
0.02.146.436 I llama_context: causal_attn   = 1
0.02.146.436 I llama_context: flash_attn    = 0
0.02.146.440 I llama_context: freq_base     = 10000.0
0.02.146.442 I llama_context: freq_scale    = 1
0.02.146.442 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.146.665 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.146.717 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.161.480 I init:        CPU KV buffer size =    72.00 MiB
0.02.161.523 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.170.409 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.170.414 I llama_context: graph nodes  = 637
0.02.170.414 I llama_context: graph splits = 1
0.02.170.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.170.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.585.752 I main: llama threadpool init, n_threads = 4
0.02.585.769 I 
0.02.585.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.585.866 I 
0.02.586.104 I sampler seed: 2711122655
0.02.586.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.586.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.586.130 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.586.130 I 
 seconally.

I am unable to access the requested webpage.

I apologize for any inconvenience this may cause.

**Possible Causes of the Issue:**



0.10.420.300 I llama_perf_sampler_print:    sampling time =      49.58 ms /    33 runs   (    1.50 ms per token,   665.54 tokens per second)
0.10.420.319 I llama_perf_context_print:        load time =    2557.59 ms
0.10.420.321 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.420.323 I llama_perf_context_print:        eval time =    7748.74 ms /    32 runs   (  242.15 ms per token,     4.13 tokens per second)
0.10.420.324 I llama_perf_context_print:       total time =    7861.77 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5120 (e8a62631)
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

main: quantize time = 187440.45 ms
main:    total time = 187440.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.678 I build: 5120 (e8a62631) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.898 I main: llama backend init
0.00.000.906 I main: load the model and apply lora adapter, if any
0.00.085.687 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.867 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.869 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.875 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.877 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.879 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.881 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.883 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.884 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.892 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.894 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.895 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.897 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.274 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.950 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.833 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.857 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.859 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.860 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.862 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.864 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.866 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.871 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.873 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.875 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.883 I llama_model_loader: - type  f32:   37 tensors
0.00.419.886 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.886 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.904 I print_info: file format = GGUF V3 (latest)
0.00.419.905 I print_info: file type   = Q4_K - Medium
0.00.419.908 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.728.856 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.874.000 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.875.041 I load: special tokens cache size = 5
0.01.116.186 I load: token to piece cache size = 1.6014 MB
0.01.116.277 I print_info: arch             = gemma
0.01.116.278 I print_info: vocab_only       = 0
0.01.116.279 I print_info: n_ctx_train      = 8192
0.01.116.279 I print_info: n_embd           = 2048
0.01.116.280 I print_info: n_layer          = 18
0.01.116.358 I print_info: n_head           = 8
0.01.116.378 I print_info: n_head_kv        = 1
0.01.116.379 I print_info: n_rot            = 256
0.01.116.380 I print_info: n_swa            = 0
0.01.116.380 I print_info: n_swa_pattern    = 1
0.01.116.380 I print_info: n_embd_head_k    = 256
0.01.116.381 I print_info: n_embd_head_v    = 256
0.01.116.386 I print_info: n_gqa            = 8
0.01.116.392 I print_info: n_embd_k_gqa     = 256
0.01.116.399 I print_info: n_embd_v_gqa     = 256
0.01.116.406 I print_info: f_norm_eps       = 0.0e+00
0.01.116.407 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.116.408 I print_info: f_clamp_kqv      = 0.0e+00
0.01.116.409 I print_info: f_max_alibi_bias = 0.0e+00
0.01.116.409 I print_info: f_logit_scale    = 0.0e+00
0.01.116.410 I print_info: f_attn_scale     = 0.0e+00
0.01.116.417 I print_info: n_ff             = 16384
0.01.116.419 I print_info: n_expert         = 0
0.01.116.419 I print_info: n_expert_used    = 0
0.01.116.421 I print_info: causal attn      = 1
0.01.116.422 I print_info: pooling type     = 0
0.01.116.422 I print_info: rope type        = 2
0.01.116.424 I print_info: rope scaling     = linear
0.01.116.426 I print_info: freq_base_train  = 10000.0
0.01.116.427 I print_info: freq_scale_train = 1
0.01.116.428 I print_info: n_ctx_orig_yarn  = 8192
0.01.116.429 I print_info: rope_finetuned   = unknown
0.01.116.429 I print_info: ssm_d_conv       = 0
0.01.116.433 I print_info: ssm_d_inner      = 0
0.01.116.433 I print_info: ssm_d_state      = 0
0.01.116.434 I print_info: ssm_dt_rank      = 0
0.01.116.435 I print_info: ssm_dt_b_c_rms   = 0
0.01.116.437 I print_info: model type       = 2B
0.01.116.438 I print_info: model params     = 2.51 B
0.01.116.439 I print_info: general.name     = gemma-1.1-2b-it
0.01.116.444 I print_info: vocab type       = SPM
0.01.116.446 I print_info: n_vocab          = 256000
0.01.116.449 I print_info: n_merges         = 0
0.01.116.453 I print_info: BOS token        = 2 '<bos>'
0.01.116.454 I print_info: EOS token        = 1 '<eos>'
0.01.116.455 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.116.455 I print_info: UNK token        = 3 '<unk>'
0.01.116.456 I print_info: PAD token        = 0 '<pad>'
0.01.116.457 I print_info: LF token         = 227 '<0x0A>'
0.01.116.475 I print_info: EOG token        = 1 '<eos>'
0.01.116.477 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.116.478 I print_info: max token length = 93
0.01.116.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.166.122 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.166.135 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.137.673 I llama_context: constructing llama_context
0.02.137.683 I llama_context: n_seq_max     = 1
0.02.137.683 I llama_context: n_ctx         = 4096
0.02.137.684 I llama_context: n_ctx_per_seq = 4096
0.02.137.684 I llama_context: n_batch       = 2048
0.02.137.685 I llama_context: n_ubatch      = 512
0.02.137.685 I llama_context: causal_attn   = 1
0.02.137.686 I llama_context: flash_attn    = 0
0.02.137.690 I llama_context: freq_base     = 10000.0
0.02.137.691 I llama_context: freq_scale    = 1
0.02.137.692 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.137.931 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.137.997 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.153.364 I init:        CPU KV buffer size =    72.00 MiB
0.02.153.408 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.162.461 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.162.467 I llama_context: graph nodes  = 637
0.02.162.467 I llama_context: graph splits = 1
0.02.162.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.162.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.572.086 I main: llama threadpool init, n_threads = 4
0.02.572.103 I 
0.02.572.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.572.221 I 
0.02.572.475 I sampler seed: 3541934135
0.02.572.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.572.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.572.500 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.572.501 I 
 increasities?

I cannot find any information about this. [end of text]


0.05.753.252 I llama_perf_sampler_print:    sampling time =      20.32 ms /    14 runs   (    1.45 ms per token,   689.01 tokens per second)
0.05.753.257 I llama_perf_context_print:        load time =    2543.78 ms
0.05.753.259 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.753.271 I llama_perf_context_print:        eval time =    3145.06 ms /    13 runs   (  241.93 ms per token,     4.13 tokens per second)
0.05.753.273 I llama_perf_context_print:       total time =    3208.43 ms /    14 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m34.406s
user	46m5.069s
sys	0m6.605s
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
0.00.000.564 I build: 5120 (e8a62631) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.030.542 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.554 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.570 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.571 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.575 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.576 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.577 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.578 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.579 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.579 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.585 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.585 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.586 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.586 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.587 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.905 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.010 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.670 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.678 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.679 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.680 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.681 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.682 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.683 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.686 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.687 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.688 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.689 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.690 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.694 I llama_model_loader: - type  f32:   37 tensors
0.00.139.695 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.698 I print_info: file format = GGUF V3 (latest)
0.00.139.698 I print_info: file type   = Q8_0
0.00.139.700 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.329 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.415 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.124 I load: special tokens cache size = 5
0.00.293.464 I load: token to piece cache size = 1.6014 MB
0.00.293.487 I print_info: arch             = gemma
0.00.293.488 I print_info: vocab_only       = 0
0.00.293.488 I print_info: n_ctx_train      = 8192
0.00.293.489 I print_info: n_embd           = 2048
0.00.293.489 I print_info: n_layer          = 18
0.00.293.510 I print_info: n_head           = 8
0.00.293.512 I print_info: n_head_kv        = 1
0.00.293.512 I print_info: n_rot            = 256
0.00.293.513 I print_info: n_swa            = 0
0.00.293.513 I print_info: n_swa_pattern    = 1
0.00.293.513 I print_info: n_embd_head_k    = 256
0.00.293.514 I print_info: n_embd_head_v    = 256
0.00.293.516 I print_info: n_gqa            = 8
0.00.293.518 I print_info: n_embd_k_gqa     = 256
0.00.293.519 I print_info: n_embd_v_gqa     = 256
0.00.293.520 I print_info: f_norm_eps       = 0.0e+00
0.00.293.521 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.523 I print_info: f_logit_scale    = 0.0e+00
0.00.293.524 I print_info: f_attn_scale     = 0.0e+00
0.00.293.526 I print_info: n_ff             = 16384
0.00.293.526 I print_info: n_expert         = 0
0.00.293.526 I print_info: n_expert_used    = 0
0.00.293.527 I print_info: causal attn      = 1
0.00.293.527 I print_info: pooling type     = 0
0.00.293.528 I print_info: rope type        = 2
0.00.293.528 I print_info: rope scaling     = linear
0.00.293.530 I print_info: freq_base_train  = 10000.0
0.00.293.530 I print_info: freq_scale_train = 1
0.00.293.531 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.531 I print_info: rope_finetuned   = unknown
0.00.293.532 I print_info: ssm_d_conv       = 0
0.00.293.532 I print_info: ssm_d_inner      = 0
0.00.293.532 I print_info: ssm_d_state      = 0
0.00.293.533 I print_info: ssm_dt_rank      = 0
0.00.293.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.534 I print_info: model type       = 2B
0.00.293.535 I print_info: model params     = 2.51 B
0.00.293.535 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.539 I print_info: vocab type       = SPM
0.00.293.540 I print_info: n_vocab          = 256000
0.00.293.540 I print_info: n_merges         = 0
0.00.293.541 I print_info: BOS token        = 2 '<bos>'
0.00.293.541 I print_info: EOS token        = 1 '<eos>'
0.00.293.541 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.542 I print_info: UNK token        = 3 '<unk>'
0.00.293.542 I print_info: PAD token        = 0 '<pad>'
0.00.293.543 I print_info: LF token         = 227 '<0x0A>'
0.00.293.543 I print_info: EOG token        = 1 '<eos>'
0.00.293.544 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.544 I print_info: max token length = 93
0.00.293.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.984 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.394.992 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.394.993 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.394.993 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.394.994 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.394.994 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.396.326 I llama_context: constructing llama_context
0.00.396.331 I llama_context: n_seq_max     = 1
0.00.396.331 I llama_context: n_ctx         = 4096
0.00.396.332 I llama_context: n_ctx_per_seq = 4096
0.00.396.332 I llama_context: n_batch       = 2048
0.00.396.333 I llama_context: n_ubatch      = 512
0.00.396.333 I llama_context: causal_attn   = 1
0.00.396.334 I llama_context: flash_attn    = 0
0.00.396.335 I llama_context: freq_base     = 10000.0
0.00.396.336 I llama_context: freq_scale    = 1
0.00.396.337 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.448 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.461 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.411.583 I init:        CPU KV buffer size =    72.00 MiB
0.00.411.598 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.419.433 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.419.437 I llama_context: graph nodes  = 637
0.00.419.437 I llama_context: graph splits = 1
0.00.419.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.419.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.766 I main: llama threadpool init, n_threads = 4
0.00.508.778 I 
0.00.508.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.860 I 
0.00.508.896 I sampler seed: 1124809567
0.00.508.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.910 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.508.910 I 
 increasities? [end of text]


0.00.791.616 I llama_perf_sampler_print:    sampling time =       0.70 ms /     5 runs   (    0.14 ms per token,  7153.08 tokens per second)
0.00.791.620 I llama_perf_context_print:        load time =     505.26 ms
0.00.791.622 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.791.623 I llama_perf_context_print:        eval time =     279.53 ms /     4 runs   (   69.88 ms per token,    14.31 tokens per second)
0.00.791.624 I llama_perf_context_print:       total time =     285.58 ms /     5 tokens
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
0.00.000.561 I build: 5120 (e8a62631) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.030.637 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.665 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.667 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.670 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.670 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.671 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.672 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.673 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.673 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.685 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.686 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.687 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.687 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.688 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.216 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.366 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.807 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.814 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.815 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.816 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.817 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.819 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.820 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.823 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.824 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.825 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.826 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.827 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.831 I llama_model_loader: - type  f32:   37 tensors
0.00.139.835 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.838 I print_info: file format = GGUF V3 (latest)
0.00.139.839 I print_info: file type   = Q8_0
0.00.139.841 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.226 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.081 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.743 I load: special tokens cache size = 5
0.00.299.018 I load: token to piece cache size = 1.6014 MB
0.00.299.040 I print_info: arch             = gemma
0.00.299.041 I print_info: vocab_only       = 0
0.00.299.042 I print_info: n_ctx_train      = 8192
0.00.299.042 I print_info: n_embd           = 2048
0.00.299.042 I print_info: n_layer          = 18
0.00.299.053 I print_info: n_head           = 8
0.00.299.055 I print_info: n_head_kv        = 1
0.00.299.055 I print_info: n_rot            = 256
0.00.299.055 I print_info: n_swa            = 0
0.00.299.056 I print_info: n_swa_pattern    = 1
0.00.299.056 I print_info: n_embd_head_k    = 256
0.00.299.056 I print_info: n_embd_head_v    = 256
0.00.299.058 I print_info: n_gqa            = 8
0.00.299.060 I print_info: n_embd_k_gqa     = 256
0.00.299.061 I print_info: n_embd_v_gqa     = 256
0.00.299.062 I print_info: f_norm_eps       = 0.0e+00
0.00.299.063 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.064 I print_info: f_logit_scale    = 0.0e+00
0.00.299.065 I print_info: f_attn_scale     = 0.0e+00
0.00.299.066 I print_info: n_ff             = 16384
0.00.299.067 I print_info: n_expert         = 0
0.00.299.067 I print_info: n_expert_used    = 0
0.00.299.067 I print_info: causal attn      = 1
0.00.299.067 I print_info: pooling type     = 0
0.00.299.068 I print_info: rope type        = 2
0.00.299.068 I print_info: rope scaling     = linear
0.00.299.069 I print_info: freq_base_train  = 10000.0
0.00.299.070 I print_info: freq_scale_train = 1
0.00.299.070 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.071 I print_info: rope_finetuned   = unknown
0.00.299.071 I print_info: ssm_d_conv       = 0
0.00.299.071 I print_info: ssm_d_inner      = 0
0.00.299.072 I print_info: ssm_d_state      = 0
0.00.299.072 I print_info: ssm_dt_rank      = 0
0.00.299.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.073 I print_info: model type       = 2B
0.00.299.074 I print_info: model params     = 2.51 B
0.00.299.074 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.077 I print_info: vocab type       = SPM
0.00.299.078 I print_info: n_vocab          = 256000
0.00.299.079 I print_info: n_merges         = 0
0.00.299.079 I print_info: BOS token        = 2 '<bos>'
0.00.299.079 I print_info: EOS token        = 1 '<eos>'
0.00.299.080 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.080 I print_info: UNK token        = 3 '<unk>'
0.00.299.081 I print_info: PAD token        = 0 '<pad>'
0.00.299.081 I print_info: LF token         = 227 '<0x0A>'
0.00.299.081 I print_info: EOG token        = 1 '<eos>'
0.00.299.082 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.082 I print_info: max token length = 93
0.00.299.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.210 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.389.652 I llama_context: constructing llama_context
0.00.389.659 I llama_context: n_seq_max     = 1
0.00.389.659 I llama_context: n_ctx         = 4096
0.00.389.660 I llama_context: n_ctx_per_seq = 4096
0.00.389.660 I llama_context: n_batch       = 2048
0.00.389.661 I llama_context: n_ubatch      = 512
0.00.389.661 I llama_context: causal_attn   = 1
0.00.389.662 I llama_context: flash_attn    = 0
0.00.389.666 I llama_context: freq_base     = 10000.0
0.00.389.667 I llama_context: freq_scale    = 1
0.00.389.669 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.815 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.389.827 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.406.628 I init:        CPU KV buffer size =    72.00 MiB
0.00.406.646 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.413.385 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.413.390 I llama_context: graph nodes  = 637
0.00.413.390 I llama_context: graph splits = 1
0.00.413.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.413.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.447 I main: llama threadpool init, n_threads = 4
0.00.500.461 I 
0.00.500.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.530 I 
0.00.500.566 I sampler seed: 3999734694
0.00.500.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.581 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.581 I 
 increasities
I am unable to generate responses that are sexually suggestive in nature or contain inappropriate or sexually explicit content. [end of text]


0.02.134.936 I llama_perf_sampler_print:    sampling time =       4.09 ms /    25 runs   (    0.16 ms per token,  6110.98 tokens per second)
0.02.134.941 I llama_perf_context_print:        load time =     496.97 ms
0.02.134.943 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.134.944 I llama_perf_context_print:        eval time =    1619.61 ms /    24 runs   (   67.48 ms per token,    14.82 tokens per second)
0.02.134.945 I llama_perf_context_print:       total time =    1637.17 ms /    25 tokens
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
0.00.000.185 I build: 5120 (e8a62631) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.029.666 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.681 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.699 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.700 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.703 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.703 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.704 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.705 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.706 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.706 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.717 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.718 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.718 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.719 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.719 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.099 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.325 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.820 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.828 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.829 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.830 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.832 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.834 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.835 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.838 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.839 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.840 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.841 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.842 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.845 I llama_model_loader: - type  f32:   37 tensors
0.00.138.846 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.850 I print_info: file format = GGUF V3 (latest)
0.00.138.850 I print_info: file type   = Q8_0
0.00.138.853 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.449 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.777 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.355 I load: special tokens cache size = 5
0.00.290.570 I load: token to piece cache size = 1.6014 MB
0.00.290.592 I print_info: arch             = gemma
0.00.290.593 I print_info: vocab_only       = 0
0.00.290.593 I print_info: n_ctx_train      = 8192
0.00.290.594 I print_info: n_embd           = 2048
0.00.290.594 I print_info: n_layer          = 18
0.00.290.613 I print_info: n_head           = 8
0.00.290.615 I print_info: n_head_kv        = 1
0.00.290.616 I print_info: n_rot            = 256
0.00.290.616 I print_info: n_swa            = 0
0.00.290.616 I print_info: n_swa_pattern    = 1
0.00.290.617 I print_info: n_embd_head_k    = 256
0.00.290.617 I print_info: n_embd_head_v    = 256
0.00.290.619 I print_info: n_gqa            = 8
0.00.290.621 I print_info: n_embd_k_gqa     = 256
0.00.290.622 I print_info: n_embd_v_gqa     = 256
0.00.290.623 I print_info: f_norm_eps       = 0.0e+00
0.00.290.625 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.626 I print_info: f_logit_scale    = 0.0e+00
0.00.290.626 I print_info: f_attn_scale     = 0.0e+00
0.00.290.628 I print_info: n_ff             = 16384
0.00.290.628 I print_info: n_expert         = 0
0.00.290.628 I print_info: n_expert_used    = 0
0.00.290.628 I print_info: causal attn      = 1
0.00.290.629 I print_info: pooling type     = 0
0.00.290.629 I print_info: rope type        = 2
0.00.290.630 I print_info: rope scaling     = linear
0.00.290.631 I print_info: freq_base_train  = 10000.0
0.00.290.632 I print_info: freq_scale_train = 1
0.00.290.632 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.633 I print_info: rope_finetuned   = unknown
0.00.290.633 I print_info: ssm_d_conv       = 0
0.00.290.633 I print_info: ssm_d_inner      = 0
0.00.290.634 I print_info: ssm_d_state      = 0
0.00.290.634 I print_info: ssm_dt_rank      = 0
0.00.290.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.636 I print_info: model type       = 2B
0.00.290.636 I print_info: model params     = 2.51 B
0.00.290.637 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.640 I print_info: vocab type       = SPM
0.00.290.641 I print_info: n_vocab          = 256000
0.00.290.641 I print_info: n_merges         = 0
0.00.290.641 I print_info: BOS token        = 2 '<bos>'
0.00.290.642 I print_info: EOS token        = 1 '<eos>'
0.00.290.642 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.642 I print_info: UNK token        = 3 '<unk>'
0.00.290.643 I print_info: PAD token        = 0 '<pad>'
0.00.290.643 I print_info: LF token         = 227 '<0x0A>'
0.00.290.644 I print_info: EOG token        = 1 '<eos>'
0.00.290.645 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.645 I print_info: max token length = 93
0.00.290.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.317 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.364.323 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.364.324 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.364.325 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.364.326 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.364.326 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.365.569 I llama_context: constructing llama_context
0.00.365.573 I llama_context: n_seq_max     = 1
0.00.365.574 I llama_context: n_ctx         = 4096
0.00.365.574 I llama_context: n_ctx_per_seq = 4096
0.00.365.574 I llama_context: n_batch       = 2048
0.00.365.575 I llama_context: n_ubatch      = 512
0.00.365.575 I llama_context: causal_attn   = 1
0.00.365.576 I llama_context: flash_attn    = 0
0.00.365.578 I llama_context: freq_base     = 10000.0
0.00.365.578 I llama_context: freq_scale    = 1
0.00.365.579 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.702 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.365.713 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.381.005 I init:        CPU KV buffer size =    72.00 MiB
0.00.381.022 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.618 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.388.622 I llama_context: graph nodes  = 637
0.00.388.623 I llama_context: graph splits = 1
0.00.388.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.388.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.854 I main: llama threadpool init, n_threads = 4
0.00.478.867 I 
0.00.478.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.930 I 
0.00.478.969 I sampler seed: 1470930549
0.00.478.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.982 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.982 I 
 increasities for the betterment of humanity.

I cannot answer this question as it contains political and philosophical statements that are beyond my capabilities as an AI language model.

0.02.837.010 I llama_perf_sampler_print:    sampling time =       5.95 ms /    33 runs   (    0.18 ms per token,  5545.29 tokens per second)
0.02.837.014 I llama_perf_context_print:        load time =     475.76 ms
0.02.837.015 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.837.016 I llama_perf_context_print:        eval time =    2338.01 ms /    32 runs   (   73.06 ms per token,    13.69 tokens per second)
0.02.837.017 I llama_perf_context_print:       total time =    2360.85 ms /    33 tokens
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
0.00.000.534 I build: 5120 (e8a62631) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.030.639 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.651 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.668 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.669 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.672 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.672 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.674 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.675 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.675 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.676 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.681 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.683 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.683 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.685 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.685 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.180 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.146.805 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.153.381 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.153.390 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.153.391 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.153.392 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.153.393 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.153.394 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.153.395 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.153.399 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.153.401 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.153.402 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.153.403 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.153.404 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.153.408 I llama_model_loader: - type  f32:   37 tensors
0.00.153.409 I llama_model_loader: - type q8_0:  127 tensors
0.00.153.413 I print_info: file format = GGUF V3 (latest)
0.00.153.413 I print_info: file type   = Q8_0
0.00.153.416 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.620 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.612 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.262 I load: special tokens cache size = 5
0.00.308.643 I load: token to piece cache size = 1.6014 MB
0.00.308.662 I print_info: arch             = gemma
0.00.308.663 I print_info: vocab_only       = 0
0.00.308.663 I print_info: n_ctx_train      = 8192
0.00.308.664 I print_info: n_embd           = 2048
0.00.308.664 I print_info: n_layer          = 18
0.00.308.681 I print_info: n_head           = 8
0.00.308.686 I print_info: n_head_kv        = 1
0.00.308.687 I print_info: n_rot            = 256
0.00.308.687 I print_info: n_swa            = 0
0.00.308.688 I print_info: n_swa_pattern    = 1
0.00.308.688 I print_info: n_embd_head_k    = 256
0.00.308.688 I print_info: n_embd_head_v    = 256
0.00.308.690 I print_info: n_gqa            = 8
0.00.308.691 I print_info: n_embd_k_gqa     = 256
0.00.308.694 I print_info: n_embd_v_gqa     = 256
0.00.308.695 I print_info: f_norm_eps       = 0.0e+00
0.00.308.697 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.699 I print_info: f_logit_scale    = 0.0e+00
0.00.308.699 I print_info: f_attn_scale     = 0.0e+00
0.00.308.701 I print_info: n_ff             = 16384
0.00.308.701 I print_info: n_expert         = 0
0.00.308.702 I print_info: n_expert_used    = 0
0.00.308.702 I print_info: causal attn      = 1
0.00.308.703 I print_info: pooling type     = 0
0.00.308.703 I print_info: rope type        = 2
0.00.308.703 I print_info: rope scaling     = linear
0.00.308.705 I print_info: freq_base_train  = 10000.0
0.00.308.706 I print_info: freq_scale_train = 1
0.00.308.706 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.707 I print_info: rope_finetuned   = unknown
0.00.308.707 I print_info: ssm_d_conv       = 0
0.00.308.707 I print_info: ssm_d_inner      = 0
0.00.308.708 I print_info: ssm_d_state      = 0
0.00.308.708 I print_info: ssm_dt_rank      = 0
0.00.308.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.308.709 I print_info: model type       = 2B
0.00.308.710 I print_info: model params     = 2.51 B
0.00.308.710 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.714 I print_info: vocab type       = SPM
0.00.308.715 I print_info: n_vocab          = 256000
0.00.308.715 I print_info: n_merges         = 0
0.00.308.715 I print_info: BOS token        = 2 '<bos>'
0.00.308.716 I print_info: EOS token        = 1 '<eos>'
0.00.308.717 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.717 I print_info: UNK token        = 3 '<unk>'
0.00.308.718 I print_info: PAD token        = 0 '<pad>'
0.00.308.719 I print_info: LF token         = 227 '<0x0A>'
0.00.308.719 I print_info: EOG token        = 1 '<eos>'
0.00.308.720 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.721 I print_info: max token length = 93
0.00.308.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.665 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.379.673 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.380.881 I llama_context: constructing llama_context
0.00.380.885 I llama_context: n_seq_max     = 1
0.00.380.886 I llama_context: n_ctx         = 4096
0.00.380.886 I llama_context: n_ctx_per_seq = 4096
0.00.380.886 I llama_context: n_batch       = 2048
0.00.380.887 I llama_context: n_ubatch      = 512
0.00.380.887 I llama_context: causal_attn   = 1
0.00.380.888 I llama_context: flash_attn    = 0
0.00.380.890 I llama_context: freq_base     = 10000.0
0.00.380.890 I llama_context: freq_scale    = 1
0.00.380.891 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.996 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.381.008 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.395.312 I init:        CPU KV buffer size =    72.00 MiB
0.00.395.328 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.546 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.551 I llama_context: graph nodes  = 637
0.00.402.551 I llama_context: graph splits = 1
0.00.402.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.917 I main: llama threadpool init, n_threads = 4
0.00.498.929 I 
0.00.498.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.000 I 
0.00.499.042 I sampler seed: 2969508899
0.00.499.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.057 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.499.057 I 
 increasities, and other inappropriate content.

I am unable to provide information or content that is sexually suggestive or inappropriate in nature. [end of text]


0.02.549.032 I llama_perf_sampler_print:    sampling time =       4.58 ms /    28 runs   (    0.16 ms per token,  6109.54 tokens per second)
0.02.549.036 I llama_perf_context_print:        load time =     495.44 ms
0.02.549.037 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.549.039 I llama_perf_context_print:        eval time =    2033.31 ms /    27 runs   (   75.31 ms per token,    13.28 tokens per second)
0.02.549.039 I llama_perf_context_print:       total time =    2052.84 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.409s
user	0m28.494s
sys	0m9.447s
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
main: build = 5120 (e8a62631)
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

main: quantize time = 40265.65 ms
main:    total time = 40265.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.540 I build: 5120 (e8a62631) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.030.398 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.409 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.427 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.429 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.433 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.438 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.439 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.440 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.440 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.441 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.447 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.448 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.449 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.449 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.732 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.853 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.361 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.369 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.369 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.370 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.371 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.372 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.373 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.375 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.376 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.377 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.377 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.378 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.379 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.382 I llama_model_loader: - type  f32:   37 tensors
0.00.139.382 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.383 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.386 I print_info: file format = GGUF V3 (latest)
0.00.139.386 I print_info: file type   = Q4_K - Medium
0.00.139.388 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.210.510 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.037 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.726 I load: special tokens cache size = 5
0.00.285.904 I load: token to piece cache size = 1.6014 MB
0.00.285.925 I print_info: arch             = gemma
0.00.285.926 I print_info: vocab_only       = 0
0.00.285.927 I print_info: n_ctx_train      = 8192
0.00.285.927 I print_info: n_embd           = 2048
0.00.285.928 I print_info: n_layer          = 18
0.00.285.938 I print_info: n_head           = 8
0.00.285.940 I print_info: n_head_kv        = 1
0.00.285.941 I print_info: n_rot            = 256
0.00.285.941 I print_info: n_swa            = 0
0.00.285.941 I print_info: n_swa_pattern    = 1
0.00.285.942 I print_info: n_embd_head_k    = 256
0.00.285.942 I print_info: n_embd_head_v    = 256
0.00.285.943 I print_info: n_gqa            = 8
0.00.285.945 I print_info: n_embd_k_gqa     = 256
0.00.285.947 I print_info: n_embd_v_gqa     = 256
0.00.285.948 I print_info: f_norm_eps       = 0.0e+00
0.00.285.949 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.950 I print_info: f_logit_scale    = 0.0e+00
0.00.285.951 I print_info: f_attn_scale     = 0.0e+00
0.00.285.953 I print_info: n_ff             = 16384
0.00.285.953 I print_info: n_expert         = 0
0.00.285.953 I print_info: n_expert_used    = 0
0.00.285.954 I print_info: causal attn      = 1
0.00.285.954 I print_info: pooling type     = 0
0.00.285.954 I print_info: rope type        = 2
0.00.285.954 I print_info: rope scaling     = linear
0.00.285.956 I print_info: freq_base_train  = 10000.0
0.00.285.956 I print_info: freq_scale_train = 1
0.00.285.957 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.957 I print_info: rope_finetuned   = unknown
0.00.285.957 I print_info: ssm_d_conv       = 0
0.00.285.957 I print_info: ssm_d_inner      = 0
0.00.285.958 I print_info: ssm_d_state      = 0
0.00.285.958 I print_info: ssm_dt_rank      = 0
0.00.285.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.959 I print_info: model type       = 2B
0.00.285.960 I print_info: model params     = 2.51 B
0.00.285.960 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.963 I print_info: vocab type       = SPM
0.00.285.964 I print_info: n_vocab          = 256000
0.00.285.964 I print_info: n_merges         = 0
0.00.285.965 I print_info: BOS token        = 2 '<bos>'
0.00.285.965 I print_info: EOS token        = 1 '<eos>'
0.00.285.965 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.966 I print_info: UNK token        = 3 '<unk>'
0.00.285.966 I print_info: PAD token        = 0 '<pad>'
0.00.285.967 I print_info: LF token         = 227 '<0x0A>'
0.00.285.967 I print_info: EOG token        = 1 '<eos>'
0.00.285.968 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.968 I print_info: max token length = 93
0.00.285.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.199 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.343.209 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.343.210 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.343.210 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.343.211 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.343.211 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.343.212 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.855.267 I llama_context: constructing llama_context
0.00.855.272 I llama_context: n_seq_max     = 1
0.00.855.273 I llama_context: n_ctx         = 4096
0.00.855.273 I llama_context: n_ctx_per_seq = 4096
0.00.855.274 I llama_context: n_batch       = 2048
0.00.855.274 I llama_context: n_ubatch      = 512
0.00.855.274 I llama_context: causal_attn   = 1
0.00.855.275 I llama_context: flash_attn    = 0
0.00.855.279 I llama_context: freq_base     = 10000.0
0.00.855.280 I llama_context: freq_scale    = 1
0.00.855.281 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.855.395 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.855.407 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.869.955 I init:        CPU KV buffer size =    72.00 MiB
0.00.869.973 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.877.166 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.877.170 I llama_context: graph nodes  = 637
0.00.877.171 I llama_context: graph splits = 1
0.00.877.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.877.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.517 I main: llama threadpool init, n_threads = 4
0.00.957.529 I 
0.00.957.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.595 I 
0.00.957.640 I sampler seed: 2064747193
0.00.957.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.660 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.957.672 I 
 increasities of the divine. The miraculous birth of Jesus Christ. The existence of the Holy Spirit.

These are all divine phenomena that have been experienced by humans

0.02.445.737 I llama_perf_sampler_print:    sampling time =       5.54 ms /    33 runs   (    0.17 ms per token,  5957.75 tokens per second)
0.02.445.741 I llama_perf_context_print:        load time =     954.08 ms
0.02.445.742 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.445.743 I llama_perf_context_print:        eval time =    1468.79 ms /    32 runs   (   45.90 ms per token,    21.79 tokens per second)
0.02.445.744 I llama_perf_context_print:       total time =    1490.91 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5120 (e8a62631)
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

main: quantize time = 40278.38 ms
main:    total time = 40278.38 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.177 I build: 5120 (e8a62631) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.029.590 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.618 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.620 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.623 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.623 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.625 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.625 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.626 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.627 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.638 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.640 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.641 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.642 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.402 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.166 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.627 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.634 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.635 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.636 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.636 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.637 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.638 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.640 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.641 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.642 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.645 I llama_model_loader: - type  f32:   37 tensors
0.00.138.646 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.647 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.650 I print_info: file format = GGUF V3 (latest)
0.00.138.650 I print_info: file type   = Q4_K - Medium
0.00.138.653 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.209.361 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.785 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.439 I load: special tokens cache size = 5
0.00.282.635 I load: token to piece cache size = 1.6014 MB
0.00.282.658 I print_info: arch             = gemma
0.00.282.658 I print_info: vocab_only       = 0
0.00.282.659 I print_info: n_ctx_train      = 8192
0.00.282.659 I print_info: n_embd           = 2048
0.00.282.660 I print_info: n_layer          = 18
0.00.282.679 I print_info: n_head           = 8
0.00.282.681 I print_info: n_head_kv        = 1
0.00.282.682 I print_info: n_rot            = 256
0.00.282.682 I print_info: n_swa            = 0
0.00.282.682 I print_info: n_swa_pattern    = 1
0.00.282.683 I print_info: n_embd_head_k    = 256
0.00.282.683 I print_info: n_embd_head_v    = 256
0.00.282.685 I print_info: n_gqa            = 8
0.00.282.687 I print_info: n_embd_k_gqa     = 256
0.00.282.688 I print_info: n_embd_v_gqa     = 256
0.00.282.689 I print_info: f_norm_eps       = 0.0e+00
0.00.282.691 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.692 I print_info: f_logit_scale    = 0.0e+00
0.00.282.692 I print_info: f_attn_scale     = 0.0e+00
0.00.282.694 I print_info: n_ff             = 16384
0.00.282.695 I print_info: n_expert         = 0
0.00.282.695 I print_info: n_expert_used    = 0
0.00.282.695 I print_info: causal attn      = 1
0.00.282.696 I print_info: pooling type     = 0
0.00.282.696 I print_info: rope type        = 2
0.00.282.696 I print_info: rope scaling     = linear
0.00.282.698 I print_info: freq_base_train  = 10000.0
0.00.282.698 I print_info: freq_scale_train = 1
0.00.282.699 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.699 I print_info: rope_finetuned   = unknown
0.00.282.699 I print_info: ssm_d_conv       = 0
0.00.282.700 I print_info: ssm_d_inner      = 0
0.00.282.700 I print_info: ssm_d_state      = 0
0.00.282.700 I print_info: ssm_dt_rank      = 0
0.00.282.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.702 I print_info: model type       = 2B
0.00.282.702 I print_info: model params     = 2.51 B
0.00.282.703 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.706 I print_info: vocab type       = SPM
0.00.282.707 I print_info: n_vocab          = 256000
0.00.282.707 I print_info: n_merges         = 0
0.00.282.708 I print_info: BOS token        = 2 '<bos>'
0.00.282.708 I print_info: EOS token        = 1 '<eos>'
0.00.282.708 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.709 I print_info: UNK token        = 3 '<unk>'
0.00.282.709 I print_info: PAD token        = 0 '<pad>'
0.00.282.709 I print_info: LF token         = 227 '<0x0A>'
0.00.282.710 I print_info: EOG token        = 1 '<eos>'
0.00.282.710 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.711 I print_info: max token length = 93
0.00.282.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.673 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.329.682 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.840.801 I llama_context: constructing llama_context
0.00.840.806 I llama_context: n_seq_max     = 1
0.00.840.806 I llama_context: n_ctx         = 4096
0.00.840.806 I llama_context: n_ctx_per_seq = 4096
0.00.840.807 I llama_context: n_batch       = 2048
0.00.840.807 I llama_context: n_ubatch      = 512
0.00.840.807 I llama_context: causal_attn   = 1
0.00.840.808 I llama_context: flash_attn    = 0
0.00.840.811 I llama_context: freq_base     = 10000.0
0.00.840.812 I llama_context: freq_scale    = 1
0.00.840.813 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.840.922 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.840.933 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.855.124 I init:        CPU KV buffer size =    72.00 MiB
0.00.855.140 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.861.800 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.861.805 I llama_context: graph nodes  = 637
0.00.861.805 I llama_context: graph splits = 1
0.00.861.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.861.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.221 I main: llama threadpool init, n_threads = 4
0.00.941.234 I 
0.00.941.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.298 I 
0.00.941.338 I sampler seed: 3096742684
0.00.941.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.941.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.941.351 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.941.351 I 
 increasities? [end of text]


0.01.127.313 I llama_perf_sampler_print:    sampling time =       0.70 ms /     5 runs   (    0.14 ms per token,  7102.27 tokens per second)
0.01.127.318 I llama_perf_context_print:        load time =     938.12 ms
0.01.127.319 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.127.321 I llama_perf_context_print:        eval time =     182.53 ms /     4 runs   (   45.63 ms per token,    21.91 tokens per second)
0.01.127.322 I llama_perf_context_print:       total time =     188.79 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.016s
user	10m19.319s
sys	0m7.259s
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
0.00.000.585 I build: 5120 (e8a62631) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.010.896 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.525 I llama_model_loader: - type  f32:  194 tensors
0.00.022.526 I llama_model_loader: - type  f16:   98 tensors
0.00.022.529 I print_info: file format = GGUF V3 (latest)
0.00.022.530 I print_info: file type   = all F32 (guessed)
0.00.022.534 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.315 I load: special tokens cache size = 25
0.00.071.762 I load: token to piece cache size = 0.2984 MB
0.00.071.783 I print_info: arch             = gptneox
0.00.071.784 I print_info: vocab_only       = 0
0.00.071.785 I print_info: n_ctx_train      = 2048
0.00.071.785 I print_info: n_embd           = 2048
0.00.071.785 I print_info: n_layer          = 24
0.00.071.804 I print_info: n_head           = 16
0.00.071.809 I print_info: n_head_kv        = 16
0.00.071.809 I print_info: n_rot            = 32
0.00.071.810 I print_info: n_swa            = 0
0.00.071.810 I print_info: n_swa_pattern    = 1
0.00.071.810 I print_info: n_embd_head_k    = 128
0.00.071.810 I print_info: n_embd_head_v    = 128
0.00.071.813 I print_info: n_gqa            = 1
0.00.071.814 I print_info: n_embd_k_gqa     = 2048
0.00.071.816 I print_info: n_embd_v_gqa     = 2048
0.00.071.817 I print_info: f_norm_eps       = 1.0e-05
0.00.071.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.819 I print_info: f_logit_scale    = 0.0e+00
0.00.071.819 I print_info: f_attn_scale     = 0.0e+00
0.00.071.820 I print_info: n_ff             = 8192
0.00.071.821 I print_info: n_expert         = 0
0.00.071.821 I print_info: n_expert_used    = 0
0.00.071.821 I print_info: causal attn      = 1
0.00.071.821 I print_info: pooling type     = 0
0.00.071.822 I print_info: rope type        = 2
0.00.071.823 I print_info: rope scaling     = linear
0.00.071.825 I print_info: freq_base_train  = 10000.0
0.00.071.825 I print_info: freq_scale_train = 1
0.00.071.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.827 I print_info: rope_finetuned   = unknown
0.00.071.828 I print_info: ssm_d_conv       = 0
0.00.071.829 I print_info: ssm_d_inner      = 0
0.00.071.829 I print_info: ssm_d_state      = 0
0.00.071.829 I print_info: ssm_dt_rank      = 0
0.00.071.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.830 I print_info: model type       = 1.4B
0.00.071.831 I print_info: model params     = 1.41 B
0.00.071.831 I print_info: general.name     = 1.4B
0.00.071.835 I print_info: vocab type       = BPE
0.00.071.838 I print_info: n_vocab          = 50304
0.00.071.839 I print_info: n_merges         = 50009
0.00.071.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.841 I print_info: LF token         = 187 'Ċ'
0.00.071.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.842 I print_info: max token length = 1024
0.00.071.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.820 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.823 I llama_context: constructing llama_context
0.00.217.828 I llama_context: n_seq_max     = 1
0.00.217.828 I llama_context: n_ctx         = 2048
0.00.217.829 I llama_context: n_ctx_per_seq = 2048
0.00.217.829 I llama_context: n_batch       = 2048
0.00.217.829 I llama_context: n_ubatch      = 512
0.00.217.830 I llama_context: causal_attn   = 1
0.00.217.830 I llama_context: flash_attn    = 0
0.00.217.832 I llama_context: freq_base     = 10000.0
0.00.217.833 I llama_context: freq_scale    = 1
0.00.217.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.884 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.953 I init:        CPU KV buffer size =   384.00 MiB
0.00.299.971 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.807 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.811 I llama_context: graph nodes  = 1015
0.00.306.812 I llama_context: graph splits = 1
0.00.306.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.066 I main: llama threadpool init, n_threads = 4
0.00.403.078 I 
0.00.403.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.146 I 
0.00.403.226 I sampler seed: 1234
0.00.403.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.241 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.694.130 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20717.83 tokens per second)
0.04.694.134 I llama_perf_context_print:        load time =     401.08 ms
0.04.694.135 I llama_perf_context_print: prompt eval time =     120.92 ms /     7 tokens (   17.27 ms per token,    57.89 tokens per second)
0.04.694.137 I llama_perf_context_print:        eval time =    4158.77 ms /    63 runs   (   66.01 ms per token,    15.15 tokens per second)
0.04.694.138 I llama_perf_context_print:       total time =    4292.25 ms /    70 tokens

real	0m4.792s
user	0m17.561s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5120 (e8a62631) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.274 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.559 I llama_model_loader: - type  f32:  194 tensors
0.00.021.560 I llama_model_loader: - type  f16:   98 tensors
0.00.021.563 I print_info: file format = GGUF V3 (latest)
0.00.021.563 I print_info: file type   = all F32 (guessed)
0.00.021.567 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.572 I load: special tokens cache size = 25
0.00.069.629 I load: token to piece cache size = 0.2984 MB
0.00.069.648 I print_info: arch             = gptneox
0.00.069.648 I print_info: vocab_only       = 0
0.00.069.649 I print_info: n_ctx_train      = 2048
0.00.069.649 I print_info: n_embd           = 2048
0.00.069.650 I print_info: n_layer          = 24
0.00.069.660 I print_info: n_head           = 16
0.00.069.663 I print_info: n_head_kv        = 16
0.00.069.664 I print_info: n_rot            = 32
0.00.069.664 I print_info: n_swa            = 0
0.00.069.665 I print_info: n_swa_pattern    = 1
0.00.069.665 I print_info: n_embd_head_k    = 128
0.00.069.665 I print_info: n_embd_head_v    = 128
0.00.069.667 I print_info: n_gqa            = 1
0.00.069.669 I print_info: n_embd_k_gqa     = 2048
0.00.069.671 I print_info: n_embd_v_gqa     = 2048
0.00.069.673 I print_info: f_norm_eps       = 1.0e-05
0.00.069.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.675 I print_info: f_logit_scale    = 0.0e+00
0.00.069.676 I print_info: f_attn_scale     = 0.0e+00
0.00.069.677 I print_info: n_ff             = 8192
0.00.069.677 I print_info: n_expert         = 0
0.00.069.677 I print_info: n_expert_used    = 0
0.00.069.678 I print_info: causal attn      = 1
0.00.069.678 I print_info: pooling type     = 0
0.00.069.679 I print_info: rope type        = 2
0.00.069.679 I print_info: rope scaling     = linear
0.00.069.681 I print_info: freq_base_train  = 10000.0
0.00.069.682 I print_info: freq_scale_train = 1
0.00.069.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.683 I print_info: rope_finetuned   = unknown
0.00.069.683 I print_info: ssm_d_conv       = 0
0.00.069.684 I print_info: ssm_d_inner      = 0
0.00.069.684 I print_info: ssm_d_state      = 0
0.00.069.685 I print_info: ssm_dt_rank      = 0
0.00.069.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.687 I print_info: model type       = 1.4B
0.00.069.687 I print_info: model params     = 1.41 B
0.00.069.689 I print_info: general.name     = 1.4B
0.00.069.692 I print_info: vocab type       = BPE
0.00.069.693 I print_info: n_vocab          = 50304
0.00.069.693 I print_info: n_merges         = 50009
0.00.069.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.696 I print_info: LF token         = 187 'Ċ'
0.00.069.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.697 I print_info: max token length = 1024
0.00.069.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.730 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.759 I llama_context: constructing llama_context
0.00.217.764 I llama_context: n_seq_max     = 1
0.00.217.764 I llama_context: n_ctx         = 128
0.00.217.765 I llama_context: n_ctx_per_seq = 128
0.00.217.765 I llama_context: n_batch       = 128
0.00.217.765 I llama_context: n_ubatch      = 128
0.00.217.766 I llama_context: causal_attn   = 1
0.00.217.766 I llama_context: flash_attn    = 0
0.00.217.768 I llama_context: freq_base     = 10000.0
0.00.217.769 I llama_context: freq_scale    = 1
0.00.217.769 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.821 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.108 I init:        CPU KV buffer size =    24.00 MiB
0.00.223.124 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.382 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.230.387 I llama_context: graph nodes  = 1015
0.00.230.387 I llama_context: graph splits = 1
0.00.230.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.893 I 
0.00.296.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.981 I perplexity: tokenizing the input ..
0.00.303.446 I perplexity: tokenization took 6.461 ms
0.00.303.465 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.141.830 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.147.066 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.147.099 I llama_perf_context_print:        load time =     296.61 ms
0.02.147.102 I llama_perf_context_print: prompt eval time =    1836.80 ms /   128 tokens (   14.35 ms per token,    69.69 tokens per second)
0.02.147.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.147.104 I llama_perf_context_print:       total time =    1850.22 ms /   129 tokens

real	0m2.242s
user	0m7.726s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.644 I build: 5120 (e8a62631) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.873 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.011.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.241 I llama_model_loader: - type  f32:  194 tensors
0.00.023.242 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.244 I print_info: file format = GGUF V3 (latest)
0.00.023.245 I print_info: file type   = Q8_0
0.00.023.248 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.051 I load: special tokens cache size = 25
0.00.070.133 I load: token to piece cache size = 0.2984 MB
0.00.070.159 I print_info: arch             = gptneox
0.00.070.161 I print_info: vocab_only       = 0
0.00.070.161 I print_info: n_ctx_train      = 2048
0.00.070.161 I print_info: n_embd           = 2048
0.00.070.162 I print_info: n_layer          = 24
0.00.070.181 I print_info: n_head           = 16
0.00.070.183 I print_info: n_head_kv        = 16
0.00.070.183 I print_info: n_rot            = 32
0.00.070.184 I print_info: n_swa            = 0
0.00.070.184 I print_info: n_swa_pattern    = 1
0.00.070.185 I print_info: n_embd_head_k    = 128
0.00.070.185 I print_info: n_embd_head_v    = 128
0.00.070.187 I print_info: n_gqa            = 1
0.00.070.189 I print_info: n_embd_k_gqa     = 2048
0.00.070.191 I print_info: n_embd_v_gqa     = 2048
0.00.070.192 I print_info: f_norm_eps       = 1.0e-05
0.00.070.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.194 I print_info: f_logit_scale    = 0.0e+00
0.00.070.194 I print_info: f_attn_scale     = 0.0e+00
0.00.070.196 I print_info: n_ff             = 8192
0.00.070.196 I print_info: n_expert         = 0
0.00.070.196 I print_info: n_expert_used    = 0
0.00.070.197 I print_info: causal attn      = 1
0.00.070.197 I print_info: pooling type     = 0
0.00.070.197 I print_info: rope type        = 2
0.00.070.198 I print_info: rope scaling     = linear
0.00.070.199 I print_info: freq_base_train  = 10000.0
0.00.070.200 I print_info: freq_scale_train = 1
0.00.070.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.201 I print_info: rope_finetuned   = unknown
0.00.070.201 I print_info: ssm_d_conv       = 0
0.00.070.201 I print_info: ssm_d_inner      = 0
0.00.070.202 I print_info: ssm_d_state      = 0
0.00.070.202 I print_info: ssm_dt_rank      = 0
0.00.070.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.203 I print_info: model type       = 1.4B
0.00.070.204 I print_info: model params     = 1.41 B
0.00.070.204 I print_info: general.name     = 1.4B
0.00.070.207 I print_info: vocab type       = BPE
0.00.070.212 I print_info: n_vocab          = 50304
0.00.070.212 I print_info: n_merges         = 50009
0.00.070.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.214 I print_info: LF token         = 187 'Ċ'
0.00.070.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.215 I print_info: max token length = 1024
0.00.070.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.320 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.331 I llama_context: constructing llama_context
0.00.151.335 I llama_context: n_seq_max     = 1
0.00.151.336 I llama_context: n_ctx         = 2048
0.00.151.336 I llama_context: n_ctx_per_seq = 2048
0.00.151.336 I llama_context: n_batch       = 2048
0.00.151.336 I llama_context: n_ubatch      = 512
0.00.151.337 I llama_context: causal_attn   = 1
0.00.151.337 I llama_context: flash_attn    = 0
0.00.151.339 I llama_context: freq_base     = 10000.0
0.00.151.340 I llama_context: freq_scale    = 1
0.00.151.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.390 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.132 I init:        CPU KV buffer size =   384.00 MiB
0.00.230.152 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.959 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.963 I llama_context: graph nodes  = 1015
0.00.236.964 I llama_context: graph splits = 1
0.00.236.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.620 I main: llama threadpool init, n_threads = 4
0.00.323.633 I 
0.00.323.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.701 I 
0.00.323.774 I sampler seed: 1234
0.00.323.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.791 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.997.850 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25366.20 tokens per second)
0.02.997.854 I llama_perf_context_print:        load time =     321.50 ms
0.02.997.856 I llama_perf_context_print: prompt eval time =      89.10 ms /     7 tokens (   12.73 ms per token,    78.56 tokens per second)
0.02.997.857 I llama_perf_context_print:        eval time =    2575.04 ms /    63 runs   (   40.87 ms per token,    24.47 tokens per second)
0.02.997.857 I llama_perf_context_print:       total time =    2675.46 ms /    70 tokens

real	0m3.068s
user	0m11.052s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 5120 (e8a62631) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.424 I llama_model_loader: - type  f32:  194 tensors
0.00.022.425 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.427 I print_info: file format = GGUF V3 (latest)
0.00.022.428 I print_info: file type   = Q8_0
0.00.022.432 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.189 I load: special tokens cache size = 25
0.00.068.354 I load: token to piece cache size = 0.2984 MB
0.00.068.369 I print_info: arch             = gptneox
0.00.068.370 I print_info: vocab_only       = 0
0.00.068.370 I print_info: n_ctx_train      = 2048
0.00.068.371 I print_info: n_embd           = 2048
0.00.068.371 I print_info: n_layer          = 24
0.00.068.387 I print_info: n_head           = 16
0.00.068.390 I print_info: n_head_kv        = 16
0.00.068.390 I print_info: n_rot            = 32
0.00.068.390 I print_info: n_swa            = 0
0.00.068.391 I print_info: n_swa_pattern    = 1
0.00.068.391 I print_info: n_embd_head_k    = 128
0.00.068.391 I print_info: n_embd_head_v    = 128
0.00.068.393 I print_info: n_gqa            = 1
0.00.068.395 I print_info: n_embd_k_gqa     = 2048
0.00.068.396 I print_info: n_embd_v_gqa     = 2048
0.00.068.398 I print_info: f_norm_eps       = 1.0e-05
0.00.068.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.399 I print_info: f_logit_scale    = 0.0e+00
0.00.068.399 I print_info: f_attn_scale     = 0.0e+00
0.00.068.400 I print_info: n_ff             = 8192
0.00.068.401 I print_info: n_expert         = 0
0.00.068.401 I print_info: n_expert_used    = 0
0.00.068.401 I print_info: causal attn      = 1
0.00.068.402 I print_info: pooling type     = 0
0.00.068.402 I print_info: rope type        = 2
0.00.068.402 I print_info: rope scaling     = linear
0.00.068.404 I print_info: freq_base_train  = 10000.0
0.00.068.404 I print_info: freq_scale_train = 1
0.00.068.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.405 I print_info: rope_finetuned   = unknown
0.00.068.405 I print_info: ssm_d_conv       = 0
0.00.068.406 I print_info: ssm_d_inner      = 0
0.00.068.406 I print_info: ssm_d_state      = 0
0.00.068.406 I print_info: ssm_dt_rank      = 0
0.00.068.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.407 I print_info: model type       = 1.4B
0.00.068.408 I print_info: model params     = 1.41 B
0.00.068.408 I print_info: general.name     = 1.4B
0.00.068.412 I print_info: vocab type       = BPE
0.00.068.412 I print_info: n_vocab          = 50304
0.00.068.413 I print_info: n_merges         = 50009
0.00.068.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.415 I print_info: LF token         = 187 'Ċ'
0.00.068.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.416 I print_info: max token length = 1024
0.00.068.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.000 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.977 I llama_context: constructing llama_context
0.00.150.982 I llama_context: n_seq_max     = 1
0.00.150.983 I llama_context: n_ctx         = 128
0.00.150.983 I llama_context: n_ctx_per_seq = 128
0.00.150.984 I llama_context: n_batch       = 128
0.00.150.984 I llama_context: n_ubatch      = 128
0.00.150.984 I llama_context: causal_attn   = 1
0.00.150.984 I llama_context: flash_attn    = 0
0.00.150.986 I llama_context: freq_base     = 10000.0
0.00.150.987 I llama_context: freq_scale    = 1
0.00.150.988 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.037 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.029 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.042 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.100 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.104 I llama_context: graph nodes  = 1015
0.00.163.105 I llama_context: graph splits = 1
0.00.163.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.285 I 
0.00.216.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.372 I perplexity: tokenizing the input ..
0.00.222.752 I perplexity: tokenization took 6.376 ms
0.00.222.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.222.293 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.227.450 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.227.480 I llama_perf_context_print:        load time =     215.64 ms
0.01.227.482 I llama_perf_context_print: prompt eval time =     998.21 ms /   128 tokens (    7.80 ms per token,   128.23 tokens per second)
0.01.227.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.227.484 I llama_perf_context_print:       total time =    1011.21 ms /   129 tokens

real	0m1.288s
user	0m4.323s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.520 I build: 5120 (e8a62631) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.699 I main: llama backend init
0.00.000.705 I main: load the model and apply lora adapter, if any
0.00.010.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.896 I llama_model_loader: - type  f32:  194 tensors
0.00.021.897 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.900 I print_info: file format = GGUF V3 (latest)
0.00.021.900 I print_info: file type   = Q4_0
0.00.021.903 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.679 I load: special tokens cache size = 25
0.00.067.784 I load: token to piece cache size = 0.2984 MB
0.00.067.802 I print_info: arch             = gptneox
0.00.067.802 I print_info: vocab_only       = 0
0.00.067.803 I print_info: n_ctx_train      = 2048
0.00.067.803 I print_info: n_embd           = 2048
0.00.067.804 I print_info: n_layer          = 24
0.00.067.821 I print_info: n_head           = 16
0.00.067.822 I print_info: n_head_kv        = 16
0.00.067.823 I print_info: n_rot            = 32
0.00.067.824 I print_info: n_swa            = 0
0.00.067.824 I print_info: n_swa_pattern    = 1
0.00.067.824 I print_info: n_embd_head_k    = 128
0.00.067.824 I print_info: n_embd_head_v    = 128
0.00.067.826 I print_info: n_gqa            = 1
0.00.067.828 I print_info: n_embd_k_gqa     = 2048
0.00.067.830 I print_info: n_embd_v_gqa     = 2048
0.00.067.831 I print_info: f_norm_eps       = 1.0e-05
0.00.067.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.833 I print_info: f_logit_scale    = 0.0e+00
0.00.067.833 I print_info: f_attn_scale     = 0.0e+00
0.00.067.834 I print_info: n_ff             = 8192
0.00.067.834 I print_info: n_expert         = 0
0.00.067.835 I print_info: n_expert_used    = 0
0.00.067.835 I print_info: causal attn      = 1
0.00.067.835 I print_info: pooling type     = 0
0.00.067.836 I print_info: rope type        = 2
0.00.067.836 I print_info: rope scaling     = linear
0.00.067.837 I print_info: freq_base_train  = 10000.0
0.00.067.838 I print_info: freq_scale_train = 1
0.00.067.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.839 I print_info: rope_finetuned   = unknown
0.00.067.839 I print_info: ssm_d_conv       = 0
0.00.067.839 I print_info: ssm_d_inner      = 0
0.00.067.840 I print_info: ssm_d_state      = 0
0.00.067.840 I print_info: ssm_dt_rank      = 0
0.00.067.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.841 I print_info: model type       = 1.4B
0.00.067.841 I print_info: model params     = 1.41 B
0.00.067.842 I print_info: general.name     = 1.4B
0.00.067.845 I print_info: vocab type       = BPE
0.00.067.846 I print_info: n_vocab          = 50304
0.00.067.846 I print_info: n_merges         = 50009
0.00.067.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.848 I print_info: LF token         = 187 'Ċ'
0.00.067.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.850 I print_info: max token length = 1024
0.00.067.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.592 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.602 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.773 I llama_context: constructing llama_context
0.00.422.778 I llama_context: n_seq_max     = 1
0.00.422.779 I llama_context: n_ctx         = 2048
0.00.422.779 I llama_context: n_ctx_per_seq = 2048
0.00.422.779 I llama_context: n_batch       = 2048
0.00.422.780 I llama_context: n_ubatch      = 512
0.00.422.780 I llama_context: causal_attn   = 1
0.00.422.780 I llama_context: flash_attn    = 0
0.00.422.784 I llama_context: freq_base     = 10000.0
0.00.422.785 I llama_context: freq_scale    = 1
0.00.422.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.857 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.498.406 I init:        CPU KV buffer size =   384.00 MiB
0.00.498.424 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.255 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.505.260 I llama_context: graph nodes  = 1015
0.00.505.260 I llama_context: graph splits = 1
0.00.505.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.505.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.013 I main: llama threadpool init, n_threads = 4
0.00.578.026 I 
0.00.578.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.578.093 I 
0.00.578.173 I sampler seed: 1234
0.00.578.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.578.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.578.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.578.188 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.338.559 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24256.92 tokens per second)
0.02.338.563 I llama_perf_context_print:        load time =     576.10 ms
0.02.338.564 I llama_perf_context_print: prompt eval time =      83.08 ms /     7 tokens (   11.87 ms per token,    84.25 tokens per second)
0.02.338.566 I llama_perf_context_print:        eval time =    1667.28 ms /    63 runs   (   26.46 ms per token,    37.79 tokens per second)
0.02.338.566 I llama_perf_context_print:       total time =    1761.74 ms /    70 tokens

real	0m2.385s
user	0m7.546s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5120 (e8a62631) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.125 I llama_model_loader: - type  f32:  194 tensors
0.00.022.125 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.128 I print_info: file format = GGUF V3 (latest)
0.00.022.130 I print_info: file type   = Q4_0
0.00.022.134 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.993 I load: special tokens cache size = 25
0.00.070.070 I load: token to piece cache size = 0.2984 MB
0.00.070.089 I print_info: arch             = gptneox
0.00.070.089 I print_info: vocab_only       = 0
0.00.070.090 I print_info: n_ctx_train      = 2048
0.00.070.090 I print_info: n_embd           = 2048
0.00.070.090 I print_info: n_layer          = 24
0.00.070.107 I print_info: n_head           = 16
0.00.070.109 I print_info: n_head_kv        = 16
0.00.070.109 I print_info: n_rot            = 32
0.00.070.109 I print_info: n_swa            = 0
0.00.070.110 I print_info: n_swa_pattern    = 1
0.00.070.110 I print_info: n_embd_head_k    = 128
0.00.070.110 I print_info: n_embd_head_v    = 128
0.00.070.113 I print_info: n_gqa            = 1
0.00.070.115 I print_info: n_embd_k_gqa     = 2048
0.00.070.117 I print_info: n_embd_v_gqa     = 2048
0.00.070.118 I print_info: f_norm_eps       = 1.0e-05
0.00.070.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.120 I print_info: f_logit_scale    = 0.0e+00
0.00.070.120 I print_info: f_attn_scale     = 0.0e+00
0.00.070.121 I print_info: n_ff             = 8192
0.00.070.122 I print_info: n_expert         = 0
0.00.070.122 I print_info: n_expert_used    = 0
0.00.070.123 I print_info: causal attn      = 1
0.00.070.123 I print_info: pooling type     = 0
0.00.070.123 I print_info: rope type        = 2
0.00.070.123 I print_info: rope scaling     = linear
0.00.070.125 I print_info: freq_base_train  = 10000.0
0.00.070.125 I print_info: freq_scale_train = 1
0.00.070.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.126 I print_info: rope_finetuned   = unknown
0.00.070.126 I print_info: ssm_d_conv       = 0
0.00.070.126 I print_info: ssm_d_inner      = 0
0.00.070.127 I print_info: ssm_d_state      = 0
0.00.070.127 I print_info: ssm_dt_rank      = 0
0.00.070.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.128 I print_info: model type       = 1.4B
0.00.070.129 I print_info: model params     = 1.41 B
0.00.070.129 I print_info: general.name     = 1.4B
0.00.070.133 I print_info: vocab type       = BPE
0.00.070.133 I print_info: n_vocab          = 50304
0.00.070.134 I print_info: n_merges         = 50009
0.00.070.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.136 I print_info: LF token         = 187 'Ċ'
0.00.070.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.137 I print_info: max token length = 1024
0.00.070.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.338 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.345 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.024 I llama_context: constructing llama_context
0.00.430.029 I llama_context: n_seq_max     = 1
0.00.430.029 I llama_context: n_ctx         = 128
0.00.430.029 I llama_context: n_ctx_per_seq = 128
0.00.430.030 I llama_context: n_batch       = 128
0.00.430.030 I llama_context: n_ubatch      = 128
0.00.430.031 I llama_context: causal_attn   = 1
0.00.430.031 I llama_context: flash_attn    = 0
0.00.430.034 I llama_context: freq_base     = 10000.0
0.00.430.035 I llama_context: freq_scale    = 1
0.00.430.036 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.090 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.435.385 I init:        CPU KV buffer size =    24.00 MiB
0.00.435.399 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.725 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.442.730 I llama_context: graph nodes  = 1015
0.00.442.730 I llama_context: graph splits = 1
0.00.442.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.442.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.520 I 
0.00.485.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.613 I perplexity: tokenizing the input ..
0.00.492.085 I perplexity: tokenization took 6.468 ms
0.00.492.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.376.646 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.384.961 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.385.000 I llama_perf_context_print:        load time =     485.23 ms
0.01.385.003 I llama_perf_context_print: prompt eval time =     882.70 ms /   128 tokens (    6.90 ms per token,   145.01 tokens per second)
0.01.385.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.005 I llama_perf_context_print:       total time =     899.49 ms /   129 tokens

real	0m1.425s
user	0m4.039s
sys	0m0.199s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 5120 (e8a62631) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.010.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.192 I llama_model_loader: - type  f32:  194 tensors
0.00.022.193 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.197 I print_info: file format = GGUF V3 (latest)
0.00.022.197 I print_info: file type   = Q4_1
0.00.022.202 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.600 I load: special tokens cache size = 25
0.00.069.603 I load: token to piece cache size = 0.2984 MB
0.00.069.621 I print_info: arch             = gptneox
0.00.069.622 I print_info: vocab_only       = 0
0.00.069.622 I print_info: n_ctx_train      = 2048
0.00.069.623 I print_info: n_embd           = 2048
0.00.069.623 I print_info: n_layer          = 24
0.00.069.640 I print_info: n_head           = 16
0.00.069.642 I print_info: n_head_kv        = 16
0.00.069.643 I print_info: n_rot            = 32
0.00.069.643 I print_info: n_swa            = 0
0.00.069.644 I print_info: n_swa_pattern    = 1
0.00.069.644 I print_info: n_embd_head_k    = 128
0.00.069.644 I print_info: n_embd_head_v    = 128
0.00.069.646 I print_info: n_gqa            = 1
0.00.069.648 I print_info: n_embd_k_gqa     = 2048
0.00.069.650 I print_info: n_embd_v_gqa     = 2048
0.00.069.651 I print_info: f_norm_eps       = 1.0e-05
0.00.069.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.653 I print_info: f_logit_scale    = 0.0e+00
0.00.069.653 I print_info: f_attn_scale     = 0.0e+00
0.00.069.654 I print_info: n_ff             = 8192
0.00.069.654 I print_info: n_expert         = 0
0.00.069.654 I print_info: n_expert_used    = 0
0.00.069.655 I print_info: causal attn      = 1
0.00.069.655 I print_info: pooling type     = 0
0.00.069.655 I print_info: rope type        = 2
0.00.069.656 I print_info: rope scaling     = linear
0.00.069.657 I print_info: freq_base_train  = 10000.0
0.00.069.658 I print_info: freq_scale_train = 1
0.00.069.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.658 I print_info: rope_finetuned   = unknown
0.00.069.659 I print_info: ssm_d_conv       = 0
0.00.069.659 I print_info: ssm_d_inner      = 0
0.00.069.659 I print_info: ssm_d_state      = 0
0.00.069.659 I print_info: ssm_dt_rank      = 0
0.00.069.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.660 I print_info: model type       = 1.4B
0.00.069.661 I print_info: model params     = 1.41 B
0.00.069.661 I print_info: general.name     = 1.4B
0.00.069.664 I print_info: vocab type       = BPE
0.00.069.665 I print_info: n_vocab          = 50304
0.00.069.666 I print_info: n_merges         = 50009
0.00.069.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.668 I print_info: LF token         = 187 'Ċ'
0.00.069.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.669 I print_info: max token length = 1024
0.00.069.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.291 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.742 I llama_context: constructing llama_context
0.00.119.747 I llama_context: n_seq_max     = 1
0.00.119.747 I llama_context: n_ctx         = 2048
0.00.119.747 I llama_context: n_ctx_per_seq = 2048
0.00.119.748 I llama_context: n_batch       = 2048
0.00.119.748 I llama_context: n_ubatch      = 512
0.00.119.748 I llama_context: causal_attn   = 1
0.00.119.748 I llama_context: flash_attn    = 0
0.00.119.750 I llama_context: freq_base     = 10000.0
0.00.119.751 I llama_context: freq_scale    = 1
0.00.119.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.810 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.775 I init:        CPU KV buffer size =   384.00 MiB
0.00.198.795 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.770 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.775 I llama_context: graph nodes  = 1015
0.00.205.775 I llama_context: graph splits = 1
0.00.205.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.422 I main: llama threadpool init, n_threads = 4
0.00.293.434 I 
0.00.293.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.509 I 
0.00.293.594 I sampler seed: 1234
0.00.293.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.609 I 
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

0.02.434.357 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 24982.41 tokens per second)
0.02.434.361 I llama_perf_context_print:        load time =     291.75 ms
0.02.434.362 I llama_perf_context_print: prompt eval time =     130.43 ms /     7 tokens (   18.63 ms per token,    53.67 tokens per second)
0.02.434.365 I llama_perf_context_print:        eval time =    2000.19 ms /    63 runs   (   31.75 ms per token,    31.50 tokens per second)
0.02.434.366 I llama_perf_context_print:       total time =    2142.17 ms /    70 tokens

real	0m2.483s
user	0m8.896s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 5120 (e8a62631) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.048 I llama_model_loader: - type  f32:  194 tensors
0.00.022.048 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.051 I print_info: file format = GGUF V3 (latest)
0.00.022.052 I print_info: file type   = Q4_1
0.00.022.056 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.361 I load: special tokens cache size = 25
0.00.067.598 I load: token to piece cache size = 0.2984 MB
0.00.067.621 I print_info: arch             = gptneox
0.00.067.622 I print_info: vocab_only       = 0
0.00.067.623 I print_info: n_ctx_train      = 2048
0.00.067.623 I print_info: n_embd           = 2048
0.00.067.624 I print_info: n_layer          = 24
0.00.067.644 I print_info: n_head           = 16
0.00.067.647 I print_info: n_head_kv        = 16
0.00.067.647 I print_info: n_rot            = 32
0.00.067.648 I print_info: n_swa            = 0
0.00.067.648 I print_info: n_swa_pattern    = 1
0.00.067.648 I print_info: n_embd_head_k    = 128
0.00.067.649 I print_info: n_embd_head_v    = 128
0.00.067.651 I print_info: n_gqa            = 1
0.00.067.653 I print_info: n_embd_k_gqa     = 2048
0.00.067.655 I print_info: n_embd_v_gqa     = 2048
0.00.067.656 I print_info: f_norm_eps       = 1.0e-05
0.00.067.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.660 I print_info: f_logit_scale    = 0.0e+00
0.00.067.660 I print_info: f_attn_scale     = 0.0e+00
0.00.067.661 I print_info: n_ff             = 8192
0.00.067.662 I print_info: n_expert         = 0
0.00.067.662 I print_info: n_expert_used    = 0
0.00.067.662 I print_info: causal attn      = 1
0.00.067.663 I print_info: pooling type     = 0
0.00.067.663 I print_info: rope type        = 2
0.00.067.663 I print_info: rope scaling     = linear
0.00.067.665 I print_info: freq_base_train  = 10000.0
0.00.067.665 I print_info: freq_scale_train = 1
0.00.067.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.666 I print_info: rope_finetuned   = unknown
0.00.067.666 I print_info: ssm_d_conv       = 0
0.00.067.666 I print_info: ssm_d_inner      = 0
0.00.067.667 I print_info: ssm_d_state      = 0
0.00.067.667 I print_info: ssm_dt_rank      = 0
0.00.067.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.669 I print_info: model type       = 1.4B
0.00.067.670 I print_info: model params     = 1.41 B
0.00.067.670 I print_info: general.name     = 1.4B
0.00.067.673 I print_info: vocab type       = BPE
0.00.067.675 I print_info: n_vocab          = 50304
0.00.067.675 I print_info: n_merges         = 50009
0.00.067.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.678 I print_info: LF token         = 187 'Ċ'
0.00.067.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.679 I print_info: max token length = 1024
0.00.067.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.265 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.660 I llama_context: constructing llama_context
0.00.117.665 I llama_context: n_seq_max     = 1
0.00.117.666 I llama_context: n_ctx         = 128
0.00.117.666 I llama_context: n_ctx_per_seq = 128
0.00.117.666 I llama_context: n_batch       = 128
0.00.117.667 I llama_context: n_ubatch      = 128
0.00.117.667 I llama_context: causal_attn   = 1
0.00.117.667 I llama_context: flash_attn    = 0
0.00.117.669 I llama_context: freq_base     = 10000.0
0.00.117.670 I llama_context: freq_scale    = 1
0.00.117.670 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.726 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.715 I init:        CPU KV buffer size =    24.00 MiB
0.00.122.727 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.773 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.777 I llama_context: graph nodes  = 1015
0.00.129.777 I llama_context: graph splits = 1
0.00.129.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.823 I 
0.00.183.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.905 I perplexity: tokenizing the input ..
0.00.190.375 I perplexity: tokenization took 6.466 ms
0.00.190.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.406.735 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.415.076 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.415.108 I llama_perf_context_print:        load time =     183.15 ms
0.02.415.109 I llama_perf_context_print: prompt eval time =    2214.96 ms /   128 tokens (   17.30 ms per token,    57.79 tokens per second)
0.02.415.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.415.111 I llama_perf_context_print:       total time =    2231.30 ms /   129 tokens

real	0m2.456s
user	0m9.196s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 5120 (e8a62631) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.804 I main: llama backend init
0.00.000.812 I main: load the model and apply lora adapter, if any
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.227 I llama_model_loader: - type  f32:  194 tensors
0.00.022.228 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.231 I print_info: file format = GGUF V3 (latest)
0.00.022.231 I print_info: file type   = Q5_0
0.00.022.236 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.866 I load: special tokens cache size = 25
0.00.067.914 I load: token to piece cache size = 0.2984 MB
0.00.067.931 I print_info: arch             = gptneox
0.00.067.932 I print_info: vocab_only       = 0
0.00.067.932 I print_info: n_ctx_train      = 2048
0.00.067.932 I print_info: n_embd           = 2048
0.00.067.933 I print_info: n_layer          = 24
0.00.067.949 I print_info: n_head           = 16
0.00.067.954 I print_info: n_head_kv        = 16
0.00.067.954 I print_info: n_rot            = 32
0.00.067.954 I print_info: n_swa            = 0
0.00.067.955 I print_info: n_swa_pattern    = 1
0.00.067.955 I print_info: n_embd_head_k    = 128
0.00.067.956 I print_info: n_embd_head_v    = 128
0.00.067.957 I print_info: n_gqa            = 1
0.00.067.959 I print_info: n_embd_k_gqa     = 2048
0.00.067.961 I print_info: n_embd_v_gqa     = 2048
0.00.067.962 I print_info: f_norm_eps       = 1.0e-05
0.00.067.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.963 I print_info: f_logit_scale    = 0.0e+00
0.00.067.964 I print_info: f_attn_scale     = 0.0e+00
0.00.067.965 I print_info: n_ff             = 8192
0.00.067.965 I print_info: n_expert         = 0
0.00.067.965 I print_info: n_expert_used    = 0
0.00.067.966 I print_info: causal attn      = 1
0.00.067.966 I print_info: pooling type     = 0
0.00.067.966 I print_info: rope type        = 2
0.00.067.967 I print_info: rope scaling     = linear
0.00.067.968 I print_info: freq_base_train  = 10000.0
0.00.067.969 I print_info: freq_scale_train = 1
0.00.067.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.970 I print_info: rope_finetuned   = unknown
0.00.067.970 I print_info: ssm_d_conv       = 0
0.00.067.972 I print_info: ssm_d_inner      = 0
0.00.067.972 I print_info: ssm_d_state      = 0
0.00.067.972 I print_info: ssm_dt_rank      = 0
0.00.067.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.973 I print_info: model type       = 1.4B
0.00.067.974 I print_info: model params     = 1.41 B
0.00.067.975 I print_info: general.name     = 1.4B
0.00.067.978 I print_info: vocab type       = BPE
0.00.067.979 I print_info: n_vocab          = 50304
0.00.067.979 I print_info: n_merges         = 50009
0.00.067.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.983 I print_info: LF token         = 187 'Ċ'
0.00.067.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.984 I print_info: max token length = 1024
0.00.067.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.713 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.761 I llama_context: constructing llama_context
0.00.122.766 I llama_context: n_seq_max     = 1
0.00.122.767 I llama_context: n_ctx         = 2048
0.00.122.767 I llama_context: n_ctx_per_seq = 2048
0.00.122.767 I llama_context: n_batch       = 2048
0.00.122.768 I llama_context: n_ubatch      = 512
0.00.122.768 I llama_context: causal_attn   = 1
0.00.122.769 I llama_context: flash_attn    = 0
0.00.122.770 I llama_context: freq_base     = 10000.0
0.00.122.771 I llama_context: freq_scale    = 1
0.00.122.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.830 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.444 I init:        CPU KV buffer size =   384.00 MiB
0.00.202.461 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.547 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.551 I llama_context: graph nodes  = 1015
0.00.209.552 I llama_context: graph splits = 1
0.00.209.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.940 I main: llama threadpool init, n_threads = 4
0.00.291.954 I 
0.00.292.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.031 I 
0.00.292.118 I sampler seed: 1234
0.00.292.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.147 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.574.532 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24533.52 tokens per second)
0.02.574.535 I llama_perf_context_print:        load time =     289.92 ms
0.02.574.538 I llama_perf_context_print: prompt eval time =      84.40 ms /     7 tokens (   12.06 ms per token,    82.94 tokens per second)
0.02.574.540 I llama_perf_context_print:        eval time =    2187.84 ms /    63 runs   (   34.73 ms per token,    28.80 tokens per second)
0.02.574.540 I llama_perf_context_print:       total time =    2283.79 ms /    70 tokens

real	0m2.626s
user	0m9.461s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 5120 (e8a62631) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.057 I llama_model_loader: - type  f32:  194 tensors
0.00.022.058 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.060 I print_info: file format = GGUF V3 (latest)
0.00.022.061 I print_info: file type   = Q5_0
0.00.022.063 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.879 I load: special tokens cache size = 25
0.00.067.947 I load: token to piece cache size = 0.2984 MB
0.00.067.966 I print_info: arch             = gptneox
0.00.067.967 I print_info: vocab_only       = 0
0.00.067.967 I print_info: n_ctx_train      = 2048
0.00.067.968 I print_info: n_embd           = 2048
0.00.067.968 I print_info: n_layer          = 24
0.00.067.978 I print_info: n_head           = 16
0.00.067.980 I print_info: n_head_kv        = 16
0.00.067.981 I print_info: n_rot            = 32
0.00.067.981 I print_info: n_swa            = 0
0.00.067.981 I print_info: n_swa_pattern    = 1
0.00.067.982 I print_info: n_embd_head_k    = 128
0.00.067.982 I print_info: n_embd_head_v    = 128
0.00.067.984 I print_info: n_gqa            = 1
0.00.067.986 I print_info: n_embd_k_gqa     = 2048
0.00.067.988 I print_info: n_embd_v_gqa     = 2048
0.00.067.989 I print_info: f_norm_eps       = 1.0e-05
0.00.067.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.991 I print_info: f_logit_scale    = 0.0e+00
0.00.067.991 I print_info: f_attn_scale     = 0.0e+00
0.00.067.992 I print_info: n_ff             = 8192
0.00.067.992 I print_info: n_expert         = 0
0.00.067.993 I print_info: n_expert_used    = 0
0.00.067.993 I print_info: causal attn      = 1
0.00.067.994 I print_info: pooling type     = 0
0.00.067.994 I print_info: rope type        = 2
0.00.067.994 I print_info: rope scaling     = linear
0.00.067.996 I print_info: freq_base_train  = 10000.0
0.00.067.996 I print_info: freq_scale_train = 1
0.00.067.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.997 I print_info: rope_finetuned   = unknown
0.00.067.997 I print_info: ssm_d_conv       = 0
0.00.067.997 I print_info: ssm_d_inner      = 0
0.00.067.998 I print_info: ssm_d_state      = 0
0.00.067.998 I print_info: ssm_dt_rank      = 0
0.00.067.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.999 I print_info: model type       = 1.4B
0.00.068.000 I print_info: model params     = 1.41 B
0.00.068.000 I print_info: general.name     = 1.4B
0.00.068.003 I print_info: vocab type       = BPE
0.00.068.004 I print_info: n_vocab          = 50304
0.00.068.004 I print_info: n_merges         = 50009
0.00.068.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.006 I print_info: LF token         = 187 'Ċ'
0.00.068.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.007 I print_info: max token length = 1024
0.00.068.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.192 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.193 I llama_context: constructing llama_context
0.00.122.198 I llama_context: n_seq_max     = 1
0.00.122.199 I llama_context: n_ctx         = 128
0.00.122.199 I llama_context: n_ctx_per_seq = 128
0.00.122.199 I llama_context: n_batch       = 128
0.00.122.199 I llama_context: n_ubatch      = 128
0.00.122.200 I llama_context: causal_attn   = 1
0.00.122.200 I llama_context: flash_attn    = 0
0.00.122.202 I llama_context: freq_base     = 10000.0
0.00.122.202 I llama_context: freq_scale    = 1
0.00.122.203 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.254 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.616 I init:        CPU KV buffer size =    24.00 MiB
0.00.127.630 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.173 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.177 I llama_context: graph nodes  = 1015
0.00.135.178 I llama_context: graph splits = 1
0.00.135.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.299 I 
0.00.181.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.385 I perplexity: tokenizing the input ..
0.00.187.778 I perplexity: tokenization took 6.39 ms
0.00.187.796 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.463.705 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.471.955 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.471.989 I llama_perf_context_print:        load time =     180.62 ms
0.01.471.991 I llama_perf_context_print: prompt eval time =    1274.35 ms /   128 tokens (    9.96 ms per token,   100.44 tokens per second)
0.01.471.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.471.994 I llama_perf_context_print:       total time =    1290.71 ms /   129 tokens

real	0m1.515s
user	0m5.423s
sys	0m0.092s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 5120 (e8a62631) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.010.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.970 I llama_model_loader: - type  f32:  194 tensors
0.00.021.971 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.975 I print_info: file format = GGUF V3 (latest)
0.00.021.976 I print_info: file type   = Q5_1
0.00.021.979 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.139 I load: special tokens cache size = 25
0.00.068.281 I load: token to piece cache size = 0.2984 MB
0.00.068.299 I print_info: arch             = gptneox
0.00.068.300 I print_info: vocab_only       = 0
0.00.068.301 I print_info: n_ctx_train      = 2048
0.00.068.301 I print_info: n_embd           = 2048
0.00.068.302 I print_info: n_layer          = 24
0.00.068.320 I print_info: n_head           = 16
0.00.068.323 I print_info: n_head_kv        = 16
0.00.068.323 I print_info: n_rot            = 32
0.00.068.324 I print_info: n_swa            = 0
0.00.068.324 I print_info: n_swa_pattern    = 1
0.00.068.325 I print_info: n_embd_head_k    = 128
0.00.068.325 I print_info: n_embd_head_v    = 128
0.00.068.328 I print_info: n_gqa            = 1
0.00.068.330 I print_info: n_embd_k_gqa     = 2048
0.00.068.331 I print_info: n_embd_v_gqa     = 2048
0.00.068.333 I print_info: f_norm_eps       = 1.0e-05
0.00.068.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.336 I print_info: f_logit_scale    = 0.0e+00
0.00.068.336 I print_info: f_attn_scale     = 0.0e+00
0.00.068.338 I print_info: n_ff             = 8192
0.00.068.338 I print_info: n_expert         = 0
0.00.068.338 I print_info: n_expert_used    = 0
0.00.068.338 I print_info: causal attn      = 1
0.00.068.339 I print_info: pooling type     = 0
0.00.068.339 I print_info: rope type        = 2
0.00.068.340 I print_info: rope scaling     = linear
0.00.068.342 I print_info: freq_base_train  = 10000.0
0.00.068.343 I print_info: freq_scale_train = 1
0.00.068.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.344 I print_info: rope_finetuned   = unknown
0.00.068.344 I print_info: ssm_d_conv       = 0
0.00.068.344 I print_info: ssm_d_inner      = 0
0.00.068.345 I print_info: ssm_d_state      = 0
0.00.068.345 I print_info: ssm_dt_rank      = 0
0.00.068.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.346 I print_info: model type       = 1.4B
0.00.068.347 I print_info: model params     = 1.41 B
0.00.068.348 I print_info: general.name     = 1.4B
0.00.068.352 I print_info: vocab type       = BPE
0.00.068.353 I print_info: n_vocab          = 50304
0.00.068.354 I print_info: n_merges         = 50009
0.00.068.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.356 I print_info: LF token         = 187 'Ċ'
0.00.068.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.358 I print_info: max token length = 1024
0.00.068.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.420 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.414 I llama_context: constructing llama_context
0.00.126.419 I llama_context: n_seq_max     = 1
0.00.126.419 I llama_context: n_ctx         = 2048
0.00.126.420 I llama_context: n_ctx_per_seq = 2048
0.00.126.420 I llama_context: n_batch       = 2048
0.00.126.420 I llama_context: n_ubatch      = 512
0.00.126.421 I llama_context: causal_attn   = 1
0.00.126.421 I llama_context: flash_attn    = 0
0.00.126.423 I llama_context: freq_base     = 10000.0
0.00.126.423 I llama_context: freq_scale    = 1
0.00.126.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.476 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.602 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.620 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.489 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.493 I llama_context: graph nodes  = 1015
0.00.213.494 I llama_context: graph splits = 1
0.00.213.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.365 I main: llama threadpool init, n_threads = 4
0.00.305.377 I 
0.00.305.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.446 I 
0.00.305.527 I sampler seed: 1234
0.00.305.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.541 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.748.443 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25000.00 tokens per second)
0.02.748.447 I llama_perf_context_print:        load time =     303.39 ms
0.02.748.449 I llama_perf_context_print: prompt eval time =     148.00 ms /     7 tokens (   21.14 ms per token,    47.30 tokens per second)
0.02.748.450 I llama_perf_context_print:        eval time =    2285.02 ms /    63 runs   (   36.27 ms per token,    27.57 tokens per second)
0.02.748.451 I llama_perf_context_print:       total time =    2444.30 ms /    70 tokens

real	0m2.807s
user	0m10.096s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 5120 (e8a62631) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.244 I llama_model_loader: - type  f32:  194 tensors
0.00.022.245 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.248 I print_info: file format = GGUF V3 (latest)
0.00.022.249 I print_info: file type   = Q5_1
0.00.022.253 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.183 I load: special tokens cache size = 25
0.00.069.283 I load: token to piece cache size = 0.2984 MB
0.00.069.303 I print_info: arch             = gptneox
0.00.069.304 I print_info: vocab_only       = 0
0.00.069.305 I print_info: n_ctx_train      = 2048
0.00.069.305 I print_info: n_embd           = 2048
0.00.069.305 I print_info: n_layer          = 24
0.00.069.317 I print_info: n_head           = 16
0.00.069.319 I print_info: n_head_kv        = 16
0.00.069.319 I print_info: n_rot            = 32
0.00.069.320 I print_info: n_swa            = 0
0.00.069.320 I print_info: n_swa_pattern    = 1
0.00.069.320 I print_info: n_embd_head_k    = 128
0.00.069.321 I print_info: n_embd_head_v    = 128
0.00.069.323 I print_info: n_gqa            = 1
0.00.069.324 I print_info: n_embd_k_gqa     = 2048
0.00.069.326 I print_info: n_embd_v_gqa     = 2048
0.00.069.327 I print_info: f_norm_eps       = 1.0e-05
0.00.069.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.329 I print_info: f_logit_scale    = 0.0e+00
0.00.069.329 I print_info: f_attn_scale     = 0.0e+00
0.00.069.330 I print_info: n_ff             = 8192
0.00.069.330 I print_info: n_expert         = 0
0.00.069.330 I print_info: n_expert_used    = 0
0.00.069.331 I print_info: causal attn      = 1
0.00.069.331 I print_info: pooling type     = 0
0.00.069.331 I print_info: rope type        = 2
0.00.069.332 I print_info: rope scaling     = linear
0.00.069.334 I print_info: freq_base_train  = 10000.0
0.00.069.334 I print_info: freq_scale_train = 1
0.00.069.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.335 I print_info: rope_finetuned   = unknown
0.00.069.335 I print_info: ssm_d_conv       = 0
0.00.069.336 I print_info: ssm_d_inner      = 0
0.00.069.336 I print_info: ssm_d_state      = 0
0.00.069.336 I print_info: ssm_dt_rank      = 0
0.00.069.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.337 I print_info: model type       = 1.4B
0.00.069.338 I print_info: model params     = 1.41 B
0.00.069.338 I print_info: general.name     = 1.4B
0.00.069.342 I print_info: vocab type       = BPE
0.00.069.343 I print_info: n_vocab          = 50304
0.00.069.343 I print_info: n_merges         = 50009
0.00.069.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.345 I print_info: LF token         = 187 'Ċ'
0.00.069.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.346 I print_info: max token length = 1024
0.00.069.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.064 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.075 I llama_context: constructing llama_context
0.00.128.081 I llama_context: n_seq_max     = 1
0.00.128.081 I llama_context: n_ctx         = 128
0.00.128.082 I llama_context: n_ctx_per_seq = 128
0.00.128.082 I llama_context: n_batch       = 128
0.00.128.082 I llama_context: n_ubatch      = 128
0.00.128.083 I llama_context: causal_attn   = 1
0.00.128.083 I llama_context: flash_attn    = 0
0.00.128.084 I llama_context: freq_base     = 10000.0
0.00.128.086 I llama_context: freq_scale    = 1
0.00.128.086 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.139 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.531 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.546 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.891 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.895 I llama_context: graph nodes  = 1015
0.00.140.895 I llama_context: graph splits = 1
0.00.140.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.525 I 
0.00.200.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.631 I perplexity: tokenizing the input ..
0.00.207.264 I perplexity: tokenization took 6.629 ms
0.00.207.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.704.911 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.713.157 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.713.193 I llama_perf_context_print:        load time =     199.85 ms
0.02.713.196 I llama_perf_context_print: prompt eval time =    2495.88 ms /   128 tokens (   19.50 ms per token,    51.28 tokens per second)
0.02.713.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.713.198 I llama_perf_context_print:       total time =    2512.69 ms /   129 tokens

real	0m2.759s
user	0m10.341s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 5120 (e8a62631) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.010.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.026 I llama_model_loader: - type  f32:  194 tensors
0.00.022.027 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.028 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.031 I print_info: file format = GGUF V3 (latest)
0.00.022.032 I print_info: file type   = Q2_K - Medium
0.00.022.036 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.238 I load: special tokens cache size = 25
0.00.068.382 I load: token to piece cache size = 0.2984 MB
0.00.068.399 I print_info: arch             = gptneox
0.00.068.400 I print_info: vocab_only       = 0
0.00.068.401 I print_info: n_ctx_train      = 2048
0.00.068.402 I print_info: n_embd           = 2048
0.00.068.403 I print_info: n_layer          = 24
0.00.068.421 I print_info: n_head           = 16
0.00.068.426 I print_info: n_head_kv        = 16
0.00.068.427 I print_info: n_rot            = 32
0.00.068.427 I print_info: n_swa            = 0
0.00.068.428 I print_info: n_swa_pattern    = 1
0.00.068.429 I print_info: n_embd_head_k    = 128
0.00.068.429 I print_info: n_embd_head_v    = 128
0.00.068.432 I print_info: n_gqa            = 1
0.00.068.434 I print_info: n_embd_k_gqa     = 2048
0.00.068.437 I print_info: n_embd_v_gqa     = 2048
0.00.068.439 I print_info: f_norm_eps       = 1.0e-05
0.00.068.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.443 I print_info: f_logit_scale    = 0.0e+00
0.00.068.444 I print_info: f_attn_scale     = 0.0e+00
0.00.068.445 I print_info: n_ff             = 8192
0.00.068.447 I print_info: n_expert         = 0
0.00.068.447 I print_info: n_expert_used    = 0
0.00.068.448 I print_info: causal attn      = 1
0.00.068.450 I print_info: pooling type     = 0
0.00.068.450 I print_info: rope type        = 2
0.00.068.451 I print_info: rope scaling     = linear
0.00.068.453 I print_info: freq_base_train  = 10000.0
0.00.068.454 I print_info: freq_scale_train = 1
0.00.068.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.456 I print_info: rope_finetuned   = unknown
0.00.068.457 I print_info: ssm_d_conv       = 0
0.00.068.457 I print_info: ssm_d_inner      = 0
0.00.068.458 I print_info: ssm_d_state      = 0
0.00.068.458 I print_info: ssm_dt_rank      = 0
0.00.068.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.461 I print_info: model type       = 1.4B
0.00.068.462 I print_info: model params     = 1.41 B
0.00.068.462 I print_info: general.name     = 1.4B
0.00.068.466 I print_info: vocab type       = BPE
0.00.068.467 I print_info: n_vocab          = 50304
0.00.068.468 I print_info: n_merges         = 50009
0.00.068.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.471 I print_info: LF token         = 187 'Ċ'
0.00.068.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.473 I print_info: max token length = 1024
0.00.068.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.829 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.305 I llama_context: constructing llama_context
0.00.103.310 I llama_context: n_seq_max     = 1
0.00.103.311 I llama_context: n_ctx         = 2048
0.00.103.311 I llama_context: n_ctx_per_seq = 2048
0.00.103.312 I llama_context: n_batch       = 2048
0.00.103.312 I llama_context: n_ubatch      = 512
0.00.103.313 I llama_context: causal_attn   = 1
0.00.103.313 I llama_context: flash_attn    = 0
0.00.103.316 I llama_context: freq_base     = 10000.0
0.00.103.317 I llama_context: freq_scale    = 1
0.00.103.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.381 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.184.601 I init:        CPU KV buffer size =   384.00 MiB
0.00.184.621 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.637 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.191.642 I llama_context: graph nodes  = 1015
0.00.191.642 I llama_context: graph splits = 1
0.00.191.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.955 I main: llama threadpool init, n_threads = 4
0.00.261.966 I 
0.00.262.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.038 I 
0.00.262.117 I sampler seed: 1234
0.00.262.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.137 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.852.209 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26721.87 tokens per second)
0.01.852.213 I llama_perf_context_print:        load time =     260.30 ms
0.01.852.214 I llama_perf_context_print: prompt eval time =      89.96 ms /     7 tokens (   12.85 ms per token,    77.81 tokens per second)
0.01.852.215 I llama_perf_context_print:        eval time =    1490.25 ms /    63 runs   (   23.65 ms per token,    42.27 tokens per second)
0.01.852.216 I llama_perf_context_print:       total time =    1591.47 ms /    70 tokens

real	0m1.890s
user	0m6.604s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 5120 (e8a62631) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.270 I llama_model_loader: - type  f32:  194 tensors
0.00.022.271 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.272 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.274 I print_info: file format = GGUF V3 (latest)
0.00.022.275 I print_info: file type   = Q2_K - Medium
0.00.022.278 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.235 I load: special tokens cache size = 25
0.00.068.237 I load: token to piece cache size = 0.2984 MB
0.00.068.252 I print_info: arch             = gptneox
0.00.068.253 I print_info: vocab_only       = 0
0.00.068.254 I print_info: n_ctx_train      = 2048
0.00.068.254 I print_info: n_embd           = 2048
0.00.068.255 I print_info: n_layer          = 24
0.00.068.270 I print_info: n_head           = 16
0.00.068.272 I print_info: n_head_kv        = 16
0.00.068.273 I print_info: n_rot            = 32
0.00.068.273 I print_info: n_swa            = 0
0.00.068.274 I print_info: n_swa_pattern    = 1
0.00.068.274 I print_info: n_embd_head_k    = 128
0.00.068.274 I print_info: n_embd_head_v    = 128
0.00.068.276 I print_info: n_gqa            = 1
0.00.068.278 I print_info: n_embd_k_gqa     = 2048
0.00.068.280 I print_info: n_embd_v_gqa     = 2048
0.00.068.282 I print_info: f_norm_eps       = 1.0e-05
0.00.068.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.284 I print_info: f_logit_scale    = 0.0e+00
0.00.068.284 I print_info: f_attn_scale     = 0.0e+00
0.00.068.285 I print_info: n_ff             = 8192
0.00.068.286 I print_info: n_expert         = 0
0.00.068.286 I print_info: n_expert_used    = 0
0.00.068.286 I print_info: causal attn      = 1
0.00.068.287 I print_info: pooling type     = 0
0.00.068.287 I print_info: rope type        = 2
0.00.068.287 I print_info: rope scaling     = linear
0.00.068.289 I print_info: freq_base_train  = 10000.0
0.00.068.290 I print_info: freq_scale_train = 1
0.00.068.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.290 I print_info: rope_finetuned   = unknown
0.00.068.290 I print_info: ssm_d_conv       = 0
0.00.068.291 I print_info: ssm_d_inner      = 0
0.00.068.291 I print_info: ssm_d_state      = 0
0.00.068.291 I print_info: ssm_dt_rank      = 0
0.00.068.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.292 I print_info: model type       = 1.4B
0.00.068.293 I print_info: model params     = 1.41 B
0.00.068.294 I print_info: general.name     = 1.4B
0.00.068.298 I print_info: vocab type       = BPE
0.00.068.299 I print_info: n_vocab          = 50304
0.00.068.299 I print_info: n_merges         = 50009
0.00.068.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.301 I print_info: LF token         = 187 'Ċ'
0.00.068.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.302 I print_info: max token length = 1024
0.00.068.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.343 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.327 I llama_context: constructing llama_context
0.00.100.332 I llama_context: n_seq_max     = 1
0.00.100.332 I llama_context: n_ctx         = 128
0.00.100.333 I llama_context: n_ctx_per_seq = 128
0.00.100.333 I llama_context: n_batch       = 128
0.00.100.333 I llama_context: n_ubatch      = 128
0.00.100.333 I llama_context: causal_attn   = 1
0.00.100.334 I llama_context: flash_attn    = 0
0.00.100.336 I llama_context: freq_base     = 10000.0
0.00.100.336 I llama_context: freq_scale    = 1
0.00.100.337 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.390 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.491 I init:        CPU KV buffer size =    24.00 MiB
0.00.105.502 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.628 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.112.633 I llama_context: graph nodes  = 1015
0.00.112.633 I llama_context: graph splits = 1
0.00.112.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.405 I 
0.00.151.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.151.495 I perplexity: tokenizing the input ..
0.00.158.083 I perplexity: tokenization took 6.583 ms
0.00.158.102 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.691.410 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.699.628 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.699.661 I llama_perf_context_print:        load time =     150.77 ms
0.01.699.662 I llama_perf_context_print: prompt eval time =    1531.48 ms /   128 tokens (   11.96 ms per token,    83.58 tokens per second)
0.01.699.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.699.665 I llama_perf_context_print:       total time =    1548.27 ms /   129 tokens

real	0m1.732s
user	0m6.414s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 5120 (e8a62631) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.010.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.227 I llama_model_loader: - type  f32:  194 tensors
0.00.022.227 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.228 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.228 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.231 I print_info: file format = GGUF V3 (latest)
0.00.022.231 I print_info: file type   = Q3_K - Medium
0.00.022.235 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.120 I load: special tokens cache size = 25
0.00.068.247 I load: token to piece cache size = 0.2984 MB
0.00.068.263 I print_info: arch             = gptneox
0.00.068.264 I print_info: vocab_only       = 0
0.00.068.264 I print_info: n_ctx_train      = 2048
0.00.068.265 I print_info: n_embd           = 2048
0.00.068.265 I print_info: n_layer          = 24
0.00.068.280 I print_info: n_head           = 16
0.00.068.283 I print_info: n_head_kv        = 16
0.00.068.283 I print_info: n_rot            = 32
0.00.068.283 I print_info: n_swa            = 0
0.00.068.284 I print_info: n_swa_pattern    = 1
0.00.068.284 I print_info: n_embd_head_k    = 128
0.00.068.284 I print_info: n_embd_head_v    = 128
0.00.068.286 I print_info: n_gqa            = 1
0.00.068.288 I print_info: n_embd_k_gqa     = 2048
0.00.068.290 I print_info: n_embd_v_gqa     = 2048
0.00.068.291 I print_info: f_norm_eps       = 1.0e-05
0.00.068.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.292 I print_info: f_logit_scale    = 0.0e+00
0.00.068.293 I print_info: f_attn_scale     = 0.0e+00
0.00.068.294 I print_info: n_ff             = 8192
0.00.068.294 I print_info: n_expert         = 0
0.00.068.294 I print_info: n_expert_used    = 0
0.00.068.295 I print_info: causal attn      = 1
0.00.068.295 I print_info: pooling type     = 0
0.00.068.295 I print_info: rope type        = 2
0.00.068.296 I print_info: rope scaling     = linear
0.00.068.297 I print_info: freq_base_train  = 10000.0
0.00.068.298 I print_info: freq_scale_train = 1
0.00.068.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.298 I print_info: rope_finetuned   = unknown
0.00.068.299 I print_info: ssm_d_conv       = 0
0.00.068.299 I print_info: ssm_d_inner      = 0
0.00.068.299 I print_info: ssm_d_state      = 0
0.00.068.299 I print_info: ssm_dt_rank      = 0
0.00.068.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.300 I print_info: model type       = 1.4B
0.00.068.301 I print_info: model params     = 1.41 B
0.00.068.301 I print_info: general.name     = 1.4B
0.00.068.305 I print_info: vocab type       = BPE
0.00.068.306 I print_info: n_vocab          = 50304
0.00.068.306 I print_info: n_merges         = 50009
0.00.068.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.308 I print_info: LF token         = 187 'Ċ'
0.00.068.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.309 I print_info: max token length = 1024
0.00.068.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.622 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.629 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.895 I llama_context: constructing llama_context
0.00.350.900 I llama_context: n_seq_max     = 1
0.00.350.900 I llama_context: n_ctx         = 2048
0.00.350.900 I llama_context: n_ctx_per_seq = 2048
0.00.350.901 I llama_context: n_batch       = 2048
0.00.350.901 I llama_context: n_ubatch      = 512
0.00.350.901 I llama_context: causal_attn   = 1
0.00.350.902 I llama_context: flash_attn    = 0
0.00.350.907 I llama_context: freq_base     = 10000.0
0.00.350.908 I llama_context: freq_scale    = 1
0.00.350.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.963 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.431.733 I init:        CPU KV buffer size =   384.00 MiB
0.00.431.752 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.600 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.438.604 I llama_context: graph nodes  = 1015
0.00.438.605 I llama_context: graph splits = 1
0.00.438.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.297 I main: llama threadpool init, n_threads = 4
0.00.513.310 I 
0.00.513.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.513.383 I 
0.00.513.456 I sampler seed: 1234
0.00.513.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.471 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.338.216 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24773.20 tokens per second)
0.02.338.220 I llama_perf_context_print:        load time =     511.31 ms
0.02.338.221 I llama_perf_context_print: prompt eval time =      86.09 ms /     7 tokens (   12.30 ms per token,    81.31 tokens per second)
0.02.338.222 I llama_perf_context_print:        eval time =    1728.80 ms /    63 runs   (   27.44 ms per token,    36.44 tokens per second)
0.02.338.223 I llama_perf_context_print:       total time =    1826.13 ms /    70 tokens

real	0m2.382s
user	0m7.779s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 5120 (e8a62631) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.973 I llama_model_loader: - type  f32:  194 tensors
0.00.021.974 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.974 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.975 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.977 I print_info: file format = GGUF V3 (latest)
0.00.021.978 I print_info: file type   = Q3_K - Medium
0.00.021.981 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.164 I load: special tokens cache size = 25
0.00.069.256 I load: token to piece cache size = 0.2984 MB
0.00.069.277 I print_info: arch             = gptneox
0.00.069.277 I print_info: vocab_only       = 0
0.00.069.278 I print_info: n_ctx_train      = 2048
0.00.069.278 I print_info: n_embd           = 2048
0.00.069.278 I print_info: n_layer          = 24
0.00.069.291 I print_info: n_head           = 16
0.00.069.294 I print_info: n_head_kv        = 16
0.00.069.294 I print_info: n_rot            = 32
0.00.069.294 I print_info: n_swa            = 0
0.00.069.295 I print_info: n_swa_pattern    = 1
0.00.069.295 I print_info: n_embd_head_k    = 128
0.00.069.296 I print_info: n_embd_head_v    = 128
0.00.069.297 I print_info: n_gqa            = 1
0.00.069.300 I print_info: n_embd_k_gqa     = 2048
0.00.069.301 I print_info: n_embd_v_gqa     = 2048
0.00.069.302 I print_info: f_norm_eps       = 1.0e-05
0.00.069.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.305 I print_info: f_logit_scale    = 0.0e+00
0.00.069.305 I print_info: f_attn_scale     = 0.0e+00
0.00.069.306 I print_info: n_ff             = 8192
0.00.069.307 I print_info: n_expert         = 0
0.00.069.307 I print_info: n_expert_used    = 0
0.00.069.308 I print_info: causal attn      = 1
0.00.069.309 I print_info: pooling type     = 0
0.00.069.310 I print_info: rope type        = 2
0.00.069.310 I print_info: rope scaling     = linear
0.00.069.311 I print_info: freq_base_train  = 10000.0
0.00.069.312 I print_info: freq_scale_train = 1
0.00.069.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.313 I print_info: rope_finetuned   = unknown
0.00.069.313 I print_info: ssm_d_conv       = 0
0.00.069.314 I print_info: ssm_d_inner      = 0
0.00.069.314 I print_info: ssm_d_state      = 0
0.00.069.314 I print_info: ssm_dt_rank      = 0
0.00.069.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.316 I print_info: model type       = 1.4B
0.00.069.317 I print_info: model params     = 1.41 B
0.00.069.317 I print_info: general.name     = 1.4B
0.00.069.321 I print_info: vocab type       = BPE
0.00.069.322 I print_info: n_vocab          = 50304
0.00.069.322 I print_info: n_merges         = 50009
0.00.069.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.325 I print_info: LF token         = 187 'Ċ'
0.00.069.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.326 I print_info: max token length = 1024
0.00.069.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.368 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.377 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.343.515 I llama_context: constructing llama_context
0.00.343.520 I llama_context: n_seq_max     = 1
0.00.343.520 I llama_context: n_ctx         = 128
0.00.343.521 I llama_context: n_ctx_per_seq = 128
0.00.343.521 I llama_context: n_batch       = 128
0.00.343.521 I llama_context: n_ubatch      = 128
0.00.343.522 I llama_context: causal_attn   = 1
0.00.343.522 I llama_context: flash_attn    = 0
0.00.343.526 I llama_context: freq_base     = 10000.0
0.00.343.527 I llama_context: freq_scale    = 1
0.00.343.528 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.582 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.349.016 I init:        CPU KV buffer size =    24.00 MiB
0.00.349.029 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.355.976 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.355.981 I llama_context: graph nodes  = 1015
0.00.355.981 I llama_context: graph splits = 1
0.00.355.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.355.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.721 I 
0.00.398.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.837 I perplexity: tokenizing the input ..
0.00.405.290 I perplexity: tokenization took 6.449 ms
0.00.405.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.580.491 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.588.755 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.588.790 I llama_perf_context_print:        load time =     398.10 ms
0.01.588.794 I llama_perf_context_print: prompt eval time =    1173.37 ms /   128 tokens (    9.17 ms per token,   109.09 tokens per second)
0.01.588.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.588.795 I llama_perf_context_print:       total time =    1190.09 ms /   129 tokens

real	0m1.629s
user	0m5.137s
sys	0m0.179s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5120 (e8a62631) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.204 I llama_model_loader: - type  f32:  194 tensors
0.00.022.205 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.205 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.207 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.209 I print_info: file format = GGUF V3 (latest)
0.00.022.209 I print_info: file type   = Q4_K - Medium
0.00.022.213 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.179 I load: special tokens cache size = 25
0.00.069.212 I load: token to piece cache size = 0.2984 MB
0.00.069.231 I print_info: arch             = gptneox
0.00.069.232 I print_info: vocab_only       = 0
0.00.069.232 I print_info: n_ctx_train      = 2048
0.00.069.233 I print_info: n_embd           = 2048
0.00.069.233 I print_info: n_layer          = 24
0.00.069.252 I print_info: n_head           = 16
0.00.069.254 I print_info: n_head_kv        = 16
0.00.069.255 I print_info: n_rot            = 32
0.00.069.255 I print_info: n_swa            = 0
0.00.069.256 I print_info: n_swa_pattern    = 1
0.00.069.256 I print_info: n_embd_head_k    = 128
0.00.069.257 I print_info: n_embd_head_v    = 128
0.00.069.259 I print_info: n_gqa            = 1
0.00.069.262 I print_info: n_embd_k_gqa     = 2048
0.00.069.263 I print_info: n_embd_v_gqa     = 2048
0.00.069.264 I print_info: f_norm_eps       = 1.0e-05
0.00.069.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.266 I print_info: f_logit_scale    = 0.0e+00
0.00.069.266 I print_info: f_attn_scale     = 0.0e+00
0.00.069.267 I print_info: n_ff             = 8192
0.00.069.268 I print_info: n_expert         = 0
0.00.069.268 I print_info: n_expert_used    = 0
0.00.069.268 I print_info: causal attn      = 1
0.00.069.269 I print_info: pooling type     = 0
0.00.069.269 I print_info: rope type        = 2
0.00.069.269 I print_info: rope scaling     = linear
0.00.069.271 I print_info: freq_base_train  = 10000.0
0.00.069.271 I print_info: freq_scale_train = 1
0.00.069.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.272 I print_info: rope_finetuned   = unknown
0.00.069.272 I print_info: ssm_d_conv       = 0
0.00.069.272 I print_info: ssm_d_inner      = 0
0.00.069.273 I print_info: ssm_d_state      = 0
0.00.069.273 I print_info: ssm_dt_rank      = 0
0.00.069.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.274 I print_info: model type       = 1.4B
0.00.069.274 I print_info: model params     = 1.41 B
0.00.069.275 I print_info: general.name     = 1.4B
0.00.069.278 I print_info: vocab type       = BPE
0.00.069.279 I print_info: n_vocab          = 50304
0.00.069.279 I print_info: n_merges         = 50009
0.00.069.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.281 I print_info: LF token         = 187 'Ċ'
0.00.069.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.282 I print_info: max token length = 1024
0.00.069.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.546 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.555 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.803 I llama_context: constructing llama_context
0.00.332.808 I llama_context: n_seq_max     = 1
0.00.332.809 I llama_context: n_ctx         = 2048
0.00.332.809 I llama_context: n_ctx_per_seq = 2048
0.00.332.809 I llama_context: n_batch       = 2048
0.00.332.810 I llama_context: n_ubatch      = 512
0.00.332.810 I llama_context: causal_attn   = 1
0.00.332.811 I llama_context: flash_attn    = 0
0.00.332.815 I llama_context: freq_base     = 10000.0
0.00.332.815 I llama_context: freq_scale    = 1
0.00.332.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.871 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.411.240 I init:        CPU KV buffer size =   384.00 MiB
0.00.411.259 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.831 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.417.835 I llama_context: graph nodes  = 1015
0.00.417.835 I llama_context: graph splits = 1
0.00.417.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.790 I main: llama threadpool init, n_threads = 4
0.00.494.802 I 
0.00.494.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.871 I 
0.00.494.944 I sampler seed: 1234
0.00.494.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.958 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.441.251 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24365.13 tokens per second)
0.02.441.255 I llama_perf_context_print:        load time =     493.20 ms
0.02.441.257 I llama_perf_context_print: prompt eval time =      92.90 ms /     7 tokens (   13.27 ms per token,    75.35 tokens per second)
0.02.441.258 I llama_perf_context_print:        eval time =    1843.23 ms /    63 runs   (   29.26 ms per token,    34.18 tokens per second)
0.02.441.261 I llama_perf_context_print:       total time =    1947.66 ms /    70 tokens

real	0m2.491s
user	0m8.241s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5120 (e8a62631) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.957 I llama_model_loader: - type  f32:  194 tensors
0.00.021.957 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.969 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.971 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.974 I print_info: file format = GGUF V3 (latest)
0.00.021.974 I print_info: file type   = Q4_K - Medium
0.00.021.979 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.208 I load: special tokens cache size = 25
0.00.069.270 I load: token to piece cache size = 0.2984 MB
0.00.069.289 I print_info: arch             = gptneox
0.00.069.291 I print_info: vocab_only       = 0
0.00.069.292 I print_info: n_ctx_train      = 2048
0.00.069.292 I print_info: n_embd           = 2048
0.00.069.292 I print_info: n_layer          = 24
0.00.069.309 I print_info: n_head           = 16
0.00.069.311 I print_info: n_head_kv        = 16
0.00.069.312 I print_info: n_rot            = 32
0.00.069.326 I print_info: n_swa            = 0
0.00.069.327 I print_info: n_swa_pattern    = 1
0.00.069.327 I print_info: n_embd_head_k    = 128
0.00.069.328 I print_info: n_embd_head_v    = 128
0.00.069.330 I print_info: n_gqa            = 1
0.00.069.332 I print_info: n_embd_k_gqa     = 2048
0.00.069.334 I print_info: n_embd_v_gqa     = 2048
0.00.069.336 I print_info: f_norm_eps       = 1.0e-05
0.00.069.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.337 I print_info: f_logit_scale    = 0.0e+00
0.00.069.338 I print_info: f_attn_scale     = 0.0e+00
0.00.069.339 I print_info: n_ff             = 8192
0.00.069.340 I print_info: n_expert         = 0
0.00.069.343 I print_info: n_expert_used    = 0
0.00.069.343 I print_info: causal attn      = 1
0.00.069.343 I print_info: pooling type     = 0
0.00.069.344 I print_info: rope type        = 2
0.00.069.344 I print_info: rope scaling     = linear
0.00.069.345 I print_info: freq_base_train  = 10000.0
0.00.069.346 I print_info: freq_scale_train = 1
0.00.069.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.346 I print_info: rope_finetuned   = unknown
0.00.069.347 I print_info: ssm_d_conv       = 0
0.00.069.347 I print_info: ssm_d_inner      = 0
0.00.069.347 I print_info: ssm_d_state      = 0
0.00.069.348 I print_info: ssm_dt_rank      = 0
0.00.069.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.349 I print_info: model type       = 1.4B
0.00.069.350 I print_info: model params     = 1.41 B
0.00.069.351 I print_info: general.name     = 1.4B
0.00.069.354 I print_info: vocab type       = BPE
0.00.069.355 I print_info: n_vocab          = 50304
0.00.069.355 I print_info: n_merges         = 50009
0.00.069.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.358 I print_info: LF token         = 187 'Ċ'
0.00.069.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.360 I print_info: max token length = 1024
0.00.069.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.544 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.121.550 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.881 I llama_context: constructing llama_context
0.00.335.886 I llama_context: n_seq_max     = 1
0.00.335.886 I llama_context: n_ctx         = 128
0.00.335.887 I llama_context: n_ctx_per_seq = 128
0.00.335.887 I llama_context: n_batch       = 128
0.00.335.887 I llama_context: n_ubatch      = 128
0.00.335.887 I llama_context: causal_attn   = 1
0.00.335.888 I llama_context: flash_attn    = 0
0.00.335.892 I llama_context: freq_base     = 10000.0
0.00.335.893 I llama_context: freq_scale    = 1
0.00.335.894 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.335.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.948 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.341.147 I init:        CPU KV buffer size =    24.00 MiB
0.00.341.160 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.349 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.348.353 I llama_context: graph nodes  = 1015
0.00.348.354 I llama_context: graph splits = 1
0.00.348.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.348.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.705 I 
0.00.394.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.807 I perplexity: tokenizing the input ..
0.00.401.386 I perplexity: tokenization took 6.574 ms
0.00.401.403 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.682.066 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.690.354 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.690.391 I llama_perf_context_print:        load time =     394.38 ms
0.01.690.397 I llama_perf_context_print: prompt eval time =    1278.97 ms /   128 tokens (    9.99 ms per token,   100.08 tokens per second)
0.01.690.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.690.400 I llama_perf_context_print:       total time =    1295.70 ms /   129 tokens

real	0m1.733s
user	0m5.605s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.510 I build: 5120 (e8a62631) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.707 I main: llama backend init
0.00.000.713 I main: load the model and apply lora adapter, if any
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.100 I llama_model_loader: - type  f32:  194 tensors
0.00.022.101 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.101 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.103 I print_info: file format = GGUF V3 (latest)
0.00.022.103 I print_info: file type   = Q5_K - Medium
0.00.022.106 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.050 I load: special tokens cache size = 25
0.00.067.210 I load: token to piece cache size = 0.2984 MB
0.00.067.224 I print_info: arch             = gptneox
0.00.067.225 I print_info: vocab_only       = 0
0.00.067.225 I print_info: n_ctx_train      = 2048
0.00.067.226 I print_info: n_embd           = 2048
0.00.067.226 I print_info: n_layer          = 24
0.00.067.241 I print_info: n_head           = 16
0.00.067.243 I print_info: n_head_kv        = 16
0.00.067.243 I print_info: n_rot            = 32
0.00.067.244 I print_info: n_swa            = 0
0.00.067.244 I print_info: n_swa_pattern    = 1
0.00.067.244 I print_info: n_embd_head_k    = 128
0.00.067.245 I print_info: n_embd_head_v    = 128
0.00.067.247 I print_info: n_gqa            = 1
0.00.067.248 I print_info: n_embd_k_gqa     = 2048
0.00.067.250 I print_info: n_embd_v_gqa     = 2048
0.00.067.251 I print_info: f_norm_eps       = 1.0e-05
0.00.067.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.253 I print_info: f_logit_scale    = 0.0e+00
0.00.067.253 I print_info: f_attn_scale     = 0.0e+00
0.00.067.254 I print_info: n_ff             = 8192
0.00.067.254 I print_info: n_expert         = 0
0.00.067.254 I print_info: n_expert_used    = 0
0.00.067.255 I print_info: causal attn      = 1
0.00.067.255 I print_info: pooling type     = 0
0.00.067.255 I print_info: rope type        = 2
0.00.067.256 I print_info: rope scaling     = linear
0.00.067.257 I print_info: freq_base_train  = 10000.0
0.00.067.257 I print_info: freq_scale_train = 1
0.00.067.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.258 I print_info: rope_finetuned   = unknown
0.00.067.259 I print_info: ssm_d_conv       = 0
0.00.067.259 I print_info: ssm_d_inner      = 0
0.00.067.259 I print_info: ssm_d_state      = 0
0.00.067.260 I print_info: ssm_dt_rank      = 0
0.00.067.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.260 I print_info: model type       = 1.4B
0.00.067.261 I print_info: model params     = 1.41 B
0.00.067.261 I print_info: general.name     = 1.4B
0.00.067.264 I print_info: vocab type       = BPE
0.00.067.265 I print_info: n_vocab          = 50304
0.00.067.265 I print_info: n_merges         = 50009
0.00.067.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.267 I print_info: LF token         = 187 'Ċ'
0.00.067.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.268 I print_info: max token length = 1024
0.00.067.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.454 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.426 I llama_context: constructing llama_context
0.00.126.431 I llama_context: n_seq_max     = 1
0.00.126.431 I llama_context: n_ctx         = 2048
0.00.126.432 I llama_context: n_ctx_per_seq = 2048
0.00.126.432 I llama_context: n_batch       = 2048
0.00.126.432 I llama_context: n_ubatch      = 512
0.00.126.433 I llama_context: causal_attn   = 1
0.00.126.433 I llama_context: flash_attn    = 0
0.00.126.435 I llama_context: freq_base     = 10000.0
0.00.126.435 I llama_context: freq_scale    = 1
0.00.126.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.487 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.012 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.033 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.827 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.831 I llama_context: graph nodes  = 1015
0.00.209.832 I llama_context: graph splits = 1
0.00.209.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.349 I main: llama threadpool init, n_threads = 4
0.00.297.362 I 
0.00.297.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.430 I 
0.00.297.509 I sampler seed: 1234
0.00.297.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.523 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.539.293 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24075.96 tokens per second)
0.02.539.297 I llama_perf_context_print:        load time =     295.40 ms
0.02.539.299 I llama_perf_context_print: prompt eval time =     120.57 ms /     7 tokens (   17.22 ms per token,    58.06 tokens per second)
0.02.539.300 I llama_perf_context_print:        eval time =    2111.21 ms /    63 runs   (   33.51 ms per token,    29.84 tokens per second)
0.02.539.301 I llama_perf_context_print:       total time =    2243.17 ms /    70 tokens

real	0m2.594s
user	0m9.281s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 5120 (e8a62631) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.168 I llama_model_loader: - type  f32:  194 tensors
0.00.022.168 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.169 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.171 I print_info: file format = GGUF V3 (latest)
0.00.022.172 I print_info: file type   = Q5_K - Medium
0.00.022.175 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.638 I load: special tokens cache size = 25
0.00.067.775 I load: token to piece cache size = 0.2984 MB
0.00.067.798 I print_info: arch             = gptneox
0.00.067.800 I print_info: vocab_only       = 0
0.00.067.801 I print_info: n_ctx_train      = 2048
0.00.067.801 I print_info: n_embd           = 2048
0.00.067.802 I print_info: n_layer          = 24
0.00.067.820 I print_info: n_head           = 16
0.00.067.823 I print_info: n_head_kv        = 16
0.00.067.823 I print_info: n_rot            = 32
0.00.067.824 I print_info: n_swa            = 0
0.00.067.824 I print_info: n_swa_pattern    = 1
0.00.067.824 I print_info: n_embd_head_k    = 128
0.00.067.825 I print_info: n_embd_head_v    = 128
0.00.067.827 I print_info: n_gqa            = 1
0.00.067.829 I print_info: n_embd_k_gqa     = 2048
0.00.067.831 I print_info: n_embd_v_gqa     = 2048
0.00.067.832 I print_info: f_norm_eps       = 1.0e-05
0.00.067.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.834 I print_info: f_logit_scale    = 0.0e+00
0.00.067.834 I print_info: f_attn_scale     = 0.0e+00
0.00.067.835 I print_info: n_ff             = 8192
0.00.067.836 I print_info: n_expert         = 0
0.00.067.836 I print_info: n_expert_used    = 0
0.00.067.837 I print_info: causal attn      = 1
0.00.067.837 I print_info: pooling type     = 0
0.00.067.837 I print_info: rope type        = 2
0.00.067.839 I print_info: rope scaling     = linear
0.00.067.840 I print_info: freq_base_train  = 10000.0
0.00.067.843 I print_info: freq_scale_train = 1
0.00.067.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.844 I print_info: rope_finetuned   = unknown
0.00.067.844 I print_info: ssm_d_conv       = 0
0.00.067.844 I print_info: ssm_d_inner      = 0
0.00.067.845 I print_info: ssm_d_state      = 0
0.00.067.845 I print_info: ssm_dt_rank      = 0
0.00.067.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.846 I print_info: model type       = 1.4B
0.00.067.847 I print_info: model params     = 1.41 B
0.00.067.847 I print_info: general.name     = 1.4B
0.00.067.851 I print_info: vocab type       = BPE
0.00.067.852 I print_info: n_vocab          = 50304
0.00.067.852 I print_info: n_merges         = 50009
0.00.067.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.855 I print_info: LF token         = 187 'Ċ'
0.00.067.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.858 I print_info: max token length = 1024
0.00.067.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.888 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.861 I llama_context: constructing llama_context
0.00.125.866 I llama_context: n_seq_max     = 1
0.00.125.866 I llama_context: n_ctx         = 128
0.00.125.867 I llama_context: n_ctx_per_seq = 128
0.00.125.867 I llama_context: n_batch       = 128
0.00.125.867 I llama_context: n_ubatch      = 128
0.00.125.867 I llama_context: causal_attn   = 1
0.00.125.868 I llama_context: flash_attn    = 0
0.00.125.870 I llama_context: freq_base     = 10000.0
0.00.125.870 I llama_context: freq_scale    = 1
0.00.125.871 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.925 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.896 I init:        CPU KV buffer size =    24.00 MiB
0.00.130.909 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.022 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.026 I llama_context: graph nodes  = 1015
0.00.138.027 I llama_context: graph splits = 1
0.00.138.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.897 I 
0.00.193.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.986 I perplexity: tokenizing the input ..
0.00.200.424 I perplexity: tokenization took 6.434 ms
0.00.200.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.197.909 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.206.141 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.206.173 I llama_perf_context_print:        load time =     193.23 ms
0.02.206.176 I llama_perf_context_print: prompt eval time =    1996.05 ms /   128 tokens (   15.59 ms per token,    64.13 tokens per second)
0.02.206.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.206.178 I llama_perf_context_print:       total time =    2012.29 ms /   129 tokens

real	0m2.252s
user	0m8.312s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 5120 (e8a62631) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.010.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.995 I llama_model_loader: - type  f32:  194 tensors
0.00.021.995 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.997 I print_info: file format = GGUF V3 (latest)
0.00.021.998 I print_info: file type   = Q6_K
0.00.022.000 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.488 I load: special tokens cache size = 25
0.00.067.616 I load: token to piece cache size = 0.2984 MB
0.00.067.635 I print_info: arch             = gptneox
0.00.067.636 I print_info: vocab_only       = 0
0.00.067.636 I print_info: n_ctx_train      = 2048
0.00.067.638 I print_info: n_embd           = 2048
0.00.067.639 I print_info: n_layer          = 24
0.00.067.657 I print_info: n_head           = 16
0.00.067.661 I print_info: n_head_kv        = 16
0.00.067.662 I print_info: n_rot            = 32
0.00.067.662 I print_info: n_swa            = 0
0.00.067.664 I print_info: n_swa_pattern    = 1
0.00.067.664 I print_info: n_embd_head_k    = 128
0.00.067.665 I print_info: n_embd_head_v    = 128
0.00.067.667 I print_info: n_gqa            = 1
0.00.067.669 I print_info: n_embd_k_gqa     = 2048
0.00.067.671 I print_info: n_embd_v_gqa     = 2048
0.00.067.673 I print_info: f_norm_eps       = 1.0e-05
0.00.067.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.675 I print_info: f_logit_scale    = 0.0e+00
0.00.067.675 I print_info: f_attn_scale     = 0.0e+00
0.00.067.676 I print_info: n_ff             = 8192
0.00.067.677 I print_info: n_expert         = 0
0.00.067.677 I print_info: n_expert_used    = 0
0.00.067.677 I print_info: causal attn      = 1
0.00.067.677 I print_info: pooling type     = 0
0.00.067.678 I print_info: rope type        = 2
0.00.067.679 I print_info: rope scaling     = linear
0.00.067.680 I print_info: freq_base_train  = 10000.0
0.00.067.681 I print_info: freq_scale_train = 1
0.00.067.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.682 I print_info: rope_finetuned   = unknown
0.00.067.683 I print_info: ssm_d_conv       = 0
0.00.067.683 I print_info: ssm_d_inner      = 0
0.00.067.683 I print_info: ssm_d_state      = 0
0.00.067.684 I print_info: ssm_dt_rank      = 0
0.00.067.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.685 I print_info: model type       = 1.4B
0.00.067.686 I print_info: model params     = 1.41 B
0.00.067.686 I print_info: general.name     = 1.4B
0.00.067.690 I print_info: vocab type       = BPE
0.00.067.691 I print_info: n_vocab          = 50304
0.00.067.692 I print_info: n_merges         = 50009
0.00.067.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.695 I print_info: LF token         = 187 'Ċ'
0.00.067.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.696 I print_info: max token length = 1024
0.00.067.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.476 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.508 I llama_context: constructing llama_context
0.00.130.512 I llama_context: n_seq_max     = 1
0.00.130.513 I llama_context: n_ctx         = 2048
0.00.130.513 I llama_context: n_ctx_per_seq = 2048
0.00.130.513 I llama_context: n_batch       = 2048
0.00.130.514 I llama_context: n_ubatch      = 512
0.00.130.514 I llama_context: causal_attn   = 1
0.00.130.514 I llama_context: flash_attn    = 0
0.00.130.516 I llama_context: freq_base     = 10000.0
0.00.130.517 I llama_context: freq_scale    = 1
0.00.130.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.569 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.123 I init:        CPU KV buffer size =   384.00 MiB
0.00.211.141 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.383 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.388 I llama_context: graph nodes  = 1015
0.00.218.388 I llama_context: graph splits = 1
0.00.218.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.686 I main: llama threadpool init, n_threads = 4
0.00.308.699 I 
0.00.308.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.767 I 
0.00.308.844 I sampler seed: 1234
0.00.308.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.859 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.650.879 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24859.94 tokens per second)
0.02.650.882 I llama_perf_context_print:        load time =     306.75 ms
0.02.650.884 I llama_perf_context_print: prompt eval time =     115.45 ms /     7 tokens (   16.49 ms per token,    60.63 tokens per second)
0.02.650.886 I llama_perf_context_print:        eval time =    2216.22 ms /    63 runs   (   35.18 ms per token,    28.43 tokens per second)
0.02.650.887 I llama_perf_context_print:       total time =    2343.38 ms /    70 tokens

real	0m2.708s
user	0m9.727s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 5120 (e8a62631) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.343 I llama_model_loader: - type  f32:  194 tensors
0.00.022.343 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.346 I print_info: file format = GGUF V3 (latest)
0.00.022.346 I print_info: file type   = Q6_K
0.00.022.349 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.218 I load: special tokens cache size = 25
0.00.068.281 I load: token to piece cache size = 0.2984 MB
0.00.068.302 I print_info: arch             = gptneox
0.00.068.303 I print_info: vocab_only       = 0
0.00.068.303 I print_info: n_ctx_train      = 2048
0.00.068.304 I print_info: n_embd           = 2048
0.00.068.304 I print_info: n_layer          = 24
0.00.068.316 I print_info: n_head           = 16
0.00.068.318 I print_info: n_head_kv        = 16
0.00.068.319 I print_info: n_rot            = 32
0.00.068.320 I print_info: n_swa            = 0
0.00.068.320 I print_info: n_swa_pattern    = 1
0.00.068.321 I print_info: n_embd_head_k    = 128
0.00.068.321 I print_info: n_embd_head_v    = 128
0.00.068.323 I print_info: n_gqa            = 1
0.00.068.325 I print_info: n_embd_k_gqa     = 2048
0.00.068.327 I print_info: n_embd_v_gqa     = 2048
0.00.068.329 I print_info: f_norm_eps       = 1.0e-05
0.00.068.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.330 I print_info: f_logit_scale    = 0.0e+00
0.00.068.330 I print_info: f_attn_scale     = 0.0e+00
0.00.068.332 I print_info: n_ff             = 8192
0.00.068.332 I print_info: n_expert         = 0
0.00.068.332 I print_info: n_expert_used    = 0
0.00.068.333 I print_info: causal attn      = 1
0.00.068.334 I print_info: pooling type     = 0
0.00.068.334 I print_info: rope type        = 2
0.00.068.335 I print_info: rope scaling     = linear
0.00.068.336 I print_info: freq_base_train  = 10000.0
0.00.068.337 I print_info: freq_scale_train = 1
0.00.068.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.339 I print_info: rope_finetuned   = unknown
0.00.068.340 I print_info: ssm_d_conv       = 0
0.00.068.340 I print_info: ssm_d_inner      = 0
0.00.068.340 I print_info: ssm_d_state      = 0
0.00.068.341 I print_info: ssm_dt_rank      = 0
0.00.068.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.344 I print_info: model type       = 1.4B
0.00.068.345 I print_info: model params     = 1.41 B
0.00.068.346 I print_info: general.name     = 1.4B
0.00.068.349 I print_info: vocab type       = BPE
0.00.068.350 I print_info: n_vocab          = 50304
0.00.068.351 I print_info: n_merges         = 50009
0.00.068.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.353 I print_info: LF token         = 187 'Ċ'
0.00.068.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.355 I print_info: max token length = 1024
0.00.068.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.175 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.200 I llama_context: constructing llama_context
0.00.131.205 I llama_context: n_seq_max     = 1
0.00.131.206 I llama_context: n_ctx         = 128
0.00.131.206 I llama_context: n_ctx_per_seq = 128
0.00.131.206 I llama_context: n_batch       = 128
0.00.131.207 I llama_context: n_ubatch      = 128
0.00.131.207 I llama_context: causal_attn   = 1
0.00.131.207 I llama_context: flash_attn    = 0
0.00.131.209 I llama_context: freq_base     = 10000.0
0.00.131.209 I llama_context: freq_scale    = 1
0.00.131.210 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.272 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.340 I init:        CPU KV buffer size =    24.00 MiB
0.00.136.353 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.397 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.401 I llama_context: graph nodes  = 1015
0.00.143.402 I llama_context: graph splits = 1
0.00.143.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.878 I 
0.00.197.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.967 I perplexity: tokenizing the input ..
0.00.204.517 I perplexity: tokenization took 6.545 ms
0.00.204.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.021.720 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.030.091 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.030.124 I llama_perf_context_print:        load time =     197.23 ms
0.02.030.126 I llama_perf_context_print: prompt eval time =    1815.15 ms /   128 tokens (   14.18 ms per token,    70.52 tokens per second)
0.02.030.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.030.127 I llama_perf_context_print:       total time =    1832.26 ms /   129 tokens

real	0m2.079s
user	0m7.612s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 5120 (e8a62631) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.325 I llama_model_loader: - type  f32:  194 tensors
0.00.022.326 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.330 I print_info: file format = GGUF V3 (latest)
0.00.022.331 I print_info: file type   = Q4_0
0.00.022.334 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.383 I load: special tokens cache size = 25
0.00.070.489 I load: token to piece cache size = 0.2984 MB
0.00.070.513 I print_info: arch             = gptneox
0.00.070.514 I print_info: vocab_only       = 0
0.00.070.514 I print_info: n_ctx_train      = 2048
0.00.070.514 I print_info: n_embd           = 2048
0.00.070.515 I print_info: n_layer          = 24
0.00.070.534 I print_info: n_head           = 16
0.00.070.536 I print_info: n_head_kv        = 16
0.00.070.536 I print_info: n_rot            = 32
0.00.070.537 I print_info: n_swa            = 0
0.00.070.537 I print_info: n_swa_pattern    = 1
0.00.070.537 I print_info: n_embd_head_k    = 128
0.00.070.538 I print_info: n_embd_head_v    = 128
0.00.070.540 I print_info: n_gqa            = 1
0.00.070.542 I print_info: n_embd_k_gqa     = 2048
0.00.070.543 I print_info: n_embd_v_gqa     = 2048
0.00.070.545 I print_info: f_norm_eps       = 1.0e-05
0.00.070.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.546 I print_info: f_logit_scale    = 0.0e+00
0.00.070.547 I print_info: f_attn_scale     = 0.0e+00
0.00.070.548 I print_info: n_ff             = 8192
0.00.070.548 I print_info: n_expert         = 0
0.00.070.548 I print_info: n_expert_used    = 0
0.00.070.549 I print_info: causal attn      = 1
0.00.070.549 I print_info: pooling type     = 0
0.00.070.549 I print_info: rope type        = 2
0.00.070.550 I print_info: rope scaling     = linear
0.00.070.551 I print_info: freq_base_train  = 10000.0
0.00.070.552 I print_info: freq_scale_train = 1
0.00.070.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.553 I print_info: rope_finetuned   = unknown
0.00.070.553 I print_info: ssm_d_conv       = 0
0.00.070.553 I print_info: ssm_d_inner      = 0
0.00.070.553 I print_info: ssm_d_state      = 0
0.00.070.554 I print_info: ssm_dt_rank      = 0
0.00.070.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.555 I print_info: model type       = 1.4B
0.00.070.555 I print_info: model params     = 1.41 B
0.00.070.556 I print_info: general.name     = 1.4B
0.00.070.560 I print_info: vocab type       = BPE
0.00.070.561 I print_info: n_vocab          = 50304
0.00.070.561 I print_info: n_merges         = 50009
0.00.070.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.563 I print_info: LF token         = 187 'Ċ'
0.00.070.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.564 I print_info: max token length = 1024
0.00.070.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.462 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.470 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.126 I llama_context: constructing llama_context
0.00.432.131 I llama_context: n_seq_max     = 1
0.00.432.131 I llama_context: n_ctx         = 2048
0.00.432.131 I llama_context: n_ctx_per_seq = 2048
0.00.432.132 I llama_context: n_batch       = 2048
0.00.432.132 I llama_context: n_ubatch      = 512
0.00.432.133 I llama_context: causal_attn   = 1
0.00.432.133 I llama_context: flash_attn    = 0
0.00.432.137 I llama_context: freq_base     = 10000.0
0.00.432.138 I llama_context: freq_scale    = 1
0.00.432.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.194 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.512.193 I init:        CPU KV buffer size =   384.00 MiB
0.00.512.211 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.415 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.420 I llama_context: graph nodes  = 1015
0.00.519.420 I llama_context: graph splits = 1
0.00.519.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.150.373 I llama_context: constructing llama_context
0.01.150.382 I llama_context: n_seq_max     = 1
0.01.150.382 I llama_context: n_ctx         = 2048
0.01.150.383 I llama_context: n_ctx_per_seq = 2048
0.01.150.383 I llama_context: n_batch       = 2048
0.01.150.384 I llama_context: n_ubatch      = 512
0.01.150.384 I llama_context: causal_attn   = 1
0.01.150.385 I llama_context: flash_attn    = 0
0.01.150.388 I llama_context: freq_base     = 10000.0
0.01.150.389 I llama_context: freq_scale    = 1
0.01.150.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.150.427 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.231.738 I init:        CPU KV buffer size =   384.00 MiB
0.01.231.753 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.238.399 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.238.404 I llama_context: graph nodes  = 1015
0.01.238.404 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.796.609 I llama_context: constructing llama_context
0.01.796.620 I llama_context: n_seq_max     = 1
0.01.796.621 I llama_context: n_ctx         = 2048
0.01.796.621 I llama_context: n_ctx_per_seq = 2048
0.01.796.621 I llama_context: n_batch       = 2048
0.01.796.622 I llama_context: n_ubatch      = 512
0.01.796.622 I llama_context: causal_attn   = 1
0.01.796.623 I llama_context: flash_attn    = 0
0.01.796.626 I llama_context: freq_base     = 10000.0
0.01.796.626 I llama_context: freq_scale    = 1
0.01.796.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.796.665 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.879.186 I init:        CPU KV buffer size =   384.00 MiB
0.01.879.202 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.886.106 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.886.110 I llama_context: graph nodes  = 1015
0.01.886.110 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.511s
user	0m6.814s
sys	0m0.464s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5120 (e8a62631) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.783 I llama_model_loader: - type  f32:  194 tensors
0.00.021.783 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.786 I print_info: file format = GGUF V3 (latest)
0.00.021.786 I print_info: file type   = Q4_0
0.00.021.789 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.318 I load: special tokens cache size = 25
0.00.066.380 I load: token to piece cache size = 0.2984 MB
0.00.066.399 I print_info: arch             = gptneox
0.00.066.400 I print_info: vocab_only       = 0
0.00.066.400 I print_info: n_ctx_train      = 2048
0.00.066.401 I print_info: n_embd           = 2048
0.00.066.401 I print_info: n_layer          = 24
0.00.066.419 I print_info: n_head           = 16
0.00.066.423 I print_info: n_head_kv        = 16
0.00.066.423 I print_info: n_rot            = 32
0.00.066.424 I print_info: n_swa            = 0
0.00.066.424 I print_info: n_swa_pattern    = 1
0.00.066.427 I print_info: n_embd_head_k    = 128
0.00.066.428 I print_info: n_embd_head_v    = 128
0.00.066.430 I print_info: n_gqa            = 1
0.00.066.432 I print_info: n_embd_k_gqa     = 2048
0.00.066.434 I print_info: n_embd_v_gqa     = 2048
0.00.066.436 I print_info: f_norm_eps       = 1.0e-05
0.00.066.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.438 I print_info: f_logit_scale    = 0.0e+00
0.00.066.438 I print_info: f_attn_scale     = 0.0e+00
0.00.066.439 I print_info: n_ff             = 8192
0.00.066.440 I print_info: n_expert         = 0
0.00.066.440 I print_info: n_expert_used    = 0
0.00.066.441 I print_info: causal attn      = 1
0.00.066.441 I print_info: pooling type     = 0
0.00.066.441 I print_info: rope type        = 2
0.00.066.442 I print_info: rope scaling     = linear
0.00.066.444 I print_info: freq_base_train  = 10000.0
0.00.066.445 I print_info: freq_scale_train = 1
0.00.066.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.446 I print_info: rope_finetuned   = unknown
0.00.066.446 I print_info: ssm_d_conv       = 0
0.00.066.446 I print_info: ssm_d_inner      = 0
0.00.066.449 I print_info: ssm_d_state      = 0
0.00.066.449 I print_info: ssm_dt_rank      = 0
0.00.066.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.450 I print_info: model type       = 1.4B
0.00.066.451 I print_info: model params     = 1.41 B
0.00.066.451 I print_info: general.name     = 1.4B
0.00.066.454 I print_info: vocab type       = BPE
0.00.066.455 I print_info: n_vocab          = 50304
0.00.066.456 I print_info: n_merges         = 50009
0.00.066.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.458 I print_info: LF token         = 187 'Ċ'
0.00.066.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.459 I print_info: max token length = 1024
0.00.066.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.522 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.530 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.150 I llama_context: constructing llama_context
0.00.423.156 I llama_context: n_seq_max     = 1
0.00.423.156 I llama_context: n_ctx         = 2048
0.00.423.157 I llama_context: n_ctx_per_seq = 2048
0.00.423.157 I llama_context: n_batch       = 2048
0.00.423.157 I llama_context: n_ubatch      = 512
0.00.423.158 I llama_context: causal_attn   = 1
0.00.423.158 I llama_context: flash_attn    = 1
0.00.423.163 I llama_context: freq_base     = 10000.0
0.00.423.163 I llama_context: freq_scale    = 1
0.00.423.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.218 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.500.431 I init:        CPU KV buffer size =   384.00 MiB
0.00.500.451 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.519 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.523 I llama_context: graph nodes  = 920
0.00.507.523 I llama_context: graph splits = 1
0.00.507.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.096.044 I llama_context: constructing llama_context
0.01.096.052 I llama_context: n_seq_max     = 1
0.01.096.053 I llama_context: n_ctx         = 2048
0.01.096.053 I llama_context: n_ctx_per_seq = 2048
0.01.096.053 I llama_context: n_batch       = 2048
0.01.096.054 I llama_context: n_ubatch      = 512
0.01.096.054 I llama_context: causal_attn   = 1
0.01.096.054 I llama_context: flash_attn    = 1
0.01.096.058 I llama_context: freq_base     = 10000.0
0.01.096.058 I llama_context: freq_scale    = 1
0.01.096.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.096.095 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.175.893 I init:        CPU KV buffer size =   384.00 MiB
0.01.175.910 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.182.949 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.182.954 I llama_context: graph nodes  = 920
0.01.182.954 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.700.878 I llama_context: constructing llama_context
0.01.700.887 I llama_context: n_seq_max     = 1
0.01.700.888 I llama_context: n_ctx         = 2048
0.01.700.888 I llama_context: n_ctx_per_seq = 2048
0.01.700.889 I llama_context: n_batch       = 2048
0.01.700.889 I llama_context: n_ubatch      = 512
0.01.700.889 I llama_context: causal_attn   = 1
0.01.700.890 I llama_context: flash_attn    = 1
0.01.700.893 I llama_context: freq_base     = 10000.0
0.01.700.893 I llama_context: freq_scale    = 1
0.01.700.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.700.925 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.780.432 I init:        CPU KV buffer size =   384.00 MiB
0.01.780.449 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.787.905 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.787.910 I llama_context: graph nodes  = 920
0.01.787.910 I llama_context: graph splits = 1
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

real	0m2.370s
user	0m6.360s
sys	0m0.441s
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
0.32user 0.25system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2917544maxresident)k
352inputs+40outputs (0major+54342minor)pagefaults 0swaps
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
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.13user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912668maxresident)k
0inputs+40outputs (0major+54112minor)pagefaults 0swaps
```
