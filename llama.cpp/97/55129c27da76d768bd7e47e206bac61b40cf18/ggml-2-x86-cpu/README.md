## Summary

- status:  SUCCESS ✅
- runtime: 15:27.14
- date:    Fri Jan 24 16:57:12 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9755129c27da76d768bd7e47e206bac61b40cf18
- author:  Georgi Gerganov
```
release : pack /lib in the packages (#11392)

* release : pack /lib and /include in the packages

* cmake : put libs in /bin

* TMP : push artifacts

* Revert "TMP : push artifacts"

This reverts commit 4decf2c4dfc5cdf5d96ea44c03c8f9801ab41262.

* ci : fix HIP cmake compiler options to be on first line

* ci : restore the original HIP commands

* ci : change ubuntu build from latest to 20.04

* ci : try to fix macos build rpaths

* ci : remove obsolete MacOS build

* TMP : push artifacts

* ci : change back to ubuntu latest

* ci : macos set build rpath to "@loader_path"

* ci : fix typo

* ci : change ubuntu package to 22.04

* Revert "TMP : push artifacts"

This reverts commit 537b09e70ffc604c414ee78acf3acb4c940ec597.
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.76 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.41 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.97 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.90 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.10 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.14 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.24 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   30.89 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  55.12 sec*proc (28 tests)

Total Test time (real) =  55.13 sec

real	0m55.201s
user	1m10.198s
sys	0m0.638s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.90 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.04 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.17 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.81 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  23.15 sec*proc (28 tests)

Total Test time (real) =  23.16 sec

real	0m23.231s
user	0m24.761s
sys	0m0.813s
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
0.00.000.566 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.429 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.450 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.451 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.452 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.453 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.456 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.456 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.457 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.458 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.458 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.462 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.462 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.463 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.463 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.464 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.465 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.465 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.412 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.416 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.416 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.417 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.417 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.418 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.419 I llama_model_loader: - type  f32:  124 tensors
0.00.008.419 I llama_model_loader: - type  f16:   73 tensors
0.00.008.421 I print_info: file format = GGUF V3 (latest)
0.00.008.421 I print_info: file type   = F16
0.00.008.424 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.625 I load: special tokens cache size = 5
0.00.022.374 I load: token to piece cache size = 0.2032 MB
0.00.022.386 I print_info: arch             = bert
0.00.022.387 I print_info: vocab_only       = 0
0.00.022.387 I print_info: n_ctx_train      = 512
0.00.022.387 I print_info: n_embd           = 384
0.00.022.387 I print_info: n_layer          = 12
0.00.022.394 I print_info: n_head           = 12
0.00.022.396 I print_info: n_head_kv        = 12
0.00.022.396 I print_info: n_rot            = 32
0.00.022.396 I print_info: n_swa            = 0
0.00.022.396 I print_info: n_embd_head_k    = 32
0.00.022.397 I print_info: n_embd_head_v    = 32
0.00.022.398 I print_info: n_gqa            = 1
0.00.022.400 I print_info: n_embd_k_gqa     = 384
0.00.022.401 I print_info: n_embd_v_gqa     = 384
0.00.022.402 I print_info: f_norm_eps       = 1.0e-12
0.00.022.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.404 I print_info: f_logit_scale    = 0.0e+00
0.00.022.405 I print_info: n_ff             = 1536
0.00.022.405 I print_info: n_expert         = 0
0.00.022.405 I print_info: n_expert_used    = 0
0.00.022.406 I print_info: causal attn      = 0
0.00.022.406 I print_info: pooling type     = 2
0.00.022.406 I print_info: rope type        = 2
0.00.022.407 I print_info: rope scaling     = linear
0.00.022.408 I print_info: freq_base_train  = 10000.0
0.00.022.408 I print_info: freq_scale_train = 1
0.00.022.409 I print_info: n_ctx_orig_yarn  = 512
0.00.022.409 I print_info: rope_finetuned   = unknown
0.00.022.409 I print_info: ssm_d_conv       = 0
0.00.022.410 I print_info: ssm_d_inner      = 0
0.00.022.411 I print_info: ssm_d_state      = 0
0.00.022.411 I print_info: ssm_dt_rank      = 0
0.00.022.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.412 I print_info: model type       = 33M
0.00.022.412 I print_info: model params     = 33.21 M
0.00.022.413 I print_info: general.name     = Bge Small
0.00.022.416 I print_info: vocab type       = WPM
0.00.022.417 I print_info: n_vocab          = 30522
0.00.022.417 I print_info: n_merges         = 0
0.00.022.418 I print_info: BOS token        = 101 '[CLS]'
0.00.022.418 I print_info: UNK token        = 100 '[UNK]'
0.00.022.419 I print_info: SEP token        = 102 '[SEP]'
0.00.022.422 I print_info: PAD token        = 0 '[PAD]'
0.00.022.422 I print_info: MASK token       = 103 '[MASK]'
0.00.022.422 I print_info: LF token         = 0 '[PAD]'
0.00.022.423 I print_info: max token length = 21
0.00.027.081 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.027.518 I llama_init_from_model: n_seq_max     = 1
0.00.027.521 I llama_init_from_model: n_ctx         = 512
0.00.027.522 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.522 I llama_init_from_model: n_batch       = 2048
0.00.027.523 I llama_init_from_model: n_ubatch      = 2048
0.00.027.523 I llama_init_from_model: flash_attn    = 0
0.00.027.525 I llama_init_from_model: freq_base     = 10000.0
0.00.027.525 I llama_init_from_model: freq_scale    = 1
0.00.027.539 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.821 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.829 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.835 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.031.445 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.031.450 I llama_init_from_model: graph nodes  = 429
0.00.031.451 I llama_init_from_model: graph splits = 1
0.00.031.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.625 I 
0.00.034.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.267 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.808 I llama_perf_context_print:        load time =      34.02 ms
0.00.040.809 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2110.69 tokens per second)
0.00.040.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.811 I llama_perf_context_print:       total time =       6.18 ms /    10 tokens

real	0m0.052s
user	0m0.077s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.430 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.448 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.449 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.450 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.450 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.453 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.454 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.454 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.455 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.456 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.460 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.461 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.462 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.463 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.464 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.465 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.617 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.387 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.391 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.392 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.392 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.393 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.393 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.393 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.395 I llama_model_loader: - type  f32:  124 tensors
0.00.008.395 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.397 I print_info: file format = GGUF V3 (latest)
0.00.008.397 I print_info: file type   = Q8_0
0.00.008.400 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.791 I load: special tokens cache size = 5
0.00.022.556 I load: token to piece cache size = 0.2032 MB
0.00.022.569 I print_info: arch             = bert
0.00.022.569 I print_info: vocab_only       = 0
0.00.022.570 I print_info: n_ctx_train      = 512
0.00.022.570 I print_info: n_embd           = 384
0.00.022.570 I print_info: n_layer          = 12
0.00.022.582 I print_info: n_head           = 12
0.00.022.588 I print_info: n_head_kv        = 12
0.00.022.588 I print_info: n_rot            = 32
0.00.022.589 I print_info: n_swa            = 0
0.00.022.589 I print_info: n_embd_head_k    = 32
0.00.022.590 I print_info: n_embd_head_v    = 32
0.00.022.591 I print_info: n_gqa            = 1
0.00.022.593 I print_info: n_embd_k_gqa     = 384
0.00.022.595 I print_info: n_embd_v_gqa     = 384
0.00.022.596 I print_info: f_norm_eps       = 1.0e-12
0.00.022.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.598 I print_info: f_logit_scale    = 0.0e+00
0.00.022.601 I print_info: n_ff             = 1536
0.00.022.601 I print_info: n_expert         = 0
0.00.022.602 I print_info: n_expert_used    = 0
0.00.022.602 I print_info: causal attn      = 0
0.00.022.603 I print_info: pooling type     = 2
0.00.022.603 I print_info: rope type        = 2
0.00.022.604 I print_info: rope scaling     = linear
0.00.022.605 I print_info: freq_base_train  = 10000.0
0.00.022.606 I print_info: freq_scale_train = 1
0.00.022.607 I print_info: n_ctx_orig_yarn  = 512
0.00.022.608 I print_info: rope_finetuned   = unknown
0.00.022.608 I print_info: ssm_d_conv       = 0
0.00.022.609 I print_info: ssm_d_inner      = 0
0.00.022.615 I print_info: ssm_d_state      = 0
0.00.022.616 I print_info: ssm_dt_rank      = 0
0.00.022.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.617 I print_info: model type       = 33M
0.00.022.618 I print_info: model params     = 33.21 M
0.00.022.619 I print_info: general.name     = Bge Small
0.00.022.621 I print_info: vocab type       = WPM
0.00.022.622 I print_info: n_vocab          = 30522
0.00.022.623 I print_info: n_merges         = 0
0.00.022.624 I print_info: BOS token        = 101 '[CLS]'
0.00.022.624 I print_info: UNK token        = 100 '[UNK]'
0.00.022.625 I print_info: SEP token        = 102 '[SEP]'
0.00.022.625 I print_info: PAD token        = 0 '[PAD]'
0.00.022.626 I print_info: MASK token       = 103 '[MASK]'
0.00.022.626 I print_info: LF token         = 0 '[PAD]'
0.00.022.627 I print_info: max token length = 21
0.00.025.669 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.026.094 I llama_init_from_model: n_seq_max     = 1
0.00.026.098 I llama_init_from_model: n_ctx         = 512
0.00.026.098 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.099 I llama_init_from_model: n_batch       = 2048
0.00.026.099 I llama_init_from_model: n_ubatch      = 2048
0.00.026.099 I llama_init_from_model: flash_attn    = 0
0.00.026.101 I llama_init_from_model: freq_base     = 10000.0
0.00.026.101 I llama_init_from_model: freq_scale    = 1
0.00.026.117 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.020 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.029 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.034 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.029.673 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.029.678 I llama_init_from_model: graph nodes  = 429
0.00.029.678 I llama_init_from_model: graph splits = 1
0.00.029.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.270 I 
0.00.032.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.771 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.861 I llama_perf_context_print:        load time =      31.69 ms
0.00.036.863 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3257.33 tokens per second)
0.00.036.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.865 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens

real	0m0.046s
user	0m0.071s
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
0.00.000.198 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.027 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.047 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.049 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.049 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.050 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.052 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.053 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.054 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.054 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.055 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.059 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.060 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.061 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.972 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.973 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.973 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.974 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.974 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.975 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.976 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.978 I llama_model_loader: - type  f32:   40 tensors
0.00.019.978 I llama_model_loader: - type  f16:   30 tensors
0.00.019.980 I print_info: file format = GGUF V3 (latest)
0.00.019.982 I print_info: file type   = F16
0.00.019.984 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.037.283 W load: empty token at index 5
0.00.047.473 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.546 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.668 I load: special tokens cache size = 5
0.00.415.822 I load: token to piece cache size = 1.5060 MB
0.00.415.843 I print_info: arch             = jina-bert-v2
0.00.415.844 I print_info: vocab_only       = 0
0.00.415.845 I print_info: n_ctx_train      = 8192
0.00.415.845 I print_info: n_embd           = 384
0.00.415.845 I print_info: n_layer          = 4
0.00.415.856 I print_info: n_head           = 12
0.00.415.858 I print_info: n_head_kv        = 12
0.00.415.858 I print_info: n_rot            = 32
0.00.415.858 I print_info: n_swa            = 0
0.00.415.859 I print_info: n_embd_head_k    = 32
0.00.415.859 I print_info: n_embd_head_v    = 32
0.00.415.860 I print_info: n_gqa            = 1
0.00.415.863 I print_info: n_embd_k_gqa     = 384
0.00.415.864 I print_info: n_embd_v_gqa     = 384
0.00.415.865 I print_info: f_norm_eps       = 1.0e-12
0.00.415.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.867 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.868 I print_info: f_logit_scale    = 0.0e+00
0.00.415.869 I print_info: n_ff             = 1536
0.00.415.869 I print_info: n_expert         = 0
0.00.415.870 I print_info: n_expert_used    = 0
0.00.415.870 I print_info: causal attn      = 0
0.00.415.870 I print_info: pooling type     = -1
0.00.415.870 I print_info: rope type        = -1
0.00.415.871 I print_info: rope scaling     = linear
0.00.415.872 I print_info: freq_base_train  = 10000.0
0.00.415.873 I print_info: freq_scale_train = 1
0.00.415.873 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.873 I print_info: rope_finetuned   = unknown
0.00.415.873 I print_info: ssm_d_conv       = 0
0.00.415.873 I print_info: ssm_d_inner      = 0
0.00.415.874 I print_info: ssm_d_state      = 0
0.00.415.874 I print_info: ssm_dt_rank      = 0
0.00.415.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.875 I print_info: model type       = 33M
0.00.415.876 I print_info: model params     = 32.90 M
0.00.415.876 I print_info: general.name     = Jina Bert Implementation
0.00.415.880 I print_info: vocab type       = BPE
0.00.415.881 I print_info: n_vocab          = 61056
0.00.415.882 I print_info: n_merges         = 39382
0.00.415.882 I print_info: BOS token        = 0 '<s>'
0.00.415.882 I print_info: EOS token        = 2 '</s>'
0.00.415.883 I print_info: UNK token        = 3 '<unk>'
0.00.415.883 I print_info: SEP token        = 2 '</s>'
0.00.415.883 I print_info: PAD token        = 1 '<pad>'
0.00.415.883 I print_info: MASK token       = 4 '<mask>'
0.00.415.884 I print_info: EOG token        = 2 '</s>'
0.00.415.884 I print_info: max token length = 45
0.00.419.183 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.419.767 I llama_init_from_model: n_seq_max     = 1
0.00.419.772 I llama_init_from_model: n_ctx         = 8192
0.00.419.772 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.419.772 I llama_init_from_model: n_batch       = 2048
0.00.419.773 I llama_init_from_model: n_ubatch      = 2048
0.00.419.773 I llama_init_from_model: flash_attn    = 0
0.00.419.775 I llama_init_from_model: freq_base     = 10000.0
0.00.419.776 I llama_init_from_model: freq_scale    = 1
0.00.419.790 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.430.261 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.430.272 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.430.284 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.432.073 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.432.079 I llama_init_from_model: graph nodes  = 154
0.00.432.080 I llama_init_from_model: graph splits = 1
0.00.432.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.432.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.186 I 
0.00.440.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.440.532 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.440.535 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.440.543 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.440.544 I main: number of tokens in prompt = 13
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


0.00.440.553 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.440.553 I main: number of tokens in prompt = 40
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


0.00.444.566 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.456.984 I llama_perf_context_print:        load time =     439.95 ms
0.00.456.986 I llama_perf_context_print: prompt eval time =      12.16 ms /    62 tokens (    0.20 ms per token,  5097.01 tokens per second)
0.00.456.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.989 I llama_perf_context_print:       total time =      16.80 ms /    63 tokens

real	0m0.476s
user	0m0.512s
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
0.00.000.666 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.866 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.085.356 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.370 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.487 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.492 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.498 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.500 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.502 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.504 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.506 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.507 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.514 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.518 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.520 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.521 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.523 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.288.827 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.888 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.288 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.305 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.307 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.308 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.310 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.312 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.315 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.320 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.321 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.323 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.326 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.327 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.415.338 I llama_model_loader: - type  f32:   37 tensors
0.00.415.341 I llama_model_loader: - type q8_0:  127 tensors
0.00.415.360 I print_info: file format = GGUF V3 (latest)
0.00.415.364 I print_info: file type   = Q8_0
0.00.415.367 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.682.161 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.809.582 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.810.585 I load: special tokens cache size = 5
0.01.035.709 I load: token to piece cache size = 1.6014 MB
0.01.035.796 I print_info: arch             = gemma
0.01.035.801 I print_info: vocab_only       = 0
0.01.035.801 I print_info: n_ctx_train      = 8192
0.01.035.802 I print_info: n_embd           = 2048
0.01.035.803 I print_info: n_layer          = 18
0.01.035.870 I print_info: n_head           = 8
0.01.035.880 I print_info: n_head_kv        = 1
0.01.035.880 I print_info: n_rot            = 256
0.01.035.881 I print_info: n_swa            = 0
0.01.035.881 I print_info: n_embd_head_k    = 256
0.01.035.881 I print_info: n_embd_head_v    = 256
0.01.035.886 I print_info: n_gqa            = 8
0.01.035.891 I print_info: n_embd_k_gqa     = 256
0.01.035.896 I print_info: n_embd_v_gqa     = 256
0.01.035.898 I print_info: f_norm_eps       = 0.0e+00
0.01.035.899 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.035.900 I print_info: f_clamp_kqv      = 0.0e+00
0.01.035.900 I print_info: f_max_alibi_bias = 0.0e+00
0.01.035.901 I print_info: f_logit_scale    = 0.0e+00
0.01.035.906 I print_info: n_ff             = 16384
0.01.035.907 I print_info: n_expert         = 0
0.01.035.908 I print_info: n_expert_used    = 0
0.01.035.909 I print_info: causal attn      = 1
0.01.035.909 I print_info: pooling type     = 0
0.01.035.910 I print_info: rope type        = 2
0.01.035.910 I print_info: rope scaling     = linear
0.01.035.912 I print_info: freq_base_train  = 10000.0
0.01.035.912 I print_info: freq_scale_train = 1
0.01.035.913 I print_info: n_ctx_orig_yarn  = 8192
0.01.035.914 I print_info: rope_finetuned   = unknown
0.01.035.914 I print_info: ssm_d_conv       = 0
0.01.035.915 I print_info: ssm_d_inner      = 0
0.01.035.916 I print_info: ssm_d_state      = 0
0.01.035.916 I print_info: ssm_dt_rank      = 0
0.01.035.916 I print_info: ssm_dt_b_c_rms   = 0
0.01.035.918 I print_info: model type       = 2B
0.01.035.919 I print_info: model params     = 2.51 B
0.01.035.920 I print_info: general.name     = gemma-1.1-2b-it
0.01.035.923 I print_info: vocab type       = SPM
0.01.035.924 I print_info: n_vocab          = 256000
0.01.035.926 I print_info: n_merges         = 0
0.01.035.927 I print_info: BOS token        = 2 '<bos>'
0.01.035.928 I print_info: EOS token        = 1 '<eos>'
0.01.035.928 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.035.929 I print_info: UNK token        = 3 '<unk>'
0.01.035.930 I print_info: PAD token        = 0 '<pad>'
0.01.035.931 I print_info: LF token         = 227 '<0x0A>'
0.01.035.937 I print_info: EOG token        = 1 '<eos>'
0.01.035.939 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.035.939 I print_info: max token length = 93
0.01.137.614 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.137.626 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.137.627 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.137.628 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.137.628 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.137.629 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.144.629 I llama_init_from_model: n_seq_max     = 1
0.01.144.635 I llama_init_from_model: n_ctx         = 4096
0.01.144.636 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.144.636 I llama_init_from_model: n_batch       = 2048
0.01.144.637 I llama_init_from_model: n_ubatch      = 512
0.01.144.637 I llama_init_from_model: flash_attn    = 0
0.01.144.639 I llama_init_from_model: freq_base     = 10000.0
0.01.144.640 I llama_init_from_model: freq_scale    = 1
0.01.144.641 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.144.722 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.158.902 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.158.949 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.159.076 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.162.656 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.162.660 I llama_init_from_model: graph nodes  = 601
0.01.162.661 I llama_init_from_model: graph splits = 1
0.01.162.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.162.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.797.811 I main: llama threadpool init, n_threads = 4
0.01.797.825 I 
0.01.797.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.797.921 I 
0.01.798.154 I sampler seed: 1280676493
0.01.798.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.798.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.798.180 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.798.180 I 
 increasities with the goal of acquiring a large amount of knowledge in a short amount of time.

**What are some potential risks associated with this approach?**

0.15.452.562 I llama_perf_sampler_print:    sampling time =      48.70 ms /    33 runs   (    1.48 ms per token,   677.65 tokens per second)
0.15.452.565 I llama_perf_context_print:        load time =    1772.51 ms
0.15.452.566 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.452.581 I llama_perf_context_print:        eval time =   13570.18 ms /    32 runs   (  424.07 ms per token,     2.36 tokens per second)
0.15.452.582 I llama_perf_context_print:       total time =   13679.07 ms /    33 tokens
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
0.00.000.647 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.894 I main: llama backend init
0.00.000.902 I main: load the model and apply lora adapter, if any
0.00.085.730 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.860 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.863 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.868 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.869 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.871 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.873 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.874 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.876 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.883 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.885 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.887 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.888 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.890 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.842 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.136 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.452 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.469 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.471 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.473 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.474 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.477 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.478 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.490 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.492 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.494 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.497 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.498 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.422.508 I llama_model_loader: - type  f32:   37 tensors
0.00.422.510 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.528 I print_info: file format = GGUF V3 (latest)
0.00.422.529 I print_info: file type   = Q8_0
0.00.422.531 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.712.400 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.841.552 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.842.655 I load: special tokens cache size = 5
0.01.069.556 I load: token to piece cache size = 1.6014 MB
0.01.069.639 I print_info: arch             = gemma
0.01.069.640 I print_info: vocab_only       = 0
0.01.069.641 I print_info: n_ctx_train      = 8192
0.01.069.641 I print_info: n_embd           = 2048
0.01.069.642 I print_info: n_layer          = 18
0.01.069.707 I print_info: n_head           = 8
0.01.069.724 I print_info: n_head_kv        = 1
0.01.069.725 I print_info: n_rot            = 256
0.01.069.725 I print_info: n_swa            = 0
0.01.069.725 I print_info: n_embd_head_k    = 256
0.01.069.726 I print_info: n_embd_head_v    = 256
0.01.069.731 I print_info: n_gqa            = 8
0.01.069.736 I print_info: n_embd_k_gqa     = 256
0.01.069.741 I print_info: n_embd_v_gqa     = 256
0.01.069.742 I print_info: f_norm_eps       = 0.0e+00
0.01.069.744 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.069.744 I print_info: f_clamp_kqv      = 0.0e+00
0.01.069.755 I print_info: f_max_alibi_bias = 0.0e+00
0.01.069.759 I print_info: f_logit_scale    = 0.0e+00
0.01.069.765 I print_info: n_ff             = 16384
0.01.069.765 I print_info: n_expert         = 0
0.01.069.766 I print_info: n_expert_used    = 0
0.01.069.767 I print_info: causal attn      = 1
0.01.069.767 I print_info: pooling type     = 0
0.01.069.767 I print_info: rope type        = 2
0.01.069.768 I print_info: rope scaling     = linear
0.01.069.770 I print_info: freq_base_train  = 10000.0
0.01.069.770 I print_info: freq_scale_train = 1
0.01.069.771 I print_info: n_ctx_orig_yarn  = 8192
0.01.069.772 I print_info: rope_finetuned   = unknown
0.01.069.772 I print_info: ssm_d_conv       = 0
0.01.069.773 I print_info: ssm_d_inner      = 0
0.01.069.773 I print_info: ssm_d_state      = 0
0.01.069.774 I print_info: ssm_dt_rank      = 0
0.01.069.775 I print_info: ssm_dt_b_c_rms   = 0
0.01.069.784 I print_info: model type       = 2B
0.01.069.788 I print_info: model params     = 2.51 B
0.01.069.789 I print_info: general.name     = gemma-1.1-2b-it
0.01.069.792 I print_info: vocab type       = SPM
0.01.069.794 I print_info: n_vocab          = 256000
0.01.069.804 I print_info: n_merges         = 0
0.01.069.805 I print_info: BOS token        = 2 '<bos>'
0.01.069.805 I print_info: EOS token        = 1 '<eos>'
0.01.069.806 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.069.807 I print_info: UNK token        = 3 '<unk>'
0.01.069.807 I print_info: PAD token        = 0 '<pad>'
0.01.069.808 I print_info: LF token         = 227 '<0x0A>'
0.01.069.814 I print_info: EOG token        = 1 '<eos>'
0.01.069.816 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.069.816 I print_info: max token length = 93
0.01.166.126 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.173.236 I llama_init_from_model: n_seq_max     = 1
0.01.173.243 I llama_init_from_model: n_ctx         = 4096
0.01.173.244 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.173.244 I llama_init_from_model: n_batch       = 2048
0.01.173.244 I llama_init_from_model: n_ubatch      = 512
0.01.173.245 I llama_init_from_model: flash_attn    = 0
0.01.173.247 I llama_init_from_model: freq_base     = 10000.0
0.01.173.248 I llama_init_from_model: freq_scale    = 1
0.01.173.248 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.173.334 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.188.419 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.188.462 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.188.584 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.191.816 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.191.821 I llama_init_from_model: graph nodes  = 601
0.01.191.821 I llama_init_from_model: graph splits = 1
0.01.191.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.191.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.832.583 I main: llama threadpool init, n_threads = 4
0.01.832.597 I 
0.01.832.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.832.707 I 
0.01.832.948 I sampler seed: 2624540110
0.01.832.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.832.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.832.974 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.832.974 I 
 increasities, and her love for the sea.

She dreamt of sailing the vast oceans, exploring uncharted territories, and discovering new species. Her dreams were

0.15.489.468 I llama_perf_sampler_print:    sampling time =      49.07 ms /    33 runs   (    1.49 ms per token,   672.49 tokens per second)
0.15.489.471 I llama_perf_context_print:        load time =    1799.32 ms
0.15.489.472 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.489.489 I llama_perf_context_print:        eval time =   13569.00 ms /    32 runs   (  424.03 ms per token,     2.36 tokens per second)
0.15.489.490 I llama_perf_context_print:       total time =   13689.14 ms /    33 tokens
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
0.00.000.651 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.870 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.086.544 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.557 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.675 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.677 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.682 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.684 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.686 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.688 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.689 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.691 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.698 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.700 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.701 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.703 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.704 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.826 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.918 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.299 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.313 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.315 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.317 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.319 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.321 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.323 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.328 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.330 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.332 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.334 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.335 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.424.344 I llama_model_loader: - type  f32:   37 tensors
0.00.424.347 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.364 I print_info: file format = GGUF V3 (latest)
0.00.424.365 I print_info: file type   = Q8_0
0.00.424.368 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.715.690 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.844.796 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.845.871 I load: special tokens cache size = 5
0.01.082.966 I load: token to piece cache size = 1.6014 MB
0.01.083.049 I print_info: arch             = gemma
0.01.083.050 I print_info: vocab_only       = 0
0.01.083.051 I print_info: n_ctx_train      = 8192
0.01.083.051 I print_info: n_embd           = 2048
0.01.083.052 I print_info: n_layer          = 18
0.01.083.120 I print_info: n_head           = 8
0.01.083.127 I print_info: n_head_kv        = 1
0.01.083.127 I print_info: n_rot            = 256
0.01.083.128 I print_info: n_swa            = 0
0.01.083.128 I print_info: n_embd_head_k    = 256
0.01.083.128 I print_info: n_embd_head_v    = 256
0.01.083.133 I print_info: n_gqa            = 8
0.01.083.138 I print_info: n_embd_k_gqa     = 256
0.01.083.143 I print_info: n_embd_v_gqa     = 256
0.01.083.144 I print_info: f_norm_eps       = 0.0e+00
0.01.083.145 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.083.146 I print_info: f_clamp_kqv      = 0.0e+00
0.01.083.146 I print_info: f_max_alibi_bias = 0.0e+00
0.01.083.147 I print_info: f_logit_scale    = 0.0e+00
0.01.083.152 I print_info: n_ff             = 16384
0.01.083.153 I print_info: n_expert         = 0
0.01.083.154 I print_info: n_expert_used    = 0
0.01.083.154 I print_info: causal attn      = 1
0.01.083.154 I print_info: pooling type     = 0
0.01.083.155 I print_info: rope type        = 2
0.01.083.155 I print_info: rope scaling     = linear
0.01.083.157 I print_info: freq_base_train  = 10000.0
0.01.083.157 I print_info: freq_scale_train = 1
0.01.083.158 I print_info: n_ctx_orig_yarn  = 8192
0.01.083.158 I print_info: rope_finetuned   = unknown
0.01.083.160 I print_info: ssm_d_conv       = 0
0.01.083.160 I print_info: ssm_d_inner      = 0
0.01.083.161 I print_info: ssm_d_state      = 0
0.01.083.161 I print_info: ssm_dt_rank      = 0
0.01.083.162 I print_info: ssm_dt_b_c_rms   = 0
0.01.083.163 I print_info: model type       = 2B
0.01.083.164 I print_info: model params     = 2.51 B
0.01.083.164 I print_info: general.name     = gemma-1.1-2b-it
0.01.083.168 I print_info: vocab type       = SPM
0.01.083.169 I print_info: n_vocab          = 256000
0.01.083.172 I print_info: n_merges         = 0
0.01.083.173 I print_info: BOS token        = 2 '<bos>'
0.01.083.173 I print_info: EOS token        = 1 '<eos>'
0.01.083.174 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.083.175 I print_info: UNK token        = 3 '<unk>'
0.01.083.176 I print_info: PAD token        = 0 '<pad>'
0.01.083.176 I print_info: LF token         = 227 '<0x0A>'
0.01.083.182 I print_info: EOG token        = 1 '<eos>'
0.01.083.183 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.083.183 I print_info: max token length = 93
0.01.162.400 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.162.410 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.162.411 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.162.412 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.162.412 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.162.413 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.169.284 I llama_init_from_model: n_seq_max     = 1
0.01.169.290 I llama_init_from_model: n_ctx         = 4096
0.01.169.291 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.169.291 I llama_init_from_model: n_batch       = 2048
0.01.169.292 I llama_init_from_model: n_ubatch      = 512
0.01.169.292 I llama_init_from_model: flash_attn    = 0
0.01.169.295 I llama_init_from_model: freq_base     = 10000.0
0.01.169.295 I llama_init_from_model: freq_scale    = 1
0.01.169.296 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.169.379 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.184.232 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.184.274 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.184.401 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.187.624 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.187.628 I llama_init_from_model: graph nodes  = 601
0.01.187.628 I llama_init_from_model: graph splits = 1
0.01.187.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.187.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.825.989 I main: llama threadpool init, n_threads = 4
0.01.826.002 I 
0.01.826.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.826.103 I 
0.01.826.329 I sampler seed: 4145596929
0.01.826.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.826.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.826.354 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.826.354 I 
 increasities

**Explanation:**

A crescendo is a gradual increase in volume, intensity, or pitch. It is often used in music to build to a climax

0.15.404.312 I llama_perf_sampler_print:    sampling time =      48.70 ms /    33 runs   (    1.48 ms per token,   677.58 tokens per second)
0.15.404.333 I llama_perf_context_print:        load time =    1800.60 ms
0.15.404.335 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.404.336 I llama_perf_context_print:        eval time =   13493.34 ms /    32 runs   (  421.67 ms per token,     2.37 tokens per second)
0.15.404.338 I llama_perf_context_print:       total time =   13602.74 ms /    33 tokens
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
0.00.000.706 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.930 I main: llama backend init
0.00.000.950 I main: load the model and apply lora adapter, if any
0.00.086.277 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.292 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.408 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.411 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.416 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.418 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.420 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.423 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.425 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.435 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.450 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.456 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.458 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.460 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.461 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.118 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.038 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.442 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.454 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.455 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.457 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.459 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.461 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.463 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.467 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.469 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.471 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.473 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.474 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.417.482 I llama_model_loader: - type  f32:   37 tensors
0.00.417.485 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.503 I print_info: file format = GGUF V3 (latest)
0.00.417.503 I print_info: file type   = Q8_0
0.00.417.506 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.695.960 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.823.845 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.824.819 I load: special tokens cache size = 5
0.01.052.990 I load: token to piece cache size = 1.6014 MB
0.01.053.074 I print_info: arch             = gemma
0.01.053.075 I print_info: vocab_only       = 0
0.01.053.076 I print_info: n_ctx_train      = 8192
0.01.053.076 I print_info: n_embd           = 2048
0.01.053.076 I print_info: n_layer          = 18
0.01.053.143 I print_info: n_head           = 8
0.01.053.149 I print_info: n_head_kv        = 1
0.01.053.150 I print_info: n_rot            = 256
0.01.053.151 I print_info: n_swa            = 0
0.01.053.152 I print_info: n_embd_head_k    = 256
0.01.053.153 I print_info: n_embd_head_v    = 256
0.01.053.158 I print_info: n_gqa            = 8
0.01.053.163 I print_info: n_embd_k_gqa     = 256
0.01.053.168 I print_info: n_embd_v_gqa     = 256
0.01.053.169 I print_info: f_norm_eps       = 0.0e+00
0.01.053.171 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.053.172 I print_info: f_clamp_kqv      = 0.0e+00
0.01.053.173 I print_info: f_max_alibi_bias = 0.0e+00
0.01.053.174 I print_info: f_logit_scale    = 0.0e+00
0.01.053.179 I print_info: n_ff             = 16384
0.01.053.180 I print_info: n_expert         = 0
0.01.053.180 I print_info: n_expert_used    = 0
0.01.053.180 I print_info: causal attn      = 1
0.01.053.181 I print_info: pooling type     = 0
0.01.053.181 I print_info: rope type        = 2
0.01.053.182 I print_info: rope scaling     = linear
0.01.053.184 I print_info: freq_base_train  = 10000.0
0.01.053.185 I print_info: freq_scale_train = 1
0.01.053.185 I print_info: n_ctx_orig_yarn  = 8192
0.01.053.186 I print_info: rope_finetuned   = unknown
0.01.053.187 I print_info: ssm_d_conv       = 0
0.01.053.187 I print_info: ssm_d_inner      = 0
0.01.053.187 I print_info: ssm_d_state      = 0
0.01.053.188 I print_info: ssm_dt_rank      = 0
0.01.053.189 I print_info: ssm_dt_b_c_rms   = 0
0.01.053.190 I print_info: model type       = 2B
0.01.053.191 I print_info: model params     = 2.51 B
0.01.053.192 I print_info: general.name     = gemma-1.1-2b-it
0.01.053.196 I print_info: vocab type       = SPM
0.01.053.198 I print_info: n_vocab          = 256000
0.01.053.200 I print_info: n_merges         = 0
0.01.053.201 I print_info: BOS token        = 2 '<bos>'
0.01.053.202 I print_info: EOS token        = 1 '<eos>'
0.01.053.203 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.053.203 I print_info: UNK token        = 3 '<unk>'
0.01.053.204 I print_info: PAD token        = 0 '<pad>'
0.01.053.205 I print_info: LF token         = 227 '<0x0A>'
0.01.053.211 I print_info: EOG token        = 1 '<eos>'
0.01.053.212 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.053.213 I print_info: max token length = 93
0.01.125.900 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.125.910 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.132.726 I llama_init_from_model: n_seq_max     = 1
0.01.132.733 I llama_init_from_model: n_ctx         = 4096
0.01.132.733 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.132.733 I llama_init_from_model: n_batch       = 2048
0.01.132.734 I llama_init_from_model: n_ubatch      = 512
0.01.132.734 I llama_init_from_model: flash_attn    = 0
0.01.132.736 I llama_init_from_model: freq_base     = 10000.0
0.01.132.737 I llama_init_from_model: freq_scale    = 1
0.01.132.737 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.132.823 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.147.386 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.147.426 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.147.547 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.150.812 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.150.816 I llama_init_from_model: graph nodes  = 601
0.01.150.816 I llama_init_from_model: graph splits = 1
0.01.150.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.150.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.781.785 I main: llama threadpool init, n_threads = 4
0.01.781.800 I 
0.01.781.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.781.898 I 
0.01.782.131 I sampler seed: 3762816313
0.01.782.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.782.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.782.158 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.782.158 I 
 increasements, and other common dysphagia symptoms can be effectively managed by implementing a comprehensive multidisciplinary approach.

**True or False?**

True [end of text]


0.15.451.598 I llama_perf_sampler_print:    sampling time =      49.38 ms /    33 runs   (    1.50 ms per token,   668.34 tokens per second)
0.15.451.600 I llama_perf_context_print:        load time =    1756.38 ms
0.15.451.602 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.451.603 I llama_perf_context_print:        eval time =   13583.14 ms /    32 runs   (  424.47 ms per token,     2.36 tokens per second)
0.15.451.604 I llama_perf_context_print:       total time =   13694.13 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m12.892s
user	3m54.328s
sys	0m9.364s
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
main: build = 4545 (9755129c)
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

main: quantize time = 186337.05 ms
main:    total time = 186337.05 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.660 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.000.866 I main: load the model and apply lora adapter, if any
0.00.086.018 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.030 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.148 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.151 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.156 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.158 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.160 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.162 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.163 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.165 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.172 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.173 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.175 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.176 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.289.689 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.190 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.624 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.637 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.639 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.641 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.642 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.644 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.646 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.650 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.653 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.655 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.657 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.659 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.416.660 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.416.668 I llama_model_loader: - type  f32:   37 tensors
0.00.416.671 I llama_model_loader: - type q4_K:  108 tensors
0.00.416.671 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.688 I print_info: file format = GGUF V3 (latest)
0.00.416.689 I print_info: file type   = Q4_K - Medium
0.00.416.691 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.690.524 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.819.796 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.820.796 I load: special tokens cache size = 5
0.01.051.545 I load: token to piece cache size = 1.6014 MB
0.01.051.625 I print_info: arch             = gemma
0.01.051.627 I print_info: vocab_only       = 0
0.01.051.627 I print_info: n_ctx_train      = 8192
0.01.051.628 I print_info: n_embd           = 2048
0.01.051.628 I print_info: n_layer          = 18
0.01.051.693 I print_info: n_head           = 8
0.01.051.701 I print_info: n_head_kv        = 1
0.01.051.703 I print_info: n_rot            = 256
0.01.051.703 I print_info: n_swa            = 0
0.01.051.703 I print_info: n_embd_head_k    = 256
0.01.051.704 I print_info: n_embd_head_v    = 256
0.01.051.708 I print_info: n_gqa            = 8
0.01.051.713 I print_info: n_embd_k_gqa     = 256
0.01.051.718 I print_info: n_embd_v_gqa     = 256
0.01.051.720 I print_info: f_norm_eps       = 0.0e+00
0.01.051.721 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.051.721 I print_info: f_clamp_kqv      = 0.0e+00
0.01.051.722 I print_info: f_max_alibi_bias = 0.0e+00
0.01.051.723 I print_info: f_logit_scale    = 0.0e+00
0.01.051.731 I print_info: n_ff             = 16384
0.01.051.732 I print_info: n_expert         = 0
0.01.051.732 I print_info: n_expert_used    = 0
0.01.051.733 I print_info: causal attn      = 1
0.01.051.733 I print_info: pooling type     = 0
0.01.051.734 I print_info: rope type        = 2
0.01.051.735 I print_info: rope scaling     = linear
0.01.051.737 I print_info: freq_base_train  = 10000.0
0.01.051.737 I print_info: freq_scale_train = 1
0.01.051.738 I print_info: n_ctx_orig_yarn  = 8192
0.01.051.739 I print_info: rope_finetuned   = unknown
0.01.051.739 I print_info: ssm_d_conv       = 0
0.01.051.740 I print_info: ssm_d_inner      = 0
0.01.051.740 I print_info: ssm_d_state      = 0
0.01.051.740 I print_info: ssm_dt_rank      = 0
0.01.051.749 I print_info: ssm_dt_b_c_rms   = 0
0.01.051.751 I print_info: model type       = 2B
0.01.051.752 I print_info: model params     = 2.51 B
0.01.051.753 I print_info: general.name     = gemma-1.1-2b-it
0.01.051.756 I print_info: vocab type       = SPM
0.01.051.758 I print_info: n_vocab          = 256000
0.01.051.760 I print_info: n_merges         = 0
0.01.051.761 I print_info: BOS token        = 2 '<bos>'
0.01.051.761 I print_info: EOS token        = 1 '<eos>'
0.01.051.762 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.051.763 I print_info: UNK token        = 3 '<unk>'
0.01.051.766 I print_info: PAD token        = 0 '<pad>'
0.01.051.767 I print_info: LF token         = 227 '<0x0A>'
0.01.051.774 I print_info: EOG token        = 1 '<eos>'
0.01.051.776 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.051.776 I print_info: max token length = 93
0.01.113.723 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.113.734 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.113.734 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.113.735 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.113.736 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.113.736 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.120.645 I llama_init_from_model: n_seq_max     = 1
0.01.120.651 I llama_init_from_model: n_ctx         = 4096
0.01.120.652 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.120.653 I llama_init_from_model: n_batch       = 2048
0.01.120.653 I llama_init_from_model: n_ubatch      = 512
0.01.120.654 I llama_init_from_model: flash_attn    = 0
0.01.120.656 I llama_init_from_model: freq_base     = 10000.0
0.01.120.657 I llama_init_from_model: freq_scale    = 1
0.01.120.657 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.120.739 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.135.399 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.135.435 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.135.558 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.138.869 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.138.873 I llama_init_from_model: graph nodes  = 601
0.01.138.874 I llama_init_from_model: graph splits = 1
0.01.138.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.138.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.744.594 I main: llama threadpool init, n_threads = 4
0.01.744.611 I 
0.01.744.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.744.713 I 
0.01.744.950 I sampler seed: 2804577244
0.01.744.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.744.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.744.973 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.744.974 I 
 seconary. 

A function is given by $$f(x) = x^2 + 2x + 1$$

(a) Find

0.12.832.846 I llama_perf_sampler_print:    sampling time =      48.39 ms /    33 runs   (    1.47 ms per token,   681.93 tokens per second)
0.12.832.850 I llama_perf_context_print:        load time =    1719.40 ms
0.12.832.852 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.832.854 I llama_perf_context_print:        eval time =   11003.04 ms /    32 runs   (  343.85 ms per token,     2.91 tokens per second)
0.12.832.855 I llama_perf_context_print:       total time =   11112.48 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4545 (9755129c)
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

main: quantize time = 186272.83 ms
main:    total time = 186272.83 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.681 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.888 I main: llama backend init
0.00.000.896 I main: load the model and apply lora adapter, if any
0.00.085.601 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.752 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.755 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.761 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.763 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.765 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.767 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.768 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.770 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.777 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.779 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.781 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.782 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.290.737 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.830 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.138 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.153 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.155 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.157 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.159 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.161 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.163 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.167 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.169 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.171 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.179 I llama_model_loader: - type  f32:   37 tensors
0.00.422.181 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.182 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.201 I print_info: file format = GGUF V3 (latest)
0.00.422.202 I print_info: file type   = Q4_K - Medium
0.00.422.204 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.702.213 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.830.361 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.831.362 I load: special tokens cache size = 5
0.01.061.520 I load: token to piece cache size = 1.6014 MB
0.01.061.605 I print_info: arch             = gemma
0.01.061.609 I print_info: vocab_only       = 0
0.01.061.609 I print_info: n_ctx_train      = 8192
0.01.061.610 I print_info: n_embd           = 2048
0.01.061.610 I print_info: n_layer          = 18
0.01.061.675 I print_info: n_head           = 8
0.01.061.685 I print_info: n_head_kv        = 1
0.01.061.685 I print_info: n_rot            = 256
0.01.061.686 I print_info: n_swa            = 0
0.01.061.686 I print_info: n_embd_head_k    = 256
0.01.061.687 I print_info: n_embd_head_v    = 256
0.01.061.691 I print_info: n_gqa            = 8
0.01.061.696 I print_info: n_embd_k_gqa     = 256
0.01.061.701 I print_info: n_embd_v_gqa     = 256
0.01.061.702 I print_info: f_norm_eps       = 0.0e+00
0.01.061.704 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.061.704 I print_info: f_clamp_kqv      = 0.0e+00
0.01.061.704 I print_info: f_max_alibi_bias = 0.0e+00
0.01.061.705 I print_info: f_logit_scale    = 0.0e+00
0.01.061.710 I print_info: n_ff             = 16384
0.01.061.710 I print_info: n_expert         = 0
0.01.061.711 I print_info: n_expert_used    = 0
0.01.061.712 I print_info: causal attn      = 1
0.01.061.713 I print_info: pooling type     = 0
0.01.061.713 I print_info: rope type        = 2
0.01.061.714 I print_info: rope scaling     = linear
0.01.061.725 I print_info: freq_base_train  = 10000.0
0.01.061.726 I print_info: freq_scale_train = 1
0.01.061.726 I print_info: n_ctx_orig_yarn  = 8192
0.01.061.728 I print_info: rope_finetuned   = unknown
0.01.061.728 I print_info: ssm_d_conv       = 0
0.01.061.729 I print_info: ssm_d_inner      = 0
0.01.061.729 I print_info: ssm_d_state      = 0
0.01.061.729 I print_info: ssm_dt_rank      = 0
0.01.061.730 I print_info: ssm_dt_b_c_rms   = 0
0.01.061.731 I print_info: model type       = 2B
0.01.061.732 I print_info: model params     = 2.51 B
0.01.061.733 I print_info: general.name     = gemma-1.1-2b-it
0.01.061.737 I print_info: vocab type       = SPM
0.01.061.738 I print_info: n_vocab          = 256000
0.01.061.753 I print_info: n_merges         = 0
0.01.061.754 I print_info: BOS token        = 2 '<bos>'
0.01.061.754 I print_info: EOS token        = 1 '<eos>'
0.01.061.755 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.061.756 I print_info: UNK token        = 3 '<unk>'
0.01.061.762 I print_info: PAD token        = 0 '<pad>'
0.01.061.763 I print_info: LF token         = 227 '<0x0A>'
0.01.061.769 I print_info: EOG token        = 1 '<eos>'
0.01.061.777 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.061.778 I print_info: max token length = 93
0.01.121.498 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.128.370 I llama_init_from_model: n_seq_max     = 1
0.01.128.376 I llama_init_from_model: n_ctx         = 4096
0.01.128.377 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.128.377 I llama_init_from_model: n_batch       = 2048
0.01.128.377 I llama_init_from_model: n_ubatch      = 512
0.01.128.378 I llama_init_from_model: flash_attn    = 0
0.01.128.380 I llama_init_from_model: freq_base     = 10000.0
0.01.128.381 I llama_init_from_model: freq_scale    = 1
0.01.128.382 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.128.467 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.143.930 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.143.971 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.144.103 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.147.711 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.147.715 I llama_init_from_model: graph nodes  = 601
0.01.147.716 I llama_init_from_model: graph splits = 1
0.01.147.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.147.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.752.935 I main: llama threadpool init, n_threads = 4
0.01.752.947 I 
0.01.753.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.753.040 I 
0.01.753.272 I sampler seed: 3416172254
0.01.753.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.753.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.753.295 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.753.295 I 
 seconally, and now we have a beautiful garden.

**Meaning:**

The passage describes a beautiful garden created after a transformation. The transformation involved removing obstacles

0.12.944.626 I llama_perf_sampler_print:    sampling time =      48.90 ms /    33 runs   (    1.48 ms per token,   674.81 tokens per second)
0.12.944.630 I llama_perf_context_print:        load time =    1727.69 ms
0.12.944.641 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.944.644 I llama_perf_context_print:        eval time =   11106.91 ms /    32 runs   (  347.09 ms per token,     2.88 tokens per second)
0.12.944.645 I llama_perf_context_print:       total time =   11215.93 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.891s
user	46m44.195s
sys	0m6.367s
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
0.00.000.558 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.030.361 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.370 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.384 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.386 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.389 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.390 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.391 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.391 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.391 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.392 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.398 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.398 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.400 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.400 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.401 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.168 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.370 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.786 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.792 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.793 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.793 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.794 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.796 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.797 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.798 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.799 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.800 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.801 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.802 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.805 I llama_model_loader: - type  f32:   37 tensors
0.00.138.806 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.808 I print_info: file format = GGUF V3 (latest)
0.00.138.809 I print_info: file type   = Q8_0
0.00.138.812 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.931 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.723 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.415 I load: special tokens cache size = 5
0.00.300.431 I load: token to piece cache size = 1.6014 MB
0.00.300.451 I print_info: arch             = gemma
0.00.300.452 I print_info: vocab_only       = 0
0.00.300.453 I print_info: n_ctx_train      = 8192
0.00.300.453 I print_info: n_embd           = 2048
0.00.300.454 I print_info: n_layer          = 18
0.00.300.465 I print_info: n_head           = 8
0.00.300.467 I print_info: n_head_kv        = 1
0.00.300.468 I print_info: n_rot            = 256
0.00.300.468 I print_info: n_swa            = 0
0.00.300.468 I print_info: n_embd_head_k    = 256
0.00.300.469 I print_info: n_embd_head_v    = 256
0.00.300.470 I print_info: n_gqa            = 8
0.00.300.472 I print_info: n_embd_k_gqa     = 256
0.00.300.474 I print_info: n_embd_v_gqa     = 256
0.00.300.475 I print_info: f_norm_eps       = 0.0e+00
0.00.300.477 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.478 I print_info: f_logit_scale    = 0.0e+00
0.00.300.480 I print_info: n_ff             = 16384
0.00.300.480 I print_info: n_expert         = 0
0.00.300.480 I print_info: n_expert_used    = 0
0.00.300.481 I print_info: causal attn      = 1
0.00.300.481 I print_info: pooling type     = 0
0.00.300.481 I print_info: rope type        = 2
0.00.300.482 I print_info: rope scaling     = linear
0.00.300.483 I print_info: freq_base_train  = 10000.0
0.00.300.484 I print_info: freq_scale_train = 1
0.00.300.484 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.485 I print_info: rope_finetuned   = unknown
0.00.300.485 I print_info: ssm_d_conv       = 0
0.00.300.486 I print_info: ssm_d_inner      = 0
0.00.300.486 I print_info: ssm_d_state      = 0
0.00.300.486 I print_info: ssm_dt_rank      = 0
0.00.300.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.487 I print_info: model type       = 2B
0.00.300.488 I print_info: model params     = 2.51 B
0.00.300.488 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.492 I print_info: vocab type       = SPM
0.00.300.492 I print_info: n_vocab          = 256000
0.00.300.493 I print_info: n_merges         = 0
0.00.300.493 I print_info: BOS token        = 2 '<bos>'
0.00.300.493 I print_info: EOS token        = 1 '<eos>'
0.00.300.494 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.494 I print_info: UNK token        = 3 '<unk>'
0.00.300.495 I print_info: PAD token        = 0 '<pad>'
0.00.300.495 I print_info: LF token         = 227 '<0x0A>'
0.00.300.496 I print_info: EOG token        = 1 '<eos>'
0.00.300.496 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.497 I print_info: max token length = 93
0.00.399.778 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.399.786 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.399.787 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.399.787 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.399.788 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.399.789 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.401.083 I llama_init_from_model: n_seq_max     = 1
0.00.401.087 I llama_init_from_model: n_ctx         = 4096
0.00.401.088 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.401.088 I llama_init_from_model: n_batch       = 2048
0.00.401.089 I llama_init_from_model: n_ubatch      = 512
0.00.401.089 I llama_init_from_model: flash_attn    = 0
0.00.401.091 I llama_init_from_model: freq_base     = 10000.0
0.00.401.092 I llama_init_from_model: freq_scale    = 1
0.00.401.093 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.401.110 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.415.119 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.415.130 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.415.226 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.417.416 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.417.423 I llama_init_from_model: graph nodes  = 601
0.00.417.423 I llama_init_from_model: graph splits = 1
0.00.417.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.417.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.500 I main: llama threadpool init, n_threads = 4
0.00.505.512 I 
0.00.505.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.575 I 
0.00.505.605 I sampler seed: 3699189570
0.00.505.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.620 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.505.620 I 
 increasities:

I. Explain the concept of a sociological imagination and how it relates to the study of social change.

II. Discuss the challenges and opportunities

0.02.791.145 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6601.32 tokens per second)
0.02.791.147 I llama_perf_context_print:        load time =     502.41 ms
0.02.791.148 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.791.150 I llama_perf_context_print:        eval time =    2266.45 ms /    32 runs   (   70.83 ms per token,    14.12 tokens per second)
0.02.791.150 I llama_perf_context_print:       total time =    2287.97 ms /    33 tokens
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
0.00.000.555 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.029.955 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.977 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.979 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.981 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.983 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.983 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.984 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.984 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.985 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.991 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.991 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.992 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.992 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.993 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.538 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.514 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.960 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.968 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.969 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.970 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.971 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.972 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.973 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.975 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.975 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.976 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.977 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.978 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.981 I llama_model_loader: - type  f32:   37 tensors
0.00.137.982 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.985 I print_info: file format = GGUF V3 (latest)
0.00.137.985 I print_info: file type   = Q8_0
0.00.137.987 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.961 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.543 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.262 I load: special tokens cache size = 5
0.00.293.333 I load: token to piece cache size = 1.6014 MB
0.00.293.357 I print_info: arch             = gemma
0.00.293.358 I print_info: vocab_only       = 0
0.00.293.358 I print_info: n_ctx_train      = 8192
0.00.293.359 I print_info: n_embd           = 2048
0.00.293.359 I print_info: n_layer          = 18
0.00.293.371 I print_info: n_head           = 8
0.00.293.373 I print_info: n_head_kv        = 1
0.00.293.373 I print_info: n_rot            = 256
0.00.293.373 I print_info: n_swa            = 0
0.00.293.374 I print_info: n_embd_head_k    = 256
0.00.293.374 I print_info: n_embd_head_v    = 256
0.00.293.375 I print_info: n_gqa            = 8
0.00.293.377 I print_info: n_embd_k_gqa     = 256
0.00.293.379 I print_info: n_embd_v_gqa     = 256
0.00.293.380 I print_info: f_norm_eps       = 0.0e+00
0.00.293.381 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.383 I print_info: f_logit_scale    = 0.0e+00
0.00.293.384 I print_info: n_ff             = 16384
0.00.293.385 I print_info: n_expert         = 0
0.00.293.385 I print_info: n_expert_used    = 0
0.00.293.385 I print_info: causal attn      = 1
0.00.293.385 I print_info: pooling type     = 0
0.00.293.386 I print_info: rope type        = 2
0.00.293.386 I print_info: rope scaling     = linear
0.00.293.387 I print_info: freq_base_train  = 10000.0
0.00.293.388 I print_info: freq_scale_train = 1
0.00.293.388 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.388 I print_info: rope_finetuned   = unknown
0.00.293.389 I print_info: ssm_d_conv       = 0
0.00.293.389 I print_info: ssm_d_inner      = 0
0.00.293.389 I print_info: ssm_d_state      = 0
0.00.293.390 I print_info: ssm_dt_rank      = 0
0.00.293.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.391 I print_info: model type       = 2B
0.00.293.391 I print_info: model params     = 2.51 B
0.00.293.392 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.394 I print_info: vocab type       = SPM
0.00.293.396 I print_info: n_vocab          = 256000
0.00.293.396 I print_info: n_merges         = 0
0.00.293.396 I print_info: BOS token        = 2 '<bos>'
0.00.293.397 I print_info: EOS token        = 1 '<eos>'
0.00.293.397 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.397 I print_info: UNK token        = 3 '<unk>'
0.00.293.398 I print_info: PAD token        = 0 '<pad>'
0.00.293.398 I print_info: LF token         = 227 '<0x0A>'
0.00.293.399 I print_info: EOG token        = 1 '<eos>'
0.00.293.399 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.400 I print_info: max token length = 93
0.00.387.172 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.388.439 I llama_init_from_model: n_seq_max     = 1
0.00.388.444 I llama_init_from_model: n_ctx         = 4096
0.00.388.444 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.388.445 I llama_init_from_model: n_batch       = 2048
0.00.388.445 I llama_init_from_model: n_ubatch      = 512
0.00.388.446 I llama_init_from_model: flash_attn    = 0
0.00.388.448 I llama_init_from_model: freq_base     = 10000.0
0.00.388.449 I llama_init_from_model: freq_scale    = 1
0.00.388.450 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.388.474 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.403.298 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.403.311 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.408 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.405.661 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.405.667 I llama_init_from_model: graph nodes  = 601
0.00.405.667 I llama_init_from_model: graph splits = 1
0.00.405.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.630 I main: llama threadpool init, n_threads = 4
0.00.489.640 I 
0.00.489.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.698 I 
0.00.489.730 I sampler seed: 3599394415
0.00.489.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.743 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.489.743 I 
 seconally.

I am sorry, but I am unable to provide assistance with tasks that involve generating sexually suggestive or inappropriate content. [end of text]


0.02.352.767 I llama_perf_sampler_print:    sampling time =       4.00 ms /    28 runs   (    0.14 ms per token,  6998.25 tokens per second)
0.02.352.769 I llama_perf_context_print:        load time =     486.52 ms
0.02.352.770 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.352.772 I llama_perf_context_print:        eval time =    1847.14 ms /    27 runs   (   68.41 ms per token,    14.62 tokens per second)
0.02.352.773 I llama_perf_context_print:       total time =    1865.48 ms /    28 tokens
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
0.00.000.562 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.029.939 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.952 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.966 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.967 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.970 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.971 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.971 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.972 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.972 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.973 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.978 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.978 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.979 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.979 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.980 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.536 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.805 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.319 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.328 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.329 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.330 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.330 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.331 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.332 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.335 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.335 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.336 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.337 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.337 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.341 I llama_model_loader: - type  f32:   37 tensors
0.00.139.341 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.344 I print_info: file format = GGUF V3 (latest)
0.00.139.345 I print_info: file type   = Q8_0
0.00.139.347 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.309 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.761 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.409 I load: special tokens cache size = 5
0.00.276.307 I load: token to piece cache size = 1.6014 MB
0.00.276.328 I print_info: arch             = gemma
0.00.276.329 I print_info: vocab_only       = 0
0.00.276.329 I print_info: n_ctx_train      = 8192
0.00.276.330 I print_info: n_embd           = 2048
0.00.276.330 I print_info: n_layer          = 18
0.00.276.341 I print_info: n_head           = 8
0.00.276.343 I print_info: n_head_kv        = 1
0.00.276.344 I print_info: n_rot            = 256
0.00.276.345 I print_info: n_swa            = 0
0.00.276.345 I print_info: n_embd_head_k    = 256
0.00.276.345 I print_info: n_embd_head_v    = 256
0.00.276.348 I print_info: n_gqa            = 8
0.00.276.350 I print_info: n_embd_k_gqa     = 256
0.00.276.352 I print_info: n_embd_v_gqa     = 256
0.00.276.354 I print_info: f_norm_eps       = 0.0e+00
0.00.276.355 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.276.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.276.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.276.359 I print_info: f_logit_scale    = 0.0e+00
0.00.276.361 I print_info: n_ff             = 16384
0.00.276.362 I print_info: n_expert         = 0
0.00.276.362 I print_info: n_expert_used    = 0
0.00.276.363 I print_info: causal attn      = 1
0.00.276.364 I print_info: pooling type     = 0
0.00.276.364 I print_info: rope type        = 2
0.00.276.365 I print_info: rope scaling     = linear
0.00.276.367 I print_info: freq_base_train  = 10000.0
0.00.276.367 I print_info: freq_scale_train = 1
0.00.276.368 I print_info: n_ctx_orig_yarn  = 8192
0.00.276.369 I print_info: rope_finetuned   = unknown
0.00.276.372 I print_info: ssm_d_conv       = 0
0.00.276.373 I print_info: ssm_d_inner      = 0
0.00.276.373 I print_info: ssm_d_state      = 0
0.00.276.373 I print_info: ssm_dt_rank      = 0
0.00.276.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.276.375 I print_info: model type       = 2B
0.00.276.376 I print_info: model params     = 2.51 B
0.00.276.376 I print_info: general.name     = gemma-1.1-2b-it
0.00.276.380 I print_info: vocab type       = SPM
0.00.276.381 I print_info: n_vocab          = 256000
0.00.276.382 I print_info: n_merges         = 0
0.00.276.383 I print_info: BOS token        = 2 '<bos>'
0.00.276.384 I print_info: EOS token        = 1 '<eos>'
0.00.276.384 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.276.385 I print_info: UNK token        = 3 '<unk>'
0.00.276.386 I print_info: PAD token        = 0 '<pad>'
0.00.276.387 I print_info: LF token         = 227 '<0x0A>'
0.00.276.388 I print_info: EOG token        = 1 '<eos>'
0.00.276.389 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.276.389 I print_info: max token length = 93
0.00.353.115 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.353.120 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.353.121 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.353.122 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.353.122 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.353.123 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.354.375 I llama_init_from_model: n_seq_max     = 1
0.00.354.380 I llama_init_from_model: n_ctx         = 4096
0.00.354.380 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.354.381 I llama_init_from_model: n_batch       = 2048
0.00.354.381 I llama_init_from_model: n_ubatch      = 512
0.00.354.381 I llama_init_from_model: flash_attn    = 0
0.00.354.384 I llama_init_from_model: freq_base     = 10000.0
0.00.354.384 I llama_init_from_model: freq_scale    = 1
0.00.354.385 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.354.409 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.368.378 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.368.392 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.368.497 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.370.443 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.370.449 I llama_init_from_model: graph nodes  = 601
0.00.370.450 I llama_init_from_model: graph splits = 1
0.00.370.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.370.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.352 I main: llama threadpool init, n_threads = 4
0.00.469.366 I 
0.00.469.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.446 I 
0.00.469.484 I sampler seed: 2416060253
0.00.469.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.502 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.502 I 
 seconary clause.

A clause introduced to connect or supplement a preceding clause and provide additional information or explanation. [end of text]


0.02.122.045 I llama_perf_sampler_print:    sampling time =       3.41 ms /    24 runs   (    0.14 ms per token,  7046.39 tokens per second)
0.02.122.047 I llama_perf_context_print:        load time =     465.14 ms
0.02.122.048 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.122.049 I llama_perf_context_print:        eval time =    1638.58 ms /    23 runs   (   71.24 ms per token,    14.04 tokens per second)
0.02.122.050 I llama_perf_context_print:       total time =    1656.12 ms /    24 tokens
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
0.00.000.188 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.029.373 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.384 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.398 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.399 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.402 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.402 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.403 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.403 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.404 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.404 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.409 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.410 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.411 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.412 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.412 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.084 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.246 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.652 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.659 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.660 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.661 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.661 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.663 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.663 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.666 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.666 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.667 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.668 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.668 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.672 I llama_model_loader: - type  f32:   37 tensors
0.00.138.672 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.675 I print_info: file format = GGUF V3 (latest)
0.00.138.676 I print_info: file type   = Q8_0
0.00.138.678 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.288 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.047 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.640 I load: special tokens cache size = 5
0.00.282.463 I load: token to piece cache size = 1.6014 MB
0.00.282.483 I print_info: arch             = gemma
0.00.282.483 I print_info: vocab_only       = 0
0.00.282.484 I print_info: n_ctx_train      = 8192
0.00.282.484 I print_info: n_embd           = 2048
0.00.282.485 I print_info: n_layer          = 18
0.00.282.495 I print_info: n_head           = 8
0.00.282.497 I print_info: n_head_kv        = 1
0.00.282.497 I print_info: n_rot            = 256
0.00.282.498 I print_info: n_swa            = 0
0.00.282.498 I print_info: n_embd_head_k    = 256
0.00.282.498 I print_info: n_embd_head_v    = 256
0.00.282.500 I print_info: n_gqa            = 8
0.00.282.501 I print_info: n_embd_k_gqa     = 256
0.00.282.503 I print_info: n_embd_v_gqa     = 256
0.00.282.504 I print_info: f_norm_eps       = 0.0e+00
0.00.282.505 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.506 I print_info: f_logit_scale    = 0.0e+00
0.00.282.508 I print_info: n_ff             = 16384
0.00.282.509 I print_info: n_expert         = 0
0.00.282.509 I print_info: n_expert_used    = 0
0.00.282.509 I print_info: causal attn      = 1
0.00.282.509 I print_info: pooling type     = 0
0.00.282.510 I print_info: rope type        = 2
0.00.282.510 I print_info: rope scaling     = linear
0.00.282.512 I print_info: freq_base_train  = 10000.0
0.00.282.512 I print_info: freq_scale_train = 1
0.00.282.513 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.513 I print_info: rope_finetuned   = unknown
0.00.282.514 I print_info: ssm_d_conv       = 0
0.00.282.514 I print_info: ssm_d_inner      = 0
0.00.282.514 I print_info: ssm_d_state      = 0
0.00.282.514 I print_info: ssm_dt_rank      = 0
0.00.282.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.515 I print_info: model type       = 2B
0.00.282.516 I print_info: model params     = 2.51 B
0.00.282.516 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.519 I print_info: vocab type       = SPM
0.00.282.520 I print_info: n_vocab          = 256000
0.00.282.521 I print_info: n_merges         = 0
0.00.282.521 I print_info: BOS token        = 2 '<bos>'
0.00.282.521 I print_info: EOS token        = 1 '<eos>'
0.00.282.522 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.522 I print_info: UNK token        = 3 '<unk>'
0.00.282.522 I print_info: PAD token        = 0 '<pad>'
0.00.282.523 I print_info: LF token         = 227 '<0x0A>'
0.00.282.523 I print_info: EOG token        = 1 '<eos>'
0.00.282.524 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.524 I print_info: max token length = 93
0.00.353.648 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.353.656 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.354.993 I llama_init_from_model: n_seq_max     = 1
0.00.354.998 I llama_init_from_model: n_ctx         = 4096
0.00.354.999 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.354.999 I llama_init_from_model: n_batch       = 2048
0.00.355.000 I llama_init_from_model: n_ubatch      = 512
0.00.355.000 I llama_init_from_model: flash_attn    = 0
0.00.355.002 I llama_init_from_model: freq_base     = 10000.0
0.00.355.003 I llama_init_from_model: freq_scale    = 1
0.00.355.004 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.355.023 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.369.659 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.369.672 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.369.767 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.371.975 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.371.981 I llama_init_from_model: graph nodes  = 601
0.00.371.982 I llama_init_from_model: graph splits = 1
0.00.371.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.371.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.889 I main: llama threadpool init, n_threads = 4
0.00.465.901 I 
0.00.465.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.964 I 
0.00.465.999 I sampler seed: 2312520429
0.00.466.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.011 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.466.012 I 
 seconally with a strong, clear voice.

Hold your horses, friend. There's a storm brewing, and we need to be prepared. We'

0.02.933.057 I llama_perf_sampler_print:    sampling time =       4.89 ms /    33 runs   (    0.15 ms per token,  6753.99 tokens per second)
0.02.933.059 I llama_perf_context_print:        load time =     463.15 ms
0.02.933.060 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.933.062 I llama_perf_context_print:        eval time =    2448.14 ms /    32 runs   (   76.50 ms per token,    13.07 tokens per second)
0.02.933.063 I llama_perf_context_print:       total time =    2469.51 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.928s
user	0m36.226s
sys	0m9.410s
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
main: build = 4545 (9755129c)
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

main: quantize time = 40279.39 ms
main:    total time = 40279.39 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.543 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.029.953 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.964 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.980 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.981 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.984 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.985 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.985 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.986 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.986 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.987 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.990 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.991 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.992 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.992 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.405 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.626 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.208 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.217 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.218 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.219 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.219 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.220 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.221 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.223 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.224 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.224 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.225 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.225 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.226 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.229 I llama_model_loader: - type  f32:   37 tensors
0.00.139.230 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.231 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.233 I print_info: file format = GGUF V3 (latest)
0.00.139.234 I print_info: file type   = Q4_K - Medium
0.00.139.236 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.602 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.160 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.790 I load: special tokens cache size = 5
0.00.278.815 I load: token to piece cache size = 1.6014 MB
0.00.278.834 I print_info: arch             = gemma
0.00.278.836 I print_info: vocab_only       = 0
0.00.278.836 I print_info: n_ctx_train      = 8192
0.00.278.836 I print_info: n_embd           = 2048
0.00.278.837 I print_info: n_layer          = 18
0.00.278.847 I print_info: n_head           = 8
0.00.278.849 I print_info: n_head_kv        = 1
0.00.278.849 I print_info: n_rot            = 256
0.00.278.850 I print_info: n_swa            = 0
0.00.278.850 I print_info: n_embd_head_k    = 256
0.00.278.850 I print_info: n_embd_head_v    = 256
0.00.278.852 I print_info: n_gqa            = 8
0.00.278.854 I print_info: n_embd_k_gqa     = 256
0.00.278.856 I print_info: n_embd_v_gqa     = 256
0.00.278.857 I print_info: f_norm_eps       = 0.0e+00
0.00.278.858 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.859 I print_info: f_logit_scale    = 0.0e+00
0.00.278.862 I print_info: n_ff             = 16384
0.00.278.862 I print_info: n_expert         = 0
0.00.278.862 I print_info: n_expert_used    = 0
0.00.278.862 I print_info: causal attn      = 1
0.00.278.863 I print_info: pooling type     = 0
0.00.278.863 I print_info: rope type        = 2
0.00.278.863 I print_info: rope scaling     = linear
0.00.278.865 I print_info: freq_base_train  = 10000.0
0.00.278.865 I print_info: freq_scale_train = 1
0.00.278.865 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.866 I print_info: rope_finetuned   = unknown
0.00.278.866 I print_info: ssm_d_conv       = 0
0.00.278.867 I print_info: ssm_d_inner      = 0
0.00.278.867 I print_info: ssm_d_state      = 0
0.00.278.867 I print_info: ssm_dt_rank      = 0
0.00.278.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.869 I print_info: model type       = 2B
0.00.278.869 I print_info: model params     = 2.51 B
0.00.278.870 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.872 I print_info: vocab type       = SPM
0.00.278.873 I print_info: n_vocab          = 256000
0.00.278.874 I print_info: n_merges         = 0
0.00.278.874 I print_info: BOS token        = 2 '<bos>'
0.00.278.874 I print_info: EOS token        = 1 '<eos>'
0.00.278.875 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.875 I print_info: UNK token        = 3 '<unk>'
0.00.278.876 I print_info: PAD token        = 0 '<pad>'
0.00.278.876 I print_info: LF token         = 227 '<0x0A>'
0.00.278.877 I print_info: EOG token        = 1 '<eos>'
0.00.278.877 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.878 I print_info: max token length = 93
0.00.341.401 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.341.409 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.341.409 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.341.410 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.341.411 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.341.411 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.342.710 I llama_init_from_model: n_seq_max     = 1
0.00.342.714 I llama_init_from_model: n_ctx         = 4096
0.00.342.715 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.342.715 I llama_init_from_model: n_batch       = 2048
0.00.342.716 I llama_init_from_model: n_ubatch      = 512
0.00.342.717 I llama_init_from_model: flash_attn    = 0
0.00.342.718 I llama_init_from_model: freq_base     = 10000.0
0.00.342.719 I llama_init_from_model: freq_scale    = 1
0.00.342.720 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.342.738 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.358.111 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.358.126 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.358.225 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.360.180 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.360.187 I llama_init_from_model: graph nodes  = 601
0.00.360.188 I llama_init_from_model: graph splits = 1
0.00.360.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.360.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.437 I main: llama threadpool init, n_threads = 4
0.00.439.449 I 
0.00.439.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.439.515 I 
0.00.439.547 I sampler seed: 2474117679
0.00.439.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.439.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.439.561 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.439.561 I 
 maneuvously.

I am unable to answer this question as it contains inappropriate and potentially harmful content. [end of text]


0.01.584.550 I llama_perf_sampler_print:    sampling time =       3.45 ms /    23 runs   (    0.15 ms per token,  6672.47 tokens per second)
0.01.584.554 I llama_perf_context_print:        load time =     436.32 ms
0.01.584.555 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.584.557 I llama_perf_context_print:        eval time =    1130.98 ms /    22 runs   (   51.41 ms per token,    19.45 tokens per second)
0.01.584.558 I llama_perf_context_print:       total time =    1147.47 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4545 (9755129c)
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

main: quantize time = 40245.54 ms
main:    total time = 40245.54 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.559 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.030.229 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.255 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.256 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.261 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.264 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.265 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.265 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.266 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.266 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.270 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.271 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.271 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.272 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.272 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.560 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.867 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.875 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.876 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.877 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.877 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.879 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.879 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.881 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.882 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.883 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.887 I llama_model_loader: - type  f32:   37 tensors
0.00.138.888 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.888 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.891 I print_info: file format = GGUF V3 (latest)
0.00.138.894 I print_info: file type   = Q4_K - Medium
0.00.138.896 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.209.539 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.406 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.946 I load: special tokens cache size = 5
0.00.278.740 I load: token to piece cache size = 1.6014 MB
0.00.278.761 I print_info: arch             = gemma
0.00.278.762 I print_info: vocab_only       = 0
0.00.278.762 I print_info: n_ctx_train      = 8192
0.00.278.763 I print_info: n_embd           = 2048
0.00.278.763 I print_info: n_layer          = 18
0.00.278.773 I print_info: n_head           = 8
0.00.278.775 I print_info: n_head_kv        = 1
0.00.278.776 I print_info: n_rot            = 256
0.00.278.776 I print_info: n_swa            = 0
0.00.278.776 I print_info: n_embd_head_k    = 256
0.00.278.776 I print_info: n_embd_head_v    = 256
0.00.278.778 I print_info: n_gqa            = 8
0.00.278.780 I print_info: n_embd_k_gqa     = 256
0.00.278.782 I print_info: n_embd_v_gqa     = 256
0.00.278.783 I print_info: f_norm_eps       = 0.0e+00
0.00.278.784 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.785 I print_info: f_logit_scale    = 0.0e+00
0.00.278.788 I print_info: n_ff             = 16384
0.00.278.788 I print_info: n_expert         = 0
0.00.278.788 I print_info: n_expert_used    = 0
0.00.278.789 I print_info: causal attn      = 1
0.00.278.789 I print_info: pooling type     = 0
0.00.278.789 I print_info: rope type        = 2
0.00.278.789 I print_info: rope scaling     = linear
0.00.278.791 I print_info: freq_base_train  = 10000.0
0.00.278.791 I print_info: freq_scale_train = 1
0.00.278.792 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.792 I print_info: rope_finetuned   = unknown
0.00.278.792 I print_info: ssm_d_conv       = 0
0.00.278.792 I print_info: ssm_d_inner      = 0
0.00.278.793 I print_info: ssm_d_state      = 0
0.00.278.793 I print_info: ssm_dt_rank      = 0
0.00.278.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.794 I print_info: model type       = 2B
0.00.278.795 I print_info: model params     = 2.51 B
0.00.278.795 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.798 I print_info: vocab type       = SPM
0.00.278.799 I print_info: n_vocab          = 256000
0.00.278.799 I print_info: n_merges         = 0
0.00.278.800 I print_info: BOS token        = 2 '<bos>'
0.00.278.800 I print_info: EOS token        = 1 '<eos>'
0.00.278.800 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.801 I print_info: UNK token        = 3 '<unk>'
0.00.278.801 I print_info: PAD token        = 0 '<pad>'
0.00.278.801 I print_info: LF token         = 227 '<0x0A>'
0.00.278.802 I print_info: EOG token        = 1 '<eos>'
0.00.278.802 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.803 I print_info: max token length = 93
0.00.335.183 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.336.451 I llama_init_from_model: n_seq_max     = 1
0.00.336.456 I llama_init_from_model: n_ctx         = 4096
0.00.336.456 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.336.457 I llama_init_from_model: n_batch       = 2048
0.00.336.457 I llama_init_from_model: n_ubatch      = 512
0.00.336.458 I llama_init_from_model: flash_attn    = 0
0.00.336.460 I llama_init_from_model: freq_base     = 10000.0
0.00.336.461 I llama_init_from_model: freq_scale    = 1
0.00.336.462 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.336.482 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.351.508 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.351.522 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.351.618 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.353.492 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.353.499 I llama_init_from_model: graph nodes  = 601
0.00.353.500 I llama_init_from_model: graph splits = 1
0.00.353.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.353.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.495 I main: llama threadpool init, n_threads = 4
0.00.431.509 I 
0.00.431.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.571 I 
0.00.431.602 I sampler seed: 3753357488
0.00.431.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.615 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.431.615 I 
 seconded his hands together, a silent prayer escaping his lips. He stood alone, the vast city skyline a tapestry of twinkling lights behind him. The vastness

0.02.058.093 I llama_perf_sampler_print:    sampling time =       4.99 ms /    33 runs   (    0.15 ms per token,  6611.90 tokens per second)
0.02.058.095 I llama_perf_context_print:        load time =     428.40 ms
0.02.058.096 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.058.098 I llama_perf_context_print:        eval time =    1607.56 ms /    32 runs   (   50.24 ms per token,    19.91 tokens per second)
0.02.058.098 I llama_perf_context_print:       total time =    1628.92 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.016s
user	10m22.944s
sys	0m6.924s
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
0.00.000.643 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.834 I main: llama backend init
0.00.000.842 I main: load the model and apply lora adapter, if any
0.00.010.960 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.412 I llama_model_loader: - type  f32:  194 tensors
0.00.022.413 I llama_model_loader: - type  f16:   98 tensors
0.00.022.415 I print_info: file format = GGUF V3 (latest)
0.00.022.416 I print_info: file type   = all F32 (guessed)
0.00.022.420 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.489 I load: special tokens cache size = 25
0.00.081.598 I load: token to piece cache size = 0.2984 MB
0.00.081.622 I print_info: arch             = gptneox
0.00.081.623 I print_info: vocab_only       = 0
0.00.081.623 I print_info: n_ctx_train      = 2048
0.00.081.624 I print_info: n_embd           = 2048
0.00.081.624 I print_info: n_layer          = 24
0.00.081.636 I print_info: n_head           = 16
0.00.081.639 I print_info: n_head_kv        = 16
0.00.081.639 I print_info: n_rot            = 32
0.00.081.639 I print_info: n_swa            = 0
0.00.081.640 I print_info: n_embd_head_k    = 128
0.00.081.640 I print_info: n_embd_head_v    = 128
0.00.081.642 I print_info: n_gqa            = 1
0.00.081.644 I print_info: n_embd_k_gqa     = 2048
0.00.081.646 I print_info: n_embd_v_gqa     = 2048
0.00.081.647 I print_info: f_norm_eps       = 1.0e-05
0.00.081.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.649 I print_info: f_logit_scale    = 0.0e+00
0.00.081.650 I print_info: n_ff             = 8192
0.00.081.651 I print_info: n_expert         = 0
0.00.081.651 I print_info: n_expert_used    = 0
0.00.081.651 I print_info: causal attn      = 1
0.00.081.651 I print_info: pooling type     = 0
0.00.081.651 I print_info: rope type        = 2
0.00.081.652 I print_info: rope scaling     = linear
0.00.081.653 I print_info: freq_base_train  = 10000.0
0.00.081.654 I print_info: freq_scale_train = 1
0.00.081.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.655 I print_info: rope_finetuned   = unknown
0.00.081.655 I print_info: ssm_d_conv       = 0
0.00.081.655 I print_info: ssm_d_inner      = 0
0.00.081.656 I print_info: ssm_d_state      = 0
0.00.081.656 I print_info: ssm_dt_rank      = 0
0.00.081.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.657 I print_info: model type       = 1.4B
0.00.081.658 I print_info: model params     = 1.41 B
0.00.081.658 I print_info: general.name     = 1.4B
0.00.081.662 I print_info: vocab type       = BPE
0.00.081.662 I print_info: n_vocab          = 50304
0.00.081.663 I print_info: n_merges         = 50009
0.00.081.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.665 I print_info: LF token         = 128 'Ä'
0.00.081.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.666 I print_info: max token length = 1024
0.00.228.935 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.229.831 I llama_init_from_model: n_seq_max     = 1
0.00.229.836 I llama_init_from_model: n_ctx         = 2048
0.00.229.836 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.229.837 I llama_init_from_model: n_batch       = 2048
0.00.229.838 I llama_init_from_model: n_ubatch      = 512
0.00.229.838 I llama_init_from_model: flash_attn    = 0
0.00.229.840 I llama_init_from_model: freq_base     = 10000.0
0.00.229.841 I llama_init_from_model: freq_scale    = 1
0.00.229.864 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.309.152 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.170 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.201 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.311.488 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.311.495 I llama_init_from_model: graph nodes  = 967
0.00.311.495 I llama_init_from_model: graph splits = 1
0.00.311.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.179 I main: llama threadpool init, n_threads = 4
0.00.409.194 I 
0.00.409.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.260 I 
0.00.409.351 I sampler seed: 1234
0.00.409.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.367 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.754.292 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24886.08 tokens per second)
0.04.754.295 I llama_perf_context_print:        load time =     407.32 ms
0.04.754.296 I llama_perf_context_print: prompt eval time =     118.09 ms /     7 tokens (   16.87 ms per token,    59.28 tokens per second)
0.04.754.298 I llama_perf_context_print:        eval time =    4216.46 ms /    63 runs   (   66.93 ms per token,    14.94 tokens per second)
0.04.754.299 I llama_perf_context_print:       total time =    4346.11 ms /    70 tokens

real	0m4.853s
user	0m17.767s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.641 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.713 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.126 I llama_model_loader: - type  f32:  194 tensors
0.00.022.127 I llama_model_loader: - type  f16:   98 tensors
0.00.022.129 I print_info: file format = GGUF V3 (latest)
0.00.022.129 I print_info: file type   = all F32 (guessed)
0.00.022.132 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.219 I load: special tokens cache size = 25
0.00.078.083 I load: token to piece cache size = 0.2984 MB
0.00.078.101 I print_info: arch             = gptneox
0.00.078.101 I print_info: vocab_only       = 0
0.00.078.102 I print_info: n_ctx_train      = 2048
0.00.078.102 I print_info: n_embd           = 2048
0.00.078.102 I print_info: n_layer          = 24
0.00.078.113 I print_info: n_head           = 16
0.00.078.115 I print_info: n_head_kv        = 16
0.00.078.116 I print_info: n_rot            = 32
0.00.078.116 I print_info: n_swa            = 0
0.00.078.117 I print_info: n_embd_head_k    = 128
0.00.078.117 I print_info: n_embd_head_v    = 128
0.00.078.119 I print_info: n_gqa            = 1
0.00.078.121 I print_info: n_embd_k_gqa     = 2048
0.00.078.123 I print_info: n_embd_v_gqa     = 2048
0.00.078.125 I print_info: f_norm_eps       = 1.0e-05
0.00.078.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.127 I print_info: f_logit_scale    = 0.0e+00
0.00.078.139 I print_info: n_ff             = 8192
0.00.078.141 I print_info: n_expert         = 0
0.00.078.141 I print_info: n_expert_used    = 0
0.00.078.141 I print_info: causal attn      = 1
0.00.078.142 I print_info: pooling type     = 0
0.00.078.142 I print_info: rope type        = 2
0.00.078.142 I print_info: rope scaling     = linear
0.00.078.144 I print_info: freq_base_train  = 10000.0
0.00.078.144 I print_info: freq_scale_train = 1
0.00.078.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.145 I print_info: rope_finetuned   = unknown
0.00.078.145 I print_info: ssm_d_conv       = 0
0.00.078.146 I print_info: ssm_d_inner      = 0
0.00.078.146 I print_info: ssm_d_state      = 0
0.00.078.147 I print_info: ssm_dt_rank      = 0
0.00.078.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.147 I print_info: model type       = 1.4B
0.00.078.149 I print_info: model params     = 1.41 B
0.00.078.149 I print_info: general.name     = 1.4B
0.00.078.152 I print_info: vocab type       = BPE
0.00.078.153 I print_info: n_vocab          = 50304
0.00.078.153 I print_info: n_merges         = 50009
0.00.078.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.156 I print_info: LF token         = 128 'Ä'
0.00.078.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.158 I print_info: max token length = 1024
0.00.225.090 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.225.988 I llama_init_from_model: n_seq_max     = 1
0.00.225.993 I llama_init_from_model: n_ctx         = 128
0.00.225.994 I llama_init_from_model: n_ctx_per_seq = 128
0.00.225.994 I llama_init_from_model: n_batch       = 128
0.00.225.994 I llama_init_from_model: n_ubatch      = 128
0.00.225.995 I llama_init_from_model: flash_attn    = 0
0.00.225.996 I llama_init_from_model: freq_base     = 10000.0
0.00.225.997 I llama_init_from_model: freq_scale    = 1
0.00.225.998 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.022 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.301 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.231.313 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.342 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.234.022 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.234.029 I llama_init_from_model: graph nodes  = 967
0.00.234.029 I llama_init_from_model: graph splits = 1
0.00.234.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.010 I 
0.00.300.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.105 I perplexity: tokenizing the input ..
0.00.310.655 I perplexity: tokenization took 10.542 ms
0.00.310.675 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.110.218 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.115.509 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.115.539 I llama_perf_context_print:        load time =     299.33 ms
0.02.115.541 I llama_perf_context_print: prompt eval time =    1797.61 ms /   128 tokens (   14.04 ms per token,    71.21 tokens per second)
0.02.115.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.115.543 I llama_perf_context_print:       total time =    1815.53 ms /   129 tokens

real	0m2.216s
user	0m7.567s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.036 I llama_model_loader: - type  f32:  194 tensors
0.00.022.037 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.039 I print_info: file format = GGUF V3 (latest)
0.00.022.040 I print_info: file type   = Q8_0
0.00.022.043 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.065.797 I load: special tokens cache size = 25
0.00.079.755 I load: token to piece cache size = 0.2984 MB
0.00.079.776 I print_info: arch             = gptneox
0.00.079.777 I print_info: vocab_only       = 0
0.00.079.777 I print_info: n_ctx_train      = 2048
0.00.079.778 I print_info: n_embd           = 2048
0.00.079.778 I print_info: n_layer          = 24
0.00.079.791 I print_info: n_head           = 16
0.00.079.793 I print_info: n_head_kv        = 16
0.00.079.793 I print_info: n_rot            = 32
0.00.079.793 I print_info: n_swa            = 0
0.00.079.794 I print_info: n_embd_head_k    = 128
0.00.079.794 I print_info: n_embd_head_v    = 128
0.00.079.796 I print_info: n_gqa            = 1
0.00.079.799 I print_info: n_embd_k_gqa     = 2048
0.00.079.801 I print_info: n_embd_v_gqa     = 2048
0.00.079.802 I print_info: f_norm_eps       = 1.0e-05
0.00.079.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.805 I print_info: f_logit_scale    = 0.0e+00
0.00.079.806 I print_info: n_ff             = 8192
0.00.079.806 I print_info: n_expert         = 0
0.00.079.806 I print_info: n_expert_used    = 0
0.00.079.806 I print_info: causal attn      = 1
0.00.079.807 I print_info: pooling type     = 0
0.00.079.807 I print_info: rope type        = 2
0.00.079.807 I print_info: rope scaling     = linear
0.00.079.809 I print_info: freq_base_train  = 10000.0
0.00.079.810 I print_info: freq_scale_train = 1
0.00.079.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.811 I print_info: rope_finetuned   = unknown
0.00.079.811 I print_info: ssm_d_conv       = 0
0.00.079.811 I print_info: ssm_d_inner      = 0
0.00.079.811 I print_info: ssm_d_state      = 0
0.00.079.812 I print_info: ssm_dt_rank      = 0
0.00.079.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.814 I print_info: model type       = 1.4B
0.00.079.814 I print_info: model params     = 1.41 B
0.00.079.814 I print_info: general.name     = 1.4B
0.00.079.818 I print_info: vocab type       = BPE
0.00.079.819 I print_info: n_vocab          = 50304
0.00.079.819 I print_info: n_merges         = 50009
0.00.079.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.822 I print_info: LF token         = 128 'Ä'
0.00.079.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.822 I print_info: max token length = 1024
0.00.161.653 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.162.576 I llama_init_from_model: n_seq_max     = 1
0.00.162.582 I llama_init_from_model: n_ctx         = 2048
0.00.162.582 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.162.583 I llama_init_from_model: n_batch       = 2048
0.00.162.583 I llama_init_from_model: n_ubatch      = 512
0.00.162.583 I llama_init_from_model: flash_attn    = 0
0.00.162.585 I llama_init_from_model: freq_base     = 10000.0
0.00.162.586 I llama_init_from_model: freq_scale    = 1
0.00.162.604 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.915 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.246.931 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.964 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.249.295 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.249.302 I llama_init_from_model: graph nodes  = 967
0.00.249.302 I llama_init_from_model: graph splits = 1
0.00.249.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.839 I main: llama threadpool init, n_threads = 4
0.00.336.856 I 
0.00.336.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.921 I 
0.00.337.014 I sampler seed: 1234
0.00.337.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.027 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.032.193 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29387.42 tokens per second)
0.03.032.196 I llama_perf_context_print:        load time =     335.07 ms
0.03.032.197 I llama_perf_context_print: prompt eval time =      89.80 ms /     7 tokens (   12.83 ms per token,    77.95 tokens per second)
0.03.032.198 I llama_perf_context_print:        eval time =    2595.83 ms /    63 runs   (   41.20 ms per token,    24.27 tokens per second)
0.03.032.199 I llama_perf_context_print:       total time =    2696.35 ms /    70 tokens

real	0m3.106s
user	0m11.142s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.657 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.337 I llama_model_loader: - type  f32:  194 tensors
0.00.022.338 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.340 I print_info: file format = GGUF V3 (latest)
0.00.022.340 I print_info: file type   = Q8_0
0.00.022.342 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.064.412 I load: special tokens cache size = 25
0.00.078.258 I load: token to piece cache size = 0.2984 MB
0.00.078.273 I print_info: arch             = gptneox
0.00.078.274 I print_info: vocab_only       = 0
0.00.078.274 I print_info: n_ctx_train      = 2048
0.00.078.274 I print_info: n_embd           = 2048
0.00.078.275 I print_info: n_layer          = 24
0.00.078.284 I print_info: n_head           = 16
0.00.078.286 I print_info: n_head_kv        = 16
0.00.078.286 I print_info: n_rot            = 32
0.00.078.287 I print_info: n_swa            = 0
0.00.078.287 I print_info: n_embd_head_k    = 128
0.00.078.287 I print_info: n_embd_head_v    = 128
0.00.078.290 I print_info: n_gqa            = 1
0.00.078.291 I print_info: n_embd_k_gqa     = 2048
0.00.078.293 I print_info: n_embd_v_gqa     = 2048
0.00.078.294 I print_info: f_norm_eps       = 1.0e-05
0.00.078.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.296 I print_info: f_logit_scale    = 0.0e+00
0.00.078.297 I print_info: n_ff             = 8192
0.00.078.297 I print_info: n_expert         = 0
0.00.078.297 I print_info: n_expert_used    = 0
0.00.078.298 I print_info: causal attn      = 1
0.00.078.298 I print_info: pooling type     = 0
0.00.078.298 I print_info: rope type        = 2
0.00.078.299 I print_info: rope scaling     = linear
0.00.078.300 I print_info: freq_base_train  = 10000.0
0.00.078.301 I print_info: freq_scale_train = 1
0.00.078.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.302 I print_info: rope_finetuned   = unknown
0.00.078.302 I print_info: ssm_d_conv       = 0
0.00.078.302 I print_info: ssm_d_inner      = 0
0.00.078.302 I print_info: ssm_d_state      = 0
0.00.078.303 I print_info: ssm_dt_rank      = 0
0.00.078.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.304 I print_info: model type       = 1.4B
0.00.078.304 I print_info: model params     = 1.41 B
0.00.078.304 I print_info: general.name     = 1.4B
0.00.078.308 I print_info: vocab type       = BPE
0.00.078.308 I print_info: n_vocab          = 50304
0.00.078.309 I print_info: n_merges         = 50009
0.00.078.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.311 I print_info: LF token         = 128 'Ä'
0.00.078.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.312 I print_info: max token length = 1024
0.00.158.660 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.159.554 I llama_init_from_model: n_seq_max     = 1
0.00.159.560 I llama_init_from_model: n_ctx         = 128
0.00.159.561 I llama_init_from_model: n_ctx_per_seq = 128
0.00.159.561 I llama_init_from_model: n_batch       = 128
0.00.159.562 I llama_init_from_model: n_ubatch      = 128
0.00.159.562 I llama_init_from_model: flash_attn    = 0
0.00.159.564 I llama_init_from_model: freq_base     = 10000.0
0.00.159.564 I llama_init_from_model: freq_scale    = 1
0.00.159.565 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.582 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.708 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.719 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.746 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.167.021 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.167.027 I llama_init_from_model: graph nodes  = 967
0.00.167.027 I llama_init_from_model: graph splits = 1
0.00.167.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.135 I 
0.00.219.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.231 I perplexity: tokenizing the input ..
0.00.229.678 I perplexity: tokenization took 10.442 ms
0.00.229.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.221.453 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.226.693 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.226.726 I llama_perf_context_print:        load time =     218.44 ms
0.01.226.728 I llama_perf_context_print: prompt eval time =     989.84 ms /   128 tokens (    7.73 ms per token,   129.31 tokens per second)
0.01.226.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.226.731 I llama_perf_context_print:       total time =    1007.59 ms /   129 tokens

real	0m1.288s
user	0m4.300s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.839 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.010.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.347 I llama_model_loader: - type  f32:  194 tensors
0.00.022.348 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.351 I print_info: file format = GGUF V3 (latest)
0.00.022.351 I print_info: file type   = Q4_0
0.00.022.356 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.354 I load: special tokens cache size = 25
0.00.079.482 I load: token to piece cache size = 0.2984 MB
0.00.079.503 I print_info: arch             = gptneox
0.00.079.504 I print_info: vocab_only       = 0
0.00.079.505 I print_info: n_ctx_train      = 2048
0.00.079.505 I print_info: n_embd           = 2048
0.00.079.505 I print_info: n_layer          = 24
0.00.079.518 I print_info: n_head           = 16
0.00.079.520 I print_info: n_head_kv        = 16
0.00.079.520 I print_info: n_rot            = 32
0.00.079.521 I print_info: n_swa            = 0
0.00.079.522 I print_info: n_embd_head_k    = 128
0.00.079.522 I print_info: n_embd_head_v    = 128
0.00.079.524 I print_info: n_gqa            = 1
0.00.079.525 I print_info: n_embd_k_gqa     = 2048
0.00.079.527 I print_info: n_embd_v_gqa     = 2048
0.00.079.528 I print_info: f_norm_eps       = 1.0e-05
0.00.079.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.530 I print_info: f_logit_scale    = 0.0e+00
0.00.079.531 I print_info: n_ff             = 8192
0.00.079.531 I print_info: n_expert         = 0
0.00.079.532 I print_info: n_expert_used    = 0
0.00.079.532 I print_info: causal attn      = 1
0.00.079.532 I print_info: pooling type     = 0
0.00.079.532 I print_info: rope type        = 2
0.00.079.533 I print_info: rope scaling     = linear
0.00.079.534 I print_info: freq_base_train  = 10000.0
0.00.079.535 I print_info: freq_scale_train = 1
0.00.079.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.536 I print_info: rope_finetuned   = unknown
0.00.079.536 I print_info: ssm_d_conv       = 0
0.00.079.537 I print_info: ssm_d_inner      = 0
0.00.079.537 I print_info: ssm_d_state      = 0
0.00.079.537 I print_info: ssm_dt_rank      = 0
0.00.079.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.538 I print_info: model type       = 1.4B
0.00.079.539 I print_info: model params     = 1.41 B
0.00.079.539 I print_info: general.name     = 1.4B
0.00.079.542 I print_info: vocab type       = BPE
0.00.079.543 I print_info: n_vocab          = 50304
0.00.079.544 I print_info: n_merges         = 50009
0.00.079.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.546 I print_info: LF token         = 128 'Ä'
0.00.079.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.547 I print_info: max token length = 1024
0.00.125.045 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.125.054 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.451.076 I llama_init_from_model: n_seq_max     = 1
0.00.451.085 I llama_init_from_model: n_ctx         = 2048
0.00.451.086 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.451.086 I llama_init_from_model: n_batch       = 2048
0.00.451.087 I llama_init_from_model: n_ubatch      = 512
0.00.451.087 I llama_init_from_model: flash_attn    = 0
0.00.451.093 I llama_init_from_model: freq_base     = 10000.0
0.00.451.094 I llama_init_from_model: freq_scale    = 1
0.00.451.122 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.531.732 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.531.750 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.531.780 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.534.202 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.534.208 I llama_init_from_model: graph nodes  = 967
0.00.534.209 I llama_init_from_model: graph splits = 1
0.00.534.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.468 I main: llama threadpool init, n_threads = 4
0.00.609.483 I 
0.00.609.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.609.544 I 
0.00.609.638 I sampler seed: 1234
0.00.609.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.609.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.609.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.609.652 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.390.159 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27766.91 tokens per second)
0.02.390.161 I llama_perf_context_print:        load time =     607.61 ms
0.02.390.163 I llama_perf_context_print: prompt eval time =      77.72 ms /     7 tokens (   11.10 ms per token,    90.07 tokens per second)
0.02.390.164 I llama_perf_context_print:        eval time =    1693.19 ms /    63 runs   (   26.88 ms per token,    37.21 tokens per second)
0.02.390.165 I llama_perf_context_print:       total time =    1781.69 ms /    70 tokens

real	0m2.438s
user	0m7.628s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.649 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.124 I llama_model_loader: - type  f32:  194 tensors
0.00.022.125 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.128 I print_info: file format = GGUF V3 (latest)
0.00.022.128 I print_info: file type   = Q4_0
0.00.022.131 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.544 I load: special tokens cache size = 25
0.00.078.456 I load: token to piece cache size = 0.2984 MB
0.00.078.475 I print_info: arch             = gptneox
0.00.078.475 I print_info: vocab_only       = 0
0.00.078.476 I print_info: n_ctx_train      = 2048
0.00.078.476 I print_info: n_embd           = 2048
0.00.078.477 I print_info: n_layer          = 24
0.00.078.489 I print_info: n_head           = 16
0.00.078.491 I print_info: n_head_kv        = 16
0.00.078.491 I print_info: n_rot            = 32
0.00.078.492 I print_info: n_swa            = 0
0.00.078.492 I print_info: n_embd_head_k    = 128
0.00.078.492 I print_info: n_embd_head_v    = 128
0.00.078.495 I print_info: n_gqa            = 1
0.00.078.497 I print_info: n_embd_k_gqa     = 2048
0.00.078.498 I print_info: n_embd_v_gqa     = 2048
0.00.078.500 I print_info: f_norm_eps       = 1.0e-05
0.00.078.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.501 I print_info: f_logit_scale    = 0.0e+00
0.00.078.502 I print_info: n_ff             = 8192
0.00.078.503 I print_info: n_expert         = 0
0.00.078.503 I print_info: n_expert_used    = 0
0.00.078.503 I print_info: causal attn      = 1
0.00.078.503 I print_info: pooling type     = 0
0.00.078.504 I print_info: rope type        = 2
0.00.078.504 I print_info: rope scaling     = linear
0.00.078.505 I print_info: freq_base_train  = 10000.0
0.00.078.506 I print_info: freq_scale_train = 1
0.00.078.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.507 I print_info: rope_finetuned   = unknown
0.00.078.507 I print_info: ssm_d_conv       = 0
0.00.078.507 I print_info: ssm_d_inner      = 0
0.00.078.507 I print_info: ssm_d_state      = 0
0.00.078.508 I print_info: ssm_dt_rank      = 0
0.00.078.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.509 I print_info: model type       = 1.4B
0.00.078.509 I print_info: model params     = 1.41 B
0.00.078.510 I print_info: general.name     = 1.4B
0.00.078.513 I print_info: vocab type       = BPE
0.00.078.514 I print_info: n_vocab          = 50304
0.00.078.514 I print_info: n_merges         = 50009
0.00.078.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.516 I print_info: LF token         = 128 'Ä'
0.00.078.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.517 I print_info: max token length = 1024
0.00.123.316 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.123.322 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.437.779 I llama_init_from_model: n_seq_max     = 1
0.00.437.785 I llama_init_from_model: n_ctx         = 128
0.00.437.785 I llama_init_from_model: n_ctx_per_seq = 128
0.00.437.786 I llama_init_from_model: n_batch       = 128
0.00.437.786 I llama_init_from_model: n_ubatch      = 128
0.00.437.786 I llama_init_from_model: flash_attn    = 0
0.00.437.790 I llama_init_from_model: freq_base     = 10000.0
0.00.437.791 I llama_init_from_model: freq_scale    = 1
0.00.437.792 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.811 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.443.140 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.443.151 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.443.179 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.445.904 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.445.911 I llama_init_from_model: graph nodes  = 967
0.00.445.911 I llama_init_from_model: graph splits = 1
0.00.445.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.013 I 
0.00.489.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.110 I perplexity: tokenizing the input ..
0.00.499.451 I perplexity: tokenization took 10.337 ms
0.00.499.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.377.921 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.386.217 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.386.252 I llama_perf_context_print:        load time =     488.32 ms
0.01.386.255 I llama_perf_context_print: prompt eval time =     876.87 ms /   128 tokens (    6.85 ms per token,   145.97 tokens per second)
0.01.386.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.386.257 I llama_perf_context_print:       total time =     897.24 ms /   129 tokens

real	0m1.429s
user	0m4.014s
sys	0m0.207s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.010.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.251 I llama_model_loader: - type  f32:  194 tensors
0.00.022.252 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.255 I print_info: file format = GGUF V3 (latest)
0.00.022.256 I print_info: file type   = Q4_1
0.00.022.260 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.064.893 I load: special tokens cache size = 25
0.00.078.861 I load: token to piece cache size = 0.2984 MB
0.00.078.879 I print_info: arch             = gptneox
0.00.078.880 I print_info: vocab_only       = 0
0.00.078.880 I print_info: n_ctx_train      = 2048
0.00.078.881 I print_info: n_embd           = 2048
0.00.078.881 I print_info: n_layer          = 24
0.00.078.892 I print_info: n_head           = 16
0.00.078.895 I print_info: n_head_kv        = 16
0.00.078.895 I print_info: n_rot            = 32
0.00.078.896 I print_info: n_swa            = 0
0.00.078.896 I print_info: n_embd_head_k    = 128
0.00.078.896 I print_info: n_embd_head_v    = 128
0.00.078.898 I print_info: n_gqa            = 1
0.00.078.900 I print_info: n_embd_k_gqa     = 2048
0.00.078.901 I print_info: n_embd_v_gqa     = 2048
0.00.078.903 I print_info: f_norm_eps       = 1.0e-05
0.00.078.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.905 I print_info: f_logit_scale    = 0.0e+00
0.00.078.906 I print_info: n_ff             = 8192
0.00.078.906 I print_info: n_expert         = 0
0.00.078.907 I print_info: n_expert_used    = 0
0.00.078.907 I print_info: causal attn      = 1
0.00.078.908 I print_info: pooling type     = 0
0.00.078.909 I print_info: rope type        = 2
0.00.078.909 I print_info: rope scaling     = linear
0.00.078.911 I print_info: freq_base_train  = 10000.0
0.00.078.912 I print_info: freq_scale_train = 1
0.00.078.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.912 I print_info: rope_finetuned   = unknown
0.00.078.913 I print_info: ssm_d_conv       = 0
0.00.078.914 I print_info: ssm_d_inner      = 0
0.00.078.914 I print_info: ssm_d_state      = 0
0.00.078.915 I print_info: ssm_dt_rank      = 0
0.00.078.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.916 I print_info: model type       = 1.4B
0.00.078.917 I print_info: model params     = 1.41 B
0.00.078.918 I print_info: general.name     = 1.4B
0.00.078.921 I print_info: vocab type       = BPE
0.00.078.922 I print_info: n_vocab          = 50304
0.00.078.922 I print_info: n_merges         = 50009
0.00.078.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.925 I print_info: LF token         = 128 'Ä'
0.00.078.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.926 I print_info: max token length = 1024
0.00.128.272 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.129.226 I llama_init_from_model: n_seq_max     = 1
0.00.129.231 I llama_init_from_model: n_ctx         = 2048
0.00.129.232 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.129.233 I llama_init_from_model: n_batch       = 2048
0.00.129.233 I llama_init_from_model: n_ubatch      = 512
0.00.129.233 I llama_init_from_model: flash_attn    = 0
0.00.129.235 I llama_init_from_model: freq_base     = 10000.0
0.00.129.236 I llama_init_from_model: freq_scale    = 1
0.00.129.254 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.639 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.656 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.687 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.210.089 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.210.097 I llama_init_from_model: graph nodes  = 967
0.00.210.097 I llama_init_from_model: graph splits = 1
0.00.210.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.868 I main: llama threadpool init, n_threads = 4
0.00.298.884 I 
0.00.298.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.951 I 
0.00.299.061 I sampler seed: 1234
0.00.299.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.075 I 
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

0.02.443.559 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.02.443.562 I llama_perf_context_print:        load time =     297.04 ms
0.02.443.563 I llama_perf_context_print: prompt eval time =     129.98 ms /     7 tokens (   18.57 ms per token,    53.86 tokens per second)
0.02.443.564 I llama_perf_context_print:        eval time =    2004.93 ms /    63 runs   (   31.82 ms per token,    31.42 tokens per second)
0.02.443.565 I llama_perf_context_print:       total time =    2145.72 ms /    70 tokens

real	0m2.494s
user	0m8.934s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.668 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.456 I llama_model_loader: - type  f32:  194 tensors
0.00.022.457 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.460 I print_info: file format = GGUF V3 (latest)
0.00.022.461 I print_info: file type   = Q4_1
0.00.022.465 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.065.644 I load: special tokens cache size = 25
0.00.079.525 I load: token to piece cache size = 0.2984 MB
0.00.079.544 I print_info: arch             = gptneox
0.00.079.545 I print_info: vocab_only       = 0
0.00.079.545 I print_info: n_ctx_train      = 2048
0.00.079.545 I print_info: n_embd           = 2048
0.00.079.546 I print_info: n_layer          = 24
0.00.079.557 I print_info: n_head           = 16
0.00.079.559 I print_info: n_head_kv        = 16
0.00.079.560 I print_info: n_rot            = 32
0.00.079.561 I print_info: n_swa            = 0
0.00.079.561 I print_info: n_embd_head_k    = 128
0.00.079.561 I print_info: n_embd_head_v    = 128
0.00.079.563 I print_info: n_gqa            = 1
0.00.079.565 I print_info: n_embd_k_gqa     = 2048
0.00.079.567 I print_info: n_embd_v_gqa     = 2048
0.00.079.568 I print_info: f_norm_eps       = 1.0e-05
0.00.079.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.570 I print_info: f_logit_scale    = 0.0e+00
0.00.079.571 I print_info: n_ff             = 8192
0.00.079.571 I print_info: n_expert         = 0
0.00.079.572 I print_info: n_expert_used    = 0
0.00.079.572 I print_info: causal attn      = 1
0.00.079.572 I print_info: pooling type     = 0
0.00.079.573 I print_info: rope type        = 2
0.00.079.574 I print_info: rope scaling     = linear
0.00.079.576 I print_info: freq_base_train  = 10000.0
0.00.079.576 I print_info: freq_scale_train = 1
0.00.079.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.577 I print_info: rope_finetuned   = unknown
0.00.079.577 I print_info: ssm_d_conv       = 0
0.00.079.577 I print_info: ssm_d_inner      = 0
0.00.079.578 I print_info: ssm_d_state      = 0
0.00.079.578 I print_info: ssm_dt_rank      = 0
0.00.079.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.579 I print_info: model type       = 1.4B
0.00.079.580 I print_info: model params     = 1.41 B
0.00.079.580 I print_info: general.name     = 1.4B
0.00.079.584 I print_info: vocab type       = BPE
0.00.079.585 I print_info: n_vocab          = 50304
0.00.079.585 I print_info: n_merges         = 50009
0.00.079.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.587 I print_info: LF token         = 128 'Ä'
0.00.079.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.588 I print_info: max token length = 1024
0.00.130.350 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.131.299 I llama_init_from_model: n_seq_max     = 1
0.00.131.305 I llama_init_from_model: n_ctx         = 128
0.00.131.305 I llama_init_from_model: n_ctx_per_seq = 128
0.00.131.306 I llama_init_from_model: n_batch       = 128
0.00.131.306 I llama_init_from_model: n_ubatch      = 128
0.00.131.306 I llama_init_from_model: flash_attn    = 0
0.00.131.308 I llama_init_from_model: freq_base     = 10000.0
0.00.131.310 I llama_init_from_model: freq_scale    = 1
0.00.131.310 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.328 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.596 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.608 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.637 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.139.054 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.139.060 I llama_init_from_model: graph nodes  = 967
0.00.139.061 I llama_init_from_model: graph splits = 1
0.00.139.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.363 I 
0.00.194.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.460 I perplexity: tokenizing the input ..
0.00.204.795 I perplexity: tokenization took 10.329 ms
0.00.204.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.419.365 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.427.636 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.427.670 I llama_perf_context_print:        load time =     193.66 ms
0.02.427.671 I llama_perf_context_print: prompt eval time =    2212.80 ms /   128 tokens (   17.29 ms per token,    57.85 tokens per second)
0.02.427.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.427.673 I llama_perf_context_print:       total time =    2233.31 ms /   129 tokens

real	0m2.471s
user	0m9.194s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.835 I main: llama backend init
0.00.000.842 I main: load the model and apply lora adapter, if any
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.675 I llama_model_loader: - type  f32:  194 tensors
0.00.024.676 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.679 I print_info: file format = GGUF V3 (latest)
0.00.024.680 I print_info: file type   = Q5_0
0.00.024.683 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.067.350 I load: special tokens cache size = 25
0.00.081.348 I load: token to piece cache size = 0.2984 MB
0.00.081.366 I print_info: arch             = gptneox
0.00.081.367 I print_info: vocab_only       = 0
0.00.081.367 I print_info: n_ctx_train      = 2048
0.00.081.368 I print_info: n_embd           = 2048
0.00.081.368 I print_info: n_layer          = 24
0.00.081.380 I print_info: n_head           = 16
0.00.081.382 I print_info: n_head_kv        = 16
0.00.081.382 I print_info: n_rot            = 32
0.00.081.383 I print_info: n_swa            = 0
0.00.081.383 I print_info: n_embd_head_k    = 128
0.00.081.383 I print_info: n_embd_head_v    = 128
0.00.081.385 I print_info: n_gqa            = 1
0.00.081.387 I print_info: n_embd_k_gqa     = 2048
0.00.081.389 I print_info: n_embd_v_gqa     = 2048
0.00.081.390 I print_info: f_norm_eps       = 1.0e-05
0.00.081.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.391 I print_info: f_logit_scale    = 0.0e+00
0.00.081.393 I print_info: n_ff             = 8192
0.00.081.393 I print_info: n_expert         = 0
0.00.081.393 I print_info: n_expert_used    = 0
0.00.081.393 I print_info: causal attn      = 1
0.00.081.394 I print_info: pooling type     = 0
0.00.081.394 I print_info: rope type        = 2
0.00.081.394 I print_info: rope scaling     = linear
0.00.081.396 I print_info: freq_base_train  = 10000.0
0.00.081.396 I print_info: freq_scale_train = 1
0.00.081.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.397 I print_info: rope_finetuned   = unknown
0.00.081.397 I print_info: ssm_d_conv       = 0
0.00.081.397 I print_info: ssm_d_inner      = 0
0.00.081.398 I print_info: ssm_d_state      = 0
0.00.081.398 I print_info: ssm_dt_rank      = 0
0.00.081.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.399 I print_info: model type       = 1.4B
0.00.081.399 I print_info: model params     = 1.41 B
0.00.081.399 I print_info: general.name     = 1.4B
0.00.081.402 I print_info: vocab type       = BPE
0.00.081.403 I print_info: n_vocab          = 50304
0.00.081.404 I print_info: n_merges         = 50009
0.00.081.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.406 I print_info: LF token         = 128 'Ä'
0.00.081.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.407 I print_info: max token length = 1024
0.00.134.449 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.135.398 I llama_init_from_model: n_seq_max     = 1
0.00.135.404 I llama_init_from_model: n_ctx         = 2048
0.00.135.404 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.135.405 I llama_init_from_model: n_batch       = 2048
0.00.135.405 I llama_init_from_model: n_ubatch      = 512
0.00.135.406 I llama_init_from_model: flash_attn    = 0
0.00.135.408 I llama_init_from_model: freq_base     = 10000.0
0.00.135.409 I llama_init_from_model: freq_scale    = 1
0.00.135.433 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.408 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.425 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.457 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.219.882 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.219.887 I llama_init_from_model: graph nodes  = 967
0.00.219.887 I llama_init_from_model: graph splits = 1
0.00.219.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.390 I main: llama threadpool init, n_threads = 4
0.00.301.407 I 
0.00.301.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.475 I 
0.00.301.578 I sampler seed: 1234
0.00.301.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.594 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.612.389 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28332.00 tokens per second)
0.02.612.391 I llama_perf_context_print:        load time =     299.55 ms
0.02.612.393 I llama_perf_context_print: prompt eval time =      85.26 ms /     7 tokens (   12.18 ms per token,    82.11 tokens per second)
0.02.612.394 I llama_perf_context_print:        eval time =    2215.72 ms /    63 runs   (   35.17 ms per token,    28.43 tokens per second)
0.02.612.396 I llama_perf_context_print:       total time =    2311.98 ms /    70 tokens

real	0m2.665s
user	0m9.570s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.985 I llama_model_loader: - type  f32:  194 tensors
0.00.021.986 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.989 I print_info: file format = GGUF V3 (latest)
0.00.021.990 I print_info: file type   = Q5_0
0.00.021.993 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.064.778 I load: special tokens cache size = 25
0.00.078.639 I load: token to piece cache size = 0.2984 MB
0.00.078.656 I print_info: arch             = gptneox
0.00.078.657 I print_info: vocab_only       = 0
0.00.078.657 I print_info: n_ctx_train      = 2048
0.00.078.657 I print_info: n_embd           = 2048
0.00.078.658 I print_info: n_layer          = 24
0.00.078.668 I print_info: n_head           = 16
0.00.078.670 I print_info: n_head_kv        = 16
0.00.078.670 I print_info: n_rot            = 32
0.00.078.671 I print_info: n_swa            = 0
0.00.078.671 I print_info: n_embd_head_k    = 128
0.00.078.671 I print_info: n_embd_head_v    = 128
0.00.078.673 I print_info: n_gqa            = 1
0.00.078.675 I print_info: n_embd_k_gqa     = 2048
0.00.078.676 I print_info: n_embd_v_gqa     = 2048
0.00.078.678 I print_info: f_norm_eps       = 1.0e-05
0.00.078.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.680 I print_info: f_logit_scale    = 0.0e+00
0.00.078.680 I print_info: n_ff             = 8192
0.00.078.681 I print_info: n_expert         = 0
0.00.078.681 I print_info: n_expert_used    = 0
0.00.078.681 I print_info: causal attn      = 1
0.00.078.682 I print_info: pooling type     = 0
0.00.078.682 I print_info: rope type        = 2
0.00.078.682 I print_info: rope scaling     = linear
0.00.078.684 I print_info: freq_base_train  = 10000.0
0.00.078.684 I print_info: freq_scale_train = 1
0.00.078.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.685 I print_info: rope_finetuned   = unknown
0.00.078.685 I print_info: ssm_d_conv       = 0
0.00.078.685 I print_info: ssm_d_inner      = 0
0.00.078.686 I print_info: ssm_d_state      = 0
0.00.078.686 I print_info: ssm_dt_rank      = 0
0.00.078.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.687 I print_info: model type       = 1.4B
0.00.078.688 I print_info: model params     = 1.41 B
0.00.078.688 I print_info: general.name     = 1.4B
0.00.078.691 I print_info: vocab type       = BPE
0.00.078.693 I print_info: n_vocab          = 50304
0.00.078.693 I print_info: n_merges         = 50009
0.00.078.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.695 I print_info: LF token         = 128 'Ä'
0.00.078.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.696 I print_info: max token length = 1024
0.00.132.458 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.133.377 I llama_init_from_model: n_seq_max     = 1
0.00.133.382 I llama_init_from_model: n_ctx         = 128
0.00.133.382 I llama_init_from_model: n_ctx_per_seq = 128
0.00.133.383 I llama_init_from_model: n_batch       = 128
0.00.133.383 I llama_init_from_model: n_ubatch      = 128
0.00.133.384 I llama_init_from_model: flash_attn    = 0
0.00.133.385 I llama_init_from_model: freq_base     = 10000.0
0.00.133.386 I llama_init_from_model: freq_scale    = 1
0.00.133.387 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.410 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.480 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.491 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.519 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.140.788 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.140.792 I llama_init_from_model: graph nodes  = 967
0.00.140.793 I llama_init_from_model: graph splits = 1
0.00.140.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.885 I 
0.00.186.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.984 I perplexity: tokenizing the input ..
0.00.197.279 I perplexity: tokenization took 10.296 ms
0.00.197.299 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.437.158 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.445.455 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.445.489 I llama_perf_context_print:        load time =     186.24 ms
0.01.445.491 I llama_perf_context_print: prompt eval time =    1238.36 ms /   128 tokens (    9.67 ms per token,   103.36 tokens per second)
0.01.445.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.445.494 I llama_perf_context_print:       total time =    1258.61 ms /   129 tokens

real	0m1.492s
user	0m5.282s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.010.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.065 I llama_model_loader: - type  f32:  194 tensors
0.00.022.066 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.068 I print_info: file format = GGUF V3 (latest)
0.00.022.068 I print_info: file type   = Q5_1
0.00.022.071 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.064.533 I load: special tokens cache size = 25
0.00.078.506 I load: token to piece cache size = 0.2984 MB
0.00.078.526 I print_info: arch             = gptneox
0.00.078.527 I print_info: vocab_only       = 0
0.00.078.527 I print_info: n_ctx_train      = 2048
0.00.078.528 I print_info: n_embd           = 2048
0.00.078.528 I print_info: n_layer          = 24
0.00.078.539 I print_info: n_head           = 16
0.00.078.541 I print_info: n_head_kv        = 16
0.00.078.541 I print_info: n_rot            = 32
0.00.078.541 I print_info: n_swa            = 0
0.00.078.541 I print_info: n_embd_head_k    = 128
0.00.078.542 I print_info: n_embd_head_v    = 128
0.00.078.544 I print_info: n_gqa            = 1
0.00.078.546 I print_info: n_embd_k_gqa     = 2048
0.00.078.547 I print_info: n_embd_v_gqa     = 2048
0.00.078.549 I print_info: f_norm_eps       = 1.0e-05
0.00.078.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.550 I print_info: f_logit_scale    = 0.0e+00
0.00.078.551 I print_info: n_ff             = 8192
0.00.078.552 I print_info: n_expert         = 0
0.00.078.552 I print_info: n_expert_used    = 0
0.00.078.552 I print_info: causal attn      = 1
0.00.078.553 I print_info: pooling type     = 0
0.00.078.553 I print_info: rope type        = 2
0.00.078.553 I print_info: rope scaling     = linear
0.00.078.563 I print_info: freq_base_train  = 10000.0
0.00.078.563 I print_info: freq_scale_train = 1
0.00.078.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.564 I print_info: rope_finetuned   = unknown
0.00.078.565 I print_info: ssm_d_conv       = 0
0.00.078.565 I print_info: ssm_d_inner      = 0
0.00.078.565 I print_info: ssm_d_state      = 0
0.00.078.566 I print_info: ssm_dt_rank      = 0
0.00.078.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.567 I print_info: model type       = 1.4B
0.00.078.567 I print_info: model params     = 1.41 B
0.00.078.568 I print_info: general.name     = 1.4B
0.00.078.571 I print_info: vocab type       = BPE
0.00.078.572 I print_info: n_vocab          = 50304
0.00.078.572 I print_info: n_merges         = 50009
0.00.078.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.574 I print_info: LF token         = 128 'Ä'
0.00.078.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.576 I print_info: max token length = 1024
0.00.136.196 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.137.151 I llama_init_from_model: n_seq_max     = 1
0.00.137.156 I llama_init_from_model: n_ctx         = 2048
0.00.137.157 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.137.157 I llama_init_from_model: n_batch       = 2048
0.00.137.157 I llama_init_from_model: n_ubatch      = 512
0.00.137.158 I llama_init_from_model: flash_attn    = 0
0.00.137.160 I llama_init_from_model: freq_base     = 10000.0
0.00.137.161 I llama_init_from_model: freq_scale    = 1
0.00.137.178 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.908 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.922 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.953 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.217.226 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.217.233 I llama_init_from_model: graph nodes  = 967
0.00.217.233 I llama_init_from_model: graph splits = 1
0.00.217.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.555 I main: llama threadpool init, n_threads = 4
0.00.307.569 I 
0.00.307.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.639 I 
0.00.307.740 I sampler seed: 1234
0.00.307.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.755 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.783.326 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.02.783.329 I llama_perf_context_print:        load time =     305.79 ms
0.02.783.331 I llama_perf_context_print: prompt eval time =     147.00 ms /     7 tokens (   21.00 ms per token,    47.62 tokens per second)
0.02.783.334 I llama_perf_context_print:        eval time =    2318.70 ms /    63 runs   (   36.80 ms per token,    27.17 tokens per second)
0.02.783.335 I llama_perf_context_print:       total time =    2476.76 ms /    70 tokens

real	0m2.839s
user	0m10.255s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.249 I llama_model_loader: - type  f32:  194 tensors
0.00.022.250 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.253 I print_info: file format = GGUF V3 (latest)
0.00.022.253 I print_info: file type   = Q5_1
0.00.022.258 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.066.714 I load: special tokens cache size = 25
0.00.080.653 I load: token to piece cache size = 0.2984 MB
0.00.080.675 I print_info: arch             = gptneox
0.00.080.676 I print_info: vocab_only       = 0
0.00.080.676 I print_info: n_ctx_train      = 2048
0.00.080.676 I print_info: n_embd           = 2048
0.00.080.677 I print_info: n_layer          = 24
0.00.080.690 I print_info: n_head           = 16
0.00.080.692 I print_info: n_head_kv        = 16
0.00.080.692 I print_info: n_rot            = 32
0.00.080.693 I print_info: n_swa            = 0
0.00.080.693 I print_info: n_embd_head_k    = 128
0.00.080.693 I print_info: n_embd_head_v    = 128
0.00.080.695 I print_info: n_gqa            = 1
0.00.080.697 I print_info: n_embd_k_gqa     = 2048
0.00.080.699 I print_info: n_embd_v_gqa     = 2048
0.00.080.700 I print_info: f_norm_eps       = 1.0e-05
0.00.080.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.703 I print_info: f_logit_scale    = 0.0e+00
0.00.080.704 I print_info: n_ff             = 8192
0.00.080.704 I print_info: n_expert         = 0
0.00.080.704 I print_info: n_expert_used    = 0
0.00.080.705 I print_info: causal attn      = 1
0.00.080.705 I print_info: pooling type     = 0
0.00.080.706 I print_info: rope type        = 2
0.00.080.706 I print_info: rope scaling     = linear
0.00.080.708 I print_info: freq_base_train  = 10000.0
0.00.080.709 I print_info: freq_scale_train = 1
0.00.080.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.710 I print_info: rope_finetuned   = unknown
0.00.080.710 I print_info: ssm_d_conv       = 0
0.00.080.711 I print_info: ssm_d_inner      = 0
0.00.080.711 I print_info: ssm_d_state      = 0
0.00.080.711 I print_info: ssm_dt_rank      = 0
0.00.080.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.712 I print_info: model type       = 1.4B
0.00.080.713 I print_info: model params     = 1.41 B
0.00.080.714 I print_info: general.name     = 1.4B
0.00.080.717 I print_info: vocab type       = BPE
0.00.080.718 I print_info: n_vocab          = 50304
0.00.080.719 I print_info: n_merges         = 50009
0.00.080.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.721 I print_info: LF token         = 128 'Ä'
0.00.080.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.722 I print_info: max token length = 1024
0.00.138.449 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.139.356 I llama_init_from_model: n_seq_max     = 1
0.00.139.361 I llama_init_from_model: n_ctx         = 128
0.00.139.362 I llama_init_from_model: n_ctx_per_seq = 128
0.00.139.362 I llama_init_from_model: n_batch       = 128
0.00.139.362 I llama_init_from_model: n_ubatch      = 128
0.00.139.363 I llama_init_from_model: flash_attn    = 0
0.00.139.364 I llama_init_from_model: freq_base     = 10000.0
0.00.139.365 I llama_init_from_model: freq_scale    = 1
0.00.139.366 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.385 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.526 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.536 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.562 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.146.778 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.146.784 I llama_init_from_model: graph nodes  = 967
0.00.146.785 I llama_init_from_model: graph splits = 1
0.00.146.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.868 I 
0.00.205.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.968 I perplexity: tokenizing the input ..
0.00.216.399 I perplexity: tokenization took 10.432 ms
0.00.216.419 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.702.646 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.710.862 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.710.892 I llama_perf_context_print:        load time =     205.17 ms
0.02.710.895 I llama_perf_context_print: prompt eval time =    2484.70 ms /   128 tokens (   19.41 ms per token,    51.52 tokens per second)
0.02.710.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.710.897 I llama_perf_context_print:       total time =    2505.03 ms /   129 tokens

real	0m2.758s
user	0m10.318s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.349 I main: llama backend init
0.00.000.352 I main: load the model and apply lora adapter, if any
0.00.010.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.693 I llama_model_loader: - type  f32:  194 tensors
0.00.021.694 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.694 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.697 I print_info: file format = GGUF V3 (latest)
0.00.021.697 I print_info: file type   = Q2_K - Medium
0.00.021.700 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.063.402 I load: special tokens cache size = 25
0.00.077.359 I load: token to piece cache size = 0.2984 MB
0.00.077.373 I print_info: arch             = gptneox
0.00.077.374 I print_info: vocab_only       = 0
0.00.077.375 I print_info: n_ctx_train      = 2048
0.00.077.375 I print_info: n_embd           = 2048
0.00.077.376 I print_info: n_layer          = 24
0.00.077.386 I print_info: n_head           = 16
0.00.077.387 I print_info: n_head_kv        = 16
0.00.077.388 I print_info: n_rot            = 32
0.00.077.388 I print_info: n_swa            = 0
0.00.077.388 I print_info: n_embd_head_k    = 128
0.00.077.389 I print_info: n_embd_head_v    = 128
0.00.077.391 I print_info: n_gqa            = 1
0.00.077.393 I print_info: n_embd_k_gqa     = 2048
0.00.077.394 I print_info: n_embd_v_gqa     = 2048
0.00.077.395 I print_info: f_norm_eps       = 1.0e-05
0.00.077.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.397 I print_info: f_logit_scale    = 0.0e+00
0.00.077.398 I print_info: n_ff             = 8192
0.00.077.399 I print_info: n_expert         = 0
0.00.077.399 I print_info: n_expert_used    = 0
0.00.077.400 I print_info: causal attn      = 1
0.00.077.400 I print_info: pooling type     = 0
0.00.077.400 I print_info: rope type        = 2
0.00.077.401 I print_info: rope scaling     = linear
0.00.077.402 I print_info: freq_base_train  = 10000.0
0.00.077.403 I print_info: freq_scale_train = 1
0.00.077.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.403 I print_info: rope_finetuned   = unknown
0.00.077.404 I print_info: ssm_d_conv       = 0
0.00.077.404 I print_info: ssm_d_inner      = 0
0.00.077.404 I print_info: ssm_d_state      = 0
0.00.077.405 I print_info: ssm_dt_rank      = 0
0.00.077.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.405 I print_info: model type       = 1.4B
0.00.077.406 I print_info: model params     = 1.41 B
0.00.077.406 I print_info: general.name     = 1.4B
0.00.077.409 I print_info: vocab type       = BPE
0.00.077.410 I print_info: n_vocab          = 50304
0.00.077.411 I print_info: n_merges         = 50009
0.00.077.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.413 I print_info: LF token         = 128 'Ä'
0.00.077.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.414 I print_info: max token length = 1024
0.00.108.689 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.109.589 I llama_init_from_model: n_seq_max     = 1
0.00.109.593 I llama_init_from_model: n_ctx         = 2048
0.00.109.594 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.109.594 I llama_init_from_model: n_batch       = 2048
0.00.109.594 I llama_init_from_model: n_ubatch      = 512
0.00.109.595 I llama_init_from_model: flash_attn    = 0
0.00.109.596 I llama_init_from_model: freq_base     = 10000.0
0.00.109.597 I llama_init_from_model: freq_scale    = 1
0.00.109.614 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.538 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.555 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.587 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.188.909 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.188.915 I llama_init_from_model: graph nodes  = 967
0.00.188.916 I llama_init_from_model: graph splits = 1
0.00.188.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.389 I main: llama threadpool init, n_threads = 4
0.00.259.403 I 
0.00.259.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.465 I 
0.00.259.558 I sampler seed: 1234
0.00.259.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.575 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.914.652 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30682.80 tokens per second)
0.01.914.654 I llama_perf_context_print:        load time =     258.01 ms
0.01.914.656 I llama_perf_context_print: prompt eval time =      88.99 ms /     7 tokens (   12.71 ms per token,    78.66 tokens per second)
0.01.914.657 I llama_perf_context_print:        eval time =    1556.32 ms /    63 runs   (   24.70 ms per token,    40.48 tokens per second)
0.01.914.658 I llama_perf_context_print:       total time =    1656.28 ms /    70 tokens

real	0m1.952s
user	0m6.904s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.979 I llama_model_loader: - type  f32:  194 tensors
0.00.021.980 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.981 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.984 I print_info: file format = GGUF V3 (latest)
0.00.021.984 I print_info: file type   = Q2_K - Medium
0.00.021.987 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.065.017 I load: special tokens cache size = 25
0.00.078.867 I load: token to piece cache size = 0.2984 MB
0.00.078.889 I print_info: arch             = gptneox
0.00.078.890 I print_info: vocab_only       = 0
0.00.078.890 I print_info: n_ctx_train      = 2048
0.00.078.890 I print_info: n_embd           = 2048
0.00.078.891 I print_info: n_layer          = 24
0.00.078.904 I print_info: n_head           = 16
0.00.078.907 I print_info: n_head_kv        = 16
0.00.078.907 I print_info: n_rot            = 32
0.00.078.907 I print_info: n_swa            = 0
0.00.078.908 I print_info: n_embd_head_k    = 128
0.00.078.908 I print_info: n_embd_head_v    = 128
0.00.078.910 I print_info: n_gqa            = 1
0.00.078.912 I print_info: n_embd_k_gqa     = 2048
0.00.078.913 I print_info: n_embd_v_gqa     = 2048
0.00.078.914 I print_info: f_norm_eps       = 1.0e-05
0.00.078.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.916 I print_info: f_logit_scale    = 0.0e+00
0.00.078.917 I print_info: n_ff             = 8192
0.00.078.917 I print_info: n_expert         = 0
0.00.078.917 I print_info: n_expert_used    = 0
0.00.078.918 I print_info: causal attn      = 1
0.00.078.918 I print_info: pooling type     = 0
0.00.078.918 I print_info: rope type        = 2
0.00.078.919 I print_info: rope scaling     = linear
0.00.078.921 I print_info: freq_base_train  = 10000.0
0.00.078.921 I print_info: freq_scale_train = 1
0.00.078.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.922 I print_info: rope_finetuned   = unknown
0.00.078.922 I print_info: ssm_d_conv       = 0
0.00.078.923 I print_info: ssm_d_inner      = 0
0.00.078.923 I print_info: ssm_d_state      = 0
0.00.078.923 I print_info: ssm_dt_rank      = 0
0.00.078.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.924 I print_info: model type       = 1.4B
0.00.078.925 I print_info: model params     = 1.41 B
0.00.078.925 I print_info: general.name     = 1.4B
0.00.078.928 I print_info: vocab type       = BPE
0.00.078.929 I print_info: n_vocab          = 50304
0.00.078.929 I print_info: n_merges         = 50009
0.00.078.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.931 I print_info: LF token         = 128 'Ä'
0.00.078.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.932 I print_info: max token length = 1024
0.00.110.872 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.111.767 I llama_init_from_model: n_seq_max     = 1
0.00.111.772 I llama_init_from_model: n_ctx         = 128
0.00.111.773 I llama_init_from_model: n_ctx_per_seq = 128
0.00.111.773 I llama_init_from_model: n_batch       = 128
0.00.111.773 I llama_init_from_model: n_ubatch      = 128
0.00.111.774 I llama_init_from_model: flash_attn    = 0
0.00.111.776 I llama_init_from_model: freq_base     = 10000.0
0.00.111.777 I llama_init_from_model: freq_scale    = 1
0.00.111.777 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.792 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.117.053 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.064 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.089 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.119.396 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.119.402 I llama_init_from_model: graph nodes  = 967
0.00.119.402 I llama_init_from_model: graph splits = 1
0.00.119.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.119.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.360 I 
0.00.158.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.158.470 I perplexity: tokenizing the input ..
0.00.168.967 I perplexity: tokenization took 10.493 ms
0.00.168.989 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.699.436 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.707.677 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.707.708 I llama_perf_context_print:        load time =     157.69 ms
0.01.707.709 I llama_perf_context_print: prompt eval time =    1528.75 ms /   128 tokens (   11.94 ms per token,    83.73 tokens per second)
0.01.707.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.707.712 I llama_perf_context_print:       total time =    1549.35 ms /   129 tokens

real	0m1.741s
user	0m6.439s
sys	0m0.048s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.010.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.582 I llama_model_loader: - type  f32:  194 tensors
0.00.022.582 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.583 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.583 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.586 I print_info: file format = GGUF V3 (latest)
0.00.022.587 I print_info: file type   = Q3_K - Medium
0.00.022.589 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.064.519 I load: special tokens cache size = 25
0.00.078.413 I load: token to piece cache size = 0.2984 MB
0.00.078.433 I print_info: arch             = gptneox
0.00.078.433 I print_info: vocab_only       = 0
0.00.078.434 I print_info: n_ctx_train      = 2048
0.00.078.434 I print_info: n_embd           = 2048
0.00.078.434 I print_info: n_layer          = 24
0.00.078.445 I print_info: n_head           = 16
0.00.078.447 I print_info: n_head_kv        = 16
0.00.078.447 I print_info: n_rot            = 32
0.00.078.448 I print_info: n_swa            = 0
0.00.078.448 I print_info: n_embd_head_k    = 128
0.00.078.448 I print_info: n_embd_head_v    = 128
0.00.078.450 I print_info: n_gqa            = 1
0.00.078.452 I print_info: n_embd_k_gqa     = 2048
0.00.078.453 I print_info: n_embd_v_gqa     = 2048
0.00.078.455 I print_info: f_norm_eps       = 1.0e-05
0.00.078.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.456 I print_info: f_logit_scale    = 0.0e+00
0.00.078.457 I print_info: n_ff             = 8192
0.00.078.458 I print_info: n_expert         = 0
0.00.078.458 I print_info: n_expert_used    = 0
0.00.078.458 I print_info: causal attn      = 1
0.00.078.459 I print_info: pooling type     = 0
0.00.078.459 I print_info: rope type        = 2
0.00.078.460 I print_info: rope scaling     = linear
0.00.078.461 I print_info: freq_base_train  = 10000.0
0.00.078.461 I print_info: freq_scale_train = 1
0.00.078.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.462 I print_info: rope_finetuned   = unknown
0.00.078.462 I print_info: ssm_d_conv       = 0
0.00.078.463 I print_info: ssm_d_inner      = 0
0.00.078.463 I print_info: ssm_d_state      = 0
0.00.078.463 I print_info: ssm_dt_rank      = 0
0.00.078.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.464 I print_info: model type       = 1.4B
0.00.078.465 I print_info: model params     = 1.41 B
0.00.078.465 I print_info: general.name     = 1.4B
0.00.078.469 I print_info: vocab type       = BPE
0.00.078.469 I print_info: n_vocab          = 50304
0.00.078.470 I print_info: n_merges         = 50009
0.00.078.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.472 I print_info: LF token         = 128 'Ä'
0.00.078.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.473 I print_info: max token length = 1024
0.00.121.283 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.122.216 I llama_init_from_model: n_seq_max     = 1
0.00.122.221 I llama_init_from_model: n_ctx         = 2048
0.00.122.221 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.122.222 I llama_init_from_model: n_batch       = 2048
0.00.122.222 I llama_init_from_model: n_ubatch      = 512
0.00.122.223 I llama_init_from_model: flash_attn    = 0
0.00.122.225 I llama_init_from_model: freq_base     = 10000.0
0.00.122.226 I llama_init_from_model: freq_scale    = 1
0.00.122.244 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.819 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.836 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.869 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.204.164 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.204.169 I llama_init_from_model: graph nodes  = 967
0.00.204.169 I llama_init_from_model: graph splits = 1
0.00.204.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.568 I main: llama threadpool init, n_threads = 4
0.00.279.581 I 
0.00.279.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.644 I 
0.00.279.737 I sampler seed: 1234
0.00.279.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.753 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.148.822 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28253.08 tokens per second)
0.02.148.825 I llama_perf_context_print:        load time =     277.79 ms
0.02.148.827 I llama_perf_context_print: prompt eval time =      96.88 ms /     7 tokens (   13.84 ms per token,    72.25 tokens per second)
0.02.148.829 I llama_perf_context_print:        eval time =    1762.36 ms /    63 runs   (   27.97 ms per token,    35.75 tokens per second)
0.02.148.830 I llama_perf_context_print:       total time =    1870.27 ms /    70 tokens

real	0m2.195s
user	0m7.772s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.846 I llama_model_loader: - type  f32:  194 tensors
0.00.021.846 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.847 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.848 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.850 I print_info: file format = GGUF V3 (latest)
0.00.021.851 I print_info: file type   = Q3_K - Medium
0.00.021.862 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.064.105 I load: special tokens cache size = 25
0.00.078.071 I load: token to piece cache size = 0.2984 MB
0.00.078.087 I print_info: arch             = gptneox
0.00.078.088 I print_info: vocab_only       = 0
0.00.078.088 I print_info: n_ctx_train      = 2048
0.00.078.088 I print_info: n_embd           = 2048
0.00.078.089 I print_info: n_layer          = 24
0.00.078.099 I print_info: n_head           = 16
0.00.078.101 I print_info: n_head_kv        = 16
0.00.078.101 I print_info: n_rot            = 32
0.00.078.102 I print_info: n_swa            = 0
0.00.078.102 I print_info: n_embd_head_k    = 128
0.00.078.103 I print_info: n_embd_head_v    = 128
0.00.078.105 I print_info: n_gqa            = 1
0.00.078.107 I print_info: n_embd_k_gqa     = 2048
0.00.078.108 I print_info: n_embd_v_gqa     = 2048
0.00.078.109 I print_info: f_norm_eps       = 1.0e-05
0.00.078.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.112 I print_info: f_logit_scale    = 0.0e+00
0.00.078.113 I print_info: n_ff             = 8192
0.00.078.114 I print_info: n_expert         = 0
0.00.078.114 I print_info: n_expert_used    = 0
0.00.078.115 I print_info: causal attn      = 1
0.00.078.115 I print_info: pooling type     = 0
0.00.078.116 I print_info: rope type        = 2
0.00.078.116 I print_info: rope scaling     = linear
0.00.078.118 I print_info: freq_base_train  = 10000.0
0.00.078.119 I print_info: freq_scale_train = 1
0.00.078.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.120 I print_info: rope_finetuned   = unknown
0.00.078.120 I print_info: ssm_d_conv       = 0
0.00.078.121 I print_info: ssm_d_inner      = 0
0.00.078.122 I print_info: ssm_d_state      = 0
0.00.078.122 I print_info: ssm_dt_rank      = 0
0.00.078.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.123 I print_info: model type       = 1.4B
0.00.078.124 I print_info: model params     = 1.41 B
0.00.078.125 I print_info: general.name     = 1.4B
0.00.078.128 I print_info: vocab type       = BPE
0.00.078.129 I print_info: n_vocab          = 50304
0.00.078.129 I print_info: n_merges         = 50009
0.00.078.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.131 I print_info: LF token         = 128 'Ä'
0.00.078.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.132 I print_info: max token length = 1024
0.00.121.263 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.122.202 I llama_init_from_model: n_seq_max     = 1
0.00.122.207 I llama_init_from_model: n_ctx         = 128
0.00.122.208 I llama_init_from_model: n_ctx_per_seq = 128
0.00.122.208 I llama_init_from_model: n_batch       = 128
0.00.122.209 I llama_init_from_model: n_ubatch      = 128
0.00.122.209 I llama_init_from_model: flash_attn    = 0
0.00.122.212 I llama_init_from_model: freq_base     = 10000.0
0.00.122.212 I llama_init_from_model: freq_scale    = 1
0.00.122.213 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.231 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.460 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.473 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.500 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.129.842 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.129.848 I llama_init_from_model: graph nodes  = 967
0.00.129.848 I llama_init_from_model: graph splits = 1
0.00.129.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.455 I 
0.00.173.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.568 I perplexity: tokenizing the input ..
0.00.183.875 I perplexity: tokenization took 10.311 ms
0.00.183.896 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.800.048 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.808.296 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.808.329 I llama_perf_context_print:        load time =     172.81 ms
0.01.808.332 I llama_perf_context_print: prompt eval time =    1614.52 ms /   128 tokens (   12.61 ms per token,    79.28 tokens per second)
0.01.808.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.808.338 I llama_perf_context_print:       total time =    1634.88 ms /   129 tokens

real	0m1.847s
user	0m6.769s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.800 I main: llama backend init
0.00.000.807 I main: load the model and apply lora adapter, if any
0.00.010.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.445 I llama_model_loader: - type  f32:  194 tensors
0.00.022.449 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.450 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.450 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.453 I print_info: file format = GGUF V3 (latest)
0.00.022.454 I print_info: file type   = Q4_K - Medium
0.00.022.458 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.066.220 I load: special tokens cache size = 25
0.00.080.216 I load: token to piece cache size = 0.2984 MB
0.00.080.234 I print_info: arch             = gptneox
0.00.080.235 I print_info: vocab_only       = 0
0.00.080.235 I print_info: n_ctx_train      = 2048
0.00.080.236 I print_info: n_embd           = 2048
0.00.080.236 I print_info: n_layer          = 24
0.00.080.249 I print_info: n_head           = 16
0.00.080.251 I print_info: n_head_kv        = 16
0.00.080.251 I print_info: n_rot            = 32
0.00.080.251 I print_info: n_swa            = 0
0.00.080.252 I print_info: n_embd_head_k    = 128
0.00.080.252 I print_info: n_embd_head_v    = 128
0.00.080.254 I print_info: n_gqa            = 1
0.00.080.256 I print_info: n_embd_k_gqa     = 2048
0.00.080.258 I print_info: n_embd_v_gqa     = 2048
0.00.080.259 I print_info: f_norm_eps       = 1.0e-05
0.00.080.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.260 I print_info: f_logit_scale    = 0.0e+00
0.00.080.261 I print_info: n_ff             = 8192
0.00.080.261 I print_info: n_expert         = 0
0.00.080.262 I print_info: n_expert_used    = 0
0.00.080.262 I print_info: causal attn      = 1
0.00.080.262 I print_info: pooling type     = 0
0.00.080.263 I print_info: rope type        = 2
0.00.080.263 I print_info: rope scaling     = linear
0.00.080.264 I print_info: freq_base_train  = 10000.0
0.00.080.265 I print_info: freq_scale_train = 1
0.00.080.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.266 I print_info: rope_finetuned   = unknown
0.00.080.266 I print_info: ssm_d_conv       = 0
0.00.080.266 I print_info: ssm_d_inner      = 0
0.00.080.266 I print_info: ssm_d_state      = 0
0.00.080.267 I print_info: ssm_dt_rank      = 0
0.00.080.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.268 I print_info: model type       = 1.4B
0.00.080.268 I print_info: model params     = 1.41 B
0.00.080.269 I print_info: general.name     = 1.4B
0.00.080.271 I print_info: vocab type       = BPE
0.00.080.273 I print_info: n_vocab          = 50304
0.00.080.273 I print_info: n_merges         = 50009
0.00.080.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.275 I print_info: LF token         = 128 'Ä'
0.00.080.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.276 I print_info: max token length = 1024
0.00.131.416 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.132.355 I llama_init_from_model: n_seq_max     = 1
0.00.132.360 I llama_init_from_model: n_ctx         = 2048
0.00.132.361 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.132.361 I llama_init_from_model: n_batch       = 2048
0.00.132.361 I llama_init_from_model: n_ubatch      = 512
0.00.132.362 I llama_init_from_model: flash_attn    = 0
0.00.132.363 I llama_init_from_model: freq_base     = 10000.0
0.00.132.364 I llama_init_from_model: freq_scale    = 1
0.00.132.381 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.165 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.181 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.213 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.214.526 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.214.532 I llama_init_from_model: graph nodes  = 967
0.00.214.533 I llama_init_from_model: graph splits = 1
0.00.214.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.374 I main: llama threadpool init, n_threads = 4
0.00.293.391 I 
0.00.293.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.456 I 
0.00.293.553 I sampler seed: 1234
0.00.293.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.568 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.351.982 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.02.351.985 I llama_perf_context_print:        load time =     291.57 ms
0.02.351.987 I llama_perf_context_print: prompt eval time =     103.54 ms /     7 tokens (   14.79 ms per token,    67.61 tokens per second)
0.02.351.989 I llama_perf_context_print:        eval time =    1945.14 ms /    63 runs   (   30.88 ms per token,    32.39 tokens per second)
0.02.351.989 I llama_perf_context_print:       total time =    2059.59 ms /    70 tokens

real	0m2.402s
user	0m8.569s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.769 I llama_model_loader: - type  f32:  194 tensors
0.00.021.770 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.770 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.770 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.773 I print_info: file format = GGUF V3 (latest)
0.00.021.773 I print_info: file type   = Q4_K - Medium
0.00.021.776 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.805 I load: special tokens cache size = 25
0.00.077.695 I load: token to piece cache size = 0.2984 MB
0.00.077.708 I print_info: arch             = gptneox
0.00.077.709 I print_info: vocab_only       = 0
0.00.077.709 I print_info: n_ctx_train      = 2048
0.00.077.710 I print_info: n_embd           = 2048
0.00.077.710 I print_info: n_layer          = 24
0.00.077.720 I print_info: n_head           = 16
0.00.077.722 I print_info: n_head_kv        = 16
0.00.077.723 I print_info: n_rot            = 32
0.00.077.723 I print_info: n_swa            = 0
0.00.077.723 I print_info: n_embd_head_k    = 128
0.00.077.724 I print_info: n_embd_head_v    = 128
0.00.077.725 I print_info: n_gqa            = 1
0.00.077.728 I print_info: n_embd_k_gqa     = 2048
0.00.077.729 I print_info: n_embd_v_gqa     = 2048
0.00.077.731 I print_info: f_norm_eps       = 1.0e-05
0.00.077.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.732 I print_info: f_logit_scale    = 0.0e+00
0.00.077.733 I print_info: n_ff             = 8192
0.00.077.734 I print_info: n_expert         = 0
0.00.077.734 I print_info: n_expert_used    = 0
0.00.077.735 I print_info: causal attn      = 1
0.00.077.735 I print_info: pooling type     = 0
0.00.077.735 I print_info: rope type        = 2
0.00.077.736 I print_info: rope scaling     = linear
0.00.077.737 I print_info: freq_base_train  = 10000.0
0.00.077.737 I print_info: freq_scale_train = 1
0.00.077.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.738 I print_info: rope_finetuned   = unknown
0.00.077.738 I print_info: ssm_d_conv       = 0
0.00.077.739 I print_info: ssm_d_inner      = 0
0.00.077.739 I print_info: ssm_d_state      = 0
0.00.077.739 I print_info: ssm_dt_rank      = 0
0.00.077.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.740 I print_info: model type       = 1.4B
0.00.077.741 I print_info: model params     = 1.41 B
0.00.077.741 I print_info: general.name     = 1.4B
0.00.077.744 I print_info: vocab type       = BPE
0.00.077.745 I print_info: n_vocab          = 50304
0.00.077.745 I print_info: n_merges         = 50009
0.00.077.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.747 I print_info: LF token         = 128 'Ä'
0.00.077.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.747 I print_info: max token length = 1024
0.00.127.039 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.127.953 I llama_init_from_model: n_seq_max     = 1
0.00.127.958 I llama_init_from_model: n_ctx         = 128
0.00.127.959 I llama_init_from_model: n_ctx_per_seq = 128
0.00.127.959 I llama_init_from_model: n_batch       = 128
0.00.127.960 I llama_init_from_model: n_ubatch      = 128
0.00.127.960 I llama_init_from_model: flash_attn    = 0
0.00.127.962 I llama_init_from_model: freq_base     = 10000.0
0.00.127.962 I llama_init_from_model: freq_scale    = 1
0.00.127.963 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.982 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.633 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.644 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.672 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.135.924 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.135.930 I llama_init_from_model: graph nodes  = 967
0.00.135.930 I llama_init_from_model: graph splits = 1
0.00.135.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.292 I 
0.00.183.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.395 I perplexity: tokenizing the input ..
0.00.193.746 I perplexity: tokenization took 10.346 ms
0.00.193.766 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.877.424 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.885.664 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.885.712 I llama_perf_context_print:        load time =     182.99 ms
0.01.885.714 I llama_perf_context_print: prompt eval time =    1682.04 ms /   128 tokens (   13.14 ms per token,    76.10 tokens per second)
0.01.885.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.885.717 I llama_perf_context_print:       total time =    1702.42 ms /   129 tokens

real	0m1.929s
user	0m7.044s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.011.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.411 I llama_model_loader: - type  f32:  194 tensors
0.00.022.412 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.412 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.415 I print_info: file format = GGUF V3 (latest)
0.00.022.415 I print_info: file type   = Q5_K - Medium
0.00.022.418 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.065.213 I load: special tokens cache size = 25
0.00.079.133 I load: token to piece cache size = 0.2984 MB
0.00.079.152 I print_info: arch             = gptneox
0.00.079.152 I print_info: vocab_only       = 0
0.00.079.153 I print_info: n_ctx_train      = 2048
0.00.079.153 I print_info: n_embd           = 2048
0.00.079.154 I print_info: n_layer          = 24
0.00.079.166 I print_info: n_head           = 16
0.00.079.168 I print_info: n_head_kv        = 16
0.00.079.168 I print_info: n_rot            = 32
0.00.079.168 I print_info: n_swa            = 0
0.00.079.169 I print_info: n_embd_head_k    = 128
0.00.079.169 I print_info: n_embd_head_v    = 128
0.00.079.171 I print_info: n_gqa            = 1
0.00.079.173 I print_info: n_embd_k_gqa     = 2048
0.00.079.174 I print_info: n_embd_v_gqa     = 2048
0.00.079.176 I print_info: f_norm_eps       = 1.0e-05
0.00.079.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.177 I print_info: f_logit_scale    = 0.0e+00
0.00.079.178 I print_info: n_ff             = 8192
0.00.079.178 I print_info: n_expert         = 0
0.00.079.179 I print_info: n_expert_used    = 0
0.00.079.179 I print_info: causal attn      = 1
0.00.079.179 I print_info: pooling type     = 0
0.00.079.179 I print_info: rope type        = 2
0.00.079.180 I print_info: rope scaling     = linear
0.00.079.182 I print_info: freq_base_train  = 10000.0
0.00.079.182 I print_info: freq_scale_train = 1
0.00.079.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.183 I print_info: rope_finetuned   = unknown
0.00.079.183 I print_info: ssm_d_conv       = 0
0.00.079.183 I print_info: ssm_d_inner      = 0
0.00.079.184 I print_info: ssm_d_state      = 0
0.00.079.184 I print_info: ssm_dt_rank      = 0
0.00.079.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.185 I print_info: model type       = 1.4B
0.00.079.191 I print_info: model params     = 1.41 B
0.00.079.192 I print_info: general.name     = 1.4B
0.00.079.195 I print_info: vocab type       = BPE
0.00.079.196 I print_info: n_vocab          = 50304
0.00.079.196 I print_info: n_merges         = 50009
0.00.079.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.198 I print_info: LF token         = 128 'Ä'
0.00.079.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.199 I print_info: max token length = 1024
0.00.136.841 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.137.772 I llama_init_from_model: n_seq_max     = 1
0.00.137.777 I llama_init_from_model: n_ctx         = 2048
0.00.137.778 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.137.778 I llama_init_from_model: n_batch       = 2048
0.00.137.779 I llama_init_from_model: n_ubatch      = 512
0.00.137.779 I llama_init_from_model: flash_attn    = 0
0.00.137.781 I llama_init_from_model: freq_base     = 10000.0
0.00.137.782 I llama_init_from_model: freq_scale    = 1
0.00.137.799 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.992 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.009 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.039 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.220.358 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.220.366 I llama_init_from_model: graph nodes  = 967
0.00.220.366 I llama_init_from_model: graph splits = 1
0.00.220.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.280 I main: llama threadpool init, n_threads = 4
0.00.310.298 I 
0.00.310.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.365 I 
0.00.310.467 I sampler seed: 1234
0.00.310.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.483 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.609.485 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27297.19 tokens per second)
0.02.609.487 I llama_perf_context_print:        load time =     308.50 ms
0.02.609.489 I llama_perf_context_print: prompt eval time =     121.67 ms /     7 tokens (   17.38 ms per token,    57.53 tokens per second)
0.02.609.491 I llama_perf_context_print:        eval time =    2167.36 ms /    63 runs   (   34.40 ms per token,    29.07 tokens per second)
0.02.609.492 I llama_perf_context_print:       total time =    2300.20 ms /    70 tokens

real	0m2.664s
user	0m9.567s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.800 I llama_model_loader: - type  f32:  194 tensors
0.00.021.800 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.801 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.804 I print_info: file format = GGUF V3 (latest)
0.00.021.804 I print_info: file type   = Q5_K - Medium
0.00.021.807 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.064.202 I load: special tokens cache size = 25
0.00.078.059 I load: token to piece cache size = 0.2984 MB
0.00.078.072 I print_info: arch             = gptneox
0.00.078.073 I print_info: vocab_only       = 0
0.00.078.073 I print_info: n_ctx_train      = 2048
0.00.078.074 I print_info: n_embd           = 2048
0.00.078.074 I print_info: n_layer          = 24
0.00.078.085 I print_info: n_head           = 16
0.00.078.087 I print_info: n_head_kv        = 16
0.00.078.087 I print_info: n_rot            = 32
0.00.078.088 I print_info: n_swa            = 0
0.00.078.088 I print_info: n_embd_head_k    = 128
0.00.078.088 I print_info: n_embd_head_v    = 128
0.00.078.090 I print_info: n_gqa            = 1
0.00.078.092 I print_info: n_embd_k_gqa     = 2048
0.00.078.093 I print_info: n_embd_v_gqa     = 2048
0.00.078.095 I print_info: f_norm_eps       = 1.0e-05
0.00.078.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.096 I print_info: f_logit_scale    = 0.0e+00
0.00.078.097 I print_info: n_ff             = 8192
0.00.078.098 I print_info: n_expert         = 0
0.00.078.098 I print_info: n_expert_used    = 0
0.00.078.098 I print_info: causal attn      = 1
0.00.078.099 I print_info: pooling type     = 0
0.00.078.099 I print_info: rope type        = 2
0.00.078.100 I print_info: rope scaling     = linear
0.00.078.101 I print_info: freq_base_train  = 10000.0
0.00.078.102 I print_info: freq_scale_train = 1
0.00.078.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.102 I print_info: rope_finetuned   = unknown
0.00.078.102 I print_info: ssm_d_conv       = 0
0.00.078.103 I print_info: ssm_d_inner      = 0
0.00.078.103 I print_info: ssm_d_state      = 0
0.00.078.103 I print_info: ssm_dt_rank      = 0
0.00.078.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.105 I print_info: model type       = 1.4B
0.00.078.105 I print_info: model params     = 1.41 B
0.00.078.106 I print_info: general.name     = 1.4B
0.00.078.108 I print_info: vocab type       = BPE
0.00.078.109 I print_info: n_vocab          = 50304
0.00.078.109 I print_info: n_merges         = 50009
0.00.078.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.111 I print_info: LF token         = 128 'Ä'
0.00.078.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.112 I print_info: max token length = 1024
0.00.135.532 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.136.396 I llama_init_from_model: n_seq_max     = 1
0.00.136.400 I llama_init_from_model: n_ctx         = 128
0.00.136.401 I llama_init_from_model: n_ctx_per_seq = 128
0.00.136.401 I llama_init_from_model: n_batch       = 128
0.00.136.401 I llama_init_from_model: n_ubatch      = 128
0.00.136.402 I llama_init_from_model: flash_attn    = 0
0.00.136.403 I llama_init_from_model: freq_base     = 10000.0
0.00.136.405 I llama_init_from_model: freq_scale    = 1
0.00.136.405 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.422 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.540 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.551 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.574 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.143.862 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.143.868 I llama_init_from_model: graph nodes  = 967
0.00.143.868 I llama_init_from_model: graph splits = 1
0.00.143.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.338 I 
0.00.200.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.450 I perplexity: tokenizing the input ..
0.00.210.758 I perplexity: tokenization took 10.31 ms
0.00.210.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.206.848 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.215.159 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.215.193 I llama_perf_context_print:        load time =     199.69 ms
0.02.215.195 I llama_perf_context_print: prompt eval time =    1994.57 ms /   128 tokens (   15.58 ms per token,    64.17 tokens per second)
0.02.215.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.198 I llama_perf_context_print:       total time =    2014.86 ms /   129 tokens

real	0m2.264s
user	0m8.325s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.986 I llama_model_loader: - type  f32:  194 tensors
0.00.021.986 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.989 I print_info: file format = GGUF V3 (latest)
0.00.021.989 I print_info: file type   = Q6_K
0.00.021.991 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.731 I load: special tokens cache size = 25
0.00.077.685 I load: token to piece cache size = 0.2984 MB
0.00.077.701 I print_info: arch             = gptneox
0.00.077.702 I print_info: vocab_only       = 0
0.00.077.702 I print_info: n_ctx_train      = 2048
0.00.077.703 I print_info: n_embd           = 2048
0.00.077.703 I print_info: n_layer          = 24
0.00.077.716 I print_info: n_head           = 16
0.00.077.719 I print_info: n_head_kv        = 16
0.00.077.719 I print_info: n_rot            = 32
0.00.077.720 I print_info: n_swa            = 0
0.00.077.720 I print_info: n_embd_head_k    = 128
0.00.077.720 I print_info: n_embd_head_v    = 128
0.00.077.722 I print_info: n_gqa            = 1
0.00.077.724 I print_info: n_embd_k_gqa     = 2048
0.00.077.726 I print_info: n_embd_v_gqa     = 2048
0.00.077.728 I print_info: f_norm_eps       = 1.0e-05
0.00.077.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.730 I print_info: f_logit_scale    = 0.0e+00
0.00.077.731 I print_info: n_ff             = 8192
0.00.077.732 I print_info: n_expert         = 0
0.00.077.732 I print_info: n_expert_used    = 0
0.00.077.732 I print_info: causal attn      = 1
0.00.077.733 I print_info: pooling type     = 0
0.00.077.734 I print_info: rope type        = 2
0.00.077.734 I print_info: rope scaling     = linear
0.00.077.736 I print_info: freq_base_train  = 10000.0
0.00.077.736 I print_info: freq_scale_train = 1
0.00.077.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.737 I print_info: rope_finetuned   = unknown
0.00.077.738 I print_info: ssm_d_conv       = 0
0.00.077.738 I print_info: ssm_d_inner      = 0
0.00.077.738 I print_info: ssm_d_state      = 0
0.00.077.741 I print_info: ssm_dt_rank      = 0
0.00.077.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.743 I print_info: model type       = 1.4B
0.00.077.743 I print_info: model params     = 1.41 B
0.00.077.743 I print_info: general.name     = 1.4B
0.00.077.746 I print_info: vocab type       = BPE
0.00.077.747 I print_info: n_vocab          = 50304
0.00.077.747 I print_info: n_merges         = 50009
0.00.077.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.750 I print_info: LF token         = 128 'Ä'
0.00.077.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.751 I print_info: max token length = 1024
0.00.141.538 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.142.470 I llama_init_from_model: n_seq_max     = 1
0.00.142.475 I llama_init_from_model: n_ctx         = 2048
0.00.142.475 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.476 I llama_init_from_model: n_batch       = 2048
0.00.142.476 I llama_init_from_model: n_ubatch      = 512
0.00.142.476 I llama_init_from_model: flash_attn    = 0
0.00.142.479 I llama_init_from_model: freq_base     = 10000.0
0.00.142.479 I llama_init_from_model: freq_scale    = 1
0.00.142.497 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.547 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.563 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.594 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.223.182 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.223.189 I llama_init_from_model: graph nodes  = 967
0.00.223.189 I llama_init_from_model: graph splits = 1
0.00.223.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.908 I main: llama threadpool init, n_threads = 4
0.00.313.923 I 
0.00.313.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.989 I 
0.00.314.081 I sampler seed: 1234
0.00.314.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.094 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.709.077 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.709.080 I llama_perf_context_print:        load time =     312.13 ms
0.02.709.083 I llama_perf_context_print: prompt eval time =     113.14 ms /     7 tokens (   16.16 ms per token,    61.87 tokens per second)
0.02.709.085 I llama_perf_context_print:        eval time =    2271.93 ms /    63 runs   (   36.06 ms per token,    27.73 tokens per second)
0.02.709.086 I llama_perf_context_print:       total time =    2396.16 ms /    70 tokens

real	0m2.768s
user	0m9.960s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.543 I llama_model_loader: - type  f32:  194 tensors
0.00.022.544 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.546 I print_info: file format = GGUF V3 (latest)
0.00.022.546 I print_info: file type   = Q6_K
0.00.022.549 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.064.958 I load: special tokens cache size = 25
0.00.078.826 I load: token to piece cache size = 0.2984 MB
0.00.078.843 I print_info: arch             = gptneox
0.00.078.844 I print_info: vocab_only       = 0
0.00.078.844 I print_info: n_ctx_train      = 2048
0.00.078.845 I print_info: n_embd           = 2048
0.00.078.845 I print_info: n_layer          = 24
0.00.078.855 I print_info: n_head           = 16
0.00.078.856 I print_info: n_head_kv        = 16
0.00.078.857 I print_info: n_rot            = 32
0.00.078.857 I print_info: n_swa            = 0
0.00.078.857 I print_info: n_embd_head_k    = 128
0.00.078.858 I print_info: n_embd_head_v    = 128
0.00.078.859 I print_info: n_gqa            = 1
0.00.078.861 I print_info: n_embd_k_gqa     = 2048
0.00.078.862 I print_info: n_embd_v_gqa     = 2048
0.00.078.864 I print_info: f_norm_eps       = 1.0e-05
0.00.078.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.865 I print_info: f_logit_scale    = 0.0e+00
0.00.078.866 I print_info: n_ff             = 8192
0.00.078.867 I print_info: n_expert         = 0
0.00.078.867 I print_info: n_expert_used    = 0
0.00.078.867 I print_info: causal attn      = 1
0.00.078.868 I print_info: pooling type     = 0
0.00.078.868 I print_info: rope type        = 2
0.00.078.868 I print_info: rope scaling     = linear
0.00.078.870 I print_info: freq_base_train  = 10000.0
0.00.078.870 I print_info: freq_scale_train = 1
0.00.078.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.871 I print_info: rope_finetuned   = unknown
0.00.078.871 I print_info: ssm_d_conv       = 0
0.00.078.872 I print_info: ssm_d_inner      = 0
0.00.078.872 I print_info: ssm_d_state      = 0
0.00.078.872 I print_info: ssm_dt_rank      = 0
0.00.078.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.873 I print_info: model type       = 1.4B
0.00.078.879 I print_info: model params     = 1.41 B
0.00.078.879 I print_info: general.name     = 1.4B
0.00.078.883 I print_info: vocab type       = BPE
0.00.078.883 I print_info: n_vocab          = 50304
0.00.078.884 I print_info: n_merges         = 50009
0.00.078.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.886 I print_info: LF token         = 128 'Ä'
0.00.078.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.887 I print_info: max token length = 1024
0.00.141.941 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.142.840 I llama_init_from_model: n_seq_max     = 1
0.00.142.846 I llama_init_from_model: n_ctx         = 128
0.00.142.846 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.846 I llama_init_from_model: n_batch       = 128
0.00.142.847 I llama_init_from_model: n_ubatch      = 128
0.00.142.847 I llama_init_from_model: flash_attn    = 0
0.00.142.849 I llama_init_from_model: freq_base     = 10000.0
0.00.142.850 I llama_init_from_model: freq_scale    = 1
0.00.142.851 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.869 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.939 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.950 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.974 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.150.642 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.150.648 I llama_init_from_model: graph nodes  = 967
0.00.150.649 I llama_init_from_model: graph splits = 1
0.00.150.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.496 I 
0.00.206.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.614 I perplexity: tokenizing the input ..
0.00.216.883 I perplexity: tokenization took 10.274 ms
0.00.216.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.026.855 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.035.078 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.035.112 I llama_perf_context_print:        load time =     205.85 ms
0.02.035.114 I llama_perf_context_print: prompt eval time =    1808.44 ms /   128 tokens (   14.13 ms per token,    70.78 tokens per second)
0.02.035.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.035.115 I llama_perf_context_print:       total time =    1828.62 ms /   129 tokens

real	0m2.085s
user	0m7.571s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4545 (9755129c)
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
0.00.517.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.474s
user	0m6.801s
sys	0m0.393s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4545 (9755129c)
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
0.00.514.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.358s
user	0m6.276s
sys	0m0.434s
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
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.32user 0.27system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2894548maxresident)k
0inputs+40outputs (0major+54378minor)pagefaults 0swaps
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
0.14user 0.27system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2890480maxresident)k
0inputs+40outputs (0major+54713minor)pagefaults 0swaps
```
