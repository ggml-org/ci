## Summary

- status:  SUCCESS ✅
- runtime: 16:08.98
- date:    Tue Jan 14 15:29:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e7f94f847a70f78d94b63cc4fe4ed42b25fac1c9
- author:  Georgi Gerganov
```
llama : update llama_kv_self API

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.74 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.73 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.42 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.92 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.91 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.09 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.27 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   30.45 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  54.59 sec*proc (28 tests)

Total Test time (real) =  54.60 sec

real	0m54.668s
user	1m9.791s
sys	0m0.691s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.98 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.13 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.77 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  23.09 sec*proc (28 tests)

Total Test time (real) =  23.10 sec

real	0m23.163s
user	0m24.683s
sys	0m0.766s
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
0.00.000.587 I build: 4474 (e7f94f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.525 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.547 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.549 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.549 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.550 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.553 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.553 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.554 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.555 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.555 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.558 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.559 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.559 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.560 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.560 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.561 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.561 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.499 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.503 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.504 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.505 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.505 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.505 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.507 I llama_model_loader: - type  f32:  124 tensors
0.00.008.507 I llama_model_loader: - type  f16:   73 tensors
0.00.008.509 I print_info: file format = GGUF V3 (latest)
0.00.008.510 I print_info: file type   = F16
0.00.008.512 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.675 I load: special tokens cache size = 5
0.00.022.444 I load: token to piece cache size = 0.2032 MB
0.00.022.458 I print_info: arch             = bert
0.00.022.459 I print_info: vocab_only       = 0
0.00.022.459 I print_info: n_ctx_train      = 512
0.00.022.459 I print_info: n_embd           = 384
0.00.022.460 I print_info: n_layer          = 12
0.00.022.467 I print_info: n_head           = 12
0.00.022.469 I print_info: n_head_kv        = 12
0.00.022.469 I print_info: n_rot            = 32
0.00.022.470 I print_info: n_swa            = 0
0.00.022.470 I print_info: n_embd_head_k    = 32
0.00.022.471 I print_info: n_embd_head_v    = 32
0.00.022.473 I print_info: n_gqa            = 1
0.00.022.474 I print_info: n_embd_k_gqa     = 384
0.00.022.476 I print_info: n_embd_v_gqa     = 384
0.00.022.477 I print_info: f_norm_eps       = 1.0e-12
0.00.022.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.480 I print_info: f_logit_scale    = 0.0e+00
0.00.022.481 I print_info: n_ff             = 1536
0.00.022.481 I print_info: n_expert         = 0
0.00.022.482 I print_info: n_expert_used    = 0
0.00.022.482 I print_info: causal attn      = 0
0.00.022.482 I print_info: pooling type     = 2
0.00.022.483 I print_info: rope type        = 2
0.00.022.483 I print_info: rope scaling     = linear
0.00.022.484 I print_info: freq_base_train  = 10000.0
0.00.022.485 I print_info: freq_scale_train = 1
0.00.022.486 I print_info: n_ctx_orig_yarn  = 512
0.00.022.486 I print_info: rope_finetuned   = unknown
0.00.022.486 I print_info: ssm_d_conv       = 0
0.00.022.486 I print_info: ssm_d_inner      = 0
0.00.022.487 I print_info: ssm_d_state      = 0
0.00.022.487 I print_info: ssm_dt_rank      = 0
0.00.022.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.491 I print_info: model type       = 33M
0.00.022.492 I print_info: model params     = 33.21 M
0.00.022.492 I print_info: general.name     = Bge Small
0.00.022.494 I print_info: vocab type       = WPM
0.00.022.495 I print_info: n_vocab          = 30522
0.00.022.496 I print_info: n_merges         = 0
0.00.022.496 I print_info: BOS token        = 101 '[CLS]'
0.00.022.497 I print_info: UNK token        = 100 '[UNK]'
0.00.022.497 I print_info: SEP token        = 102 '[SEP]'
0.00.022.497 I print_info: PAD token        = 0 '[PAD]'
0.00.022.498 I print_info: MASK token       = 103 '[MASK]'
0.00.022.498 I print_info: LF token         = 0 '[PAD]'
0.00.022.498 I print_info: max token length = 21
0.00.027.144 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.027.563 I llama_init_from_model: n_seq_max     = 1
0.00.027.566 I llama_init_from_model: n_ctx         = 512
0.00.027.567 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.567 I llama_init_from_model: n_batch       = 2048
0.00.027.568 I llama_init_from_model: n_ubatch      = 2048
0.00.027.568 I llama_init_from_model: flash_attn    = 0
0.00.027.570 I llama_init_from_model: freq_base     = 10000.0
0.00.027.570 I llama_init_from_model: freq_scale    = 1
0.00.027.583 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.604 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.612 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.619 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.031.615 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.031.621 I llama_init_from_model: graph nodes  = 429
0.00.031.622 I llama_init_from_model: graph splits = 1
0.00.031.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.945 I 
0.00.035.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.593 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.270 I llama_perf_context_print:        load time =      34.30 ms
0.00.041.271 I llama_perf_context_print: prompt eval time =       4.41 ms /     9 tokens (    0.49 ms per token,  2039.43 tokens per second)
0.00.041.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.273 I llama_perf_context_print:       total time =       6.33 ms /    10 tokens

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
0.00.000.536 I build: 4474 (e7f94f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.466 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.487 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.488 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.489 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.490 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.492 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.493 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.493 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.494 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.494 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.497 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.498 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.498 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.499 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.500 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.501 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.635 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.396 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.400 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.401 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.401 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.401 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.402 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.402 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.403 I llama_model_loader: - type  f32:  124 tensors
0.00.008.404 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.406 I print_info: file format = GGUF V3 (latest)
0.00.008.406 I print_info: file type   = Q8_0
0.00.008.409 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.559 I load: special tokens cache size = 5
0.00.022.307 I load: token to piece cache size = 0.2032 MB
0.00.022.321 I print_info: arch             = bert
0.00.022.321 I print_info: vocab_only       = 0
0.00.022.322 I print_info: n_ctx_train      = 512
0.00.022.322 I print_info: n_embd           = 384
0.00.022.322 I print_info: n_layer          = 12
0.00.022.328 I print_info: n_head           = 12
0.00.022.330 I print_info: n_head_kv        = 12
0.00.022.330 I print_info: n_rot            = 32
0.00.022.330 I print_info: n_swa            = 0
0.00.022.331 I print_info: n_embd_head_k    = 32
0.00.022.331 I print_info: n_embd_head_v    = 32
0.00.022.333 I print_info: n_gqa            = 1
0.00.022.334 I print_info: n_embd_k_gqa     = 384
0.00.022.335 I print_info: n_embd_v_gqa     = 384
0.00.022.336 I print_info: f_norm_eps       = 1.0e-12
0.00.022.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.338 I print_info: f_logit_scale    = 0.0e+00
0.00.022.340 I print_info: n_ff             = 1536
0.00.022.340 I print_info: n_expert         = 0
0.00.022.340 I print_info: n_expert_used    = 0
0.00.022.341 I print_info: causal attn      = 0
0.00.022.341 I print_info: pooling type     = 2
0.00.022.341 I print_info: rope type        = 2
0.00.022.342 I print_info: rope scaling     = linear
0.00.022.343 I print_info: freq_base_train  = 10000.0
0.00.022.343 I print_info: freq_scale_train = 1
0.00.022.344 I print_info: n_ctx_orig_yarn  = 512
0.00.022.345 I print_info: rope_finetuned   = unknown
0.00.022.345 I print_info: ssm_d_conv       = 0
0.00.022.345 I print_info: ssm_d_inner      = 0
0.00.022.346 I print_info: ssm_d_state      = 0
0.00.022.347 I print_info: ssm_dt_rank      = 0
0.00.022.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.347 I print_info: model type       = 33M
0.00.022.348 I print_info: model params     = 33.21 M
0.00.022.349 I print_info: general.name     = Bge Small
0.00.022.352 I print_info: vocab type       = WPM
0.00.022.352 I print_info: n_vocab          = 30522
0.00.022.353 I print_info: n_merges         = 0
0.00.022.353 I print_info: BOS token        = 101 '[CLS]'
0.00.022.354 I print_info: UNK token        = 100 '[UNK]'
0.00.022.354 I print_info: SEP token        = 102 '[SEP]'
0.00.022.355 I print_info: PAD token        = 0 '[PAD]'
0.00.022.355 I print_info: MASK token       = 103 '[MASK]'
0.00.022.355 I print_info: LF token         = 0 '[PAD]'
0.00.022.356 I print_info: max token length = 21
0.00.025.505 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.025.920 I llama_init_from_model: n_seq_max     = 1
0.00.025.924 I llama_init_from_model: n_ctx         = 512
0.00.025.925 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.925 I llama_init_from_model: n_batch       = 2048
0.00.025.925 I llama_init_from_model: n_ubatch      = 2048
0.00.025.926 I llama_init_from_model: flash_attn    = 0
0.00.025.927 I llama_init_from_model: freq_base     = 10000.0
0.00.025.928 I llama_init_from_model: freq_scale    = 1
0.00.025.939 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.920 I init:        CPU KV buffer size =     9.00 MiB
0.00.027.930 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.936 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.029.961 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.029.967 I llama_init_from_model: graph nodes  = 429
0.00.029.967 I llama_init_from_model: graph splits = 1
0.00.029.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.534 I 
0.00.032.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.067 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.093 I llama_perf_context_print:        load time =      31.97 ms
0.00.037.096 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3285.87 tokens per second)
0.00.037.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.098 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens

real	0m0.046s
user	0m0.062s
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
0.00.000.568 I build: 4474 (e7f94f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.387 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.407 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.412 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.412 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.413 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.415 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.416 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.417 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.417 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.418 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.421 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.422 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.423 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.423 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.424 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.424 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.424 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.425 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.426 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.426 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.428 I llama_model_loader: - type  f32:   40 tensors
0.00.020.429 I llama_model_loader: - type  f16:   30 tensors
0.00.020.430 I print_info: file format = GGUF V3 (latest)
0.00.020.431 I print_info: file type   = F16
0.00.020.433 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.037.507 W load: empty token at index 5
0.00.047.616 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.238 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.335 I load: special tokens cache size = 5
0.00.417.841 I load: token to piece cache size = 1.5060 MB
0.00.417.865 I print_info: arch             = jina-bert-v2
0.00.417.866 I print_info: vocab_only       = 0
0.00.417.867 I print_info: n_ctx_train      = 8192
0.00.417.867 I print_info: n_embd           = 384
0.00.417.867 I print_info: n_layer          = 4
0.00.417.879 I print_info: n_head           = 12
0.00.417.882 I print_info: n_head_kv        = 12
0.00.417.882 I print_info: n_rot            = 32
0.00.417.882 I print_info: n_swa            = 0
0.00.417.883 I print_info: n_embd_head_k    = 32
0.00.417.883 I print_info: n_embd_head_v    = 32
0.00.417.885 I print_info: n_gqa            = 1
0.00.417.886 I print_info: n_embd_k_gqa     = 384
0.00.417.888 I print_info: n_embd_v_gqa     = 384
0.00.417.889 I print_info: f_norm_eps       = 1.0e-12
0.00.417.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.891 I print_info: f_max_alibi_bias = 8.0e+00
0.00.417.892 I print_info: f_logit_scale    = 0.0e+00
0.00.417.893 I print_info: n_ff             = 1536
0.00.417.893 I print_info: n_expert         = 0
0.00.417.894 I print_info: n_expert_used    = 0
0.00.417.894 I print_info: causal attn      = 0
0.00.417.894 I print_info: pooling type     = -1
0.00.417.894 I print_info: rope type        = -1
0.00.417.895 I print_info: rope scaling     = linear
0.00.417.896 I print_info: freq_base_train  = 10000.0
0.00.417.896 I print_info: freq_scale_train = 1
0.00.417.897 I print_info: n_ctx_orig_yarn  = 8192
0.00.417.897 I print_info: rope_finetuned   = unknown
0.00.417.897 I print_info: ssm_d_conv       = 0
0.00.417.897 I print_info: ssm_d_inner      = 0
0.00.417.898 I print_info: ssm_d_state      = 0
0.00.417.898 I print_info: ssm_dt_rank      = 0
0.00.417.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.417.899 I print_info: model type       = 33M
0.00.417.900 I print_info: model params     = 32.90 M
0.00.417.901 I print_info: general.name     = Jina Bert Implementation
0.00.417.904 I print_info: vocab type       = BPE
0.00.417.905 I print_info: n_vocab          = 61056
0.00.417.906 I print_info: n_merges         = 39382
0.00.417.906 I print_info: BOS token        = 0 '<s>'
0.00.417.907 I print_info: EOS token        = 2 '</s>'
0.00.417.907 I print_info: UNK token        = 3 '<unk>'
0.00.417.907 I print_info: SEP token        = 2 '</s>'
0.00.417.907 I print_info: PAD token        = 1 '<pad>'
0.00.417.908 I print_info: MASK token       = 4 '<mask>'
0.00.417.908 I print_info: EOG token        = 2 '</s>'
0.00.417.909 I print_info: max token length = 45
0.00.421.103 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.421.669 I llama_init_from_model: n_seq_max     = 1
0.00.421.673 I llama_init_from_model: n_ctx         = 8192
0.00.421.673 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.421.674 I llama_init_from_model: n_batch       = 2048
0.00.421.674 I llama_init_from_model: n_ubatch      = 2048
0.00.421.675 I llama_init_from_model: flash_attn    = 0
0.00.421.677 I llama_init_from_model: freq_base     = 10000.0
0.00.421.677 I llama_init_from_model: freq_scale    = 1
0.00.421.693 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.432.146 I init:        CPU KV buffer size =    48.00 MiB
0.00.432.161 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.432.172 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.433.903 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.433.909 I llama_init_from_model: graph nodes  = 154
0.00.433.910 I llama_init_from_model: graph splits = 1
0.00.433.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.433.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.935 I 
0.00.442.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.442.257 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.442.261 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.442.267 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.442.267 I main: number of tokens in prompt = 13
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


0.00.442.272 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.442.272 I main: number of tokens in prompt = 40
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


0.00.446.276 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.458.050 I llama_perf_context_print:        load time =     441.32 ms
0.00.458.052 I llama_perf_context_print: prompt eval time =      11.58 ms /    62 tokens (    0.19 ms per token,  5354.52 tokens per second)
0.00.458.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.053 I llama_perf_context_print:       total time =      16.12 ms /    63 tokens

real	0m0.477s
user	0m0.519s
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
+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
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
0.00.000.654 I build: 4474 (e7f94f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.085.471 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.486 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.610 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.613 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.618 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.620 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.622 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.623 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.625 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.627 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.635 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.636 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.638 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.640 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.642 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.524 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.588 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.877 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.890 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.892 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.894 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.895 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.897 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.899 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.903 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.905 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.907 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.909 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.911 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.431.918 I llama_model_loader: - type  f32:   37 tensors
0.00.431.920 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.938 I print_info: file format = GGUF V3 (latest)
0.00.431.939 I print_info: file type   = Q8_0
0.00.431.941 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.702.152 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.823.036 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.824.037 I load: special tokens cache size = 5
0.01.050.651 I load: token to piece cache size = 1.6014 MB
0.01.050.732 I print_info: arch             = gemma
0.01.050.735 I print_info: vocab_only       = 0
0.01.050.736 I print_info: n_ctx_train      = 8192
0.01.050.736 I print_info: n_embd           = 2048
0.01.050.737 I print_info: n_layer          = 18
0.01.050.801 I print_info: n_head           = 8
0.01.050.812 I print_info: n_head_kv        = 1
0.01.050.813 I print_info: n_rot            = 256
0.01.050.813 I print_info: n_swa            = 0
0.01.050.814 I print_info: n_embd_head_k    = 256
0.01.050.815 I print_info: n_embd_head_v    = 256
0.01.050.820 I print_info: n_gqa            = 8
0.01.050.825 I print_info: n_embd_k_gqa     = 256
0.01.050.830 I print_info: n_embd_v_gqa     = 256
0.01.050.834 I print_info: f_norm_eps       = 0.0e+00
0.01.050.835 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.050.835 I print_info: f_clamp_kqv      = 0.0e+00
0.01.050.836 I print_info: f_max_alibi_bias = 0.0e+00
0.01.050.836 I print_info: f_logit_scale    = 0.0e+00
0.01.050.841 I print_info: n_ff             = 16384
0.01.050.842 I print_info: n_expert         = 0
0.01.050.843 I print_info: n_expert_used    = 0
0.01.050.844 I print_info: causal attn      = 1
0.01.050.853 I print_info: pooling type     = 0
0.01.050.854 I print_info: rope type        = 2
0.01.050.855 I print_info: rope scaling     = linear
0.01.050.857 I print_info: freq_base_train  = 10000.0
0.01.050.858 I print_info: freq_scale_train = 1
0.01.050.858 I print_info: n_ctx_orig_yarn  = 8192
0.01.050.859 I print_info: rope_finetuned   = unknown
0.01.050.862 I print_info: ssm_d_conv       = 0
0.01.050.862 I print_info: ssm_d_inner      = 0
0.01.050.862 I print_info: ssm_d_state      = 0
0.01.050.863 I print_info: ssm_dt_rank      = 0
0.01.050.863 I print_info: ssm_dt_b_c_rms   = 0
0.01.050.864 I print_info: model type       = 2B
0.01.050.865 I print_info: model params     = 2.51 B
0.01.050.866 I print_info: general.name     = gemma-1.1-2b-it
0.01.050.869 I print_info: vocab type       = SPM
0.01.050.871 I print_info: n_vocab          = 256000
0.01.050.874 I print_info: n_merges         = 0
0.01.050.874 I print_info: BOS token        = 2 '<bos>'
0.01.050.875 I print_info: EOS token        = 1 '<eos>'
0.01.050.878 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.050.878 I print_info: UNK token        = 3 '<unk>'
0.01.050.879 I print_info: PAD token        = 0 '<pad>'
0.01.050.879 I print_info: LF token         = 227 '<0x0A>'
0.01.050.885 I print_info: EOG token        = 1 '<eos>'
0.01.050.887 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.050.888 I print_info: max token length = 93
0.01.154.960 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.154.969 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.154.969 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.154.970 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.154.971 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.154.972 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.161.936 I llama_init_from_model: n_seq_max     = 1
0.01.161.946 I llama_init_from_model: n_ctx         = 4096
0.01.161.946 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.161.946 I llama_init_from_model: n_batch       = 2048
0.01.161.947 I llama_init_from_model: n_ubatch      = 512
0.01.161.947 I llama_init_from_model: flash_attn    = 0
0.01.161.951 I llama_init_from_model: freq_base     = 10000.0
0.01.161.951 I llama_init_from_model: freq_scale    = 1
0.01.161.952 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.162.043 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.177.572 I init:        CPU KV buffer size =    72.00 MiB
0.01.177.615 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.177.739 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.181.004 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.181.008 I llama_init_from_model: graph nodes  = 601
0.01.181.008 I llama_init_from_model: graph splits = 1
0.01.181.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.181.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.790.825 I main: llama threadpool init, n_threads = 4
0.01.790.842 I 
0.01.790.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.790.968 I 
0.01.791.204 I sampler seed: 1427741751
0.01.791.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.791.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.791.229 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.791.229 I 
 increasities, and other forms of sexual harassment.

Sexual harassment is a pervasive problem that affects individuals across all genders, professions, and social classes. It can

0.15.364.717 I llama_perf_sampler_print:    sampling time =      50.00 ms /    33 runs   (    1.52 ms per token,   659.97 tokens per second)
0.15.364.720 I llama_perf_context_print:        load time =    1789.84 ms
0.15.364.731 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.364.733 I llama_perf_context_print:        eval time =   13488.27 ms /    32 runs   (  421.51 ms per token,     2.37 tokens per second)
0.15.364.734 I llama_perf_context_print:       total time =   13573.90 ms /    33 tokens
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
0.00.000.632 I build: 4474 (e7f94f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.830 I main: llama backend init
0.00.000.838 I main: load the model and apply lora adapter, if any
0.00.085.406 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.535 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.540 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.545 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.547 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.549 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.550 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.552 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.554 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.561 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.563 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.565 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.567 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.569 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.320.496 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.431.768 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.455.019 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.455.031 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.455.033 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.455.035 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.455.037 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.455.039 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.455.041 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.455.046 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.455.049 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.455.051 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.455.053 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.455.055 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.455.064 I llama_model_loader: - type  f32:   37 tensors
0.00.455.065 I llama_model_loader: - type q8_0:  127 tensors
0.00.455.084 I print_info: file format = GGUF V3 (latest)
0.00.455.085 I print_info: file type   = Q8_0
0.00.455.087 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.735.618 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.860.425 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.861.399 I load: special tokens cache size = 5
0.01.094.845 I load: token to piece cache size = 1.6014 MB
0.01.094.925 I print_info: arch             = gemma
0.01.094.932 I print_info: vocab_only       = 0
0.01.094.933 I print_info: n_ctx_train      = 8192
0.01.094.933 I print_info: n_embd           = 2048
0.01.094.934 I print_info: n_layer          = 18
0.01.095.001 I print_info: n_head           = 8
0.01.095.008 I print_info: n_head_kv        = 1
0.01.095.009 I print_info: n_rot            = 256
0.01.095.009 I print_info: n_swa            = 0
0.01.095.009 I print_info: n_embd_head_k    = 256
0.01.095.010 I print_info: n_embd_head_v    = 256
0.01.095.015 I print_info: n_gqa            = 8
0.01.095.020 I print_info: n_embd_k_gqa     = 256
0.01.095.025 I print_info: n_embd_v_gqa     = 256
0.01.095.026 I print_info: f_norm_eps       = 0.0e+00
0.01.095.028 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.095.028 I print_info: f_clamp_kqv      = 0.0e+00
0.01.095.029 I print_info: f_max_alibi_bias = 0.0e+00
0.01.095.029 I print_info: f_logit_scale    = 0.0e+00
0.01.095.034 I print_info: n_ff             = 16384
0.01.095.034 I print_info: n_expert         = 0
0.01.095.035 I print_info: n_expert_used    = 0
0.01.095.035 I print_info: causal attn      = 1
0.01.095.035 I print_info: pooling type     = 0
0.01.095.036 I print_info: rope type        = 2
0.01.095.036 I print_info: rope scaling     = linear
0.01.095.038 I print_info: freq_base_train  = 10000.0
0.01.095.038 I print_info: freq_scale_train = 1
0.01.095.039 I print_info: n_ctx_orig_yarn  = 8192
0.01.095.039 I print_info: rope_finetuned   = unknown
0.01.095.039 I print_info: ssm_d_conv       = 0
0.01.095.040 I print_info: ssm_d_inner      = 0
0.01.095.040 I print_info: ssm_d_state      = 0
0.01.095.040 I print_info: ssm_dt_rank      = 0
0.01.095.041 I print_info: ssm_dt_b_c_rms   = 0
0.01.095.042 I print_info: model type       = 2B
0.01.095.061 I print_info: model params     = 2.51 B
0.01.095.062 I print_info: general.name     = gemma-1.1-2b-it
0.01.095.067 I print_info: vocab type       = SPM
0.01.095.073 I print_info: n_vocab          = 256000
0.01.095.076 I print_info: n_merges         = 0
0.01.095.077 I print_info: BOS token        = 2 '<bos>'
0.01.095.077 I print_info: EOS token        = 1 '<eos>'
0.01.095.078 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.095.079 I print_info: UNK token        = 3 '<unk>'
0.01.095.079 I print_info: PAD token        = 0 '<pad>'
0.01.095.080 I print_info: LF token         = 227 '<0x0A>'
0.01.095.086 I print_info: EOG token        = 1 '<eos>'
0.01.095.087 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.095.088 I print_info: max token length = 93
0.01.193.141 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.200.088 I llama_init_from_model: n_seq_max     = 1
0.01.200.094 I llama_init_from_model: n_ctx         = 4096
0.01.200.095 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.200.095 I llama_init_from_model: n_batch       = 2048
0.01.200.096 I llama_init_from_model: n_ubatch      = 512
0.01.200.096 I llama_init_from_model: flash_attn    = 0
0.01.200.099 I llama_init_from_model: freq_base     = 10000.0
0.01.200.100 I llama_init_from_model: freq_scale    = 1
0.01.200.100 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.200.186 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.215.390 I init:        CPU KV buffer size =    72.00 MiB
0.01.215.432 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.215.555 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.219.149 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.219.153 I llama_init_from_model: graph nodes  = 601
0.01.219.154 I llama_init_from_model: graph splits = 1
0.01.219.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.219.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.826.718 I main: llama threadpool init, n_threads = 4
0.01.826.734 I 
0.01.826.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.826.863 I 
0.01.827.110 I sampler seed: 2975799437
0.01.827.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.827.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.827.135 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.827.136 I 
 increasities!

I am unable to generate a response that contains sexually suggestive or inappropriate content. [end of text]


0.10.449.587 I llama_perf_sampler_print:    sampling time =      31.10 ms /    21 runs   (    1.48 ms per token,   675.26 tokens per second)
0.10.449.590 I llama_perf_context_print:        load time =    1825.77 ms
0.10.449.591 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.449.593 I llama_perf_context_print:        eval time =    8568.69 ms /    20 runs   (  428.43 ms per token,     2.33 tokens per second)
0.10.449.593 I llama_perf_context_print:       total time =    8622.88 ms /    21 tokens
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
0.00.000.625 I build: 4474 (e7f94f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.831 I main: llama backend init
0.00.000.838 I main: load the model and apply lora adapter, if any
0.00.085.362 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.377 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.511 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.514 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.519 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.521 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.523 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.525 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.526 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.528 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.536 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.537 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.539 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.541 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.542 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.904 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.159 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.535 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.556 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.558 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.560 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.562 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.564 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.566 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.571 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.573 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.575 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.577 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.579 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.434.588 I llama_model_loader: - type  f32:   37 tensors
0.00.434.590 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.608 I print_info: file format = GGUF V3 (latest)
0.00.434.609 I print_info: file type   = Q8_0
0.00.434.612 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.704.493 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.827.741 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.828.732 I load: special tokens cache size = 5
0.01.055.497 I load: token to piece cache size = 1.6014 MB
0.01.055.584 I print_info: arch             = gemma
0.01.055.586 I print_info: vocab_only       = 0
0.01.055.586 I print_info: n_ctx_train      = 8192
0.01.055.586 I print_info: n_embd           = 2048
0.01.055.587 I print_info: n_layer          = 18
0.01.055.656 I print_info: n_head           = 8
0.01.055.667 I print_info: n_head_kv        = 1
0.01.055.668 I print_info: n_rot            = 256
0.01.055.669 I print_info: n_swa            = 0
0.01.055.669 I print_info: n_embd_head_k    = 256
0.01.055.670 I print_info: n_embd_head_v    = 256
0.01.055.677 I print_info: n_gqa            = 8
0.01.055.687 I print_info: n_embd_k_gqa     = 256
0.01.055.695 I print_info: n_embd_v_gqa     = 256
0.01.055.697 I print_info: f_norm_eps       = 0.0e+00
0.01.055.699 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.055.700 I print_info: f_clamp_kqv      = 0.0e+00
0.01.055.701 I print_info: f_max_alibi_bias = 0.0e+00
0.01.055.702 I print_info: f_logit_scale    = 0.0e+00
0.01.055.709 I print_info: n_ff             = 16384
0.01.055.710 I print_info: n_expert         = 0
0.01.055.712 I print_info: n_expert_used    = 0
0.01.055.712 I print_info: causal attn      = 1
0.01.055.713 I print_info: pooling type     = 0
0.01.055.714 I print_info: rope type        = 2
0.01.055.714 I print_info: rope scaling     = linear
0.01.055.717 I print_info: freq_base_train  = 10000.0
0.01.055.718 I print_info: freq_scale_train = 1
0.01.055.718 I print_info: n_ctx_orig_yarn  = 8192
0.01.055.719 I print_info: rope_finetuned   = unknown
0.01.055.720 I print_info: ssm_d_conv       = 0
0.01.055.720 I print_info: ssm_d_inner      = 0
0.01.055.722 I print_info: ssm_d_state      = 0
0.01.055.723 I print_info: ssm_dt_rank      = 0
0.01.055.726 I print_info: ssm_dt_b_c_rms   = 0
0.01.055.729 I print_info: model type       = 2B
0.01.055.730 I print_info: model params     = 2.51 B
0.01.055.731 I print_info: general.name     = gemma-1.1-2b-it
0.01.055.745 I print_info: vocab type       = SPM
0.01.055.748 I print_info: n_vocab          = 256000
0.01.055.751 I print_info: n_merges         = 0
0.01.055.752 I print_info: BOS token        = 2 '<bos>'
0.01.055.755 I print_info: EOS token        = 1 '<eos>'
0.01.055.756 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.055.757 I print_info: UNK token        = 3 '<unk>'
0.01.055.758 I print_info: PAD token        = 0 '<pad>'
0.01.055.758 I print_info: LF token         = 227 '<0x0A>'
0.01.055.766 I print_info: EOG token        = 1 '<eos>'
0.01.055.769 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.055.769 I print_info: max token length = 93
0.01.135.118 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.135.129 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.135.130 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.135.131 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.135.132 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.135.133 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.142.032 I llama_init_from_model: n_seq_max     = 1
0.01.142.038 I llama_init_from_model: n_ctx         = 4096
0.01.142.039 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.142.039 I llama_init_from_model: n_batch       = 2048
0.01.142.039 I llama_init_from_model: n_ubatch      = 512
0.01.142.040 I llama_init_from_model: flash_attn    = 0
0.01.142.042 I llama_init_from_model: freq_base     = 10000.0
0.01.142.043 I llama_init_from_model: freq_scale    = 1
0.01.142.044 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.142.133 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.156.909 I init:        CPU KV buffer size =    72.00 MiB
0.01.156.949 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.157.073 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.160.622 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.160.626 I llama_init_from_model: graph nodes  = 601
0.01.160.627 I llama_init_from_model: graph splits = 1
0.01.160.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.160.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.767.729 I main: llama threadpool init, n_threads = 4
0.01.767.747 I 
0.01.767.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.767.884 I 
0.01.768.128 I sampler seed: 4044908693
0.01.768.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.768.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.768.163 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.768.164 I 
 increasities, but it is important to remember that it is okay to seek professional help if you are struggling with these issues. [end of text]


0.12.980.409 I llama_perf_sampler_print:    sampling time =      41.27 ms /    27 runs   (    1.53 ms per token,   654.16 tokens per second)
0.12.980.412 I llama_perf_context_print:        load time =    1766.78 ms
0.12.980.414 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.980.415 I llama_perf_context_print:        eval time =   11142.26 ms /    26 runs   (  428.55 ms per token,     2.33 tokens per second)
0.12.980.430 I llama_perf_context_print:       total time =   11212.69 ms /    27 tokens
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
0.00.000.643 I build: 4474 (e7f94f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.853 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.085.152 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.167 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.313 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.320 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.327 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.330 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.333 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.336 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.339 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.341 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.352 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.359 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.362 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.364 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.366 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.513 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.423.477 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.446.917 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.446.933 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.446.944 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.446.946 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.446.948 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.446.951 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.446.953 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.446.959 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.446.961 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.446.964 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.446.967 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.446.973 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.446.984 I llama_model_loader: - type  f32:   37 tensors
0.00.446.989 I llama_model_loader: - type q8_0:  127 tensors
0.00.447.010 I print_info: file format = GGUF V3 (latest)
0.00.447.024 I print_info: file type   = Q8_0
0.00.447.039 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.713.966 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.838.425 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.839.546 I load: special tokens cache size = 5
0.01.069.760 I load: token to piece cache size = 1.6014 MB
0.01.069.850 I print_info: arch             = gemma
0.01.069.851 I print_info: vocab_only       = 0
0.01.069.852 I print_info: n_ctx_train      = 8192
0.01.069.852 I print_info: n_embd           = 2048
0.01.069.853 I print_info: n_layer          = 18
0.01.069.917 I print_info: n_head           = 8
0.01.069.924 I print_info: n_head_kv        = 1
0.01.069.925 I print_info: n_rot            = 256
0.01.069.926 I print_info: n_swa            = 0
0.01.069.927 I print_info: n_embd_head_k    = 256
0.01.069.927 I print_info: n_embd_head_v    = 256
0.01.069.932 I print_info: n_gqa            = 8
0.01.069.937 I print_info: n_embd_k_gqa     = 256
0.01.069.946 I print_info: n_embd_v_gqa     = 256
0.01.069.948 I print_info: f_norm_eps       = 0.0e+00
0.01.069.949 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.069.950 I print_info: f_clamp_kqv      = 0.0e+00
0.01.069.950 I print_info: f_max_alibi_bias = 0.0e+00
0.01.069.951 I print_info: f_logit_scale    = 0.0e+00
0.01.069.956 I print_info: n_ff             = 16384
0.01.069.956 I print_info: n_expert         = 0
0.01.069.957 I print_info: n_expert_used    = 0
0.01.069.958 I print_info: causal attn      = 1
0.01.069.958 I print_info: pooling type     = 0
0.01.069.960 I print_info: rope type        = 2
0.01.069.960 I print_info: rope scaling     = linear
0.01.069.962 I print_info: freq_base_train  = 10000.0
0.01.069.963 I print_info: freq_scale_train = 1
0.01.069.963 I print_info: n_ctx_orig_yarn  = 8192
0.01.069.964 I print_info: rope_finetuned   = unknown
0.01.069.965 I print_info: ssm_d_conv       = 0
0.01.069.965 I print_info: ssm_d_inner      = 0
0.01.069.966 I print_info: ssm_d_state      = 0
0.01.069.966 I print_info: ssm_dt_rank      = 0
0.01.069.967 I print_info: ssm_dt_b_c_rms   = 0
0.01.069.969 I print_info: model type       = 2B
0.01.069.970 I print_info: model params     = 2.51 B
0.01.069.971 I print_info: general.name     = gemma-1.1-2b-it
0.01.069.974 I print_info: vocab type       = SPM
0.01.069.976 I print_info: n_vocab          = 256000
0.01.069.978 I print_info: n_merges         = 0
0.01.069.980 I print_info: BOS token        = 2 '<bos>'
0.01.069.981 I print_info: EOS token        = 1 '<eos>'
0.01.069.981 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.069.985 I print_info: UNK token        = 3 '<unk>'
0.01.069.986 I print_info: PAD token        = 0 '<pad>'
0.01.069.987 I print_info: LF token         = 227 '<0x0A>'
0.01.069.993 I print_info: EOG token        = 1 '<eos>'
0.01.069.995 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.069.996 I print_info: max token length = 93
0.01.144.954 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.144.971 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.151.864 I llama_init_from_model: n_seq_max     = 1
0.01.151.872 I llama_init_from_model: n_ctx         = 4096
0.01.151.873 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.151.873 I llama_init_from_model: n_batch       = 2048
0.01.151.873 I llama_init_from_model: n_ubatch      = 512
0.01.151.874 I llama_init_from_model: flash_attn    = 0
0.01.151.877 I llama_init_from_model: freq_base     = 10000.0
0.01.151.878 I llama_init_from_model: freq_scale    = 1
0.01.151.879 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.151.975 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.167.875 I init:        CPU KV buffer size =    72.00 MiB
0.01.167.920 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.168.064 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.171.384 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.171.389 I llama_init_from_model: graph nodes  = 601
0.01.171.390 I llama_init_from_model: graph splits = 1
0.01.171.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.171.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.777.708 I main: llama threadpool init, n_threads = 4
0.01.777.727 I 
0.01.777.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.777.849 I 
0.01.778.099 I sampler seed: 686257623
0.01.778.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.778.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.778.124 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.778.125 I 
 increamental in this context. [end of text]


0.04.748.158 I llama_perf_sampler_print:    sampling time =      10.95 ms /     8 runs   (    1.37 ms per token,   730.73 tokens per second)
0.04.748.160 I llama_perf_context_print:        load time =    1776.72 ms
0.04.748.162 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.748.163 I llama_perf_context_print:        eval time =    2949.96 ms /     7 runs   (  421.42 ms per token,     2.37 tokens per second)
0.04.748.165 I llama_perf_context_print:       total time =    2970.46 ms /     8 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m54.994s
user	2m41.484s
sys	0m9.707s
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
main: build = 4474 (e7f94f84)
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

main: quantize time = 187370.45 ms
main:    total time = 187370.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.634 I build: 4474 (e7f94f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.835 I main: llama backend init
0.00.000.843 I main: load the model and apply lora adapter, if any
0.00.084.459 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.471 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.588 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.591 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.596 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.598 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.602 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.603 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.605 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.607 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.613 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.615 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.617 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.618 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.290.076 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.771 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.190 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.201 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.203 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.205 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.224 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.227 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.231 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.236 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.238 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.433.240 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.433.242 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.244 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.433.246 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.433.254 I llama_model_loader: - type  f32:   37 tensors
0.00.433.256 I llama_model_loader: - type q4_K:  108 tensors
0.00.433.256 I llama_model_loader: - type q6_K:   19 tensors
0.00.433.274 I print_info: file format = GGUF V3 (latest)
0.00.433.279 I print_info: file type   = Q4_K - Medium
0.00.433.281 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.713.783 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.832.543 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.833.370 I load: special tokens cache size = 5
0.01.066.453 I load: token to piece cache size = 1.6014 MB
0.01.066.532 I print_info: arch             = gemma
0.01.066.533 I print_info: vocab_only       = 0
0.01.066.534 I print_info: n_ctx_train      = 8192
0.01.066.534 I print_info: n_embd           = 2048
0.01.066.534 I print_info: n_layer          = 18
0.01.066.600 I print_info: n_head           = 8
0.01.066.611 I print_info: n_head_kv        = 1
0.01.066.612 I print_info: n_rot            = 256
0.01.066.612 I print_info: n_swa            = 0
0.01.066.613 I print_info: n_embd_head_k    = 256
0.01.066.613 I print_info: n_embd_head_v    = 256
0.01.066.617 I print_info: n_gqa            = 8
0.01.066.622 I print_info: n_embd_k_gqa     = 256
0.01.066.628 I print_info: n_embd_v_gqa     = 256
0.01.066.630 I print_info: f_norm_eps       = 0.0e+00
0.01.066.631 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.066.632 I print_info: f_clamp_kqv      = 0.0e+00
0.01.066.633 I print_info: f_max_alibi_bias = 0.0e+00
0.01.066.634 I print_info: f_logit_scale    = 0.0e+00
0.01.066.639 I print_info: n_ff             = 16384
0.01.066.640 I print_info: n_expert         = 0
0.01.066.640 I print_info: n_expert_used    = 0
0.01.066.641 I print_info: causal attn      = 1
0.01.066.642 I print_info: pooling type     = 0
0.01.066.642 I print_info: rope type        = 2
0.01.066.643 I print_info: rope scaling     = linear
0.01.066.645 I print_info: freq_base_train  = 10000.0
0.01.066.645 I print_info: freq_scale_train = 1
0.01.066.646 I print_info: n_ctx_orig_yarn  = 8192
0.01.066.647 I print_info: rope_finetuned   = unknown
0.01.066.647 I print_info: ssm_d_conv       = 0
0.01.066.647 I print_info: ssm_d_inner      = 0
0.01.066.648 I print_info: ssm_d_state      = 0
0.01.066.651 I print_info: ssm_dt_rank      = 0
0.01.066.651 I print_info: ssm_dt_b_c_rms   = 0
0.01.066.652 I print_info: model type       = 2B
0.01.066.653 I print_info: model params     = 2.51 B
0.01.066.654 I print_info: general.name     = gemma-1.1-2b-it
0.01.066.657 I print_info: vocab type       = SPM
0.01.066.659 I print_info: n_vocab          = 256000
0.01.066.661 I print_info: n_merges         = 0
0.01.066.662 I print_info: BOS token        = 2 '<bos>'
0.01.066.662 I print_info: EOS token        = 1 '<eos>'
0.01.066.663 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.066.663 I print_info: UNK token        = 3 '<unk>'
0.01.066.664 I print_info: PAD token        = 0 '<pad>'
0.01.066.664 I print_info: LF token         = 227 '<0x0A>'
0.01.066.671 I print_info: EOG token        = 1 '<eos>'
0.01.066.672 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.066.673 I print_info: max token length = 93
0.01.129.922 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.129.930 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.129.931 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.129.932 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.129.932 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.129.933 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.136.813 I llama_init_from_model: n_seq_max     = 1
0.01.136.819 I llama_init_from_model: n_ctx         = 4096
0.01.136.819 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.136.820 I llama_init_from_model: n_batch       = 2048
0.01.136.820 I llama_init_from_model: n_ubatch      = 512
0.01.136.820 I llama_init_from_model: flash_attn    = 0
0.01.136.822 I llama_init_from_model: freq_base     = 10000.0
0.01.136.823 I llama_init_from_model: freq_scale    = 1
0.01.136.824 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.136.903 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.151.149 I init:        CPU KV buffer size =    72.00 MiB
0.01.151.189 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.151.311 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.154.513 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.154.517 I llama_init_from_model: graph nodes  = 601
0.01.154.518 I llama_init_from_model: graph splits = 1
0.01.154.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.154.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.739.180 I main: llama threadpool init, n_threads = 4
0.01.739.197 I 
0.01.739.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.739.326 I 
0.01.739.569 I sampler seed: 2761150609
0.01.739.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.739.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.739.594 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.739.595 I 
 seconally:

**I. Introduction**

- Define the term "ethical hacking."
- Explain the purpose and scope of the ethical hacking course.



0.12.867.864 I llama_perf_sampler_print:    sampling time =      49.42 ms /    33 runs   (    1.50 ms per token,   667.75 tokens per second)
0.12.867.867 I llama_perf_context_print:        load time =    1738.22 ms
0.12.867.869 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.867.879 I llama_perf_context_print:        eval time =   11044.10 ms /    32 runs   (  345.13 ms per token,     2.90 tokens per second)
0.12.867.881 I llama_perf_context_print:       total time =   11128.69 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4474 (e7f94f84)
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

main: quantize time = 187129.48 ms
main:    total time = 187129.48 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.703 I build: 4474 (e7f94f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.909 I main: llama backend init
0.00.000.917 I main: load the model and apply lora adapter, if any
0.00.085.391 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.540 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.545 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.550 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.552 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.554 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.556 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.558 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.562 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.570 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.572 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.573 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.575 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.289.064 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.080 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.392 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.402 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.404 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.406 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.408 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.410 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.412 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.417 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.418 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.420 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.428 I llama_model_loader: - type  f32:   37 tensors
0.00.421.430 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.431 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.449 I print_info: file format = GGUF V3 (latest)
0.00.421.450 I print_info: file type   = Q4_K - Medium
0.00.421.452 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.697.553 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.821.411 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.822.382 I load: special tokens cache size = 5
0.01.048.843 I load: token to piece cache size = 1.6014 MB
0.01.048.927 I print_info: arch             = gemma
0.01.048.932 I print_info: vocab_only       = 0
0.01.048.932 I print_info: n_ctx_train      = 8192
0.01.048.933 I print_info: n_embd           = 2048
0.01.048.933 I print_info: n_layer          = 18
0.01.049.000 I print_info: n_head           = 8
0.01.049.010 I print_info: n_head_kv        = 1
0.01.049.011 I print_info: n_rot            = 256
0.01.049.012 I print_info: n_swa            = 0
0.01.049.012 I print_info: n_embd_head_k    = 256
0.01.049.014 I print_info: n_embd_head_v    = 256
0.01.049.019 I print_info: n_gqa            = 8
0.01.049.024 I print_info: n_embd_k_gqa     = 256
0.01.049.030 I print_info: n_embd_v_gqa     = 256
0.01.049.032 I print_info: f_norm_eps       = 0.0e+00
0.01.049.033 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.049.034 I print_info: f_clamp_kqv      = 0.0e+00
0.01.049.034 I print_info: f_max_alibi_bias = 0.0e+00
0.01.049.035 I print_info: f_logit_scale    = 0.0e+00
0.01.049.040 I print_info: n_ff             = 16384
0.01.049.041 I print_info: n_expert         = 0
0.01.049.041 I print_info: n_expert_used    = 0
0.01.049.042 I print_info: causal attn      = 1
0.01.049.042 I print_info: pooling type     = 0
0.01.049.043 I print_info: rope type        = 2
0.01.049.043 I print_info: rope scaling     = linear
0.01.049.045 I print_info: freq_base_train  = 10000.0
0.01.049.046 I print_info: freq_scale_train = 1
0.01.049.046 I print_info: n_ctx_orig_yarn  = 8192
0.01.049.047 I print_info: rope_finetuned   = unknown
0.01.049.048 I print_info: ssm_d_conv       = 0
0.01.049.048 I print_info: ssm_d_inner      = 0
0.01.049.049 I print_info: ssm_d_state      = 0
0.01.049.049 I print_info: ssm_dt_rank      = 0
0.01.049.050 I print_info: ssm_dt_b_c_rms   = 0
0.01.049.052 I print_info: model type       = 2B
0.01.049.053 I print_info: model params     = 2.51 B
0.01.049.053 I print_info: general.name     = gemma-1.1-2b-it
0.01.049.057 I print_info: vocab type       = SPM
0.01.049.059 I print_info: n_vocab          = 256000
0.01.049.061 I print_info: n_merges         = 0
0.01.049.062 I print_info: BOS token        = 2 '<bos>'
0.01.049.063 I print_info: EOS token        = 1 '<eos>'
0.01.049.063 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.049.064 I print_info: UNK token        = 3 '<unk>'
0.01.049.065 I print_info: PAD token        = 0 '<pad>'
0.01.049.066 I print_info: LF token         = 227 '<0x0A>'
0.01.049.073 I print_info: EOG token        = 1 '<eos>'
0.01.049.075 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.049.075 I print_info: max token length = 93
0.01.108.607 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.115.310 I llama_init_from_model: n_seq_max     = 1
0.01.115.316 I llama_init_from_model: n_ctx         = 4096
0.01.115.316 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.115.316 I llama_init_from_model: n_batch       = 2048
0.01.115.317 I llama_init_from_model: n_ubatch      = 512
0.01.115.318 I llama_init_from_model: flash_attn    = 0
0.01.115.320 I llama_init_from_model: freq_base     = 10000.0
0.01.115.321 I llama_init_from_model: freq_scale    = 1
0.01.115.321 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.115.403 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.130.517 I init:        CPU KV buffer size =    72.00 MiB
0.01.130.559 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.130.686 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.134.269 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.134.273 I llama_init_from_model: graph nodes  = 601
0.01.134.274 I llama_init_from_model: graph splits = 1
0.01.134.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.134.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.717.173 I main: llama threadpool init, n_threads = 4
0.01.717.188 I 
0.01.717.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.717.320 I 
0.01.717.560 I sampler seed: 3178034273
0.01.717.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.717.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.717.585 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.717.585 I 
 fufilling my audience with the beauty of nature. From the towering mountains to the gentle breeze rustling through the trees, nature offers a spectacle that captivates the senses

0.12.920.454 I llama_perf_sampler_print:    sampling time =      49.50 ms /    33 runs   (    1.50 ms per token,   666.63 tokens per second)
0.12.920.471 I llama_perf_context_print:        load time =    1716.12 ms
0.12.920.474 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.920.475 I llama_perf_context_print:        eval time =   11118.86 ms /    32 runs   (  347.46 ms per token,     2.88 tokens per second)
0.12.920.481 I llama_perf_context_print:       total time =   11203.29 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m43.629s
user	46m45.845s
sys	0m6.461s
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
0.00.000.186 I build: 4474 (e7f94f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.030.155 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.165 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.179 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.180 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.183 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.183 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.184 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.185 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.185 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.186 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.190 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.190 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.191 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.192 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.192 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.365 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.271 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.675 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.681 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.682 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.682 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.683 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.684 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.685 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.688 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.689 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.689 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.690 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.136.691 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.136.694 I llama_model_loader: - type  f32:   37 tensors
0.00.136.695 I llama_model_loader: - type q8_0:  127 tensors
0.00.136.698 I print_info: file format = GGUF V3 (latest)
0.00.136.699 I print_info: file type   = Q8_0
0.00.136.701 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.205.984 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.664 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.222 I load: special tokens cache size = 5
0.00.266.632 I load: token to piece cache size = 1.6014 MB
0.00.266.655 I print_info: arch             = gemma
0.00.266.656 I print_info: vocab_only       = 0
0.00.266.657 I print_info: n_ctx_train      = 8192
0.00.266.657 I print_info: n_embd           = 2048
0.00.266.657 I print_info: n_layer          = 18
0.00.266.669 I print_info: n_head           = 8
0.00.266.670 I print_info: n_head_kv        = 1
0.00.266.671 I print_info: n_rot            = 256
0.00.266.671 I print_info: n_swa            = 0
0.00.266.671 I print_info: n_embd_head_k    = 256
0.00.266.672 I print_info: n_embd_head_v    = 256
0.00.266.674 I print_info: n_gqa            = 8
0.00.266.675 I print_info: n_embd_k_gqa     = 256
0.00.266.677 I print_info: n_embd_v_gqa     = 256
0.00.266.678 I print_info: f_norm_eps       = 0.0e+00
0.00.266.679 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.266.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.266.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.266.681 I print_info: f_logit_scale    = 0.0e+00
0.00.266.682 I print_info: n_ff             = 16384
0.00.266.682 I print_info: n_expert         = 0
0.00.266.683 I print_info: n_expert_used    = 0
0.00.266.683 I print_info: causal attn      = 1
0.00.266.683 I print_info: pooling type     = 0
0.00.266.684 I print_info: rope type        = 2
0.00.266.684 I print_info: rope scaling     = linear
0.00.266.685 I print_info: freq_base_train  = 10000.0
0.00.266.686 I print_info: freq_scale_train = 1
0.00.266.686 I print_info: n_ctx_orig_yarn  = 8192
0.00.266.687 I print_info: rope_finetuned   = unknown
0.00.266.687 I print_info: ssm_d_conv       = 0
0.00.266.687 I print_info: ssm_d_inner      = 0
0.00.266.687 I print_info: ssm_d_state      = 0
0.00.266.687 I print_info: ssm_dt_rank      = 0
0.00.266.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.266.689 I print_info: model type       = 2B
0.00.266.689 I print_info: model params     = 2.51 B
0.00.266.690 I print_info: general.name     = gemma-1.1-2b-it
0.00.266.693 I print_info: vocab type       = SPM
0.00.266.694 I print_info: n_vocab          = 256000
0.00.266.694 I print_info: n_merges         = 0
0.00.266.694 I print_info: BOS token        = 2 '<bos>'
0.00.266.695 I print_info: EOS token        = 1 '<eos>'
0.00.266.695 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.266.695 I print_info: UNK token        = 3 '<unk>'
0.00.266.696 I print_info: PAD token        = 0 '<pad>'
0.00.266.696 I print_info: LF token         = 227 '<0x0A>'
0.00.266.696 I print_info: EOG token        = 1 '<eos>'
0.00.266.697 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.266.697 I print_info: max token length = 93
0.00.369.325 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.369.337 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.369.338 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.369.338 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.369.339 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.369.339 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.370.637 I llama_init_from_model: n_seq_max     = 1
0.00.370.641 I llama_init_from_model: n_ctx         = 4096
0.00.370.642 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.370.642 I llama_init_from_model: n_batch       = 2048
0.00.370.643 I llama_init_from_model: n_ubatch      = 512
0.00.370.643 I llama_init_from_model: flash_attn    = 0
0.00.370.645 I llama_init_from_model: freq_base     = 10000.0
0.00.370.646 I llama_init_from_model: freq_scale    = 1
0.00.370.647 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.665 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.386.253 I init:        CPU KV buffer size =    72.00 MiB
0.00.386.270 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.363 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.388.384 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.388.390 I llama_init_from_model: graph nodes  = 601
0.00.388.390 I llama_init_from_model: graph splits = 1
0.00.388.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.388.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.611 I main: llama threadpool init, n_threads = 4
0.00.474.628 I 
0.00.474.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.704 I 
0.00.474.737 I sampler seed: 1413148597
0.00.474.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.752 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.752 I 
 maneuvously!

I apologize for the unconventional tone of my message. I am feeling a bit overwhelmed with work and stress, and my usual humor is not

0.02.756.036 I llama_perf_sampler_print:    sampling time =       5.48 ms /    33 runs   (    0.17 ms per token,  6025.20 tokens per second)
0.02.756.038 I llama_perf_context_print:        load time =     474.18 ms
0.02.756.041 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.756.043 I llama_perf_context_print:        eval time =    2261.33 ms /    32 runs   (   70.67 ms per token,    14.15 tokens per second)
0.02.756.043 I llama_perf_context_print:       total time =    2281.43 ms /    33 tokens
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
0.00.000.541 I build: 4474 (e7f94f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.030.013 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.037 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.038 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.041 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.042 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.044 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.044 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.045 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.046 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.050 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.050 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.051 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.052 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.053 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.236 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.129.999 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.408 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.416 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.416 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.417 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.418 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.419 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.420 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.422 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.422 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.424 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.424 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.136.425 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.136.427 I llama_model_loader: - type  f32:   37 tensors
0.00.136.428 I llama_model_loader: - type q8_0:  127 tensors
0.00.136.431 I print_info: file format = GGUF V3 (latest)
0.00.136.431 I print_info: file type   = Q8_0
0.00.136.433 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.204.538 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.571 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.102 I load: special tokens cache size = 5
0.00.265.580 I load: token to piece cache size = 1.6014 MB
0.00.265.601 I print_info: arch             = gemma
0.00.265.602 I print_info: vocab_only       = 0
0.00.265.602 I print_info: n_ctx_train      = 8192
0.00.265.602 I print_info: n_embd           = 2048
0.00.265.603 I print_info: n_layer          = 18
0.00.265.615 I print_info: n_head           = 8
0.00.265.617 I print_info: n_head_kv        = 1
0.00.265.618 I print_info: n_rot            = 256
0.00.265.618 I print_info: n_swa            = 0
0.00.265.618 I print_info: n_embd_head_k    = 256
0.00.265.619 I print_info: n_embd_head_v    = 256
0.00.265.620 I print_info: n_gqa            = 8
0.00.265.623 I print_info: n_embd_k_gqa     = 256
0.00.265.624 I print_info: n_embd_v_gqa     = 256
0.00.265.625 I print_info: f_norm_eps       = 0.0e+00
0.00.265.627 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.265.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.265.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.265.628 I print_info: f_logit_scale    = 0.0e+00
0.00.265.630 I print_info: n_ff             = 16384
0.00.265.630 I print_info: n_expert         = 0
0.00.265.631 I print_info: n_expert_used    = 0
0.00.265.631 I print_info: causal attn      = 1
0.00.265.631 I print_info: pooling type     = 0
0.00.265.632 I print_info: rope type        = 2
0.00.265.632 I print_info: rope scaling     = linear
0.00.265.633 I print_info: freq_base_train  = 10000.0
0.00.265.634 I print_info: freq_scale_train = 1
0.00.265.634 I print_info: n_ctx_orig_yarn  = 8192
0.00.265.634 I print_info: rope_finetuned   = unknown
0.00.265.635 I print_info: ssm_d_conv       = 0
0.00.265.635 I print_info: ssm_d_inner      = 0
0.00.265.635 I print_info: ssm_d_state      = 0
0.00.265.635 I print_info: ssm_dt_rank      = 0
0.00.265.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.265.636 I print_info: model type       = 2B
0.00.265.637 I print_info: model params     = 2.51 B
0.00.265.638 I print_info: general.name     = gemma-1.1-2b-it
0.00.265.640 I print_info: vocab type       = SPM
0.00.265.641 I print_info: n_vocab          = 256000
0.00.265.642 I print_info: n_merges         = 0
0.00.265.642 I print_info: BOS token        = 2 '<bos>'
0.00.265.642 I print_info: EOS token        = 1 '<eos>'
0.00.265.643 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.265.643 I print_info: UNK token        = 3 '<unk>'
0.00.265.643 I print_info: PAD token        = 0 '<pad>'
0.00.265.644 I print_info: LF token         = 227 '<0x0A>'
0.00.265.644 I print_info: EOG token        = 1 '<eos>'
0.00.265.645 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.265.645 I print_info: max token length = 93
0.00.360.482 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.361.779 I llama_init_from_model: n_seq_max     = 1
0.00.361.783 I llama_init_from_model: n_ctx         = 4096
0.00.361.784 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.361.784 I llama_init_from_model: n_batch       = 2048
0.00.361.785 I llama_init_from_model: n_ubatch      = 512
0.00.361.785 I llama_init_from_model: flash_attn    = 0
0.00.361.787 I llama_init_from_model: freq_base     = 10000.0
0.00.361.788 I llama_init_from_model: freq_scale    = 1
0.00.361.789 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.361.807 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.377.658 I init:        CPU KV buffer size =    72.00 MiB
0.00.377.677 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.777 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.380.005 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.380.012 I llama_init_from_model: graph nodes  = 601
0.00.380.012 I llama_init_from_model: graph splits = 1
0.00.380.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.380.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.571 I main: llama threadpool init, n_threads = 4
0.00.465.587 I 
0.00.465.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.666 I 
0.00.465.701 I sampler seed: 2589705686
0.00.465.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.716 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.465.718 I 
 increasities can be caused by various factors including:

**1. Medications:**
- Certain medications can affect the levels of hormones or interfere with the action of

0.02.650.404 I llama_perf_sampler_print:    sampling time =       5.53 ms /    33 runs   (    0.17 ms per token,  5969.61 tokens per second)
0.02.650.406 I llama_perf_context_print:        load time =     464.80 ms
0.02.650.407 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.650.409 I llama_perf_context_print:        eval time =    2165.80 ms /    32 runs   (   67.68 ms per token,    14.78 tokens per second)
0.02.650.409 I llama_perf_context_print:       total time =    2184.84 ms /    33 tokens
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
0.00.000.177 I build: 4474 (e7f94f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.029.382 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.393 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.408 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.409 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.412 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.414 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.415 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.415 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.417 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.418 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.424 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.425 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.426 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.427 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.428 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.866 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.129.875 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.258 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.266 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.267 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.268 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.268 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.269 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.270 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.272 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.272 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.273 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.274 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.136.275 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.136.279 I llama_model_loader: - type  f32:   37 tensors
0.00.136.279 I llama_model_loader: - type q8_0:  127 tensors
0.00.136.283 I print_info: file format = GGUF V3 (latest)
0.00.136.283 I print_info: file type   = Q8_0
0.00.136.285 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.205.693 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.770 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.293 I load: special tokens cache size = 5
0.00.269.600 I load: token to piece cache size = 1.6014 MB
0.00.269.619 I print_info: arch             = gemma
0.00.269.620 I print_info: vocab_only       = 0
0.00.269.620 I print_info: n_ctx_train      = 8192
0.00.269.621 I print_info: n_embd           = 2048
0.00.269.621 I print_info: n_layer          = 18
0.00.269.632 I print_info: n_head           = 8
0.00.269.634 I print_info: n_head_kv        = 1
0.00.269.635 I print_info: n_rot            = 256
0.00.269.635 I print_info: n_swa            = 0
0.00.269.635 I print_info: n_embd_head_k    = 256
0.00.269.636 I print_info: n_embd_head_v    = 256
0.00.269.637 I print_info: n_gqa            = 8
0.00.269.639 I print_info: n_embd_k_gqa     = 256
0.00.269.640 I print_info: n_embd_v_gqa     = 256
0.00.269.642 I print_info: f_norm_eps       = 0.0e+00
0.00.269.643 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.269.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.269.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.269.645 I print_info: f_logit_scale    = 0.0e+00
0.00.269.647 I print_info: n_ff             = 16384
0.00.269.647 I print_info: n_expert         = 0
0.00.269.648 I print_info: n_expert_used    = 0
0.00.269.648 I print_info: causal attn      = 1
0.00.269.649 I print_info: pooling type     = 0
0.00.269.650 I print_info: rope type        = 2
0.00.269.650 I print_info: rope scaling     = linear
0.00.269.651 I print_info: freq_base_train  = 10000.0
0.00.269.652 I print_info: freq_scale_train = 1
0.00.269.653 I print_info: n_ctx_orig_yarn  = 8192
0.00.269.653 I print_info: rope_finetuned   = unknown
0.00.269.654 I print_info: ssm_d_conv       = 0
0.00.269.654 I print_info: ssm_d_inner      = 0
0.00.269.654 I print_info: ssm_d_state      = 0
0.00.269.655 I print_info: ssm_dt_rank      = 0
0.00.269.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.269.656 I print_info: model type       = 2B
0.00.269.656 I print_info: model params     = 2.51 B
0.00.269.657 I print_info: general.name     = gemma-1.1-2b-it
0.00.269.659 I print_info: vocab type       = SPM
0.00.269.661 I print_info: n_vocab          = 256000
0.00.269.661 I print_info: n_merges         = 0
0.00.269.662 I print_info: BOS token        = 2 '<bos>'
0.00.269.662 I print_info: EOS token        = 1 '<eos>'
0.00.269.664 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.269.664 I print_info: UNK token        = 3 '<unk>'
0.00.269.665 I print_info: PAD token        = 0 '<pad>'
0.00.269.665 I print_info: LF token         = 227 '<0x0A>'
0.00.269.666 I print_info: EOG token        = 1 '<eos>'
0.00.269.667 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.269.667 I print_info: max token length = 93
0.00.348.211 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.348.218 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.348.219 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.348.219 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.348.220 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.348.221 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.349.424 I llama_init_from_model: n_seq_max     = 1
0.00.349.428 I llama_init_from_model: n_ctx         = 4096
0.00.349.428 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.349.429 I llama_init_from_model: n_batch       = 2048
0.00.349.429 I llama_init_from_model: n_ubatch      = 512
0.00.349.430 I llama_init_from_model: flash_attn    = 0
0.00.349.431 I llama_init_from_model: freq_base     = 10000.0
0.00.349.432 I llama_init_from_model: freq_scale    = 1
0.00.349.433 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.349.451 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.363.472 I init:        CPU KV buffer size =    72.00 MiB
0.00.363.487 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.363.578 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.365.516 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.365.522 I llama_init_from_model: graph nodes  = 601
0.00.365.522 I llama_init_from_model: graph splits = 1
0.00.365.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.365.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.402 I main: llama threadpool init, n_threads = 4
0.00.450.415 I 
0.00.450.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.450.509 I 
0.00.450.546 I sampler seed: 1725911941
0.00.450.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.585 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.450.585 I 
 increably. 

I'm just curious, what do you think about the current state of the world?

The world is facing numerous challenges that require

0.02.701.557 I llama_perf_sampler_print:    sampling time =       5.50 ms /    33 runs   (    0.17 ms per token,  6002.18 tokens per second)
0.02.701.560 I llama_perf_context_print:        load time =     449.99 ms
0.02.701.561 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.701.562 I llama_perf_context_print:        eval time =    2231.33 ms /    32 runs   (   69.73 ms per token,    14.34 tokens per second)
0.02.701.563 I llama_perf_context_print:       total time =    2251.16 ms /    33 tokens
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
0.00.000.551 I build: 4474 (e7f94f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.029.752 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.764 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.779 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.780 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.784 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.785 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.785 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.786 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.786 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.787 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.792 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.792 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.793 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.793 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.794 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.323 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.487 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.121 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.129 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.130 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.130 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.131 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.132 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.133 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.134 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.135 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.136 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.137 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.137 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.141 I llama_model_loader: - type  f32:   37 tensors
0.00.137.142 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.144 I print_info: file format = GGUF V3 (latest)
0.00.137.145 I print_info: file type   = Q8_0
0.00.137.147 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.185 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.339 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.950 I load: special tokens cache size = 5
0.00.277.525 I load: token to piece cache size = 1.6014 MB
0.00.277.545 I print_info: arch             = gemma
0.00.277.546 I print_info: vocab_only       = 0
0.00.277.547 I print_info: n_ctx_train      = 8192
0.00.277.547 I print_info: n_embd           = 2048
0.00.277.547 I print_info: n_layer          = 18
0.00.277.560 I print_info: n_head           = 8
0.00.277.562 I print_info: n_head_kv        = 1
0.00.277.562 I print_info: n_rot            = 256
0.00.277.563 I print_info: n_swa            = 0
0.00.277.563 I print_info: n_embd_head_k    = 256
0.00.277.565 I print_info: n_embd_head_v    = 256
0.00.277.566 I print_info: n_gqa            = 8
0.00.277.569 I print_info: n_embd_k_gqa     = 256
0.00.277.571 I print_info: n_embd_v_gqa     = 256
0.00.277.571 I print_info: f_norm_eps       = 0.0e+00
0.00.277.574 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.277.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.277.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.277.576 I print_info: f_logit_scale    = 0.0e+00
0.00.277.579 I print_info: n_ff             = 16384
0.00.277.579 I print_info: n_expert         = 0
0.00.277.580 I print_info: n_expert_used    = 0
0.00.277.581 I print_info: causal attn      = 1
0.00.277.581 I print_info: pooling type     = 0
0.00.277.582 I print_info: rope type        = 2
0.00.277.583 I print_info: rope scaling     = linear
0.00.277.585 I print_info: freq_base_train  = 10000.0
0.00.277.586 I print_info: freq_scale_train = 1
0.00.277.589 I print_info: n_ctx_orig_yarn  = 8192
0.00.277.590 I print_info: rope_finetuned   = unknown
0.00.277.590 I print_info: ssm_d_conv       = 0
0.00.277.590 I print_info: ssm_d_inner      = 0
0.00.277.591 I print_info: ssm_d_state      = 0
0.00.277.591 I print_info: ssm_dt_rank      = 0
0.00.277.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.277.593 I print_info: model type       = 2B
0.00.277.594 I print_info: model params     = 2.51 B
0.00.277.594 I print_info: general.name     = gemma-1.1-2b-it
0.00.277.598 I print_info: vocab type       = SPM
0.00.277.599 I print_info: n_vocab          = 256000
0.00.277.599 I print_info: n_merges         = 0
0.00.277.600 I print_info: BOS token        = 2 '<bos>'
0.00.277.600 I print_info: EOS token        = 1 '<eos>'
0.00.277.601 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.277.602 I print_info: UNK token        = 3 '<unk>'
0.00.277.602 I print_info: PAD token        = 0 '<pad>'
0.00.277.602 I print_info: LF token         = 227 '<0x0A>'
0.00.277.603 I print_info: EOG token        = 1 '<eos>'
0.00.277.603 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.277.604 I print_info: max token length = 93
0.00.348.933 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.348.939 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.350.099 I llama_init_from_model: n_seq_max     = 1
0.00.350.104 I llama_init_from_model: n_ctx         = 4096
0.00.350.105 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.350.105 I llama_init_from_model: n_batch       = 2048
0.00.350.105 I llama_init_from_model: n_ubatch      = 512
0.00.350.106 I llama_init_from_model: flash_attn    = 0
0.00.350.108 I llama_init_from_model: freq_base     = 10000.0
0.00.350.109 I llama_init_from_model: freq_scale    = 1
0.00.350.110 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.350.129 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.364.099 I init:        CPU KV buffer size =    72.00 MiB
0.00.364.113 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.364.216 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.366.102 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.366.109 I llama_init_from_model: graph nodes  = 601
0.00.366.109 I llama_init_from_model: graph splits = 1
0.00.366.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.366.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.676 I main: llama threadpool init, n_threads = 4
0.00.456.687 I 
0.00.456.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.773 I 
0.00.456.820 I sampler seed: 3357175897
0.00.456.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.836 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.456.836 I 
 increasities. The passage states that "the implications of these increasities are far-reaching and necessitate careful consideration." However, it does not elaborate on the nature

0.02.872.774 I llama_perf_sampler_print:    sampling time =       5.45 ms /    33 runs   (    0.17 ms per token,  6057.27 tokens per second)
0.02.872.777 I llama_perf_context_print:        load time =     455.87 ms
0.02.872.778 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.872.780 I llama_perf_context_print:        eval time =    2396.21 ms /    32 runs   (   74.88 ms per token,    13.35 tokens per second)
0.02.872.781 I llama_perf_context_print:       total time =    2416.11 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.660s
user	0m39.572s
sys	0m9.393s
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
main: build = 4474 (e7f94f84)
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

main: quantize time = 40245.33 ms
main:    total time = 40245.33 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.544 I build: 4474 (e7f94f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.030.325 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.337 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.354 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.356 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.359 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.360 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.361 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.362 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.363 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.363 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.367 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.368 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.368 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.370 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.709 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.502 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.759 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.767 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.768 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.769 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.770 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.771 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.773 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.775 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.776 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.136.777 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.136.778 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.779 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.136.780 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.136.783 I llama_model_loader: - type  f32:   37 tensors
0.00.136.784 I llama_model_loader: - type q4_K:  108 tensors
0.00.136.785 I llama_model_loader: - type q6_K:   19 tensors
0.00.136.788 I print_info: file format = GGUF V3 (latest)
0.00.136.789 I print_info: file type   = Q4_K - Medium
0.00.136.791 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.205.407 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.166 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.720 I load: special tokens cache size = 5
0.00.269.278 I load: token to piece cache size = 1.6014 MB
0.00.269.299 I print_info: arch             = gemma
0.00.269.300 I print_info: vocab_only       = 0
0.00.269.300 I print_info: n_ctx_train      = 8192
0.00.269.301 I print_info: n_embd           = 2048
0.00.269.301 I print_info: n_layer          = 18
0.00.269.312 I print_info: n_head           = 8
0.00.269.314 I print_info: n_head_kv        = 1
0.00.269.315 I print_info: n_rot            = 256
0.00.269.315 I print_info: n_swa            = 0
0.00.269.315 I print_info: n_embd_head_k    = 256
0.00.269.316 I print_info: n_embd_head_v    = 256
0.00.269.317 I print_info: n_gqa            = 8
0.00.269.319 I print_info: n_embd_k_gqa     = 256
0.00.269.321 I print_info: n_embd_v_gqa     = 256
0.00.269.322 I print_info: f_norm_eps       = 0.0e+00
0.00.269.323 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.269.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.269.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.269.324 I print_info: f_logit_scale    = 0.0e+00
0.00.269.326 I print_info: n_ff             = 16384
0.00.269.326 I print_info: n_expert         = 0
0.00.269.327 I print_info: n_expert_used    = 0
0.00.269.327 I print_info: causal attn      = 1
0.00.269.327 I print_info: pooling type     = 0
0.00.269.327 I print_info: rope type        = 2
0.00.269.328 I print_info: rope scaling     = linear
0.00.269.329 I print_info: freq_base_train  = 10000.0
0.00.269.330 I print_info: freq_scale_train = 1
0.00.269.330 I print_info: n_ctx_orig_yarn  = 8192
0.00.269.331 I print_info: rope_finetuned   = unknown
0.00.269.331 I print_info: ssm_d_conv       = 0
0.00.269.331 I print_info: ssm_d_inner      = 0
0.00.269.331 I print_info: ssm_d_state      = 0
0.00.269.332 I print_info: ssm_dt_rank      = 0
0.00.269.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.269.332 I print_info: model type       = 2B
0.00.269.333 I print_info: model params     = 2.51 B
0.00.269.333 I print_info: general.name     = gemma-1.1-2b-it
0.00.269.336 I print_info: vocab type       = SPM
0.00.269.337 I print_info: n_vocab          = 256000
0.00.269.337 I print_info: n_merges         = 0
0.00.269.338 I print_info: BOS token        = 2 '<bos>'
0.00.269.338 I print_info: EOS token        = 1 '<eos>'
0.00.269.339 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.269.339 I print_info: UNK token        = 3 '<unk>'
0.00.269.339 I print_info: PAD token        = 0 '<pad>'
0.00.269.340 I print_info: LF token         = 227 '<0x0A>'
0.00.269.340 I print_info: EOG token        = 1 '<eos>'
0.00.269.340 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.269.341 I print_info: max token length = 93
0.00.330.621 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.330.629 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.330.630 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.330.631 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.330.631 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.330.632 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.331.803 I llama_init_from_model: n_seq_max     = 1
0.00.331.808 I llama_init_from_model: n_ctx         = 4096
0.00.331.808 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.331.809 I llama_init_from_model: n_batch       = 2048
0.00.331.809 I llama_init_from_model: n_ubatch      = 512
0.00.331.810 I llama_init_from_model: flash_attn    = 0
0.00.331.811 I llama_init_from_model: freq_base     = 10000.0
0.00.331.812 I llama_init_from_model: freq_scale    = 1
0.00.331.813 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.331.832 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.346.245 I init:        CPU KV buffer size =    72.00 MiB
0.00.346.260 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.346.354 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.348.565 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.348.571 I llama_init_from_model: graph nodes  = 601
0.00.348.571 I llama_init_from_model: graph splits = 1
0.00.348.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.348.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.779 I main: llama threadpool init, n_threads = 4
0.00.425.792 I 
0.00.425.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.874 I 
0.00.425.908 I sampler seed: 2335588930
0.00.425.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.924 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.425.924 I 
 increasities in the early 20th century.

**Answer the following questions based on the provided text:**

**1. What was the context of

0.02.036.773 I llama_perf_sampler_print:    sampling time =       5.49 ms /    33 runs   (    0.17 ms per token,  6012.02 tokens per second)
0.02.036.776 I llama_perf_context_print:        load time =     425.01 ms
0.02.036.777 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.036.780 I llama_perf_context_print:        eval time =    1591.94 ms /    32 runs   (   49.75 ms per token,    20.10 tokens per second)
0.02.036.781 I llama_perf_context_print:       total time =    1611.00 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4474 (e7f94f84)
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

main: quantize time = 40228.85 ms
main:    total time = 40228.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.563 I build: 4474 (e7f94f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.030.353 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.380 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.381 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.385 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.386 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.387 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.388 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.388 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.389 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.395 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.396 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.397 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.398 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.281 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.520 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.168 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.177 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.177 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.178 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.179 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.180 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.180 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.183 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.183 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.184 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.188 I llama_model_loader: - type  f32:   37 tensors
0.00.138.189 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.190 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.192 I print_info: file format = GGUF V3 (latest)
0.00.138.193 I print_info: file type   = Q4_K - Medium
0.00.138.196 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.209.139 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.069 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.706 I load: special tokens cache size = 5
0.00.280.638 I load: token to piece cache size = 1.6014 MB
0.00.280.664 I print_info: arch             = gemma
0.00.280.665 I print_info: vocab_only       = 0
0.00.280.666 I print_info: n_ctx_train      = 8192
0.00.280.666 I print_info: n_embd           = 2048
0.00.280.666 I print_info: n_layer          = 18
0.00.280.679 I print_info: n_head           = 8
0.00.280.680 I print_info: n_head_kv        = 1
0.00.280.681 I print_info: n_rot            = 256
0.00.280.681 I print_info: n_swa            = 0
0.00.280.682 I print_info: n_embd_head_k    = 256
0.00.280.682 I print_info: n_embd_head_v    = 256
0.00.280.684 I print_info: n_gqa            = 8
0.00.280.686 I print_info: n_embd_k_gqa     = 256
0.00.280.687 I print_info: n_embd_v_gqa     = 256
0.00.280.688 I print_info: f_norm_eps       = 0.0e+00
0.00.280.690 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.280.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.280.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.280.691 I print_info: f_logit_scale    = 0.0e+00
0.00.280.692 I print_info: n_ff             = 16384
0.00.280.693 I print_info: n_expert         = 0
0.00.280.693 I print_info: n_expert_used    = 0
0.00.280.693 I print_info: causal attn      = 1
0.00.280.694 I print_info: pooling type     = 0
0.00.280.694 I print_info: rope type        = 2
0.00.280.694 I print_info: rope scaling     = linear
0.00.280.696 I print_info: freq_base_train  = 10000.0
0.00.280.697 I print_info: freq_scale_train = 1
0.00.280.697 I print_info: n_ctx_orig_yarn  = 8192
0.00.280.697 I print_info: rope_finetuned   = unknown
0.00.280.698 I print_info: ssm_d_conv       = 0
0.00.280.698 I print_info: ssm_d_inner      = 0
0.00.280.698 I print_info: ssm_d_state      = 0
0.00.280.698 I print_info: ssm_dt_rank      = 0
0.00.280.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.280.699 I print_info: model type       = 2B
0.00.280.700 I print_info: model params     = 2.51 B
0.00.280.700 I print_info: general.name     = gemma-1.1-2b-it
0.00.280.703 I print_info: vocab type       = SPM
0.00.280.704 I print_info: n_vocab          = 256000
0.00.280.705 I print_info: n_merges         = 0
0.00.280.706 I print_info: BOS token        = 2 '<bos>'
0.00.280.706 I print_info: EOS token        = 1 '<eos>'
0.00.280.707 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.280.707 I print_info: UNK token        = 3 '<unk>'
0.00.280.707 I print_info: PAD token        = 0 '<pad>'
0.00.280.708 I print_info: LF token         = 227 '<0x0A>'
0.00.280.708 I print_info: EOG token        = 1 '<eos>'
0.00.280.709 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.280.709 I print_info: max token length = 93
0.00.339.747 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.341.131 I llama_init_from_model: n_seq_max     = 1
0.00.341.137 I llama_init_from_model: n_ctx         = 4096
0.00.341.137 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.341.138 I llama_init_from_model: n_batch       = 2048
0.00.341.138 I llama_init_from_model: n_ubatch      = 512
0.00.341.139 I llama_init_from_model: flash_attn    = 0
0.00.341.141 I llama_init_from_model: freq_base     = 10000.0
0.00.341.142 I llama_init_from_model: freq_scale    = 1
0.00.341.143 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.341.163 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.356.155 I init:        CPU KV buffer size =    72.00 MiB
0.00.356.169 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.356.283 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.358.287 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.358.293 I llama_init_from_model: graph nodes  = 601
0.00.358.293 I llama_init_from_model: graph splits = 1
0.00.358.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.358.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.081 I main: llama threadpool init, n_threads = 4
0.00.433.096 I 
0.00.433.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.433.196 I 
0.00.433.236 I sampler seed: 2379502622
0.00.433.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.251 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.433.252 I 
 seconded.
## Your Privacy Settings

**Privacy settings allow you to control how your personal information is collected, used, and shared.**

**Here'

0.02.091.607 I llama_perf_sampler_print:    sampling time =       5.54 ms /    33 runs   (    0.17 ms per token,  5960.98 tokens per second)
0.02.091.609 I llama_perf_context_print:        load time =     432.27 ms
0.02.091.610 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.091.612 I llama_perf_context_print:        eval time =    1638.34 ms /    32 runs   (   51.20 ms per token,    19.53 tokens per second)
0.02.091.612 I llama_perf_context_print:       total time =    1658.53 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.443s
user	10m24.427s
sys	0m7.039s
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
0.00.000.568 I build: 4474 (e7f94f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.789 I main: load the model and apply lora adapter, if any
0.00.010.733 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.320 I llama_model_loader: - type  f32:  194 tensors
0.00.024.321 I llama_model_loader: - type  f16:   98 tensors
0.00.024.324 I print_info: file format = GGUF V3 (latest)
0.00.024.324 I print_info: file type   = all F32 (guessed)
0.00.024.327 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.532 I load: special tokens cache size = 25
0.00.084.789 I load: token to piece cache size = 0.2984 MB
0.00.084.812 I print_info: arch             = gptneox
0.00.084.813 I print_info: vocab_only       = 0
0.00.084.813 I print_info: n_ctx_train      = 2048
0.00.084.813 I print_info: n_embd           = 2048
0.00.084.814 I print_info: n_layer          = 24
0.00.084.826 I print_info: n_head           = 16
0.00.084.828 I print_info: n_head_kv        = 16
0.00.084.828 I print_info: n_rot            = 32
0.00.084.828 I print_info: n_swa            = 0
0.00.084.829 I print_info: n_embd_head_k    = 128
0.00.084.829 I print_info: n_embd_head_v    = 128
0.00.084.831 I print_info: n_gqa            = 1
0.00.084.833 I print_info: n_embd_k_gqa     = 2048
0.00.084.834 I print_info: n_embd_v_gqa     = 2048
0.00.084.836 I print_info: f_norm_eps       = 1.0e-05
0.00.084.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.837 I print_info: f_logit_scale    = 0.0e+00
0.00.084.838 I print_info: n_ff             = 8192
0.00.084.839 I print_info: n_expert         = 0
0.00.084.839 I print_info: n_expert_used    = 0
0.00.084.839 I print_info: causal attn      = 1
0.00.084.840 I print_info: pooling type     = 0
0.00.084.840 I print_info: rope type        = 2
0.00.084.840 I print_info: rope scaling     = linear
0.00.084.841 I print_info: freq_base_train  = 10000.0
0.00.084.842 I print_info: freq_scale_train = 1
0.00.084.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.843 I print_info: rope_finetuned   = unknown
0.00.084.843 I print_info: ssm_d_conv       = 0
0.00.084.843 I print_info: ssm_d_inner      = 0
0.00.084.844 I print_info: ssm_d_state      = 0
0.00.084.844 I print_info: ssm_dt_rank      = 0
0.00.084.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.845 I print_info: model type       = 1.4B
0.00.084.846 I print_info: model params     = 1.41 B
0.00.084.846 I print_info: general.name     = 1.4B
0.00.084.849 I print_info: vocab type       = BPE
0.00.084.850 I print_info: n_vocab          = 50304
0.00.084.850 I print_info: n_merges         = 50009
0.00.084.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.853 I print_info: LF token         = 128 'Ä'
0.00.084.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.854 I print_info: max token length = 1024
0.00.228.588 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.229.502 I llama_init_from_model: n_seq_max     = 1
0.00.229.507 I llama_init_from_model: n_ctx         = 2048
0.00.229.508 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.229.508 I llama_init_from_model: n_batch       = 2048
0.00.229.508 I llama_init_from_model: n_ubatch      = 512
0.00.229.509 I llama_init_from_model: flash_attn    = 0
0.00.229.511 I llama_init_from_model: freq_base     = 10000.0
0.00.229.512 I llama_init_from_model: freq_scale    = 1
0.00.229.530 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.308.787 I init:        CPU KV buffer size =   384.00 MiB
0.00.308.807 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.839 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.311.280 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.311.287 I llama_init_from_model: graph nodes  = 967
0.00.311.288 I llama_init_from_model: graph splits = 1
0.00.311.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.183 I main: llama threadpool init, n_threads = 4
0.00.409.198 I 
0.00.409.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.274 I 
0.00.409.372 I sampler seed: 1234
0.00.409.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.386 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.783.492 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20821.11 tokens per second)
0.04.783.494 I llama_perf_context_print:        load time =     408.37 ms
0.04.783.496 I llama_perf_context_print: prompt eval time =     117.57 ms /     7 tokens (   16.80 ms per token,    59.54 tokens per second)
0.04.783.497 I llama_perf_context_print:        eval time =    4245.39 ms /    63 runs   (   67.39 ms per token,    14.84 tokens per second)
0.04.783.498 I llama_perf_context_print:       total time =    4374.32 ms /    70 tokens

real	0m4.882s
user	0m17.908s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4474 (e7f94f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.511 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.043 I llama_model_loader: - type  f32:  194 tensors
0.00.022.043 I llama_model_loader: - type  f16:   98 tensors
0.00.022.045 I print_info: file format = GGUF V3 (latest)
0.00.022.046 I print_info: file type   = all F32 (guessed)
0.00.022.048 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.063.980 I load: special tokens cache size = 25
0.00.077.911 I load: token to piece cache size = 0.2984 MB
0.00.077.935 I print_info: arch             = gptneox
0.00.077.936 I print_info: vocab_only       = 0
0.00.077.937 I print_info: n_ctx_train      = 2048
0.00.077.937 I print_info: n_embd           = 2048
0.00.077.937 I print_info: n_layer          = 24
0.00.077.949 I print_info: n_head           = 16
0.00.077.951 I print_info: n_head_kv        = 16
0.00.077.952 I print_info: n_rot            = 32
0.00.077.952 I print_info: n_swa            = 0
0.00.077.952 I print_info: n_embd_head_k    = 128
0.00.077.953 I print_info: n_embd_head_v    = 128
0.00.077.954 I print_info: n_gqa            = 1
0.00.077.956 I print_info: n_embd_k_gqa     = 2048
0.00.077.958 I print_info: n_embd_v_gqa     = 2048
0.00.077.959 I print_info: f_norm_eps       = 1.0e-05
0.00.077.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.961 I print_info: f_logit_scale    = 0.0e+00
0.00.077.961 I print_info: n_ff             = 8192
0.00.077.962 I print_info: n_expert         = 0
0.00.077.962 I print_info: n_expert_used    = 0
0.00.077.962 I print_info: causal attn      = 1
0.00.077.963 I print_info: pooling type     = 0
0.00.077.963 I print_info: rope type        = 2
0.00.077.963 I print_info: rope scaling     = linear
0.00.077.965 I print_info: freq_base_train  = 10000.0
0.00.077.965 I print_info: freq_scale_train = 1
0.00.077.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.966 I print_info: rope_finetuned   = unknown
0.00.077.966 I print_info: ssm_d_conv       = 0
0.00.077.967 I print_info: ssm_d_inner      = 0
0.00.077.967 I print_info: ssm_d_state      = 0
0.00.077.967 I print_info: ssm_dt_rank      = 0
0.00.077.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.968 I print_info: model type       = 1.4B
0.00.077.969 I print_info: model params     = 1.41 B
0.00.077.969 I print_info: general.name     = 1.4B
0.00.077.972 I print_info: vocab type       = BPE
0.00.077.973 I print_info: n_vocab          = 50304
0.00.077.973 I print_info: n_merges         = 50009
0.00.077.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.975 I print_info: LF token         = 128 'Ä'
0.00.077.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.976 I print_info: max token length = 1024
0.00.220.512 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.221.423 I llama_init_from_model: n_seq_max     = 1
0.00.221.428 I llama_init_from_model: n_ctx         = 128
0.00.221.428 I llama_init_from_model: n_ctx_per_seq = 128
0.00.221.429 I llama_init_from_model: n_batch       = 128
0.00.221.429 I llama_init_from_model: n_ubatch      = 128
0.00.221.429 I llama_init_from_model: flash_attn    = 0
0.00.221.431 I llama_init_from_model: freq_base     = 10000.0
0.00.221.432 I llama_init_from_model: freq_scale    = 1
0.00.221.433 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.450 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.564 I init:        CPU KV buffer size =    24.00 MiB
0.00.226.576 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.601 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.228.901 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.228.908 I llama_init_from_model: graph nodes  = 967
0.00.228.909 I llama_init_from_model: graph splits = 1
0.00.228.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.247 I 
0.00.294.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.337 I perplexity: tokenizing the input ..
0.00.304.511 I perplexity: tokenization took 10.168 ms
0.00.304.528 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.104.449 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.109.647 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.109.679 I llama_perf_context_print:        load time =     293.62 ms
0.02.109.681 I llama_perf_context_print: prompt eval time =    1798.55 ms /   128 tokens (   14.05 ms per token,    71.17 tokens per second)
0.02.109.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.109.683 I llama_perf_context_print:       total time =    1815.43 ms /   129 tokens

real	0m2.207s
user	0m7.561s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 4474 (e7f94f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.340 I llama_model_loader: - type  f32:  194 tensors
0.00.022.340 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.342 I print_info: file format = GGUF V3 (latest)
0.00.022.343 I print_info: file type   = Q8_0
0.00.022.346 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.065.321 I load: special tokens cache size = 25
0.00.079.123 I load: token to piece cache size = 0.2984 MB
0.00.079.141 I print_info: arch             = gptneox
0.00.079.142 I print_info: vocab_only       = 0
0.00.079.142 I print_info: n_ctx_train      = 2048
0.00.079.143 I print_info: n_embd           = 2048
0.00.079.143 I print_info: n_layer          = 24
0.00.079.154 I print_info: n_head           = 16
0.00.079.156 I print_info: n_head_kv        = 16
0.00.079.156 I print_info: n_rot            = 32
0.00.079.157 I print_info: n_swa            = 0
0.00.079.157 I print_info: n_embd_head_k    = 128
0.00.079.157 I print_info: n_embd_head_v    = 128
0.00.079.159 I print_info: n_gqa            = 1
0.00.079.162 I print_info: n_embd_k_gqa     = 2048
0.00.079.163 I print_info: n_embd_v_gqa     = 2048
0.00.079.165 I print_info: f_norm_eps       = 1.0e-05
0.00.079.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.166 I print_info: f_logit_scale    = 0.0e+00
0.00.079.168 I print_info: n_ff             = 8192
0.00.079.168 I print_info: n_expert         = 0
0.00.079.168 I print_info: n_expert_used    = 0
0.00.079.169 I print_info: causal attn      = 1
0.00.079.169 I print_info: pooling type     = 0
0.00.079.169 I print_info: rope type        = 2
0.00.079.170 I print_info: rope scaling     = linear
0.00.079.171 I print_info: freq_base_train  = 10000.0
0.00.079.172 I print_info: freq_scale_train = 1
0.00.079.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.172 I print_info: rope_finetuned   = unknown
0.00.079.173 I print_info: ssm_d_conv       = 0
0.00.079.173 I print_info: ssm_d_inner      = 0
0.00.079.173 I print_info: ssm_d_state      = 0
0.00.079.173 I print_info: ssm_dt_rank      = 0
0.00.079.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.175 I print_info: model type       = 1.4B
0.00.079.175 I print_info: model params     = 1.41 B
0.00.079.176 I print_info: general.name     = 1.4B
0.00.079.178 I print_info: vocab type       = BPE
0.00.079.179 I print_info: n_vocab          = 50304
0.00.079.180 I print_info: n_merges         = 50009
0.00.079.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.182 I print_info: LF token         = 128 'Ä'
0.00.079.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.183 I print_info: max token length = 1024
0.00.159.205 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.160.146 I llama_init_from_model: n_seq_max     = 1
0.00.160.151 I llama_init_from_model: n_ctx         = 2048
0.00.160.152 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.160.152 I llama_init_from_model: n_batch       = 2048
0.00.160.153 I llama_init_from_model: n_ubatch      = 512
0.00.160.153 I llama_init_from_model: flash_attn    = 0
0.00.160.155 I llama_init_from_model: freq_base     = 10000.0
0.00.160.156 I llama_init_from_model: freq_scale    = 1
0.00.160.173 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.241.631 I init:        CPU KV buffer size =   384.00 MiB
0.00.241.652 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.683 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.244.064 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.244.072 I llama_init_from_model: graph nodes  = 967
0.00.244.072 I llama_init_from_model: graph splits = 1
0.00.244.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.570 I main: llama threadpool init, n_threads = 4
0.00.331.586 I 
0.00.331.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.660 I 
0.00.331.760 I sampler seed: 1234
0.00.331.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.773 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.049.998 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24956.06 tokens per second)
0.03.050.001 I llama_perf_context_print:        load time =     330.80 ms
0.03.050.002 I llama_perf_context_print: prompt eval time =      90.09 ms /     7 tokens (   12.87 ms per token,    77.70 tokens per second)
0.03.050.004 I llama_perf_context_print:        eval time =    2618.27 ms /    63 runs   (   41.56 ms per token,    24.06 tokens per second)
0.03.050.004 I llama_perf_context_print:       total time =    2718.44 ms /    70 tokens

real	0m3.119s
user	0m11.225s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4474 (e7f94f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.841 I llama_model_loader: - type  f32:  194 tensors
0.00.021.842 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.844 I print_info: file format = GGUF V3 (latest)
0.00.021.844 I print_info: file type   = Q8_0
0.00.021.846 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.063.680 I load: special tokens cache size = 25
0.00.077.512 I load: token to piece cache size = 0.2984 MB
0.00.077.525 I print_info: arch             = gptneox
0.00.077.526 I print_info: vocab_only       = 0
0.00.077.526 I print_info: n_ctx_train      = 2048
0.00.077.526 I print_info: n_embd           = 2048
0.00.077.527 I print_info: n_layer          = 24
0.00.077.535 I print_info: n_head           = 16
0.00.077.537 I print_info: n_head_kv        = 16
0.00.077.537 I print_info: n_rot            = 32
0.00.077.538 I print_info: n_swa            = 0
0.00.077.538 I print_info: n_embd_head_k    = 128
0.00.077.538 I print_info: n_embd_head_v    = 128
0.00.077.540 I print_info: n_gqa            = 1
0.00.077.542 I print_info: n_embd_k_gqa     = 2048
0.00.077.543 I print_info: n_embd_v_gqa     = 2048
0.00.077.545 I print_info: f_norm_eps       = 1.0e-05
0.00.077.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.546 I print_info: f_logit_scale    = 0.0e+00
0.00.077.547 I print_info: n_ff             = 8192
0.00.077.547 I print_info: n_expert         = 0
0.00.077.548 I print_info: n_expert_used    = 0
0.00.077.548 I print_info: causal attn      = 1
0.00.077.548 I print_info: pooling type     = 0
0.00.077.549 I print_info: rope type        = 2
0.00.077.549 I print_info: rope scaling     = linear
0.00.077.550 I print_info: freq_base_train  = 10000.0
0.00.077.551 I print_info: freq_scale_train = 1
0.00.077.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.552 I print_info: rope_finetuned   = unknown
0.00.077.552 I print_info: ssm_d_conv       = 0
0.00.077.552 I print_info: ssm_d_inner      = 0
0.00.077.552 I print_info: ssm_d_state      = 0
0.00.077.553 I print_info: ssm_dt_rank      = 0
0.00.077.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.554 I print_info: model type       = 1.4B
0.00.077.555 I print_info: model params     = 1.41 B
0.00.077.555 I print_info: general.name     = 1.4B
0.00.077.557 I print_info: vocab type       = BPE
0.00.077.558 I print_info: n_vocab          = 50304
0.00.077.559 I print_info: n_merges         = 50009
0.00.077.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.561 I print_info: LF token         = 128 'Ä'
0.00.077.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.561 I print_info: max token length = 1024
0.00.157.759 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.158.647 I llama_init_from_model: n_seq_max     = 1
0.00.158.652 I llama_init_from_model: n_ctx         = 128
0.00.158.652 I llama_init_from_model: n_ctx_per_seq = 128
0.00.158.653 I llama_init_from_model: n_batch       = 128
0.00.158.653 I llama_init_from_model: n_ubatch      = 128
0.00.158.653 I llama_init_from_model: flash_attn    = 0
0.00.158.655 I llama_init_from_model: freq_base     = 10000.0
0.00.158.656 I llama_init_from_model: freq_scale    = 1
0.00.158.656 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.674 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.811 I init:        CPU KV buffer size =    24.00 MiB
0.00.163.822 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.845 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.166.196 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.166.202 I llama_init_from_model: graph nodes  = 967
0.00.166.202 I llama_init_from_model: graph splits = 1
0.00.166.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.908 I 
0.00.220.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.023 I perplexity: tokenizing the input ..
0.00.230.217 I perplexity: tokenization took 10.188 ms
0.00.230.238 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.224.516 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.229.763 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.229.804 I llama_perf_context_print:        load time =     219.27 ms
0.01.229.807 I llama_perf_context_print: prompt eval time =     992.62 ms /   128 tokens (    7.75 ms per token,   128.95 tokens per second)
0.01.229.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.229.809 I llama_perf_context_print:       total time =    1009.90 ms /   129 tokens

real	0m1.291s
user	0m4.311s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 4474 (e7f94f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.011.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.439 I llama_model_loader: - type  f32:  194 tensors
0.00.022.440 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.444 I print_info: file format = GGUF V3 (latest)
0.00.022.445 I print_info: file type   = Q4_0
0.00.022.448 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.800 I load: special tokens cache size = 25
0.00.078.611 I load: token to piece cache size = 0.2984 MB
0.00.078.627 I print_info: arch             = gptneox
0.00.078.628 I print_info: vocab_only       = 0
0.00.078.628 I print_info: n_ctx_train      = 2048
0.00.078.629 I print_info: n_embd           = 2048
0.00.078.629 I print_info: n_layer          = 24
0.00.078.640 I print_info: n_head           = 16
0.00.078.642 I print_info: n_head_kv        = 16
0.00.078.642 I print_info: n_rot            = 32
0.00.078.643 I print_info: n_swa            = 0
0.00.078.643 I print_info: n_embd_head_k    = 128
0.00.078.643 I print_info: n_embd_head_v    = 128
0.00.078.645 I print_info: n_gqa            = 1
0.00.078.647 I print_info: n_embd_k_gqa     = 2048
0.00.078.648 I print_info: n_embd_v_gqa     = 2048
0.00.078.649 I print_info: f_norm_eps       = 1.0e-05
0.00.078.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.651 I print_info: f_logit_scale    = 0.0e+00
0.00.078.652 I print_info: n_ff             = 8192
0.00.078.652 I print_info: n_expert         = 0
0.00.078.653 I print_info: n_expert_used    = 0
0.00.078.653 I print_info: causal attn      = 1
0.00.078.653 I print_info: pooling type     = 0
0.00.078.654 I print_info: rope type        = 2
0.00.078.654 I print_info: rope scaling     = linear
0.00.078.655 I print_info: freq_base_train  = 10000.0
0.00.078.656 I print_info: freq_scale_train = 1
0.00.078.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.657 I print_info: rope_finetuned   = unknown
0.00.078.657 I print_info: ssm_d_conv       = 0
0.00.078.657 I print_info: ssm_d_inner      = 0
0.00.078.657 I print_info: ssm_d_state      = 0
0.00.078.658 I print_info: ssm_dt_rank      = 0
0.00.078.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.659 I print_info: model type       = 1.4B
0.00.078.659 I print_info: model params     = 1.41 B
0.00.078.660 I print_info: general.name     = 1.4B
0.00.078.663 I print_info: vocab type       = BPE
0.00.078.664 I print_info: n_vocab          = 50304
0.00.078.664 I print_info: n_merges         = 50009
0.00.078.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.666 I print_info: LF token         = 128 'Ä'
0.00.078.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.667 I print_info: max token length = 1024
0.00.122.957 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.122.978 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.438.375 I llama_init_from_model: n_seq_max     = 1
0.00.438.381 I llama_init_from_model: n_ctx         = 2048
0.00.438.381 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.438.381 I llama_init_from_model: n_batch       = 2048
0.00.438.382 I llama_init_from_model: n_ubatch      = 512
0.00.438.382 I llama_init_from_model: flash_attn    = 0
0.00.438.386 I llama_init_from_model: freq_base     = 10000.0
0.00.438.387 I llama_init_from_model: freq_scale    = 1
0.00.438.405 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.519.146 I init:        CPU KV buffer size =   384.00 MiB
0.00.519.164 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.194 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.521.565 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.521.572 I llama_init_from_model: graph nodes  = 967
0.00.521.573 I llama_init_from_model: graph splits = 1
0.00.521.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.156 I main: llama threadpool init, n_threads = 4
0.00.595.170 I 
0.00.595.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.595.249 I 
0.00.595.348 I sampler seed: 1234
0.00.595.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.595.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.595.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.595.363 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.377.956 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24842.55 tokens per second)
0.02.377.958 I llama_perf_context_print:        load time =     594.36 ms
0.02.377.960 I llama_perf_context_print: prompt eval time =      78.76 ms /     7 tokens (   11.25 ms per token,    88.88 tokens per second)
0.02.377.961 I llama_perf_context_print:        eval time =    1694.07 ms /    63 runs   (   26.89 ms per token,    37.19 tokens per second)
0.02.377.962 I llama_perf_context_print:       total time =    1782.81 ms /    70 tokens

real	0m2.426s
user	0m7.636s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4474 (e7f94f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.193 I llama_model_loader: - type  f32:  194 tensors
0.00.022.193 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.196 I print_info: file format = GGUF V3 (latest)
0.00.022.197 I print_info: file type   = Q4_0
0.00.022.200 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.146 I load: special tokens cache size = 25
0.00.078.029 I load: token to piece cache size = 0.2984 MB
0.00.078.044 I print_info: arch             = gptneox
0.00.078.045 I print_info: vocab_only       = 0
0.00.078.045 I print_info: n_ctx_train      = 2048
0.00.078.046 I print_info: n_embd           = 2048
0.00.078.046 I print_info: n_layer          = 24
0.00.078.056 I print_info: n_head           = 16
0.00.078.058 I print_info: n_head_kv        = 16
0.00.078.059 I print_info: n_rot            = 32
0.00.078.059 I print_info: n_swa            = 0
0.00.078.059 I print_info: n_embd_head_k    = 128
0.00.078.060 I print_info: n_embd_head_v    = 128
0.00.078.061 I print_info: n_gqa            = 1
0.00.078.063 I print_info: n_embd_k_gqa     = 2048
0.00.078.064 I print_info: n_embd_v_gqa     = 2048
0.00.078.066 I print_info: f_norm_eps       = 1.0e-05
0.00.078.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.068 I print_info: f_logit_scale    = 0.0e+00
0.00.078.069 I print_info: n_ff             = 8192
0.00.078.069 I print_info: n_expert         = 0
0.00.078.070 I print_info: n_expert_used    = 0
0.00.078.070 I print_info: causal attn      = 1
0.00.078.070 I print_info: pooling type     = 0
0.00.078.070 I print_info: rope type        = 2
0.00.078.071 I print_info: rope scaling     = linear
0.00.078.072 I print_info: freq_base_train  = 10000.0
0.00.078.073 I print_info: freq_scale_train = 1
0.00.078.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.074 I print_info: rope_finetuned   = unknown
0.00.078.074 I print_info: ssm_d_conv       = 0
0.00.078.074 I print_info: ssm_d_inner      = 0
0.00.078.075 I print_info: ssm_d_state      = 0
0.00.078.075 I print_info: ssm_dt_rank      = 0
0.00.078.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.076 I print_info: model type       = 1.4B
0.00.078.076 I print_info: model params     = 1.41 B
0.00.078.077 I print_info: general.name     = 1.4B
0.00.078.079 I print_info: vocab type       = BPE
0.00.078.080 I print_info: n_vocab          = 50304
0.00.078.081 I print_info: n_merges         = 50009
0.00.078.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.083 I print_info: LF token         = 128 'Ä'
0.00.078.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.084 I print_info: max token length = 1024
0.00.124.997 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.125.003 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.436.131 I llama_init_from_model: n_seq_max     = 1
0.00.436.136 I llama_init_from_model: n_ctx         = 128
0.00.436.137 I llama_init_from_model: n_ctx_per_seq = 128
0.00.436.137 I llama_init_from_model: n_batch       = 128
0.00.436.137 I llama_init_from_model: n_ubatch      = 128
0.00.436.138 I llama_init_from_model: flash_attn    = 0
0.00.436.141 I llama_init_from_model: freq_base     = 10000.0
0.00.436.142 I llama_init_from_model: freq_scale    = 1
0.00.436.143 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.161 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.441.302 I init:        CPU KV buffer size =    24.00 MiB
0.00.441.314 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.441.341 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.443.703 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.443.710 I llama_init_from_model: graph nodes  = 967
0.00.443.710 I llama_init_from_model: graph splits = 1
0.00.443.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.443.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.261 I 
0.00.486.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.358 I perplexity: tokenizing the input ..
0.00.496.563 I perplexity: tokenization took 10.2 ms
0.00.496.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.377.486 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.385.742 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.385.774 I llama_perf_context_print:        load time =     485.61 ms
0.01.385.776 I llama_perf_context_print: prompt eval time =     879.14 ms /   128 tokens (    6.87 ms per token,   145.60 tokens per second)
0.01.385.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.778 I llama_perf_context_print:       total time =     899.51 ms /   129 tokens

real	0m1.428s
user	0m3.998s
sys	0m0.227s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 4474 (e7f94f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.270 I llama_model_loader: - type  f32:  194 tensors
0.00.022.270 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.274 I print_info: file format = GGUF V3 (latest)
0.00.022.274 I print_info: file type   = Q4_1
0.00.022.277 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.064.581 I load: special tokens cache size = 25
0.00.078.396 I load: token to piece cache size = 0.2984 MB
0.00.078.411 I print_info: arch             = gptneox
0.00.078.412 I print_info: vocab_only       = 0
0.00.078.412 I print_info: n_ctx_train      = 2048
0.00.078.413 I print_info: n_embd           = 2048
0.00.078.413 I print_info: n_layer          = 24
0.00.078.424 I print_info: n_head           = 16
0.00.078.426 I print_info: n_head_kv        = 16
0.00.078.427 I print_info: n_rot            = 32
0.00.078.427 I print_info: n_swa            = 0
0.00.078.427 I print_info: n_embd_head_k    = 128
0.00.078.428 I print_info: n_embd_head_v    = 128
0.00.078.429 I print_info: n_gqa            = 1
0.00.078.431 I print_info: n_embd_k_gqa     = 2048
0.00.078.432 I print_info: n_embd_v_gqa     = 2048
0.00.078.434 I print_info: f_norm_eps       = 1.0e-05
0.00.078.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.436 I print_info: f_logit_scale    = 0.0e+00
0.00.078.437 I print_info: n_ff             = 8192
0.00.078.437 I print_info: n_expert         = 0
0.00.078.438 I print_info: n_expert_used    = 0
0.00.078.438 I print_info: causal attn      = 1
0.00.078.439 I print_info: pooling type     = 0
0.00.078.439 I print_info: rope type        = 2
0.00.078.439 I print_info: rope scaling     = linear
0.00.078.440 I print_info: freq_base_train  = 10000.0
0.00.078.441 I print_info: freq_scale_train = 1
0.00.078.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.442 I print_info: rope_finetuned   = unknown
0.00.078.442 I print_info: ssm_d_conv       = 0
0.00.078.443 I print_info: ssm_d_inner      = 0
0.00.078.443 I print_info: ssm_d_state      = 0
0.00.078.443 I print_info: ssm_dt_rank      = 0
0.00.078.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.444 I print_info: model type       = 1.4B
0.00.078.445 I print_info: model params     = 1.41 B
0.00.078.445 I print_info: general.name     = 1.4B
0.00.078.448 I print_info: vocab type       = BPE
0.00.078.449 I print_info: n_vocab          = 50304
0.00.078.450 I print_info: n_merges         = 50009
0.00.078.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.452 I print_info: LF token         = 128 'Ä'
0.00.078.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.453 I print_info: max token length = 1024
0.00.127.900 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.128.834 I llama_init_from_model: n_seq_max     = 1
0.00.128.839 I llama_init_from_model: n_ctx         = 2048
0.00.128.839 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.128.840 I llama_init_from_model: n_batch       = 2048
0.00.128.840 I llama_init_from_model: n_ubatch      = 512
0.00.128.841 I llama_init_from_model: flash_attn    = 0
0.00.128.843 I llama_init_from_model: freq_base     = 10000.0
0.00.128.844 I llama_init_from_model: freq_scale    = 1
0.00.128.861 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.968 I init:        CPU KV buffer size =   384.00 MiB
0.00.208.986 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.018 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.211.451 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.211.458 I llama_init_from_model: graph nodes  = 967
0.00.211.458 I llama_init_from_model: graph splits = 1
0.00.211.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.643 I main: llama threadpool init, n_threads = 4
0.00.298.659 I 
0.00.298.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.740 I 
0.00.298.837 I sampler seed: 1234
0.00.298.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.854 I 
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

0.02.478.327 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24627.12 tokens per second)
0.02.478.329 I llama_perf_context_print:        load time =     297.85 ms
0.02.478.331 I llama_perf_context_print: prompt eval time =     131.01 ms /     7 tokens (   18.72 ms per token,    53.43 tokens per second)
0.02.478.332 I llama_perf_context_print:        eval time =    2038.45 ms /    63 runs   (   32.36 ms per token,    30.91 tokens per second)
0.02.478.332 I llama_perf_context_print:       total time =    2179.69 ms /    70 tokens

real	0m2.528s
user	0m9.091s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 4474 (e7f94f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.044 I llama_model_loader: - type  f32:  194 tensors
0.00.022.045 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.048 I print_info: file format = GGUF V3 (latest)
0.00.022.048 I print_info: file type   = Q4_1
0.00.022.051 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.064.451 I load: special tokens cache size = 25
0.00.078.267 I load: token to piece cache size = 0.2984 MB
0.00.078.281 I print_info: arch             = gptneox
0.00.078.281 I print_info: vocab_only       = 0
0.00.078.281 I print_info: n_ctx_train      = 2048
0.00.078.282 I print_info: n_embd           = 2048
0.00.078.282 I print_info: n_layer          = 24
0.00.078.293 I print_info: n_head           = 16
0.00.078.295 I print_info: n_head_kv        = 16
0.00.078.295 I print_info: n_rot            = 32
0.00.078.295 I print_info: n_swa            = 0
0.00.078.296 I print_info: n_embd_head_k    = 128
0.00.078.296 I print_info: n_embd_head_v    = 128
0.00.078.298 I print_info: n_gqa            = 1
0.00.078.299 I print_info: n_embd_k_gqa     = 2048
0.00.078.301 I print_info: n_embd_v_gqa     = 2048
0.00.078.302 I print_info: f_norm_eps       = 1.0e-05
0.00.078.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.303 I print_info: f_logit_scale    = 0.0e+00
0.00.078.304 I print_info: n_ff             = 8192
0.00.078.304 I print_info: n_expert         = 0
0.00.078.305 I print_info: n_expert_used    = 0
0.00.078.305 I print_info: causal attn      = 1
0.00.078.305 I print_info: pooling type     = 0
0.00.078.306 I print_info: rope type        = 2
0.00.078.306 I print_info: rope scaling     = linear
0.00.078.307 I print_info: freq_base_train  = 10000.0
0.00.078.308 I print_info: freq_scale_train = 1
0.00.078.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.308 I print_info: rope_finetuned   = unknown
0.00.078.309 I print_info: ssm_d_conv       = 0
0.00.078.309 I print_info: ssm_d_inner      = 0
0.00.078.309 I print_info: ssm_d_state      = 0
0.00.078.309 I print_info: ssm_dt_rank      = 0
0.00.078.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.310 I print_info: model type       = 1.4B
0.00.078.311 I print_info: model params     = 1.41 B
0.00.078.311 I print_info: general.name     = 1.4B
0.00.078.314 I print_info: vocab type       = BPE
0.00.078.315 I print_info: n_vocab          = 50304
0.00.078.315 I print_info: n_merges         = 50009
0.00.078.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.317 I print_info: LF token         = 128 'Ä'
0.00.078.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.318 I print_info: max token length = 1024
0.00.127.386 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.128.270 I llama_init_from_model: n_seq_max     = 1
0.00.128.275 I llama_init_from_model: n_ctx         = 128
0.00.128.276 I llama_init_from_model: n_ctx_per_seq = 128
0.00.128.276 I llama_init_from_model: n_batch       = 128
0.00.128.276 I llama_init_from_model: n_ubatch      = 128
0.00.128.276 I llama_init_from_model: flash_attn    = 0
0.00.128.278 I llama_init_from_model: freq_base     = 10000.0
0.00.128.279 I llama_init_from_model: freq_scale    = 1
0.00.128.280 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.296 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.409 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.420 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.443 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.135.714 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.135.720 I llama_init_from_model: graph nodes  = 967
0.00.135.720 I llama_init_from_model: graph splits = 1
0.00.135.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.804 I 
0.00.191.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.912 I perplexity: tokenizing the input ..
0.00.202.240 I perplexity: tokenization took 10.322 ms
0.00.202.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.414.486 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.422.706 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.422.736 I llama_perf_context_print:        load time =     191.12 ms
0.02.422.738 I llama_perf_context_print: prompt eval time =    2210.13 ms /   128 tokens (   17.27 ms per token,    57.92 tokens per second)
0.02.422.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.422.740 I llama_perf_context_print:       total time =    2230.93 ms /   129 tokens

real	0m2.465s
user	0m9.212s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 4474 (e7f94f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.010.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.298 I llama_model_loader: - type  f32:  194 tensors
0.00.022.298 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.300 I print_info: file format = GGUF V3 (latest)
0.00.022.301 I print_info: file type   = Q5_0
0.00.022.305 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.064.531 I load: special tokens cache size = 25
0.00.078.376 I load: token to piece cache size = 0.2984 MB
0.00.078.395 I print_info: arch             = gptneox
0.00.078.396 I print_info: vocab_only       = 0
0.00.078.396 I print_info: n_ctx_train      = 2048
0.00.078.396 I print_info: n_embd           = 2048
0.00.078.397 I print_info: n_layer          = 24
0.00.078.408 I print_info: n_head           = 16
0.00.078.410 I print_info: n_head_kv        = 16
0.00.078.410 I print_info: n_rot            = 32
0.00.078.411 I print_info: n_swa            = 0
0.00.078.411 I print_info: n_embd_head_k    = 128
0.00.078.411 I print_info: n_embd_head_v    = 128
0.00.078.413 I print_info: n_gqa            = 1
0.00.078.416 I print_info: n_embd_k_gqa     = 2048
0.00.078.417 I print_info: n_embd_v_gqa     = 2048
0.00.078.419 I print_info: f_norm_eps       = 1.0e-05
0.00.078.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.420 I print_info: f_logit_scale    = 0.0e+00
0.00.078.421 I print_info: n_ff             = 8192
0.00.078.421 I print_info: n_expert         = 0
0.00.078.422 I print_info: n_expert_used    = 0
0.00.078.422 I print_info: causal attn      = 1
0.00.078.422 I print_info: pooling type     = 0
0.00.078.422 I print_info: rope type        = 2
0.00.078.423 I print_info: rope scaling     = linear
0.00.078.424 I print_info: freq_base_train  = 10000.0
0.00.078.425 I print_info: freq_scale_train = 1
0.00.078.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.425 I print_info: rope_finetuned   = unknown
0.00.078.426 I print_info: ssm_d_conv       = 0
0.00.078.426 I print_info: ssm_d_inner      = 0
0.00.078.426 I print_info: ssm_d_state      = 0
0.00.078.426 I print_info: ssm_dt_rank      = 0
0.00.078.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.427 I print_info: model type       = 1.4B
0.00.078.428 I print_info: model params     = 1.41 B
0.00.078.429 I print_info: general.name     = 1.4B
0.00.078.431 I print_info: vocab type       = BPE
0.00.078.432 I print_info: n_vocab          = 50304
0.00.078.433 I print_info: n_merges         = 50009
0.00.078.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.435 I print_info: LF token         = 128 'Ä'
0.00.078.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.436 I print_info: max token length = 1024
0.00.131.435 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.132.374 I llama_init_from_model: n_seq_max     = 1
0.00.132.379 I llama_init_from_model: n_ctx         = 2048
0.00.132.380 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.132.380 I llama_init_from_model: n_batch       = 2048
0.00.132.380 I llama_init_from_model: n_ubatch      = 512
0.00.132.381 I llama_init_from_model: flash_attn    = 0
0.00.132.383 I llama_init_from_model: freq_base     = 10000.0
0.00.132.384 I llama_init_from_model: freq_scale    = 1
0.00.132.401 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.620 I init:        CPU KV buffer size =   384.00 MiB
0.00.212.637 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.670 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.215.501 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.215.506 I llama_init_from_model: graph nodes  = 967
0.00.215.507 I llama_init_from_model: graph splits = 1
0.00.215.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.714 I main: llama threadpool init, n_threads = 4
0.00.293.731 I 
0.00.293.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.812 I 
0.00.293.930 I sampler seed: 1234
0.00.293.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.949 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.573.085 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25026.44 tokens per second)
0.02.573.087 I llama_perf_context_print:        load time =     292.97 ms
0.02.573.089 I llama_perf_context_print: prompt eval time =      84.10 ms /     7 tokens (   12.01 ms per token,    83.23 tokens per second)
0.02.573.090 I llama_perf_context_print:        eval time =    2185.31 ms /    63 runs   (   34.69 ms per token,    28.83 tokens per second)
0.02.573.091 I llama_perf_context_print:       total time =    2279.38 ms /    70 tokens

real	0m2.628s
user	0m9.433s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 4474 (e7f94f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.795 I llama_model_loader: - type  f32:  194 tensors
0.00.021.795 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.799 I print_info: file format = GGUF V3 (latest)
0.00.021.800 I print_info: file type   = Q5_0
0.00.021.803 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.064.800 I load: special tokens cache size = 25
0.00.078.637 I load: token to piece cache size = 0.2984 MB
0.00.078.654 I print_info: arch             = gptneox
0.00.078.654 I print_info: vocab_only       = 0
0.00.078.655 I print_info: n_ctx_train      = 2048
0.00.078.655 I print_info: n_embd           = 2048
0.00.078.655 I print_info: n_layer          = 24
0.00.078.666 I print_info: n_head           = 16
0.00.078.668 I print_info: n_head_kv        = 16
0.00.078.668 I print_info: n_rot            = 32
0.00.078.668 I print_info: n_swa            = 0
0.00.078.669 I print_info: n_embd_head_k    = 128
0.00.078.669 I print_info: n_embd_head_v    = 128
0.00.078.671 I print_info: n_gqa            = 1
0.00.078.673 I print_info: n_embd_k_gqa     = 2048
0.00.078.674 I print_info: n_embd_v_gqa     = 2048
0.00.078.675 I print_info: f_norm_eps       = 1.0e-05
0.00.078.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.677 I print_info: f_logit_scale    = 0.0e+00
0.00.078.678 I print_info: n_ff             = 8192
0.00.078.678 I print_info: n_expert         = 0
0.00.078.679 I print_info: n_expert_used    = 0
0.00.078.679 I print_info: causal attn      = 1
0.00.078.680 I print_info: pooling type     = 0
0.00.078.680 I print_info: rope type        = 2
0.00.078.680 I print_info: rope scaling     = linear
0.00.078.682 I print_info: freq_base_train  = 10000.0
0.00.078.682 I print_info: freq_scale_train = 1
0.00.078.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.683 I print_info: rope_finetuned   = unknown
0.00.078.683 I print_info: ssm_d_conv       = 0
0.00.078.683 I print_info: ssm_d_inner      = 0
0.00.078.684 I print_info: ssm_d_state      = 0
0.00.078.684 I print_info: ssm_dt_rank      = 0
0.00.078.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.685 I print_info: model type       = 1.4B
0.00.078.685 I print_info: model params     = 1.41 B
0.00.078.686 I print_info: general.name     = 1.4B
0.00.078.689 I print_info: vocab type       = BPE
0.00.078.690 I print_info: n_vocab          = 50304
0.00.078.690 I print_info: n_merges         = 50009
0.00.078.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.692 I print_info: LF token         = 128 'Ä'
0.00.078.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.693 I print_info: max token length = 1024
0.00.132.993 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.133.908 I llama_init_from_model: n_seq_max     = 1
0.00.133.913 I llama_init_from_model: n_ctx         = 128
0.00.133.913 I llama_init_from_model: n_ctx_per_seq = 128
0.00.133.914 I llama_init_from_model: n_batch       = 128
0.00.133.914 I llama_init_from_model: n_ubatch      = 128
0.00.133.914 I llama_init_from_model: flash_attn    = 0
0.00.133.916 I llama_init_from_model: freq_base     = 10000.0
0.00.133.917 I llama_init_from_model: freq_scale    = 1
0.00.133.918 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.937 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.350 I init:        CPU KV buffer size =    24.00 MiB
0.00.139.363 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.391 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.141.689 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.141.695 I llama_init_from_model: graph nodes  = 967
0.00.141.696 I llama_init_from_model: graph splits = 1
0.00.141.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.815 I 
0.00.187.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.913 I perplexity: tokenizing the input ..
0.00.198.186 I perplexity: tokenization took 10.268 ms
0.00.198.209 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.441.409 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.449.626 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.449.660 I llama_perf_context_print:        load time =     187.41 ms
0.01.449.661 I llama_perf_context_print: prompt eval time =    1241.29 ms /   128 tokens (    9.70 ms per token,   103.12 tokens per second)
0.01.449.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.449.663 I llama_perf_context_print:       total time =    1261.85 ms /   129 tokens

real	0m1.496s
user	0m5.292s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4474 (e7f94f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.060 I llama_model_loader: - type  f32:  194 tensors
0.00.022.061 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.063 I print_info: file format = GGUF V3 (latest)
0.00.022.064 I print_info: file type   = Q5_1
0.00.022.066 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.064.971 I load: special tokens cache size = 25
0.00.078.780 I load: token to piece cache size = 0.2984 MB
0.00.078.795 I print_info: arch             = gptneox
0.00.078.795 I print_info: vocab_only       = 0
0.00.078.796 I print_info: n_ctx_train      = 2048
0.00.078.796 I print_info: n_embd           = 2048
0.00.078.796 I print_info: n_layer          = 24
0.00.078.806 I print_info: n_head           = 16
0.00.078.808 I print_info: n_head_kv        = 16
0.00.078.808 I print_info: n_rot            = 32
0.00.078.809 I print_info: n_swa            = 0
0.00.078.809 I print_info: n_embd_head_k    = 128
0.00.078.809 I print_info: n_embd_head_v    = 128
0.00.078.811 I print_info: n_gqa            = 1
0.00.078.813 I print_info: n_embd_k_gqa     = 2048
0.00.078.814 I print_info: n_embd_v_gqa     = 2048
0.00.078.816 I print_info: f_norm_eps       = 1.0e-05
0.00.078.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.817 I print_info: f_logit_scale    = 0.0e+00
0.00.078.818 I print_info: n_ff             = 8192
0.00.078.819 I print_info: n_expert         = 0
0.00.078.819 I print_info: n_expert_used    = 0
0.00.078.819 I print_info: causal attn      = 1
0.00.078.820 I print_info: pooling type     = 0
0.00.078.820 I print_info: rope type        = 2
0.00.078.821 I print_info: rope scaling     = linear
0.00.078.822 I print_info: freq_base_train  = 10000.0
0.00.078.823 I print_info: freq_scale_train = 1
0.00.078.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.823 I print_info: rope_finetuned   = unknown
0.00.078.824 I print_info: ssm_d_conv       = 0
0.00.078.824 I print_info: ssm_d_inner      = 0
0.00.078.824 I print_info: ssm_d_state      = 0
0.00.078.825 I print_info: ssm_dt_rank      = 0
0.00.078.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.825 I print_info: model type       = 1.4B
0.00.078.826 I print_info: model params     = 1.41 B
0.00.078.826 I print_info: general.name     = 1.4B
0.00.078.829 I print_info: vocab type       = BPE
0.00.078.830 I print_info: n_vocab          = 50304
0.00.078.830 I print_info: n_merges         = 50009
0.00.078.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.832 I print_info: LF token         = 128 'Ä'
0.00.078.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.833 I print_info: max token length = 1024
0.00.136.812 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.137.703 I llama_init_from_model: n_seq_max     = 1
0.00.137.708 I llama_init_from_model: n_ctx         = 2048
0.00.137.708 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.137.709 I llama_init_from_model: n_batch       = 2048
0.00.137.709 I llama_init_from_model: n_ubatch      = 512
0.00.137.710 I llama_init_from_model: flash_attn    = 0
0.00.137.711 I llama_init_from_model: freq_base     = 10000.0
0.00.137.712 I llama_init_from_model: freq_scale    = 1
0.00.137.728 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.358 I init:        CPU KV buffer size =   384.00 MiB
0.00.214.394 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.428 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.217.129 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.217.136 I llama_init_from_model: graph nodes  = 967
0.00.217.136 I llama_init_from_model: graph splits = 1
0.00.217.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.983 I main: llama threadpool init, n_threads = 4
0.00.305.998 I 
0.00.306.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.079 I 
0.00.306.179 I sampler seed: 1234
0.00.306.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.194 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.771.445 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25123.85 tokens per second)
0.02.771.447 I llama_perf_context_print:        load time =     305.19 ms
0.02.771.449 I llama_perf_context_print: prompt eval time =     146.95 ms /     7 tokens (   20.99 ms per token,    47.64 tokens per second)
0.02.771.450 I llama_perf_context_print:        eval time =    2308.18 ms /    63 runs   (   36.64 ms per token,    27.29 tokens per second)
0.02.771.451 I llama_perf_context_print:       total time =    2465.47 ms /    70 tokens

real	0m2.827s
user	0m10.217s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4474 (e7f94f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.850 I llama_model_loader: - type  f32:  194 tensors
0.00.021.852 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.854 I print_info: file format = GGUF V3 (latest)
0.00.021.855 I print_info: file type   = Q5_1
0.00.021.858 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.064.334 I load: special tokens cache size = 25
0.00.078.163 I load: token to piece cache size = 0.2984 MB
0.00.078.179 I print_info: arch             = gptneox
0.00.078.180 I print_info: vocab_only       = 0
0.00.078.180 I print_info: n_ctx_train      = 2048
0.00.078.181 I print_info: n_embd           = 2048
0.00.078.181 I print_info: n_layer          = 24
0.00.078.192 I print_info: n_head           = 16
0.00.078.196 I print_info: n_head_kv        = 16
0.00.078.197 I print_info: n_rot            = 32
0.00.078.198 I print_info: n_swa            = 0
0.00.078.198 I print_info: n_embd_head_k    = 128
0.00.078.198 I print_info: n_embd_head_v    = 128
0.00.078.200 I print_info: n_gqa            = 1
0.00.078.202 I print_info: n_embd_k_gqa     = 2048
0.00.078.203 I print_info: n_embd_v_gqa     = 2048
0.00.078.205 I print_info: f_norm_eps       = 1.0e-05
0.00.078.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.207 I print_info: f_logit_scale    = 0.0e+00
0.00.078.208 I print_info: n_ff             = 8192
0.00.078.209 I print_info: n_expert         = 0
0.00.078.209 I print_info: n_expert_used    = 0
0.00.078.210 I print_info: causal attn      = 1
0.00.078.210 I print_info: pooling type     = 0
0.00.078.211 I print_info: rope type        = 2
0.00.078.211 I print_info: rope scaling     = linear
0.00.078.213 I print_info: freq_base_train  = 10000.0
0.00.078.213 I print_info: freq_scale_train = 1
0.00.078.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.214 I print_info: rope_finetuned   = unknown
0.00.078.215 I print_info: ssm_d_conv       = 0
0.00.078.215 I print_info: ssm_d_inner      = 0
0.00.078.215 I print_info: ssm_d_state      = 0
0.00.078.216 I print_info: ssm_dt_rank      = 0
0.00.078.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.217 I print_info: model type       = 1.4B
0.00.078.218 I print_info: model params     = 1.41 B
0.00.078.218 I print_info: general.name     = 1.4B
0.00.078.221 I print_info: vocab type       = BPE
0.00.078.222 I print_info: n_vocab          = 50304
0.00.078.223 I print_info: n_merges         = 50009
0.00.078.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.226 I print_info: LF token         = 128 'Ä'
0.00.078.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.227 I print_info: max token length = 1024
0.00.135.336 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.136.263 I llama_init_from_model: n_seq_max     = 1
0.00.136.268 I llama_init_from_model: n_ctx         = 128
0.00.136.268 I llama_init_from_model: n_ctx_per_seq = 128
0.00.136.269 I llama_init_from_model: n_batch       = 128
0.00.136.269 I llama_init_from_model: n_ubatch      = 128
0.00.136.269 I llama_init_from_model: flash_attn    = 0
0.00.136.271 I llama_init_from_model: freq_base     = 10000.0
0.00.136.272 I llama_init_from_model: freq_scale    = 1
0.00.136.273 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.289 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.518 I init:        CPU KV buffer size =    24.00 MiB
0.00.141.531 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.556 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.143.859 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.143.865 I llama_init_from_model: graph nodes  = 967
0.00.143.865 I llama_init_from_model: graph splits = 1
0.00.143.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.186 I 
0.00.203.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.281 I perplexity: tokenizing the input ..
0.00.213.543 I perplexity: tokenization took 10.257 ms
0.00.213.564 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.717.952 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.726.237 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.726.268 I llama_perf_context_print:        load time =     202.53 ms
0.02.726.270 I llama_perf_context_print: prompt eval time =    2502.47 ms /   128 tokens (   19.55 ms per token,    51.15 tokens per second)
0.02.726.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.726.272 I llama_perf_context_print:       total time =    2523.08 ms /   129 tokens

real	0m2.775s
user	0m10.405s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 4474 (e7f94f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.710 I main: llama backend init
0.00.000.717 I main: load the model and apply lora adapter, if any
0.00.010.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.275 I llama_model_loader: - type  f32:  194 tensors
0.00.022.275 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.276 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.278 I print_info: file format = GGUF V3 (latest)
0.00.022.279 I print_info: file type   = Q2_K - Medium
0.00.022.282 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.064.581 I load: special tokens cache size = 25
0.00.078.446 I load: token to piece cache size = 0.2984 MB
0.00.078.462 I print_info: arch             = gptneox
0.00.078.463 I print_info: vocab_only       = 0
0.00.078.464 I print_info: n_ctx_train      = 2048
0.00.078.464 I print_info: n_embd           = 2048
0.00.078.464 I print_info: n_layer          = 24
0.00.078.475 I print_info: n_head           = 16
0.00.078.477 I print_info: n_head_kv        = 16
0.00.078.477 I print_info: n_rot            = 32
0.00.078.477 I print_info: n_swa            = 0
0.00.078.478 I print_info: n_embd_head_k    = 128
0.00.078.478 I print_info: n_embd_head_v    = 128
0.00.078.480 I print_info: n_gqa            = 1
0.00.078.482 I print_info: n_embd_k_gqa     = 2048
0.00.078.483 I print_info: n_embd_v_gqa     = 2048
0.00.078.485 I print_info: f_norm_eps       = 1.0e-05
0.00.078.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.487 I print_info: f_logit_scale    = 0.0e+00
0.00.078.488 I print_info: n_ff             = 8192
0.00.078.488 I print_info: n_expert         = 0
0.00.078.488 I print_info: n_expert_used    = 0
0.00.078.489 I print_info: causal attn      = 1
0.00.078.489 I print_info: pooling type     = 0
0.00.078.489 I print_info: rope type        = 2
0.00.078.490 I print_info: rope scaling     = linear
0.00.078.491 I print_info: freq_base_train  = 10000.0
0.00.078.491 I print_info: freq_scale_train = 1
0.00.078.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.492 I print_info: rope_finetuned   = unknown
0.00.078.493 I print_info: ssm_d_conv       = 0
0.00.078.493 I print_info: ssm_d_inner      = 0
0.00.078.493 I print_info: ssm_d_state      = 0
0.00.078.493 I print_info: ssm_dt_rank      = 0
0.00.078.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.494 I print_info: model type       = 1.4B
0.00.078.495 I print_info: model params     = 1.41 B
0.00.078.495 I print_info: general.name     = 1.4B
0.00.078.498 I print_info: vocab type       = BPE
0.00.078.499 I print_info: n_vocab          = 50304
0.00.078.500 I print_info: n_merges         = 50009
0.00.078.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.502 I print_info: LF token         = 128 'Ä'
0.00.078.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.503 I print_info: max token length = 1024
0.00.110.789 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.111.713 I llama_init_from_model: n_seq_max     = 1
0.00.111.717 I llama_init_from_model: n_ctx         = 2048
0.00.111.718 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.111.718 I llama_init_from_model: n_batch       = 2048
0.00.111.719 I llama_init_from_model: n_ubatch      = 512
0.00.111.719 I llama_init_from_model: flash_attn    = 0
0.00.111.721 I llama_init_from_model: freq_base     = 10000.0
0.00.111.722 I llama_init_from_model: freq_scale    = 1
0.00.111.739 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.154 I init:        CPU KV buffer size =   384.00 MiB
0.00.191.173 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.205 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.193.662 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.193.668 I llama_init_from_model: graph nodes  = 967
0.00.193.669 I llama_init_from_model: graph splits = 1
0.00.193.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.164 I main: llama threadpool init, n_threads = 4
0.00.264.178 I 
0.00.264.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.254 I 
0.00.264.348 I sampler seed: 1234
0.00.264.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.373 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.891.225 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27119.94 tokens per second)
0.01.891.228 I llama_perf_context_print:        load time =     263.43 ms
0.01.891.229 I llama_perf_context_print: prompt eval time =      88.87 ms /     7 tokens (   12.70 ms per token,    78.76 tokens per second)
0.01.891.231 I llama_perf_context_print:        eval time =    1528.36 ms /    63 runs   (   24.26 ms per token,    41.22 tokens per second)
0.01.891.231 I llama_perf_context_print:       total time =    1627.07 ms /    70 tokens

real	0m1.929s
user	0m6.805s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4474 (e7f94f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.149 I llama_model_loader: - type  f32:  194 tensors
0.00.022.149 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.150 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.153 I print_info: file format = GGUF V3 (latest)
0.00.022.154 I print_info: file type   = Q2_K - Medium
0.00.022.157 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.064.509 I load: special tokens cache size = 25
0.00.078.447 I load: token to piece cache size = 0.2984 MB
0.00.078.463 I print_info: arch             = gptneox
0.00.078.463 I print_info: vocab_only       = 0
0.00.078.464 I print_info: n_ctx_train      = 2048
0.00.078.464 I print_info: n_embd           = 2048
0.00.078.465 I print_info: n_layer          = 24
0.00.078.475 I print_info: n_head           = 16
0.00.078.477 I print_info: n_head_kv        = 16
0.00.078.478 I print_info: n_rot            = 32
0.00.078.479 I print_info: n_swa            = 0
0.00.078.479 I print_info: n_embd_head_k    = 128
0.00.078.479 I print_info: n_embd_head_v    = 128
0.00.078.481 I print_info: n_gqa            = 1
0.00.078.483 I print_info: n_embd_k_gqa     = 2048
0.00.078.485 I print_info: n_embd_v_gqa     = 2048
0.00.078.486 I print_info: f_norm_eps       = 1.0e-05
0.00.078.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.488 I print_info: f_logit_scale    = 0.0e+00
0.00.078.489 I print_info: n_ff             = 8192
0.00.078.489 I print_info: n_expert         = 0
0.00.078.489 I print_info: n_expert_used    = 0
0.00.078.490 I print_info: causal attn      = 1
0.00.078.490 I print_info: pooling type     = 0
0.00.078.493 I print_info: rope type        = 2
0.00.078.493 I print_info: rope scaling     = linear
0.00.078.495 I print_info: freq_base_train  = 10000.0
0.00.078.495 I print_info: freq_scale_train = 1
0.00.078.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.496 I print_info: rope_finetuned   = unknown
0.00.078.496 I print_info: ssm_d_conv       = 0
0.00.078.497 I print_info: ssm_d_inner      = 0
0.00.078.497 I print_info: ssm_d_state      = 0
0.00.078.497 I print_info: ssm_dt_rank      = 0
0.00.078.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.498 I print_info: model type       = 1.4B
0.00.078.500 I print_info: model params     = 1.41 B
0.00.078.501 I print_info: general.name     = 1.4B
0.00.078.504 I print_info: vocab type       = BPE
0.00.078.505 I print_info: n_vocab          = 50304
0.00.078.506 I print_info: n_merges         = 50009
0.00.078.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.509 I print_info: LF token         = 128 'Ä'
0.00.078.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.510 I print_info: max token length = 1024
0.00.110.056 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.110.943 I llama_init_from_model: n_seq_max     = 1
0.00.110.948 I llama_init_from_model: n_ctx         = 128
0.00.110.948 I llama_init_from_model: n_ctx_per_seq = 128
0.00.110.949 I llama_init_from_model: n_batch       = 128
0.00.110.949 I llama_init_from_model: n_ubatch      = 128
0.00.110.949 I llama_init_from_model: flash_attn    = 0
0.00.110.951 I llama_init_from_model: freq_base     = 10000.0
0.00.110.952 I llama_init_from_model: freq_scale    = 1
0.00.110.953 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.110.970 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.116.222 I init:        CPU KV buffer size =    24.00 MiB
0.00.116.233 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.257 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.118.527 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.118.533 I llama_init_from_model: graph nodes  = 967
0.00.118.533 I llama_init_from_model: graph splits = 1
0.00.118.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.118.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.740 I 
0.00.157.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.157.829 I perplexity: tokenizing the input ..
0.00.168.266 I perplexity: tokenization took 10.432 ms
0.00.168.286 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.706.158 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.714.387 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.714.419 I llama_perf_context_print:        load time =     157.09 ms
0.01.714.421 I llama_perf_context_print: prompt eval time =    1536.18 ms /   128 tokens (   12.00 ms per token,    83.32 tokens per second)
0.01.714.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.714.423 I llama_perf_context_print:       total time =    1556.68 ms /   129 tokens

real	0m1.748s
user	0m6.428s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 4474 (e7f94f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.231 I llama_model_loader: - type  f32:  194 tensors
0.00.022.231 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.232 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.232 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.235 I print_info: file format = GGUF V3 (latest)
0.00.022.235 I print_info: file type   = Q3_K - Medium
0.00.022.239 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.064.205 I load: special tokens cache size = 25
0.00.078.104 I load: token to piece cache size = 0.2984 MB
0.00.078.118 I print_info: arch             = gptneox
0.00.078.118 I print_info: vocab_only       = 0
0.00.078.119 I print_info: n_ctx_train      = 2048
0.00.078.119 I print_info: n_embd           = 2048
0.00.078.119 I print_info: n_layer          = 24
0.00.078.128 I print_info: n_head           = 16
0.00.078.130 I print_info: n_head_kv        = 16
0.00.078.130 I print_info: n_rot            = 32
0.00.078.131 I print_info: n_swa            = 0
0.00.078.131 I print_info: n_embd_head_k    = 128
0.00.078.131 I print_info: n_embd_head_v    = 128
0.00.078.133 I print_info: n_gqa            = 1
0.00.078.135 I print_info: n_embd_k_gqa     = 2048
0.00.078.136 I print_info: n_embd_v_gqa     = 2048
0.00.078.138 I print_info: f_norm_eps       = 1.0e-05
0.00.078.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.140 I print_info: f_logit_scale    = 0.0e+00
0.00.078.141 I print_info: n_ff             = 8192
0.00.078.141 I print_info: n_expert         = 0
0.00.078.141 I print_info: n_expert_used    = 0
0.00.078.142 I print_info: causal attn      = 1
0.00.078.142 I print_info: pooling type     = 0
0.00.078.143 I print_info: rope type        = 2
0.00.078.144 I print_info: rope scaling     = linear
0.00.078.146 I print_info: freq_base_train  = 10000.0
0.00.078.147 I print_info: freq_scale_train = 1
0.00.078.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.147 I print_info: rope_finetuned   = unknown
0.00.078.148 I print_info: ssm_d_conv       = 0
0.00.078.148 I print_info: ssm_d_inner      = 0
0.00.078.149 I print_info: ssm_d_state      = 0
0.00.078.149 I print_info: ssm_dt_rank      = 0
0.00.078.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.150 I print_info: model type       = 1.4B
0.00.078.151 I print_info: model params     = 1.41 B
0.00.078.151 I print_info: general.name     = 1.4B
0.00.078.154 I print_info: vocab type       = BPE
0.00.078.155 I print_info: n_vocab          = 50304
0.00.078.156 I print_info: n_merges         = 50009
0.00.078.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.158 I print_info: LF token         = 128 'Ä'
0.00.078.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.160 I print_info: max token length = 1024
0.00.119.989 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.120.921 I llama_init_from_model: n_seq_max     = 1
0.00.120.926 I llama_init_from_model: n_ctx         = 2048
0.00.120.926 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.120.927 I llama_init_from_model: n_batch       = 2048
0.00.120.927 I llama_init_from_model: n_ubatch      = 512
0.00.120.927 I llama_init_from_model: flash_attn    = 0
0.00.120.930 I llama_init_from_model: freq_base     = 10000.0
0.00.120.930 I llama_init_from_model: freq_scale    = 1
0.00.120.947 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.258 I init:        CPU KV buffer size =   384.00 MiB
0.00.200.277 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.310 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.202.692 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.202.699 I llama_init_from_model: graph nodes  = 967
0.00.202.699 I llama_init_from_model: graph splits = 1
0.00.202.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.483 I main: llama threadpool init, n_threads = 4
0.00.277.499 I 
0.00.277.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.579 I 
0.00.277.678 I sampler seed: 1234
0.00.277.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.693 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.116.655 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24833.86 tokens per second)
0.02.116.658 I llama_perf_context_print:        load time =     276.71 ms
0.02.116.659 I llama_perf_context_print: prompt eval time =      97.02 ms /     7 tokens (   13.86 ms per token,    72.15 tokens per second)
0.02.116.660 I llama_perf_context_print:        eval time =    1732.20 ms /    63 runs   (   27.50 ms per token,    36.37 tokens per second)
0.02.116.661 I llama_perf_context_print:       total time =    1839.18 ms /    70 tokens

real	0m2.161s
user	0m7.645s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4474 (e7f94f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.007 I llama_model_loader: - type  f32:  194 tensors
0.00.022.008 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.009 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.009 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.011 I print_info: file format = GGUF V3 (latest)
0.00.022.012 I print_info: file type   = Q3_K - Medium
0.00.022.015 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.064.753 I load: special tokens cache size = 25
0.00.078.586 I load: token to piece cache size = 0.2984 MB
0.00.078.609 I print_info: arch             = gptneox
0.00.078.609 I print_info: vocab_only       = 0
0.00.078.610 I print_info: n_ctx_train      = 2048
0.00.078.610 I print_info: n_embd           = 2048
0.00.078.610 I print_info: n_layer          = 24
0.00.078.622 I print_info: n_head           = 16
0.00.078.625 I print_info: n_head_kv        = 16
0.00.078.626 I print_info: n_rot            = 32
0.00.078.626 I print_info: n_swa            = 0
0.00.078.626 I print_info: n_embd_head_k    = 128
0.00.078.627 I print_info: n_embd_head_v    = 128
0.00.078.629 I print_info: n_gqa            = 1
0.00.078.632 I print_info: n_embd_k_gqa     = 2048
0.00.078.633 I print_info: n_embd_v_gqa     = 2048
0.00.078.634 I print_info: f_norm_eps       = 1.0e-05
0.00.078.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.637 I print_info: f_logit_scale    = 0.0e+00
0.00.078.638 I print_info: n_ff             = 8192
0.00.078.639 I print_info: n_expert         = 0
0.00.078.639 I print_info: n_expert_used    = 0
0.00.078.640 I print_info: causal attn      = 1
0.00.078.640 I print_info: pooling type     = 0
0.00.078.641 I print_info: rope type        = 2
0.00.078.641 I print_info: rope scaling     = linear
0.00.078.643 I print_info: freq_base_train  = 10000.0
0.00.078.644 I print_info: freq_scale_train = 1
0.00.078.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.645 I print_info: rope_finetuned   = unknown
0.00.078.645 I print_info: ssm_d_conv       = 0
0.00.078.648 I print_info: ssm_d_inner      = 0
0.00.078.649 I print_info: ssm_d_state      = 0
0.00.078.649 I print_info: ssm_dt_rank      = 0
0.00.078.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.650 I print_info: model type       = 1.4B
0.00.078.651 I print_info: model params     = 1.41 B
0.00.078.651 I print_info: general.name     = 1.4B
0.00.078.654 I print_info: vocab type       = BPE
0.00.078.655 I print_info: n_vocab          = 50304
0.00.078.656 I print_info: n_merges         = 50009
0.00.078.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.659 I print_info: LF token         = 128 'Ä'
0.00.078.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.660 I print_info: max token length = 1024
0.00.119.969 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.120.884 I llama_init_from_model: n_seq_max     = 1
0.00.120.889 I llama_init_from_model: n_ctx         = 128
0.00.120.889 I llama_init_from_model: n_ctx_per_seq = 128
0.00.120.890 I llama_init_from_model: n_batch       = 128
0.00.120.890 I llama_init_from_model: n_ubatch      = 128
0.00.120.890 I llama_init_from_model: flash_attn    = 0
0.00.120.892 I llama_init_from_model: freq_base     = 10000.0
0.00.120.893 I llama_init_from_model: freq_scale    = 1
0.00.120.894 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.912 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.196 I init:        CPU KV buffer size =    24.00 MiB
0.00.126.209 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.235 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.129.029 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.129.035 I llama_init_from_model: graph nodes  = 967
0.00.129.035 I llama_init_from_model: graph splits = 1
0.00.129.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.282 I 
0.00.173.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.376 I perplexity: tokenizing the input ..
0.00.183.610 I perplexity: tokenization took 10.23 ms
0.00.183.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.806.631 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.814.915 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.814.945 I llama_perf_context_print:        load time =     172.65 ms
0.01.814.949 I llama_perf_context_print: prompt eval time =    1621.23 ms /   128 tokens (   12.67 ms per token,    78.95 tokens per second)
0.01.814.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.814.951 I llama_perf_context_print:       total time =    1641.67 ms /   129 tokens

real	0m1.855s
user	0m6.765s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 4474 (e7f94f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.010.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.759 I llama_model_loader: - type  f32:  194 tensors
0.00.021.760 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.760 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.761 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.763 I print_info: file format = GGUF V3 (latest)
0.00.021.764 I print_info: file type   = Q4_K - Medium
0.00.021.766 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.515 I load: special tokens cache size = 25
0.00.077.411 I load: token to piece cache size = 0.2984 MB
0.00.077.424 I print_info: arch             = gptneox
0.00.077.424 I print_info: vocab_only       = 0
0.00.077.425 I print_info: n_ctx_train      = 2048
0.00.077.425 I print_info: n_embd           = 2048
0.00.077.425 I print_info: n_layer          = 24
0.00.077.434 I print_info: n_head           = 16
0.00.077.436 I print_info: n_head_kv        = 16
0.00.077.437 I print_info: n_rot            = 32
0.00.077.437 I print_info: n_swa            = 0
0.00.077.438 I print_info: n_embd_head_k    = 128
0.00.077.438 I print_info: n_embd_head_v    = 128
0.00.077.440 I print_info: n_gqa            = 1
0.00.077.441 I print_info: n_embd_k_gqa     = 2048
0.00.077.443 I print_info: n_embd_v_gqa     = 2048
0.00.077.444 I print_info: f_norm_eps       = 1.0e-05
0.00.077.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.446 I print_info: f_logit_scale    = 0.0e+00
0.00.077.447 I print_info: n_ff             = 8192
0.00.077.448 I print_info: n_expert         = 0
0.00.077.448 I print_info: n_expert_used    = 0
0.00.077.448 I print_info: causal attn      = 1
0.00.077.449 I print_info: pooling type     = 0
0.00.077.449 I print_info: rope type        = 2
0.00.077.449 I print_info: rope scaling     = linear
0.00.077.450 I print_info: freq_base_train  = 10000.0
0.00.077.451 I print_info: freq_scale_train = 1
0.00.077.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.452 I print_info: rope_finetuned   = unknown
0.00.077.453 I print_info: ssm_d_conv       = 0
0.00.077.453 I print_info: ssm_d_inner      = 0
0.00.077.453 I print_info: ssm_d_state      = 0
0.00.077.454 I print_info: ssm_dt_rank      = 0
0.00.077.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.454 I print_info: model type       = 1.4B
0.00.077.455 I print_info: model params     = 1.41 B
0.00.077.455 I print_info: general.name     = 1.4B
0.00.077.458 I print_info: vocab type       = BPE
0.00.077.459 I print_info: n_vocab          = 50304
0.00.077.459 I print_info: n_merges         = 50009
0.00.077.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.461 I print_info: LF token         = 128 'Ä'
0.00.077.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.462 I print_info: max token length = 1024
0.00.128.198 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.129.088 I llama_init_from_model: n_seq_max     = 1
0.00.129.093 I llama_init_from_model: n_ctx         = 2048
0.00.129.094 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.129.094 I llama_init_from_model: n_batch       = 2048
0.00.129.094 I llama_init_from_model: n_ubatch      = 512
0.00.129.095 I llama_init_from_model: flash_attn    = 0
0.00.129.096 I llama_init_from_model: freq_base     = 10000.0
0.00.129.097 I llama_init_from_model: freq_scale    = 1
0.00.129.112 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.104 I init:        CPU KV buffer size =   384.00 MiB
0.00.205.123 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.153 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.207.431 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.207.437 I llama_init_from_model: graph nodes  = 967
0.00.207.438 I llama_init_from_model: graph splits = 1
0.00.207.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.159 I main: llama threadpool init, n_threads = 4
0.00.284.173 I 
0.00.284.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.250 I 
0.00.284.346 I sampler seed: 1234
0.00.284.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.362 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.306.851 I llama_perf_sampler_print:    sampling time =       2.97 ms /    71 runs   (    0.04 ms per token, 23881.60 tokens per second)
0.02.306.854 I llama_perf_context_print:        load time =     283.41 ms
0.02.306.856 I llama_perf_context_print: prompt eval time =     102.54 ms /     7 tokens (   14.65 ms per token,    68.27 tokens per second)
0.02.306.857 I llama_perf_context_print:        eval time =    1909.74 ms /    63 runs   (   30.31 ms per token,    32.99 tokens per second)
0.02.306.858 I llama_perf_context_print:       total time =    2022.70 ms /    70 tokens

real	0m2.356s
user	0m8.405s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.649 I build: 4474 (e7f94f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.292 I llama_model_loader: - type  f32:  194 tensors
0.00.022.293 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.293 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.294 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.296 I print_info: file format = GGUF V3 (latest)
0.00.022.296 I print_info: file type   = Q4_K - Medium
0.00.022.300 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.064.910 I load: special tokens cache size = 25
0.00.078.717 I load: token to piece cache size = 0.2984 MB
0.00.078.733 I print_info: arch             = gptneox
0.00.078.733 I print_info: vocab_only       = 0
0.00.078.734 I print_info: n_ctx_train      = 2048
0.00.078.734 I print_info: n_embd           = 2048
0.00.078.735 I print_info: n_layer          = 24
0.00.078.746 I print_info: n_head           = 16
0.00.078.748 I print_info: n_head_kv        = 16
0.00.078.748 I print_info: n_rot            = 32
0.00.078.749 I print_info: n_swa            = 0
0.00.078.749 I print_info: n_embd_head_k    = 128
0.00.078.749 I print_info: n_embd_head_v    = 128
0.00.078.751 I print_info: n_gqa            = 1
0.00.078.753 I print_info: n_embd_k_gqa     = 2048
0.00.078.755 I print_info: n_embd_v_gqa     = 2048
0.00.078.756 I print_info: f_norm_eps       = 1.0e-05
0.00.078.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.758 I print_info: f_logit_scale    = 0.0e+00
0.00.078.759 I print_info: n_ff             = 8192
0.00.078.759 I print_info: n_expert         = 0
0.00.078.760 I print_info: n_expert_used    = 0
0.00.078.760 I print_info: causal attn      = 1
0.00.078.760 I print_info: pooling type     = 0
0.00.078.761 I print_info: rope type        = 2
0.00.078.761 I print_info: rope scaling     = linear
0.00.078.762 I print_info: freq_base_train  = 10000.0
0.00.078.763 I print_info: freq_scale_train = 1
0.00.078.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.764 I print_info: rope_finetuned   = unknown
0.00.078.764 I print_info: ssm_d_conv       = 0
0.00.078.764 I print_info: ssm_d_inner      = 0
0.00.078.764 I print_info: ssm_d_state      = 0
0.00.078.765 I print_info: ssm_dt_rank      = 0
0.00.078.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.765 I print_info: model type       = 1.4B
0.00.078.766 I print_info: model params     = 1.41 B
0.00.078.766 I print_info: general.name     = 1.4B
0.00.078.769 I print_info: vocab type       = BPE
0.00.078.770 I print_info: n_vocab          = 50304
0.00.078.770 I print_info: n_merges         = 50009
0.00.078.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.772 I print_info: LF token         = 128 'Ä'
0.00.078.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.773 I print_info: max token length = 1024
0.00.128.047 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.128.954 I llama_init_from_model: n_seq_max     = 1
0.00.128.960 I llama_init_from_model: n_ctx         = 128
0.00.128.960 I llama_init_from_model: n_ctx_per_seq = 128
0.00.128.960 I llama_init_from_model: n_batch       = 128
0.00.128.961 I llama_init_from_model: n_ubatch      = 128
0.00.128.961 I llama_init_from_model: flash_attn    = 0
0.00.128.963 I llama_init_from_model: freq_base     = 10000.0
0.00.128.963 I llama_init_from_model: freq_scale    = 1
0.00.128.964 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.982 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.339 I init:        CPU KV buffer size =    24.00 MiB
0.00.134.353 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.384 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.136.716 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.136.723 I llama_init_from_model: graph nodes  = 967
0.00.136.723 I llama_init_from_model: graph splits = 1
0.00.136.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.493 I 
0.00.183.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.586 I perplexity: tokenizing the input ..
0.00.193.808 I perplexity: tokenization took 10.217 ms
0.00.193.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.872.587 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.880.810 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.880.843 I llama_perf_context_print:        load time =     182.81 ms
0.01.880.845 I llama_perf_context_print: prompt eval time =    1677.00 ms /   128 tokens (   13.10 ms per token,    76.33 tokens per second)
0.01.880.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.880.847 I llama_perf_context_print:       total time =    1697.35 ms /   129 tokens

real	0m1.925s
user	0m7.042s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 4474 (e7f94f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.010.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.028 I llama_model_loader: - type  f32:  194 tensors
0.00.022.029 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.030 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.032 I print_info: file format = GGUF V3 (latest)
0.00.022.032 I print_info: file type   = Q5_K - Medium
0.00.022.035 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.063.469 I load: special tokens cache size = 25
0.00.077.336 I load: token to piece cache size = 0.2984 MB
0.00.077.355 I print_info: arch             = gptneox
0.00.077.356 I print_info: vocab_only       = 0
0.00.077.357 I print_info: n_ctx_train      = 2048
0.00.077.357 I print_info: n_embd           = 2048
0.00.077.357 I print_info: n_layer          = 24
0.00.077.367 I print_info: n_head           = 16
0.00.077.369 I print_info: n_head_kv        = 16
0.00.077.370 I print_info: n_rot            = 32
0.00.077.370 I print_info: n_swa            = 0
0.00.077.370 I print_info: n_embd_head_k    = 128
0.00.077.370 I print_info: n_embd_head_v    = 128
0.00.077.372 I print_info: n_gqa            = 1
0.00.077.374 I print_info: n_embd_k_gqa     = 2048
0.00.077.376 I print_info: n_embd_v_gqa     = 2048
0.00.077.377 I print_info: f_norm_eps       = 1.0e-05
0.00.077.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.379 I print_info: f_logit_scale    = 0.0e+00
0.00.077.379 I print_info: n_ff             = 8192
0.00.077.380 I print_info: n_expert         = 0
0.00.077.380 I print_info: n_expert_used    = 0
0.00.077.380 I print_info: causal attn      = 1
0.00.077.381 I print_info: pooling type     = 0
0.00.077.381 I print_info: rope type        = 2
0.00.077.381 I print_info: rope scaling     = linear
0.00.077.382 I print_info: freq_base_train  = 10000.0
0.00.077.383 I print_info: freq_scale_train = 1
0.00.077.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.384 I print_info: rope_finetuned   = unknown
0.00.077.385 I print_info: ssm_d_conv       = 0
0.00.077.385 I print_info: ssm_d_inner      = 0
0.00.077.385 I print_info: ssm_d_state      = 0
0.00.077.385 I print_info: ssm_dt_rank      = 0
0.00.077.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.386 I print_info: model type       = 1.4B
0.00.077.387 I print_info: model params     = 1.41 B
0.00.077.387 I print_info: general.name     = 1.4B
0.00.077.390 I print_info: vocab type       = BPE
0.00.077.391 I print_info: n_vocab          = 50304
0.00.077.391 I print_info: n_merges         = 50009
0.00.077.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.393 I print_info: LF token         = 128 'Ä'
0.00.077.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.394 I print_info: max token length = 1024
0.00.134.832 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.135.757 I llama_init_from_model: n_seq_max     = 1
0.00.135.762 I llama_init_from_model: n_ctx         = 2048
0.00.135.762 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.135.762 I llama_init_from_model: n_batch       = 2048
0.00.135.763 I llama_init_from_model: n_ubatch      = 512
0.00.135.763 I llama_init_from_model: flash_attn    = 0
0.00.135.765 I llama_init_from_model: freq_base     = 10000.0
0.00.135.766 I llama_init_from_model: freq_scale    = 1
0.00.135.783 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.780 I init:        CPU KV buffer size =   384.00 MiB
0.00.212.796 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.829 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.215.626 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.215.634 I llama_init_from_model: graph nodes  = 967
0.00.215.635 I llama_init_from_model: graph splits = 1
0.00.215.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.751 I main: llama threadpool init, n_threads = 4
0.00.301.766 I 
0.00.301.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.853 I 
0.00.301.957 I sampler seed: 1234
0.00.301.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.972 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.584.422 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24116.85 tokens per second)
0.02.584.425 I llama_perf_context_print:        load time =     300.96 ms
0.02.584.427 I llama_perf_context_print: prompt eval time =     121.65 ms /     7 tokens (   17.38 ms per token,    57.54 tokens per second)
0.02.584.429 I llama_perf_context_print:        eval time =    2150.64 ms /    63 runs   (   34.14 ms per token,    29.29 tokens per second)
0.02.584.430 I llama_perf_context_print:       total time =    2282.68 ms /    70 tokens

real	0m2.637s
user	0m9.472s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 4474 (e7f94f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.305 I llama_model_loader: - type  f32:  194 tensors
0.00.022.306 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.306 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.309 I print_info: file format = GGUF V3 (latest)
0.00.022.310 I print_info: file type   = Q5_K - Medium
0.00.022.314 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.066.827 I load: special tokens cache size = 25
0.00.080.669 I load: token to piece cache size = 0.2984 MB
0.00.080.693 I print_info: arch             = gptneox
0.00.080.694 I print_info: vocab_only       = 0
0.00.080.695 I print_info: n_ctx_train      = 2048
0.00.080.695 I print_info: n_embd           = 2048
0.00.080.695 I print_info: n_layer          = 24
0.00.080.707 I print_info: n_head           = 16
0.00.080.709 I print_info: n_head_kv        = 16
0.00.080.710 I print_info: n_rot            = 32
0.00.080.710 I print_info: n_swa            = 0
0.00.080.711 I print_info: n_embd_head_k    = 128
0.00.080.711 I print_info: n_embd_head_v    = 128
0.00.080.713 I print_info: n_gqa            = 1
0.00.080.715 I print_info: n_embd_k_gqa     = 2048
0.00.080.717 I print_info: n_embd_v_gqa     = 2048
0.00.080.718 I print_info: f_norm_eps       = 1.0e-05
0.00.080.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.720 I print_info: f_logit_scale    = 0.0e+00
0.00.080.721 I print_info: n_ff             = 8192
0.00.080.722 I print_info: n_expert         = 0
0.00.080.722 I print_info: n_expert_used    = 0
0.00.080.722 I print_info: causal attn      = 1
0.00.080.722 I print_info: pooling type     = 0
0.00.080.723 I print_info: rope type        = 2
0.00.080.723 I print_info: rope scaling     = linear
0.00.080.725 I print_info: freq_base_train  = 10000.0
0.00.080.725 I print_info: freq_scale_train = 1
0.00.080.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.726 I print_info: rope_finetuned   = unknown
0.00.080.726 I print_info: ssm_d_conv       = 0
0.00.080.726 I print_info: ssm_d_inner      = 0
0.00.080.727 I print_info: ssm_d_state      = 0
0.00.080.727 I print_info: ssm_dt_rank      = 0
0.00.080.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.728 I print_info: model type       = 1.4B
0.00.080.728 I print_info: model params     = 1.41 B
0.00.080.729 I print_info: general.name     = 1.4B
0.00.080.732 I print_info: vocab type       = BPE
0.00.080.733 I print_info: n_vocab          = 50304
0.00.080.733 I print_info: n_merges         = 50009
0.00.080.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.736 I print_info: LF token         = 128 'Ä'
0.00.080.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.736 I print_info: max token length = 1024
0.00.137.958 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.138.880 I llama_init_from_model: n_seq_max     = 1
0.00.138.885 I llama_init_from_model: n_ctx         = 128
0.00.138.885 I llama_init_from_model: n_ctx_per_seq = 128
0.00.138.885 I llama_init_from_model: n_batch       = 128
0.00.138.886 I llama_init_from_model: n_ubatch      = 128
0.00.138.886 I llama_init_from_model: flash_attn    = 0
0.00.138.888 I llama_init_from_model: freq_base     = 10000.0
0.00.138.889 I llama_init_from_model: freq_scale    = 1
0.00.138.890 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.908 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.046 I init:        CPU KV buffer size =    24.00 MiB
0.00.144.057 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.082 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.146.346 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.146.352 I llama_init_from_model: graph nodes  = 967
0.00.146.352 I llama_init_from_model: graph splits = 1
0.00.146.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.903 I 
0.00.203.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.001 I perplexity: tokenizing the input ..
0.00.214.256 I perplexity: tokenization took 10.25 ms
0.00.214.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.213.207 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.221.469 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.221.501 I llama_perf_context_print:        load time =     203.21 ms
0.02.221.503 I llama_perf_context_print: prompt eval time =    1997.10 ms /   128 tokens (   15.60 ms per token,    64.09 tokens per second)
0.02.221.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.221.504 I llama_perf_context_print:       total time =    2017.60 ms /   129 tokens

real	0m2.269s
user	0m8.346s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 4474 (e7f94f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.010.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.284 I llama_model_loader: - type  f32:  194 tensors
0.00.022.285 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.288 I print_info: file format = GGUF V3 (latest)
0.00.022.289 I print_info: file type   = Q6_K
0.00.022.290 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.064.397 I load: special tokens cache size = 25
0.00.078.247 I load: token to piece cache size = 0.2984 MB
0.00.078.264 I print_info: arch             = gptneox
0.00.078.265 I print_info: vocab_only       = 0
0.00.078.265 I print_info: n_ctx_train      = 2048
0.00.078.266 I print_info: n_embd           = 2048
0.00.078.266 I print_info: n_layer          = 24
0.00.078.276 I print_info: n_head           = 16
0.00.078.278 I print_info: n_head_kv        = 16
0.00.078.278 I print_info: n_rot            = 32
0.00.078.279 I print_info: n_swa            = 0
0.00.078.279 I print_info: n_embd_head_k    = 128
0.00.078.279 I print_info: n_embd_head_v    = 128
0.00.078.281 I print_info: n_gqa            = 1
0.00.078.284 I print_info: n_embd_k_gqa     = 2048
0.00.078.285 I print_info: n_embd_v_gqa     = 2048
0.00.078.287 I print_info: f_norm_eps       = 1.0e-05
0.00.078.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.289 I print_info: f_logit_scale    = 0.0e+00
0.00.078.290 I print_info: n_ff             = 8192
0.00.078.290 I print_info: n_expert         = 0
0.00.078.290 I print_info: n_expert_used    = 0
0.00.078.291 I print_info: causal attn      = 1
0.00.078.291 I print_info: pooling type     = 0
0.00.078.291 I print_info: rope type        = 2
0.00.078.291 I print_info: rope scaling     = linear
0.00.078.293 I print_info: freq_base_train  = 10000.0
0.00.078.293 I print_info: freq_scale_train = 1
0.00.078.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.294 I print_info: rope_finetuned   = unknown
0.00.078.294 I print_info: ssm_d_conv       = 0
0.00.078.295 I print_info: ssm_d_inner      = 0
0.00.078.295 I print_info: ssm_d_state      = 0
0.00.078.295 I print_info: ssm_dt_rank      = 0
0.00.078.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.296 I print_info: model type       = 1.4B
0.00.078.297 I print_info: model params     = 1.41 B
0.00.078.297 I print_info: general.name     = 1.4B
0.00.078.300 I print_info: vocab type       = BPE
0.00.078.301 I print_info: n_vocab          = 50304
0.00.078.301 I print_info: n_merges         = 50009
0.00.078.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.304 I print_info: LF token         = 128 'Ä'
0.00.078.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.305 I print_info: max token length = 1024
0.00.141.792 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.142.727 I llama_init_from_model: n_seq_max     = 1
0.00.142.731 I llama_init_from_model: n_ctx         = 2048
0.00.142.732 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.732 I llama_init_from_model: n_batch       = 2048
0.00.142.732 I llama_init_from_model: n_ubatch      = 512
0.00.142.733 I llama_init_from_model: flash_attn    = 0
0.00.142.735 I llama_init_from_model: freq_base     = 10000.0
0.00.142.736 I llama_init_from_model: freq_scale    = 1
0.00.142.754 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.359 I init:        CPU KV buffer size =   384.00 MiB
0.00.220.378 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.409 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.222.746 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.222.751 I llama_init_from_model: graph nodes  = 967
0.00.222.752 I llama_init_from_model: graph splits = 1
0.00.222.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.333 I main: llama threadpool init, n_threads = 4
0.00.310.348 I 
0.00.310.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.432 I 
0.00.310.532 I sampler seed: 1234
0.00.310.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.547 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.672.926 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24265.21 tokens per second)
0.02.672.929 I llama_perf_context_print:        load time =     309.58 ms
0.02.672.930 I llama_perf_context_print: prompt eval time =     114.95 ms /     7 tokens (   16.42 ms per token,    60.89 tokens per second)
0.02.672.931 I llama_perf_context_print:        eval time =    2237.42 ms /    63 runs   (   35.51 ms per token,    28.16 tokens per second)
0.02.672.932 I llama_perf_context_print:       total time =    2362.60 ms /    70 tokens

real	0m2.732s
user	0m9.780s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4474 (e7f94f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.848 I llama_model_loader: - type  f32:  194 tensors
0.00.021.849 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.851 I print_info: file format = GGUF V3 (latest)
0.00.021.851 I print_info: file type   = Q6_K
0.00.021.853 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.064.369 I load: special tokens cache size = 25
0.00.078.185 I load: token to piece cache size = 0.2984 MB
0.00.078.204 I print_info: arch             = gptneox
0.00.078.205 I print_info: vocab_only       = 0
0.00.078.205 I print_info: n_ctx_train      = 2048
0.00.078.205 I print_info: n_embd           = 2048
0.00.078.206 I print_info: n_layer          = 24
0.00.078.217 I print_info: n_head           = 16
0.00.078.219 I print_info: n_head_kv        = 16
0.00.078.219 I print_info: n_rot            = 32
0.00.078.220 I print_info: n_swa            = 0
0.00.078.220 I print_info: n_embd_head_k    = 128
0.00.078.220 I print_info: n_embd_head_v    = 128
0.00.078.223 I print_info: n_gqa            = 1
0.00.078.225 I print_info: n_embd_k_gqa     = 2048
0.00.078.226 I print_info: n_embd_v_gqa     = 2048
0.00.078.228 I print_info: f_norm_eps       = 1.0e-05
0.00.078.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.229 I print_info: f_logit_scale    = 0.0e+00
0.00.078.230 I print_info: n_ff             = 8192
0.00.078.231 I print_info: n_expert         = 0
0.00.078.231 I print_info: n_expert_used    = 0
0.00.078.231 I print_info: causal attn      = 1
0.00.078.232 I print_info: pooling type     = 0
0.00.078.232 I print_info: rope type        = 2
0.00.078.232 I print_info: rope scaling     = linear
0.00.078.234 I print_info: freq_base_train  = 10000.0
0.00.078.235 I print_info: freq_scale_train = 1
0.00.078.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.235 I print_info: rope_finetuned   = unknown
0.00.078.236 I print_info: ssm_d_conv       = 0
0.00.078.236 I print_info: ssm_d_inner      = 0
0.00.078.236 I print_info: ssm_d_state      = 0
0.00.078.237 I print_info: ssm_dt_rank      = 0
0.00.078.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.237 I print_info: model type       = 1.4B
0.00.078.238 I print_info: model params     = 1.41 B
0.00.078.239 I print_info: general.name     = 1.4B
0.00.078.242 I print_info: vocab type       = BPE
0.00.078.242 I print_info: n_vocab          = 50304
0.00.078.243 I print_info: n_merges         = 50009
0.00.078.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.245 I print_info: LF token         = 128 'Ä'
0.00.078.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.246 I print_info: max token length = 1024
0.00.140.454 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.141.378 I llama_init_from_model: n_seq_max     = 1
0.00.141.383 I llama_init_from_model: n_ctx         = 128
0.00.141.383 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.384 I llama_init_from_model: n_batch       = 128
0.00.141.384 I llama_init_from_model: n_ubatch      = 128
0.00.141.384 I llama_init_from_model: flash_attn    = 0
0.00.141.386 I llama_init_from_model: freq_base     = 10000.0
0.00.141.387 I llama_init_from_model: freq_scale    = 1
0.00.141.388 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.405 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.626 I init:        CPU KV buffer size =    24.00 MiB
0.00.146.638 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.663 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.149.283 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.149.288 I llama_init_from_model: graph nodes  = 967
0.00.149.288 I llama_init_from_model: graph splits = 1
0.00.149.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.844 I 
0.00.205.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.953 I perplexity: tokenizing the input ..
0.00.216.303 I perplexity: tokenization took 10.345 ms
0.00.216.328 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.023.442 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.031.696 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.031.734 I llama_perf_context_print:        load time =     205.58 ms
0.02.031.737 I llama_perf_context_print: prompt eval time =    1805.31 ms /   128 tokens (   14.10 ms per token,    70.90 tokens per second)
0.02.031.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.031.739 I llama_perf_context_print:       total time =    1825.89 ms /   129 tokens

real	0m2.083s
user	0m7.599s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4474 (e7f94f84)
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
0.00.522.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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

real	0m2.483s
user	0m6.804s
sys	0m0.405s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4474 (e7f94f84)
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
0.00.518.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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

real	0m2.392s
user	0m6.411s
sys	0m0.437s
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
0.32user 0.27system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2894680maxresident)k
0inputs+40outputs (0major+54324minor)pagefaults 0swaps
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
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890300maxresident)k
0inputs+40outputs (0major+54137minor)pagefaults 0swaps
```
