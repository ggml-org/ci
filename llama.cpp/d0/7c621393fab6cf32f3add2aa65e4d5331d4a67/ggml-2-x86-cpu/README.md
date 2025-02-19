## Summary

- status:  SUCCESS ✅
- runtime: 15:14.36
- date:    Wed Feb 19 12:02:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d07c621393fab6cf32f3add2aa65e4d5331d4a67
- author:  Daniel Bevenius
```
common : add llama.vim preset for Qwen2.5 Coder (#11945)

This commit adds a preset for llama.vim to use the default Qwen 2.5
Coder models.

The motivation for this change is to make it easier to start a server
suitable to be used with the llama.vim plugin. For example, the server
can be started with a command like the following:
```console
$ llama.vim --fim-qwen-1.5b-default
```

Refs: https://github.com/ggml-org/llama.cpp/issues/10932
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.93 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.42 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.41 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.20 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.05 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.91 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.25 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.29 sec*proc (29 tests)

Total Test time (real) =  62.31 sec

real	1m2.373s
user	1m18.368s
sys	0m0.768s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.58 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.47 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.03 sec*proc (29 tests)

Total Test time (real) =  23.04 sec

real	0m23.106s
user	0m24.909s
sys	0m0.582s
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
0.00.000.563 I build: 4743 (d07c6213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.561 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.590 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.594 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.595 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.595 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.598 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.599 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.600 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.601 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.601 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.605 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.606 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.607 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.607 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.608 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.608 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.609 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.510 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.514 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.514 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.515 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.515 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.516 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.517 I llama_model_loader: - type  f32:  124 tensors
0.00.008.517 I llama_model_loader: - type  f16:   73 tensors
0.00.008.519 I print_info: file format = GGUF V3 (latest)
0.00.008.519 I print_info: file type   = F16
0.00.008.521 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.562 I load: special tokens cache size = 5
0.00.022.323 I load: token to piece cache size = 0.2032 MB
0.00.022.333 I print_info: arch             = bert
0.00.022.334 I print_info: vocab_only       = 0
0.00.022.334 I print_info: n_ctx_train      = 512
0.00.022.335 I print_info: n_embd           = 384
0.00.022.335 I print_info: n_layer          = 12
0.00.022.341 I print_info: n_head           = 12
0.00.022.343 I print_info: n_head_kv        = 12
0.00.022.343 I print_info: n_rot            = 32
0.00.022.343 I print_info: n_swa            = 0
0.00.022.344 I print_info: n_embd_head_k    = 32
0.00.022.345 I print_info: n_embd_head_v    = 32
0.00.022.346 I print_info: n_gqa            = 1
0.00.022.348 I print_info: n_embd_k_gqa     = 384
0.00.022.349 I print_info: n_embd_v_gqa     = 384
0.00.022.350 I print_info: f_norm_eps       = 1.0e-12
0.00.022.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.351 I print_info: f_logit_scale    = 0.0e+00
0.00.022.353 I print_info: n_ff             = 1536
0.00.022.353 I print_info: n_expert         = 0
0.00.022.353 I print_info: n_expert_used    = 0
0.00.022.353 I print_info: causal attn      = 0
0.00.022.354 I print_info: pooling type     = 2
0.00.022.354 I print_info: rope type        = 2
0.00.022.355 I print_info: rope scaling     = linear
0.00.022.356 I print_info: freq_base_train  = 10000.0
0.00.022.357 I print_info: freq_scale_train = 1
0.00.022.357 I print_info: n_ctx_orig_yarn  = 512
0.00.022.357 I print_info: rope_finetuned   = unknown
0.00.022.357 I print_info: ssm_d_conv       = 0
0.00.022.358 I print_info: ssm_d_inner      = 0
0.00.022.358 I print_info: ssm_d_state      = 0
0.00.022.359 I print_info: ssm_dt_rank      = 0
0.00.022.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.359 I print_info: model type       = 33M
0.00.022.360 I print_info: model params     = 33.21 M
0.00.022.360 I print_info: general.name     = Bge Small
0.00.022.363 I print_info: vocab type       = WPM
0.00.022.364 I print_info: n_vocab          = 30522
0.00.022.364 I print_info: n_merges         = 0
0.00.022.364 I print_info: BOS token        = 101 '[CLS]'
0.00.022.365 I print_info: UNK token        = 100 '[UNK]'
0.00.022.365 I print_info: SEP token        = 102 '[SEP]'
0.00.022.365 I print_info: PAD token        = 0 '[PAD]'
0.00.022.366 I print_info: MASK token       = 103 '[MASK]'
0.00.022.366 I print_info: LF token         = 0 '[PAD]'
0.00.022.366 I print_info: max token length = 21
0.00.022.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.878 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.357 I llama_init_from_model: n_seq_max     = 1
0.00.027.360 I llama_init_from_model: n_ctx         = 512
0.00.027.361 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.361 I llama_init_from_model: n_batch       = 2048
0.00.027.361 I llama_init_from_model: n_ubatch      = 2048
0.00.027.361 I llama_init_from_model: flash_attn    = 0
0.00.027.363 I llama_init_from_model: freq_base     = 10000.0
0.00.027.363 I llama_init_from_model: freq_scale    = 1
0.00.027.382 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.241 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.248 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.255 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.031.229 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.031.234 I llama_init_from_model: graph nodes  = 429
0.00.031.234 I llama_init_from_model: graph splits = 1
0.00.031.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.364 I 
0.00.034.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.905 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.648 I llama_perf_context_print:        load time =      33.76 ms
0.00.040.650 I llama_perf_context_print: prompt eval time =       4.42 ms /     9 tokens (    0.49 ms per token,  2034.82 tokens per second)
0.00.040.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.652 I llama_perf_context_print:       total time =       6.28 ms /    10 tokens

real	0m0.052s
user	0m0.078s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.549 I build: 4743 (d07c6213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.432 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.451 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.454 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.454 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.455 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.457 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.458 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.458 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.459 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.460 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.463 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.464 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.464 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.465 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.466 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.466 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.605 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.360 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.364 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.365 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.365 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.366 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.366 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.367 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.368 I llama_model_loader: - type  f32:  124 tensors
0.00.008.368 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.370 I print_info: file format = GGUF V3 (latest)
0.00.008.370 I print_info: file type   = Q8_0
0.00.008.372 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.456 I load: special tokens cache size = 5
0.00.022.223 I load: token to piece cache size = 0.2032 MB
0.00.022.234 I print_info: arch             = bert
0.00.022.234 I print_info: vocab_only       = 0
0.00.022.234 I print_info: n_ctx_train      = 512
0.00.022.235 I print_info: n_embd           = 384
0.00.022.235 I print_info: n_layer          = 12
0.00.022.241 I print_info: n_head           = 12
0.00.022.243 I print_info: n_head_kv        = 12
0.00.022.243 I print_info: n_rot            = 32
0.00.022.244 I print_info: n_swa            = 0
0.00.022.244 I print_info: n_embd_head_k    = 32
0.00.022.244 I print_info: n_embd_head_v    = 32
0.00.022.246 I print_info: n_gqa            = 1
0.00.022.248 I print_info: n_embd_k_gqa     = 384
0.00.022.249 I print_info: n_embd_v_gqa     = 384
0.00.022.251 I print_info: f_norm_eps       = 1.0e-12
0.00.022.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.255 I print_info: f_logit_scale    = 0.0e+00
0.00.022.256 I print_info: n_ff             = 1536
0.00.022.256 I print_info: n_expert         = 0
0.00.022.257 I print_info: n_expert_used    = 0
0.00.022.257 I print_info: causal attn      = 0
0.00.022.257 I print_info: pooling type     = 2
0.00.022.257 I print_info: rope type        = 2
0.00.022.258 I print_info: rope scaling     = linear
0.00.022.259 I print_info: freq_base_train  = 10000.0
0.00.022.260 I print_info: freq_scale_train = 1
0.00.022.260 I print_info: n_ctx_orig_yarn  = 512
0.00.022.260 I print_info: rope_finetuned   = unknown
0.00.022.261 I print_info: ssm_d_conv       = 0
0.00.022.261 I print_info: ssm_d_inner      = 0
0.00.022.261 I print_info: ssm_d_state      = 0
0.00.022.262 I print_info: ssm_dt_rank      = 0
0.00.022.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.262 I print_info: model type       = 33M
0.00.022.263 I print_info: model params     = 33.21 M
0.00.022.263 I print_info: general.name     = Bge Small
0.00.022.265 I print_info: vocab type       = WPM
0.00.022.266 I print_info: n_vocab          = 30522
0.00.022.266 I print_info: n_merges         = 0
0.00.022.267 I print_info: BOS token        = 101 '[CLS]'
0.00.022.268 I print_info: UNK token        = 100 '[UNK]'
0.00.022.268 I print_info: SEP token        = 102 '[SEP]'
0.00.022.269 I print_info: PAD token        = 0 '[PAD]'
0.00.022.269 I print_info: MASK token       = 103 '[MASK]'
0.00.022.269 I print_info: LF token         = 0 '[PAD]'
0.00.022.270 I print_info: max token length = 21
0.00.022.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.330 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.810 I llama_init_from_model: n_seq_max     = 1
0.00.025.813 I llama_init_from_model: n_ctx         = 512
0.00.025.813 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.814 I llama_init_from_model: n_batch       = 2048
0.00.025.814 I llama_init_from_model: n_ubatch      = 2048
0.00.025.814 I llama_init_from_model: flash_attn    = 0
0.00.025.815 I llama_init_from_model: freq_base     = 10000.0
0.00.025.816 I llama_init_from_model: freq_scale    = 1
0.00.025.827 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.727 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.734 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.740 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.029.379 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.029.384 I llama_init_from_model: graph nodes  = 429
0.00.029.385 I llama_init_from_model: graph splits = 1
0.00.029.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.056 I 
0.00.032.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.537 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.644 I llama_perf_context_print:        load time =      31.48 ms
0.00.036.646 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3177.97 tokens per second)
0.00.036.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.648 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens

real	0m0.046s
user	0m0.065s
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
0.00.000.559 I build: 4743 (d07c6213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.413 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.432 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.434 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.435 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.435 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.438 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.439 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.440 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.440 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.441 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.449 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.450 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.450 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.780 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.780 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.781 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.781 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.782 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.782 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.783 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.785 I llama_model_loader: - type  f32:   40 tensors
0.00.020.785 I llama_model_loader: - type  f16:   30 tensors
0.00.020.787 I print_info: file format = GGUF V3 (latest)
0.00.020.788 I print_info: file type   = F16
0.00.020.790 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.391 W load: empty token at index 5
0.00.038.623 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.170 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.266 I load: special tokens cache size = 5
0.00.405.826 I load: token to piece cache size = 1.5060 MB
0.00.405.846 I print_info: arch             = jina-bert-v2
0.00.405.859 I print_info: vocab_only       = 0
0.00.405.859 I print_info: n_ctx_train      = 8192
0.00.405.860 I print_info: n_embd           = 384
0.00.405.860 I print_info: n_layer          = 4
0.00.405.872 I print_info: n_head           = 12
0.00.405.873 I print_info: n_head_kv        = 12
0.00.405.874 I print_info: n_rot            = 32
0.00.405.874 I print_info: n_swa            = 0
0.00.405.880 I print_info: n_embd_head_k    = 32
0.00.405.881 I print_info: n_embd_head_v    = 32
0.00.405.883 I print_info: n_gqa            = 1
0.00.405.885 I print_info: n_embd_k_gqa     = 384
0.00.405.886 I print_info: n_embd_v_gqa     = 384
0.00.405.888 I print_info: f_norm_eps       = 1.0e-12
0.00.405.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.890 I print_info: f_max_alibi_bias = 8.0e+00
0.00.405.890 I print_info: f_logit_scale    = 0.0e+00
0.00.405.892 I print_info: n_ff             = 1536
0.00.405.892 I print_info: n_expert         = 0
0.00.405.893 I print_info: n_expert_used    = 0
0.00.405.893 I print_info: causal attn      = 0
0.00.405.893 I print_info: pooling type     = -1
0.00.405.894 I print_info: rope type        = -1
0.00.405.894 I print_info: rope scaling     = linear
0.00.405.895 I print_info: freq_base_train  = 10000.0
0.00.405.896 I print_info: freq_scale_train = 1
0.00.405.897 I print_info: n_ctx_orig_yarn  = 8192
0.00.405.899 I print_info: rope_finetuned   = unknown
0.00.405.900 I print_info: ssm_d_conv       = 0
0.00.405.900 I print_info: ssm_d_inner      = 0
0.00.405.900 I print_info: ssm_d_state      = 0
0.00.405.900 I print_info: ssm_dt_rank      = 0
0.00.405.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.902 I print_info: model type       = 33M
0.00.405.903 I print_info: model params     = 32.90 M
0.00.405.903 I print_info: general.name     = Jina Bert Implementation
0.00.405.906 I print_info: vocab type       = BPE
0.00.405.907 I print_info: n_vocab          = 61056
0.00.405.907 I print_info: n_merges         = 39382
0.00.405.908 I print_info: BOS token        = 0 '<s>'
0.00.405.908 I print_info: EOS token        = 2 '</s>'
0.00.405.908 I print_info: UNK token        = 3 '<unk>'
0.00.405.909 I print_info: SEP token        = 2 '</s>'
0.00.405.909 I print_info: PAD token        = 1 '<pad>'
0.00.405.910 I print_info: MASK token       = 4 '<mask>'
0.00.405.910 I print_info: EOG token        = 2 '</s>'
0.00.405.911 I print_info: max token length = 45
0.00.405.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.028 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.410.653 I llama_init_from_model: n_seq_max     = 1
0.00.410.657 I llama_init_from_model: n_ctx         = 8192
0.00.410.657 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.410.658 I llama_init_from_model: n_batch       = 2048
0.00.410.658 I llama_init_from_model: n_ubatch      = 2048
0.00.410.659 I llama_init_from_model: flash_attn    = 0
0.00.410.661 I llama_init_from_model: freq_base     = 10000.0
0.00.410.661 I llama_init_from_model: freq_scale    = 1
0.00.410.682 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.421.245 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.421.259 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.421.271 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.423.121 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.423.127 I llama_init_from_model: graph nodes  = 154
0.00.423.128 I llama_init_from_model: graph splits = 1
0.00.423.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.423.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.114 I 
0.00.431.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.373 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.431.377 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.431.383 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.431.383 I main: number of tokens in prompt = 13
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


0.00.431.388 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.431.389 I main: number of tokens in prompt = 40
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


0.00.435.294 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.446.593 I llama_perf_context_print:        load time =     430.51 ms
0.00.446.595 I llama_perf_context_print: prompt eval time =      11.09 ms /    62 tokens (    0.18 ms per token,  5589.61 tokens per second)
0.00.446.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.599 I llama_perf_context_print:       total time =      15.48 ms /    63 tokens

real	0m0.465s
user	0m0.520s
sys	0m0.012s
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
0.00.000.681 I build: 4743 (d07c6213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.901 I main: llama backend init
0.00.000.908 I main: load the model and apply lora adapter, if any
0.00.086.379 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.391 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.517 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.522 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.528 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.530 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.532 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.534 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.536 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.538 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.546 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.550 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.552 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.553 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.555 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.133 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.127 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.304 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.316 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.318 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.320 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.322 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.324 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.326 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.331 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.332 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.334 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.336 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.338 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.426.345 I llama_model_loader: - type  f32:   37 tensors
0.00.426.348 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.365 I print_info: file format = GGUF V3 (latest)
0.00.426.366 I print_info: file type   = Q8_0
0.00.426.368 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.695.455 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.822.561 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.823.638 I load: special tokens cache size = 5
0.01.052.505 I load: token to piece cache size = 1.6014 MB
0.01.052.595 I print_info: arch             = gemma
0.01.052.597 I print_info: vocab_only       = 0
0.01.052.597 I print_info: n_ctx_train      = 8192
0.01.052.598 I print_info: n_embd           = 2048
0.01.052.598 I print_info: n_layer          = 18
0.01.052.678 I print_info: n_head           = 8
0.01.052.686 I print_info: n_head_kv        = 1
0.01.052.687 I print_info: n_rot            = 256
0.01.052.687 I print_info: n_swa            = 0
0.01.052.687 I print_info: n_embd_head_k    = 256
0.01.052.688 I print_info: n_embd_head_v    = 256
0.01.052.692 I print_info: n_gqa            = 8
0.01.052.697 I print_info: n_embd_k_gqa     = 256
0.01.052.702 I print_info: n_embd_v_gqa     = 256
0.01.052.703 I print_info: f_norm_eps       = 0.0e+00
0.01.052.705 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.052.705 I print_info: f_clamp_kqv      = 0.0e+00
0.01.052.705 I print_info: f_max_alibi_bias = 0.0e+00
0.01.052.706 I print_info: f_logit_scale    = 0.0e+00
0.01.052.711 I print_info: n_ff             = 16384
0.01.052.712 I print_info: n_expert         = 0
0.01.052.712 I print_info: n_expert_used    = 0
0.01.052.713 I print_info: causal attn      = 1
0.01.052.714 I print_info: pooling type     = 0
0.01.052.715 I print_info: rope type        = 2
0.01.052.715 I print_info: rope scaling     = linear
0.01.052.717 I print_info: freq_base_train  = 10000.0
0.01.052.717 I print_info: freq_scale_train = 1
0.01.052.718 I print_info: n_ctx_orig_yarn  = 8192
0.01.052.719 I print_info: rope_finetuned   = unknown
0.01.052.720 I print_info: ssm_d_conv       = 0
0.01.052.720 I print_info: ssm_d_inner      = 0
0.01.052.721 I print_info: ssm_d_state      = 0
0.01.052.722 I print_info: ssm_dt_rank      = 0
0.01.052.722 I print_info: ssm_dt_b_c_rms   = 0
0.01.052.723 I print_info: model type       = 2B
0.01.052.724 I print_info: model params     = 2.51 B
0.01.052.725 I print_info: general.name     = gemma-1.1-2b-it
0.01.052.729 I print_info: vocab type       = SPM
0.01.052.731 I print_info: n_vocab          = 256000
0.01.052.733 I print_info: n_merges         = 0
0.01.052.734 I print_info: BOS token        = 2 '<bos>'
0.01.052.735 I print_info: EOS token        = 1 '<eos>'
0.01.052.736 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.052.743 I print_info: UNK token        = 3 '<unk>'
0.01.052.744 I print_info: PAD token        = 0 '<pad>'
0.01.052.744 I print_info: LF token         = 227 '<0x0A>'
0.01.052.751 I print_info: EOG token        = 1 '<eos>'
0.01.052.752 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.052.753 I print_info: max token length = 93
0.01.052.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.154.246 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.154.257 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.154.258 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.154.258 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.154.259 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.154.259 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.161.207 I llama_init_from_model: n_seq_max     = 1
0.01.161.214 I llama_init_from_model: n_ctx         = 4096
0.01.161.214 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.161.215 I llama_init_from_model: n_batch       = 2048
0.01.161.215 I llama_init_from_model: n_ubatch      = 512
0.01.161.216 I llama_init_from_model: flash_attn    = 0
0.01.161.219 I llama_init_from_model: freq_base     = 10000.0
0.01.161.220 I llama_init_from_model: freq_scale    = 1
0.01.161.221 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.161.313 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.176.516 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.176.559 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.176.696 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.180.297 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.180.301 I llama_init_from_model: graph nodes  = 601
0.01.180.301 I llama_init_from_model: graph splits = 1
0.01.180.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.180.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.813.685 I main: llama threadpool init, n_threads = 4
0.01.813.699 I 
0.01.813.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.813.796 I 
0.01.814.045 I sampler seed: 330537271
0.01.814.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.814.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.814.068 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.814.069 I 
 increabling on their backs, tails thumping against the ground. [end of text]


0.07.755.321 I llama_perf_sampler_print:    sampling time =      21.93 ms /    15 runs   (    1.46 ms per token,   683.90 tokens per second)
0.07.755.325 I llama_perf_context_print:        load time =    1786.14 ms
0.07.755.326 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.755.328 I llama_perf_context_print:        eval time =    5903.11 ms /    14 runs   (  421.65 ms per token,     2.37 tokens per second)
0.07.755.329 I llama_perf_context_print:       total time =    5968.16 ms /    15 tokens
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
0.00.000.636 I build: 4743 (d07c6213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.840 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.085.796 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.924 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.926 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.931 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.933 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.935 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.936 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.938 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.939 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.947 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.965 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.968 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.970 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.972 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.087 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.084 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.171 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.182 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.184 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.186 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.187 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.190 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.191 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.196 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.412.198 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.412.200 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.412.202 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.412.203 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.412.213 I llama_model_loader: - type  f32:   37 tensors
0.00.412.215 I llama_model_loader: - type q8_0:  127 tensors
0.00.412.234 I print_info: file format = GGUF V3 (latest)
0.00.412.235 I print_info: file type   = Q8_0
0.00.412.237 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.687.624 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.814.198 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.815.313 I load: special tokens cache size = 5
0.01.053.560 I load: token to piece cache size = 1.6014 MB
0.01.053.643 I print_info: arch             = gemma
0.01.053.644 I print_info: vocab_only       = 0
0.01.053.645 I print_info: n_ctx_train      = 8192
0.01.053.645 I print_info: n_embd           = 2048
0.01.053.646 I print_info: n_layer          = 18
0.01.053.723 I print_info: n_head           = 8
0.01.053.730 I print_info: n_head_kv        = 1
0.01.053.730 I print_info: n_rot            = 256
0.01.053.731 I print_info: n_swa            = 0
0.01.053.732 I print_info: n_embd_head_k    = 256
0.01.053.733 I print_info: n_embd_head_v    = 256
0.01.053.756 I print_info: n_gqa            = 8
0.01.053.762 I print_info: n_embd_k_gqa     = 256
0.01.053.767 I print_info: n_embd_v_gqa     = 256
0.01.053.768 I print_info: f_norm_eps       = 0.0e+00
0.01.053.769 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.053.770 I print_info: f_clamp_kqv      = 0.0e+00
0.01.053.774 I print_info: f_max_alibi_bias = 0.0e+00
0.01.053.774 I print_info: f_logit_scale    = 0.0e+00
0.01.053.779 I print_info: n_ff             = 16384
0.01.053.779 I print_info: n_expert         = 0
0.01.053.780 I print_info: n_expert_used    = 0
0.01.053.780 I print_info: causal attn      = 1
0.01.053.781 I print_info: pooling type     = 0
0.01.053.781 I print_info: rope type        = 2
0.01.053.782 I print_info: rope scaling     = linear
0.01.053.783 I print_info: freq_base_train  = 10000.0
0.01.053.784 I print_info: freq_scale_train = 1
0.01.053.784 I print_info: n_ctx_orig_yarn  = 8192
0.01.053.785 I print_info: rope_finetuned   = unknown
0.01.053.786 I print_info: ssm_d_conv       = 0
0.01.053.787 I print_info: ssm_d_inner      = 0
0.01.053.787 I print_info: ssm_d_state      = 0
0.01.053.787 I print_info: ssm_dt_rank      = 0
0.01.053.788 I print_info: ssm_dt_b_c_rms   = 0
0.01.053.790 I print_info: model type       = 2B
0.01.053.791 I print_info: model params     = 2.51 B
0.01.053.792 I print_info: general.name     = gemma-1.1-2b-it
0.01.053.796 I print_info: vocab type       = SPM
0.01.053.797 I print_info: n_vocab          = 256000
0.01.053.799 I print_info: n_merges         = 0
0.01.053.800 I print_info: BOS token        = 2 '<bos>'
0.01.053.801 I print_info: EOS token        = 1 '<eos>'
0.01.053.802 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.053.802 I print_info: UNK token        = 3 '<unk>'
0.01.053.803 I print_info: PAD token        = 0 '<pad>'
0.01.053.804 I print_info: LF token         = 227 '<0x0A>'
0.01.053.811 I print_info: EOG token        = 1 '<eos>'
0.01.053.812 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.053.813 I print_info: max token length = 93
0.01.053.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.153.833 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.160.829 I llama_init_from_model: n_seq_max     = 1
0.01.160.835 I llama_init_from_model: n_ctx         = 4096
0.01.160.836 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.160.836 I llama_init_from_model: n_batch       = 2048
0.01.160.837 I llama_init_from_model: n_ubatch      = 512
0.01.160.837 I llama_init_from_model: flash_attn    = 0
0.01.160.839 I llama_init_from_model: freq_base     = 10000.0
0.01.160.840 I llama_init_from_model: freq_scale    = 1
0.01.160.841 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.160.925 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.177.067 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.177.112 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.177.243 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.180.518 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.180.534 I llama_init_from_model: graph nodes  = 601
0.01.180.534 I llama_init_from_model: graph splits = 1
0.01.180.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.180.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.812.866 I main: llama threadpool init, n_threads = 4
0.01.812.881 I 
0.01.812.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.812.985 I 
0.01.813.227 I sampler seed: 585581030
0.01.813.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.813.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.813.257 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.813.258 I 
 increasively in the number of steps required to solve a simple equation.

Solve the equation: 2x + 5 = 17

Step 

0.15.501.532 I llama_perf_sampler_print:    sampling time =      49.43 ms /    33 runs   (    1.50 ms per token,   667.57 tokens per second)
0.15.501.535 I llama_perf_context_print:        load time =    1785.45 ms
0.15.501.536 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.501.552 I llama_perf_context_print:        eval time =   13602.65 ms /    32 runs   (  425.08 ms per token,     2.35 tokens per second)
0.15.501.554 I llama_perf_context_print:       total time =   13715.12 ms /    33 tokens
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
0.00.000.687 I build: 4743 (d07c6213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.896 I main: llama backend init
0.00.000.905 I main: load the model and apply lora adapter, if any
0.00.086.480 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.492 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.618 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.623 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.630 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.632 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.633 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.635 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.637 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.639 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.646 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.650 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.652 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.654 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.655 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.291 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.351 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.457 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.470 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.472 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.474 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.476 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.478 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.480 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.485 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.412.486 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.412.488 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.412.490 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.412.492 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.412.500 I llama_model_loader: - type  f32:   37 tensors
0.00.412.502 I llama_model_loader: - type q8_0:  127 tensors
0.00.412.520 I print_info: file format = GGUF V3 (latest)
0.00.412.520 I print_info: file type   = Q8_0
0.00.412.523 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.680.406 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.806.221 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.807.165 I load: special tokens cache size = 5
0.01.034.552 I load: token to piece cache size = 1.6014 MB
0.01.034.641 I print_info: arch             = gemma
0.01.034.646 I print_info: vocab_only       = 0
0.01.034.646 I print_info: n_ctx_train      = 8192
0.01.034.647 I print_info: n_embd           = 2048
0.01.034.647 I print_info: n_layer          = 18
0.01.034.724 I print_info: n_head           = 8
0.01.034.734 I print_info: n_head_kv        = 1
0.01.034.735 I print_info: n_rot            = 256
0.01.034.737 I print_info: n_swa            = 0
0.01.034.737 I print_info: n_embd_head_k    = 256
0.01.034.737 I print_info: n_embd_head_v    = 256
0.01.034.742 I print_info: n_gqa            = 8
0.01.034.747 I print_info: n_embd_k_gqa     = 256
0.01.034.754 I print_info: n_embd_v_gqa     = 256
0.01.034.755 I print_info: f_norm_eps       = 0.0e+00
0.01.034.757 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.034.758 I print_info: f_clamp_kqv      = 0.0e+00
0.01.034.759 I print_info: f_max_alibi_bias = 0.0e+00
0.01.034.759 I print_info: f_logit_scale    = 0.0e+00
0.01.034.764 I print_info: n_ff             = 16384
0.01.034.765 I print_info: n_expert         = 0
0.01.034.765 I print_info: n_expert_used    = 0
0.01.034.766 I print_info: causal attn      = 1
0.01.034.767 I print_info: pooling type     = 0
0.01.034.768 I print_info: rope type        = 2
0.01.034.768 I print_info: rope scaling     = linear
0.01.034.770 I print_info: freq_base_train  = 10000.0
0.01.034.771 I print_info: freq_scale_train = 1
0.01.034.773 I print_info: n_ctx_orig_yarn  = 8192
0.01.034.774 I print_info: rope_finetuned   = unknown
0.01.034.774 I print_info: ssm_d_conv       = 0
0.01.034.775 I print_info: ssm_d_inner      = 0
0.01.034.775 I print_info: ssm_d_state      = 0
0.01.034.775 I print_info: ssm_dt_rank      = 0
0.01.034.776 I print_info: ssm_dt_b_c_rms   = 0
0.01.034.777 I print_info: model type       = 2B
0.01.034.779 I print_info: model params     = 2.51 B
0.01.034.791 I print_info: general.name     = gemma-1.1-2b-it
0.01.034.796 I print_info: vocab type       = SPM
0.01.034.799 I print_info: n_vocab          = 256000
0.01.034.801 I print_info: n_merges         = 0
0.01.034.802 I print_info: BOS token        = 2 '<bos>'
0.01.034.802 I print_info: EOS token        = 1 '<eos>'
0.01.034.803 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.034.803 I print_info: UNK token        = 3 '<unk>'
0.01.034.817 I print_info: PAD token        = 0 '<pad>'
0.01.034.818 I print_info: LF token         = 227 '<0x0A>'
0.01.034.826 I print_info: EOG token        = 1 '<eos>'
0.01.034.827 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.034.828 I print_info: max token length = 93
0.01.034.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.115.710 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.115.718 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.115.719 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.115.720 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.115.720 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.115.721 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.122.671 I llama_init_from_model: n_seq_max     = 1
0.01.122.678 I llama_init_from_model: n_ctx         = 4096
0.01.122.678 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.122.678 I llama_init_from_model: n_batch       = 2048
0.01.122.679 I llama_init_from_model: n_ubatch      = 512
0.01.122.679 I llama_init_from_model: flash_attn    = 0
0.01.122.681 I llama_init_from_model: freq_base     = 10000.0
0.01.122.682 I llama_init_from_model: freq_scale    = 1
0.01.122.683 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.122.766 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.137.620 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.137.660 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.137.801 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.140.979 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.140.984 I llama_init_from_model: graph nodes  = 601
0.01.140.984 I llama_init_from_model: graph splits = 1
0.01.141.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.141.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.775.115 I main: llama threadpool init, n_threads = 4
0.01.775.128 I 
0.01.775.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.775.225 I 
0.01.775.459 I sampler seed: 1469146994
0.01.775.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.775.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.775.493 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.775.493 I 
 increasities. [end of text]


0.03.467.611 I llama_perf_sampler_print:    sampling time =       6.34 ms /     5 runs   (    1.27 ms per token,   788.52 tokens per second)
0.03.467.615 I llama_perf_context_print:        load time =    1747.37 ms
0.03.467.616 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.467.639 I llama_perf_context_print:        eval time =    1679.75 ms /     4 runs   (  419.94 ms per token,     2.38 tokens per second)
0.03.467.643 I llama_perf_context_print:       total time =    1719.20 ms /     5 tokens
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
0.00.000.663 I build: 4743 (d07c6213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.085.100 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.113 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.230 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.232 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.238 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.240 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.241 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.243 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.245 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.246 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.253 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.255 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.257 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.258 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.260 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.290.749 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.953 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.277 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.291 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.293 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.295 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.297 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.299 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.301 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.305 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.307 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.309 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.311 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.313 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.421.321 I llama_model_loader: - type  f32:   37 tensors
0.00.421.323 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.340 I print_info: file format = GGUF V3 (latest)
0.00.421.341 I print_info: file type   = Q8_0
0.00.421.343 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.686.194 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.813.368 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.814.337 I load: special tokens cache size = 5
0.01.043.805 I load: token to piece cache size = 1.6014 MB
0.01.043.890 I print_info: arch             = gemma
0.01.043.894 I print_info: vocab_only       = 0
0.01.043.895 I print_info: n_ctx_train      = 8192
0.01.043.895 I print_info: n_embd           = 2048
0.01.043.896 I print_info: n_layer          = 18
0.01.043.973 I print_info: n_head           = 8
0.01.043.983 I print_info: n_head_kv        = 1
0.01.043.985 I print_info: n_rot            = 256
0.01.043.986 I print_info: n_swa            = 0
0.01.043.986 I print_info: n_embd_head_k    = 256
0.01.043.986 I print_info: n_embd_head_v    = 256
0.01.043.991 I print_info: n_gqa            = 8
0.01.043.996 I print_info: n_embd_k_gqa     = 256
0.01.044.001 I print_info: n_embd_v_gqa     = 256
0.01.044.002 I print_info: f_norm_eps       = 0.0e+00
0.01.044.004 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.044.004 I print_info: f_clamp_kqv      = 0.0e+00
0.01.044.004 I print_info: f_max_alibi_bias = 0.0e+00
0.01.044.005 I print_info: f_logit_scale    = 0.0e+00
0.01.044.009 I print_info: n_ff             = 16384
0.01.044.010 I print_info: n_expert         = 0
0.01.044.011 I print_info: n_expert_used    = 0
0.01.044.012 I print_info: causal attn      = 1
0.01.044.012 I print_info: pooling type     = 0
0.01.044.013 I print_info: rope type        = 2
0.01.044.014 I print_info: rope scaling     = linear
0.01.044.016 I print_info: freq_base_train  = 10000.0
0.01.044.017 I print_info: freq_scale_train = 1
0.01.044.017 I print_info: n_ctx_orig_yarn  = 8192
0.01.044.018 I print_info: rope_finetuned   = unknown
0.01.044.019 I print_info: ssm_d_conv       = 0
0.01.044.019 I print_info: ssm_d_inner      = 0
0.01.044.019 I print_info: ssm_d_state      = 0
0.01.044.020 I print_info: ssm_dt_rank      = 0
0.01.044.021 I print_info: ssm_dt_b_c_rms   = 0
0.01.044.022 I print_info: model type       = 2B
0.01.044.024 I print_info: model params     = 2.51 B
0.01.044.024 I print_info: general.name     = gemma-1.1-2b-it
0.01.044.029 I print_info: vocab type       = SPM
0.01.044.030 I print_info: n_vocab          = 256000
0.01.044.033 I print_info: n_merges         = 0
0.01.044.034 I print_info: BOS token        = 2 '<bos>'
0.01.044.035 I print_info: EOS token        = 1 '<eos>'
0.01.044.035 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.044.036 I print_info: UNK token        = 3 '<unk>'
0.01.044.036 I print_info: PAD token        = 0 '<pad>'
0.01.044.037 I print_info: LF token         = 227 '<0x0A>'
0.01.044.043 I print_info: EOG token        = 1 '<eos>'
0.01.044.045 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.044.046 I print_info: max token length = 93
0.01.044.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.117.528 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.117.542 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.124.640 I llama_init_from_model: n_seq_max     = 1
0.01.124.647 I llama_init_from_model: n_ctx         = 4096
0.01.124.648 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.124.648 I llama_init_from_model: n_batch       = 2048
0.01.124.649 I llama_init_from_model: n_ubatch      = 512
0.01.124.649 I llama_init_from_model: flash_attn    = 0
0.01.124.652 I llama_init_from_model: freq_base     = 10000.0
0.01.124.653 I llama_init_from_model: freq_scale    = 1
0.01.124.654 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.124.746 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.140.502 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.140.541 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.140.668 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.143.996 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.144.000 I llama_init_from_model: graph nodes  = 601
0.01.144.001 I llama_init_from_model: graph splits = 1
0.01.144.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.144.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.779.680 I main: llama threadpool init, n_threads = 4
0.01.779.693 I 
0.01.779.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.779.796 I 
0.01.780.033 I sampler seed: 3245562872
0.01.780.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.780.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.780.058 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.780.059 I 
 increasities, a young woman named Beatrice found herself trapped in a labyrinth of madness, driven by a dark and twisted desire.

As the shadows danced and whispers

0.15.370.681 I llama_perf_sampler_print:    sampling time =      49.81 ms /    33 runs   (    1.51 ms per token,   662.46 tokens per second)
0.15.370.684 I llama_perf_context_print:        load time =    1751.98 ms
0.15.370.686 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.370.702 I llama_perf_context_print:        eval time =   13504.03 ms /    32 runs   (  422.00 ms per token,     2.37 tokens per second)
0.15.370.704 I llama_perf_context_print:       total time =   13617.72 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m53.282s
user	2m35.630s
sys	0m9.448s
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
main: build = 4743 (d07c6213)
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

main: quantize time = 189681.46 ms
main:    total time = 189681.46 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.727 I build: 4743 (d07c6213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.936 I main: llama backend init
0.00.000.944 I main: load the model and apply lora adapter, if any
0.00.088.014 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.088.029 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.088.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.152 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.155 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.160 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.162 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.164 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.166 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.167 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.169 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.177 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.179 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.181 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.182 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.937 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.822 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.853 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.864 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.866 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.868 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.870 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.872 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.873 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.879 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.880 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.882 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.884 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.886 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.417.888 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.417.897 I llama_model_loader: - type  f32:   37 tensors
0.00.417.899 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.899 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.919 I print_info: file format = GGUF V3 (latest)
0.00.417.920 I print_info: file type   = Q4_K - Medium
0.00.417.922 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.685.740 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.816.429 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.817.533 I load: special tokens cache size = 5
0.01.046.009 I load: token to piece cache size = 1.6014 MB
0.01.046.095 I print_info: arch             = gemma
0.01.046.096 I print_info: vocab_only       = 0
0.01.046.097 I print_info: n_ctx_train      = 8192
0.01.046.097 I print_info: n_embd           = 2048
0.01.046.098 I print_info: n_layer          = 18
0.01.046.175 I print_info: n_head           = 8
0.01.046.182 I print_info: n_head_kv        = 1
0.01.046.183 I print_info: n_rot            = 256
0.01.046.184 I print_info: n_swa            = 0
0.01.046.184 I print_info: n_embd_head_k    = 256
0.01.046.184 I print_info: n_embd_head_v    = 256
0.01.046.189 I print_info: n_gqa            = 8
0.01.046.194 I print_info: n_embd_k_gqa     = 256
0.01.046.199 I print_info: n_embd_v_gqa     = 256
0.01.046.200 I print_info: f_norm_eps       = 0.0e+00
0.01.046.203 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.046.203 I print_info: f_clamp_kqv      = 0.0e+00
0.01.046.204 I print_info: f_max_alibi_bias = 0.0e+00
0.01.046.204 I print_info: f_logit_scale    = 0.0e+00
0.01.046.210 I print_info: n_ff             = 16384
0.01.046.211 I print_info: n_expert         = 0
0.01.046.211 I print_info: n_expert_used    = 0
0.01.046.216 I print_info: causal attn      = 1
0.01.046.217 I print_info: pooling type     = 0
0.01.046.217 I print_info: rope type        = 2
0.01.046.217 I print_info: rope scaling     = linear
0.01.046.219 I print_info: freq_base_train  = 10000.0
0.01.046.220 I print_info: freq_scale_train = 1
0.01.046.234 I print_info: n_ctx_orig_yarn  = 8192
0.01.046.235 I print_info: rope_finetuned   = unknown
0.01.046.235 I print_info: ssm_d_conv       = 0
0.01.046.236 I print_info: ssm_d_inner      = 0
0.01.046.237 I print_info: ssm_d_state      = 0
0.01.046.238 I print_info: ssm_dt_rank      = 0
0.01.046.239 I print_info: ssm_dt_b_c_rms   = 0
0.01.046.240 I print_info: model type       = 2B
0.01.046.241 I print_info: model params     = 2.51 B
0.01.046.241 I print_info: general.name     = gemma-1.1-2b-it
0.01.046.245 I print_info: vocab type       = SPM
0.01.046.247 I print_info: n_vocab          = 256000
0.01.046.249 I print_info: n_merges         = 0
0.01.046.250 I print_info: BOS token        = 2 '<bos>'
0.01.046.251 I print_info: EOS token        = 1 '<eos>'
0.01.046.252 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.046.252 I print_info: UNK token        = 3 '<unk>'
0.01.046.254 I print_info: PAD token        = 0 '<pad>'
0.01.046.266 I print_info: LF token         = 227 '<0x0A>'
0.01.046.273 I print_info: EOG token        = 1 '<eos>'
0.01.046.274 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.046.274 I print_info: max token length = 93
0.01.046.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.108.653 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.108.665 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.108.666 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.108.666 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.108.667 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.108.668 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.115.933 I llama_init_from_model: n_seq_max     = 1
0.01.115.940 I llama_init_from_model: n_ctx         = 4096
0.01.115.940 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.115.940 I llama_init_from_model: n_batch       = 2048
0.01.115.941 I llama_init_from_model: n_ubatch      = 512
0.01.115.941 I llama_init_from_model: flash_attn    = 0
0.01.115.944 I llama_init_from_model: freq_base     = 10000.0
0.01.115.944 I llama_init_from_model: freq_scale    = 1
0.01.115.945 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.116.033 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.130.745 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.130.784 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.130.913 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.134.178 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.134.182 I llama_init_from_model: graph nodes  = 601
0.01.134.183 I llama_init_from_model: graph splits = 1
0.01.134.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.134.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.743.244 I main: llama threadpool init, n_threads = 4
0.01.743.259 I 
0.01.743.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.743.373 I 
0.01.743.639 I sampler seed: 3470762258
0.01.743.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.743.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.743.666 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.743.666 I 
 seconally and playfully. [end of text]


0.03.827.075 I llama_perf_sampler_print:    sampling time =       9.47 ms /     7 runs   (    1.35 ms per token,   738.94 tokens per second)
0.03.827.078 I llama_perf_context_print:        load time =    1715.67 ms
0.03.827.079 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.827.102 I llama_perf_context_print:        eval time =    2065.87 ms /     6 runs   (  344.31 ms per token,     2.90 tokens per second)
0.03.827.104 I llama_perf_context_print:       total time =    2110.34 ms /     7 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4743 (d07c6213)
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

main: quantize time = 187098.84 ms
main:    total time = 187098.84 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.704 I build: 4743 (d07c6213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.909 I main: llama backend init
0.00.000.917 I main: load the model and apply lora adapter, if any
0.00.086.485 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.638 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.644 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.650 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.652 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.654 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.656 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.658 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.660 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.667 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.670 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.682 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.684 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.289.970 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.650 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.912 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.924 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.926 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.928 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.929 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.932 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.933 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.938 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.412.940 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.412.942 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.412.951 I llama_model_loader: - type  f32:   37 tensors
0.00.412.954 I llama_model_loader: - type q4_K:  108 tensors
0.00.412.954 I llama_model_loader: - type q6_K:   19 tensors
0.00.412.972 I print_info: file format = GGUF V3 (latest)
0.00.412.973 I print_info: file type   = Q4_K - Medium
0.00.412.975 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.687.101 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.807.953 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.808.959 I load: special tokens cache size = 5
0.01.031.187 I load: token to piece cache size = 1.6014 MB
0.01.031.278 I print_info: arch             = gemma
0.01.031.280 I print_info: vocab_only       = 0
0.01.031.280 I print_info: n_ctx_train      = 8192
0.01.031.281 I print_info: n_embd           = 2048
0.01.031.281 I print_info: n_layer          = 18
0.01.031.360 I print_info: n_head           = 8
0.01.031.368 I print_info: n_head_kv        = 1
0.01.031.369 I print_info: n_rot            = 256
0.01.031.370 I print_info: n_swa            = 0
0.01.031.370 I print_info: n_embd_head_k    = 256
0.01.031.370 I print_info: n_embd_head_v    = 256
0.01.031.376 I print_info: n_gqa            = 8
0.01.031.380 I print_info: n_embd_k_gqa     = 256
0.01.031.386 I print_info: n_embd_v_gqa     = 256
0.01.031.387 I print_info: f_norm_eps       = 0.0e+00
0.01.031.389 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.031.389 I print_info: f_clamp_kqv      = 0.0e+00
0.01.031.393 I print_info: f_max_alibi_bias = 0.0e+00
0.01.031.393 I print_info: f_logit_scale    = 0.0e+00
0.01.031.398 I print_info: n_ff             = 16384
0.01.031.398 I print_info: n_expert         = 0
0.01.031.398 I print_info: n_expert_used    = 0
0.01.031.399 I print_info: causal attn      = 1
0.01.031.399 I print_info: pooling type     = 0
0.01.031.399 I print_info: rope type        = 2
0.01.031.400 I print_info: rope scaling     = linear
0.01.031.401 I print_info: freq_base_train  = 10000.0
0.01.031.402 I print_info: freq_scale_train = 1
0.01.031.402 I print_info: n_ctx_orig_yarn  = 8192
0.01.031.404 I print_info: rope_finetuned   = unknown
0.01.031.404 I print_info: ssm_d_conv       = 0
0.01.031.405 I print_info: ssm_d_inner      = 0
0.01.031.406 I print_info: ssm_d_state      = 0
0.01.031.406 I print_info: ssm_dt_rank      = 0
0.01.031.407 I print_info: ssm_dt_b_c_rms   = 0
0.01.031.409 I print_info: model type       = 2B
0.01.031.410 I print_info: model params     = 2.51 B
0.01.031.411 I print_info: general.name     = gemma-1.1-2b-it
0.01.031.415 I print_info: vocab type       = SPM
0.01.031.416 I print_info: n_vocab          = 256000
0.01.031.418 I print_info: n_merges         = 0
0.01.031.419 I print_info: BOS token        = 2 '<bos>'
0.01.031.419 I print_info: EOS token        = 1 '<eos>'
0.01.031.421 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.031.421 I print_info: UNK token        = 3 '<unk>'
0.01.031.446 I print_info: PAD token        = 0 '<pad>'
0.01.031.448 I print_info: LF token         = 227 '<0x0A>'
0.01.031.455 I print_info: EOG token        = 1 '<eos>'
0.01.031.458 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.031.459 I print_info: max token length = 93
0.01.031.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.090.614 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.097.736 I llama_init_from_model: n_seq_max     = 1
0.01.097.743 I llama_init_from_model: n_ctx         = 4096
0.01.097.743 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.097.744 I llama_init_from_model: n_batch       = 2048
0.01.097.744 I llama_init_from_model: n_ubatch      = 512
0.01.097.745 I llama_init_from_model: flash_attn    = 0
0.01.097.748 I llama_init_from_model: freq_base     = 10000.0
0.01.097.749 I llama_init_from_model: freq_scale    = 1
0.01.097.750 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.097.841 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.113.715 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.113.755 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.113.889 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.117.189 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.117.193 I llama_init_from_model: graph nodes  = 601
0.01.117.193 I llama_init_from_model: graph splits = 1
0.01.117.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.117.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.727.375 I main: llama threadpool init, n_threads = 4
0.01.727.389 I 
0.01.727.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.727.484 I 
0.01.727.725 I sampler seed: 4154340527
0.01.727.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.727.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.727.750 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.727.750 I 
 guaranteing the consistency and reliability of the data.

**Question:** Identify and explain the key factors that contribute to data inconsistency in a business setting.

**

0.12.687.258 I llama_perf_sampler_print:    sampling time =      49.59 ms /    33 runs   (    1.50 ms per token,   665.42 tokens per second)
0.12.687.273 I llama_perf_context_print:        load time =    1699.72 ms
0.12.687.275 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.687.278 I llama_perf_context_print:        eval time =   10874.73 ms /    32 runs   (  339.84 ms per token,     2.94 tokens per second)
0.12.687.279 I llama_perf_context_print:       total time =   10986.48 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.603s
user	46m32.855s
sys	0m6.405s
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
0.00.000.528 I build: 4743 (d07c6213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.030.351 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.362 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.376 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.377 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.379 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.380 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.381 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.382 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.382 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.383 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.388 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.389 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.390 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.390 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.391 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.883 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.142 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.501 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.509 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.510 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.511 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.512 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.513 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.514 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.517 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.518 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.519 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.521 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.522 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.526 I llama_model_loader: - type  f32:   37 tensors
0.00.138.526 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.529 I print_info: file format = GGUF V3 (latest)
0.00.138.529 I print_info: file type   = Q8_0
0.00.138.531 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.650 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.920 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.439 I load: special tokens cache size = 5
0.00.268.302 I load: token to piece cache size = 1.6014 MB
0.00.268.320 I print_info: arch             = gemma
0.00.268.320 I print_info: vocab_only       = 0
0.00.268.321 I print_info: n_ctx_train      = 8192
0.00.268.321 I print_info: n_embd           = 2048
0.00.268.321 I print_info: n_layer          = 18
0.00.268.332 I print_info: n_head           = 8
0.00.268.334 I print_info: n_head_kv        = 1
0.00.268.335 I print_info: n_rot            = 256
0.00.268.335 I print_info: n_swa            = 0
0.00.268.335 I print_info: n_embd_head_k    = 256
0.00.268.336 I print_info: n_embd_head_v    = 256
0.00.268.337 I print_info: n_gqa            = 8
0.00.268.339 I print_info: n_embd_k_gqa     = 256
0.00.268.341 I print_info: n_embd_v_gqa     = 256
0.00.268.342 I print_info: f_norm_eps       = 0.0e+00
0.00.268.344 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.268.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.268.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.268.345 I print_info: f_logit_scale    = 0.0e+00
0.00.268.346 I print_info: n_ff             = 16384
0.00.268.347 I print_info: n_expert         = 0
0.00.268.347 I print_info: n_expert_used    = 0
0.00.268.348 I print_info: causal attn      = 1
0.00.268.348 I print_info: pooling type     = 0
0.00.268.348 I print_info: rope type        = 2
0.00.268.349 I print_info: rope scaling     = linear
0.00.268.351 I print_info: freq_base_train  = 10000.0
0.00.268.351 I print_info: freq_scale_train = 1
0.00.268.352 I print_info: n_ctx_orig_yarn  = 8192
0.00.268.352 I print_info: rope_finetuned   = unknown
0.00.268.352 I print_info: ssm_d_conv       = 0
0.00.268.353 I print_info: ssm_d_inner      = 0
0.00.268.353 I print_info: ssm_d_state      = 0
0.00.268.353 I print_info: ssm_dt_rank      = 0
0.00.268.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.268.354 I print_info: model type       = 2B
0.00.268.355 I print_info: model params     = 2.51 B
0.00.268.355 I print_info: general.name     = gemma-1.1-2b-it
0.00.268.358 I print_info: vocab type       = SPM
0.00.268.359 I print_info: n_vocab          = 256000
0.00.268.359 I print_info: n_merges         = 0
0.00.268.359 I print_info: BOS token        = 2 '<bos>'
0.00.268.360 I print_info: EOS token        = 1 '<eos>'
0.00.268.360 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.268.360 I print_info: UNK token        = 3 '<unk>'
0.00.268.361 I print_info: PAD token        = 0 '<pad>'
0.00.268.361 I print_info: LF token         = 227 '<0x0A>'
0.00.268.361 I print_info: EOG token        = 1 '<eos>'
0.00.268.362 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.268.362 I print_info: max token length = 93
0.00.268.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.872 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.371.876 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.371.876 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.371.877 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.371.877 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.371.878 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.373.272 I llama_init_from_model: n_seq_max     = 1
0.00.373.276 I llama_init_from_model: n_ctx         = 4096
0.00.373.276 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.373.277 I llama_init_from_model: n_batch       = 2048
0.00.373.277 I llama_init_from_model: n_ubatch      = 512
0.00.373.277 I llama_init_from_model: flash_attn    = 0
0.00.373.279 I llama_init_from_model: freq_base     = 10000.0
0.00.373.280 I llama_init_from_model: freq_scale    = 1
0.00.373.281 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.298 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.387.950 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.387.962 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.057 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.390.008 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.390.018 I llama_init_from_model: graph nodes  = 601
0.00.390.019 I llama_init_from_model: graph splits = 1
0.00.390.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.132 I main: llama threadpool init, n_threads = 4
0.00.481.145 I 
0.00.481.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.208 I 
0.00.481.242 I sampler seed: 2213467411
0.00.481.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.256 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.256 I 
 increamentalism.

This term is used to describe the idea that a small number of individuals or groups have a disproportionate influence on the development of a particular

0.02.744.929 I llama_perf_sampler_print:    sampling time =       5.02 ms /    33 runs   (    0.15 ms per token,  6568.47 tokens per second)
0.02.744.932 I llama_perf_context_print:        load time =     477.70 ms
0.02.744.934 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.744.936 I llama_perf_context_print:        eval time =    2244.56 ms /    32 runs   (   70.14 ms per token,    14.26 tokens per second)
0.02.744.937 I llama_perf_context_print:       total time =    2266.48 ms /    33 tokens
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
0.00.000.547 I build: 4743 (d07c6213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.029.586 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.609 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.610 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.613 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.614 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.615 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.616 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.617 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.617 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.622 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.623 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.623 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.624 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.624 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.448 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.909 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.267 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.274 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.275 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.276 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.276 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.277 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.278 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.281 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.281 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.282 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.283 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.284 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.287 I llama_model_loader: - type  f32:   37 tensors
0.00.138.288 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.291 I print_info: file format = GGUF V3 (latest)
0.00.138.291 I print_info: file type   = Q8_0
0.00.138.293 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.205.792 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.296 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.860 I load: special tokens cache size = 5
0.00.267.578 I load: token to piece cache size = 1.6014 MB
0.00.267.595 I print_info: arch             = gemma
0.00.267.595 I print_info: vocab_only       = 0
0.00.267.596 I print_info: n_ctx_train      = 8192
0.00.267.596 I print_info: n_embd           = 2048
0.00.267.597 I print_info: n_layer          = 18
0.00.267.607 I print_info: n_head           = 8
0.00.267.609 I print_info: n_head_kv        = 1
0.00.267.609 I print_info: n_rot            = 256
0.00.267.610 I print_info: n_swa            = 0
0.00.267.610 I print_info: n_embd_head_k    = 256
0.00.267.610 I print_info: n_embd_head_v    = 256
0.00.267.612 I print_info: n_gqa            = 8
0.00.267.614 I print_info: n_embd_k_gqa     = 256
0.00.267.616 I print_info: n_embd_v_gqa     = 256
0.00.267.617 I print_info: f_norm_eps       = 0.0e+00
0.00.267.618 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.267.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.267.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.267.619 I print_info: f_logit_scale    = 0.0e+00
0.00.267.621 I print_info: n_ff             = 16384
0.00.267.621 I print_info: n_expert         = 0
0.00.267.621 I print_info: n_expert_used    = 0
0.00.267.622 I print_info: causal attn      = 1
0.00.267.622 I print_info: pooling type     = 0
0.00.267.622 I print_info: rope type        = 2
0.00.267.623 I print_info: rope scaling     = linear
0.00.267.624 I print_info: freq_base_train  = 10000.0
0.00.267.625 I print_info: freq_scale_train = 1
0.00.267.625 I print_info: n_ctx_orig_yarn  = 8192
0.00.267.626 I print_info: rope_finetuned   = unknown
0.00.267.626 I print_info: ssm_d_conv       = 0
0.00.267.626 I print_info: ssm_d_inner      = 0
0.00.267.627 I print_info: ssm_d_state      = 0
0.00.267.627 I print_info: ssm_dt_rank      = 0
0.00.267.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.267.628 I print_info: model type       = 2B
0.00.267.629 I print_info: model params     = 2.51 B
0.00.267.629 I print_info: general.name     = gemma-1.1-2b-it
0.00.267.632 I print_info: vocab type       = SPM
0.00.267.633 I print_info: n_vocab          = 256000
0.00.267.633 I print_info: n_merges         = 0
0.00.267.634 I print_info: BOS token        = 2 '<bos>'
0.00.267.635 I print_info: EOS token        = 1 '<eos>'
0.00.267.635 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.267.635 I print_info: UNK token        = 3 '<unk>'
0.00.267.636 I print_info: PAD token        = 0 '<pad>'
0.00.267.636 I print_info: LF token         = 227 '<0x0A>'
0.00.267.636 I print_info: EOG token        = 1 '<eos>'
0.00.267.637 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.267.637 I print_info: max token length = 93
0.00.267.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.795 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.363.040 I llama_init_from_model: n_seq_max     = 1
0.00.363.044 I llama_init_from_model: n_ctx         = 4096
0.00.363.044 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.363.044 I llama_init_from_model: n_batch       = 2048
0.00.363.045 I llama_init_from_model: n_ubatch      = 512
0.00.363.045 I llama_init_from_model: flash_attn    = 0
0.00.363.047 I llama_init_from_model: freq_base     = 10000.0
0.00.363.049 I llama_init_from_model: freq_scale    = 1
0.00.363.050 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.067 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.377.452 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.377.465 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.555 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.379.427 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.379.433 I llama_init_from_model: graph nodes  = 601
0.00.379.433 I llama_init_from_model: graph splits = 1
0.00.379.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.379.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.062 I main: llama threadpool init, n_threads = 4
0.00.464.076 I 
0.00.464.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.138 I 
0.00.464.172 I sampler seed: 771120251
0.00.464.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.187 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.464.187 I 
 maneuvously.

I'm not sure what you're trying to say. Could you please rephrase your question? [end of text]


0.02.304.525 I llama_perf_sampler_print:    sampling time =       3.94 ms /    28 runs   (    0.14 ms per token,  7101.19 tokens per second)
0.02.304.529 I llama_perf_context_print:        load time =     460.65 ms
0.02.304.530 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.304.531 I llama_perf_context_print:        eval time =    1824.95 ms /    27 runs   (   67.59 ms per token,    14.79 tokens per second)
0.02.304.532 I llama_perf_context_print:       total time =    1843.10 ms /    28 tokens
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
0.00.000.531 I build: 4743 (d07c6213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.030.084 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.093 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.109 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.110 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.113 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.114 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.114 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.115 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.116 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.116 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.121 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.122 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.123 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.123 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.124 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.809 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.227 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.702 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.711 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.711 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.712 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.713 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.714 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.715 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.717 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.720 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.721 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.722 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.722 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.726 I llama_model_loader: - type  f32:   37 tensors
0.00.138.728 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.730 I print_info: file format = GGUF V3 (latest)
0.00.138.731 I print_info: file type   = Q8_0
0.00.138.733 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.892 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.258 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.868 I load: special tokens cache size = 5
0.00.298.798 I load: token to piece cache size = 1.6014 MB
0.00.298.819 I print_info: arch             = gemma
0.00.298.820 I print_info: vocab_only       = 0
0.00.298.820 I print_info: n_ctx_train      = 8192
0.00.298.821 I print_info: n_embd           = 2048
0.00.298.821 I print_info: n_layer          = 18
0.00.298.842 I print_info: n_head           = 8
0.00.298.844 I print_info: n_head_kv        = 1
0.00.298.845 I print_info: n_rot            = 256
0.00.298.845 I print_info: n_swa            = 0
0.00.298.845 I print_info: n_embd_head_k    = 256
0.00.298.846 I print_info: n_embd_head_v    = 256
0.00.298.847 I print_info: n_gqa            = 8
0.00.298.850 I print_info: n_embd_k_gqa     = 256
0.00.298.851 I print_info: n_embd_v_gqa     = 256
0.00.298.852 I print_info: f_norm_eps       = 0.0e+00
0.00.298.854 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.855 I print_info: f_logit_scale    = 0.0e+00
0.00.298.857 I print_info: n_ff             = 16384
0.00.298.857 I print_info: n_expert         = 0
0.00.298.857 I print_info: n_expert_used    = 0
0.00.298.858 I print_info: causal attn      = 1
0.00.298.858 I print_info: pooling type     = 0
0.00.298.858 I print_info: rope type        = 2
0.00.298.858 I print_info: rope scaling     = linear
0.00.298.860 I print_info: freq_base_train  = 10000.0
0.00.298.860 I print_info: freq_scale_train = 1
0.00.298.861 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.861 I print_info: rope_finetuned   = unknown
0.00.298.862 I print_info: ssm_d_conv       = 0
0.00.298.862 I print_info: ssm_d_inner      = 0
0.00.298.862 I print_info: ssm_d_state      = 0
0.00.298.862 I print_info: ssm_dt_rank      = 0
0.00.298.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.864 I print_info: model type       = 2B
0.00.298.865 I print_info: model params     = 2.51 B
0.00.298.865 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.868 I print_info: vocab type       = SPM
0.00.298.869 I print_info: n_vocab          = 256000
0.00.298.870 I print_info: n_merges         = 0
0.00.298.870 I print_info: BOS token        = 2 '<bos>'
0.00.298.871 I print_info: EOS token        = 1 '<eos>'
0.00.298.871 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.871 I print_info: UNK token        = 3 '<unk>'
0.00.298.872 I print_info: PAD token        = 0 '<pad>'
0.00.298.872 I print_info: LF token         = 227 '<0x0A>'
0.00.298.872 I print_info: EOG token        = 1 '<eos>'
0.00.298.873 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.873 I print_info: max token length = 93
0.00.298.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.200 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.377.207 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.377.208 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.377.209 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.377.209 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.377.210 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.378.422 I llama_init_from_model: n_seq_max     = 1
0.00.378.426 I llama_init_from_model: n_ctx         = 4096
0.00.378.426 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.378.426 I llama_init_from_model: n_batch       = 2048
0.00.378.427 I llama_init_from_model: n_ubatch      = 512
0.00.378.427 I llama_init_from_model: flash_attn    = 0
0.00.378.429 I llama_init_from_model: freq_base     = 10000.0
0.00.378.430 I llama_init_from_model: freq_scale    = 1
0.00.378.431 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.449 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.392.800 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.392.813 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.907 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.395.106 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.395.113 I llama_init_from_model: graph nodes  = 601
0.00.395.113 I llama_init_from_model: graph splits = 1
0.00.395.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.391 I main: llama threadpool init, n_threads = 4
0.00.483.401 I 
0.00.483.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.462 I 
0.00.483.495 I sampler seed: 730304362
0.00.483.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.508 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.508 I 
 increasities can lead to a number of health problems, including:

- **Cardiovascular problems:** High blood pressure, heart disease, and stroke
- **

0.02.716.499 I llama_perf_sampler_print:    sampling time =       4.66 ms /    33 runs   (    0.14 ms per token,  7075.47 tokens per second)
0.02.716.501 I llama_perf_context_print:        load time =     479.98 ms
0.02.716.503 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.716.504 I llama_perf_context_print:        eval time =    2214.79 ms /    32 runs   (   69.21 ms per token,    14.45 tokens per second)
0.02.716.505 I llama_perf_context_print:       total time =    2235.78 ms /    33 tokens
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
0.00.000.576 I build: 4743 (d07c6213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.819 I main: llama backend init
0.00.000.826 I main: load the model and apply lora adapter, if any
0.00.030.447 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.459 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.476 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.482 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.485 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.486 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.487 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.489 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.493 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.494 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.501 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.502 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.504 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.505 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.507 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.223 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.635 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.145 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.151 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.152 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.152 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.153 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.154 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.155 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.157 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.158 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.158 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.159 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.160 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.165 I llama_model_loader: - type  f32:   37 tensors
0.00.139.166 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.169 I print_info: file format = GGUF V3 (latest)
0.00.139.170 I print_info: file type   = Q8_0
0.00.139.173 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.794 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.911 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.508 I load: special tokens cache size = 5
0.00.273.517 I load: token to piece cache size = 1.6014 MB
0.00.273.536 I print_info: arch             = gemma
0.00.273.537 I print_info: vocab_only       = 0
0.00.273.537 I print_info: n_ctx_train      = 8192
0.00.273.538 I print_info: n_embd           = 2048
0.00.273.538 I print_info: n_layer          = 18
0.00.273.552 I print_info: n_head           = 8
0.00.273.559 I print_info: n_head_kv        = 1
0.00.273.559 I print_info: n_rot            = 256
0.00.273.560 I print_info: n_swa            = 0
0.00.273.560 I print_info: n_embd_head_k    = 256
0.00.273.561 I print_info: n_embd_head_v    = 256
0.00.273.563 I print_info: n_gqa            = 8
0.00.273.566 I print_info: n_embd_k_gqa     = 256
0.00.273.568 I print_info: n_embd_v_gqa     = 256
0.00.273.569 I print_info: f_norm_eps       = 0.0e+00
0.00.273.571 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.273.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.273.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.273.576 I print_info: f_logit_scale    = 0.0e+00
0.00.273.579 I print_info: n_ff             = 16384
0.00.273.580 I print_info: n_expert         = 0
0.00.273.581 I print_info: n_expert_used    = 0
0.00.273.581 I print_info: causal attn      = 1
0.00.273.582 I print_info: pooling type     = 0
0.00.273.582 I print_info: rope type        = 2
0.00.273.583 I print_info: rope scaling     = linear
0.00.273.584 I print_info: freq_base_train  = 10000.0
0.00.273.585 I print_info: freq_scale_train = 1
0.00.273.585 I print_info: n_ctx_orig_yarn  = 8192
0.00.273.586 I print_info: rope_finetuned   = unknown
0.00.273.586 I print_info: ssm_d_conv       = 0
0.00.273.587 I print_info: ssm_d_inner      = 0
0.00.273.588 I print_info: ssm_d_state      = 0
0.00.273.588 I print_info: ssm_dt_rank      = 0
0.00.273.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.273.591 I print_info: model type       = 2B
0.00.273.593 I print_info: model params     = 2.51 B
0.00.273.594 I print_info: general.name     = gemma-1.1-2b-it
0.00.273.598 I print_info: vocab type       = SPM
0.00.273.599 I print_info: n_vocab          = 256000
0.00.273.600 I print_info: n_merges         = 0
0.00.273.601 I print_info: BOS token        = 2 '<bos>'
0.00.273.601 I print_info: EOS token        = 1 '<eos>'
0.00.273.602 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.273.602 I print_info: UNK token        = 3 '<unk>'
0.00.273.603 I print_info: PAD token        = 0 '<pad>'
0.00.273.604 I print_info: LF token         = 227 '<0x0A>'
0.00.273.604 I print_info: EOG token        = 1 '<eos>'
0.00.273.605 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.273.606 I print_info: max token length = 93
0.00.273.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.383 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.345.394 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.346.744 I llama_init_from_model: n_seq_max     = 1
0.00.346.749 I llama_init_from_model: n_ctx         = 4096
0.00.346.749 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.346.749 I llama_init_from_model: n_batch       = 2048
0.00.346.750 I llama_init_from_model: n_ubatch      = 512
0.00.346.750 I llama_init_from_model: flash_attn    = 0
0.00.346.752 I llama_init_from_model: freq_base     = 10000.0
0.00.346.753 I llama_init_from_model: freq_scale    = 1
0.00.346.754 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.346.774 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.362.301 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.362.316 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.362.423 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.364.684 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.364.692 I llama_init_from_model: graph nodes  = 601
0.00.364.692 I llama_init_from_model: graph splits = 1
0.00.364.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.364.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.908 I main: llama threadpool init, n_threads = 4
0.00.459.919 I 
0.00.459.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.459.991 I 
0.00.460.037 I sampler seed: 392289872
0.00.460.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.051 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.460.051 I 
 increably. 

I am unable to access my online account and I am concerned that someone may have accessed my information without my consent.

**Here are

0.02.887.444 I llama_perf_sampler_print:    sampling time =       4.93 ms /    33 runs   (    0.15 ms per token,  6699.15 tokens per second)
0.02.887.446 I llama_perf_context_print:        load time =     456.38 ms
0.02.887.447 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.887.448 I llama_perf_context_print:        eval time =    2408.54 ms /    32 runs   (   75.27 ms per token,    13.29 tokens per second)
0.02.887.449 I llama_perf_context_print:       total time =    2430.22 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.427s
user	0m38.090s
sys	0m9.497s
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
main: build = 4743 (d07c6213)
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

main: quantize time = 40258.88 ms
main:    total time = 40258.88 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.167 I build: 4743 (d07c6213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.029.358 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.369 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.384 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.386 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.389 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.390 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.391 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.392 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.393 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.394 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.400 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.401 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.401 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.403 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.658 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.884 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.223 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.230 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.231 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.232 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.233 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.234 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.236 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.239 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.240 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.241 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.242 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.243 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.246 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.249 I llama_model_loader: - type  f32:   37 tensors
0.00.137.250 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.251 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.253 I print_info: file format = GGUF V3 (latest)
0.00.137.254 I print_info: file type   = Q4_K - Medium
0.00.137.256 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.207.510 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.021 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.622 I load: special tokens cache size = 5
0.00.271.459 I load: token to piece cache size = 1.6014 MB
0.00.271.476 I print_info: arch             = gemma
0.00.271.477 I print_info: vocab_only       = 0
0.00.271.477 I print_info: n_ctx_train      = 8192
0.00.271.478 I print_info: n_embd           = 2048
0.00.271.478 I print_info: n_layer          = 18
0.00.271.490 I print_info: n_head           = 8
0.00.271.492 I print_info: n_head_kv        = 1
0.00.271.493 I print_info: n_rot            = 256
0.00.271.493 I print_info: n_swa            = 0
0.00.271.493 I print_info: n_embd_head_k    = 256
0.00.271.494 I print_info: n_embd_head_v    = 256
0.00.271.495 I print_info: n_gqa            = 8
0.00.271.497 I print_info: n_embd_k_gqa     = 256
0.00.271.499 I print_info: n_embd_v_gqa     = 256
0.00.271.500 I print_info: f_norm_eps       = 0.0e+00
0.00.271.501 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.271.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.271.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.271.502 I print_info: f_logit_scale    = 0.0e+00
0.00.271.504 I print_info: n_ff             = 16384
0.00.271.504 I print_info: n_expert         = 0
0.00.271.505 I print_info: n_expert_used    = 0
0.00.271.505 I print_info: causal attn      = 1
0.00.271.505 I print_info: pooling type     = 0
0.00.271.505 I print_info: rope type        = 2
0.00.271.506 I print_info: rope scaling     = linear
0.00.271.507 I print_info: freq_base_train  = 10000.0
0.00.271.508 I print_info: freq_scale_train = 1
0.00.271.508 I print_info: n_ctx_orig_yarn  = 8192
0.00.271.509 I print_info: rope_finetuned   = unknown
0.00.271.509 I print_info: ssm_d_conv       = 0
0.00.271.509 I print_info: ssm_d_inner      = 0
0.00.271.509 I print_info: ssm_d_state      = 0
0.00.271.510 I print_info: ssm_dt_rank      = 0
0.00.271.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.271.510 I print_info: model type       = 2B
0.00.271.511 I print_info: model params     = 2.51 B
0.00.271.512 I print_info: general.name     = gemma-1.1-2b-it
0.00.271.515 I print_info: vocab type       = SPM
0.00.271.516 I print_info: n_vocab          = 256000
0.00.271.516 I print_info: n_merges         = 0
0.00.271.517 I print_info: BOS token        = 2 '<bos>'
0.00.271.517 I print_info: EOS token        = 1 '<eos>'
0.00.271.517 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.271.518 I print_info: UNK token        = 3 '<unk>'
0.00.271.518 I print_info: PAD token        = 0 '<pad>'
0.00.271.518 I print_info: LF token         = 227 '<0x0A>'
0.00.271.519 I print_info: EOG token        = 1 '<eos>'
0.00.271.519 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.271.520 I print_info: max token length = 93
0.00.271.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.544 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.329.551 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.329.552 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.329.552 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.329.553 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.329.553 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.330.831 I llama_init_from_model: n_seq_max     = 1
0.00.330.834 I llama_init_from_model: n_ctx         = 4096
0.00.330.835 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.330.835 I llama_init_from_model: n_batch       = 2048
0.00.330.836 I llama_init_from_model: n_ubatch      = 512
0.00.330.836 I llama_init_from_model: flash_attn    = 0
0.00.330.838 I llama_init_from_model: freq_base     = 10000.0
0.00.330.839 I llama_init_from_model: freq_scale    = 1
0.00.330.839 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.330.859 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.346.295 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.346.308 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.346.409 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.348.355 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.348.361 I llama_init_from_model: graph nodes  = 601
0.00.348.362 I llama_init_from_model: graph splits = 1
0.00.348.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.348.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.039 I main: llama threadpool init, n_threads = 4
0.00.428.050 I 
0.00.428.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.115 I 
0.00.428.150 I sampler seed: 3676918093
0.00.428.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.164 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.428.165 I 
 increasities.

I am unable to generate the requested text as it contains sexually suggestive content that is inappropriate for me to generate. [end of text]


0.01.748.772 I llama_perf_sampler_print:    sampling time =       4.46 ms /    28 runs   (    0.16 ms per token,  6276.62 tokens per second)
0.01.748.775 I llama_perf_context_print:        load time =     424.99 ms
0.01.748.776 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.748.778 I llama_perf_context_print:        eval time =    1304.07 ms /    27 runs   (   48.30 ms per token,    20.70 tokens per second)
0.01.748.779 I llama_perf_context_print:       total time =    1323.40 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4743 (d07c6213)
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

main: quantize time = 40221.06 ms
main:    total time = 40221.06 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.556 I build: 4743 (d07c6213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.029.969 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.994 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.995 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.998 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.998 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.999 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.000 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.000 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.001 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.005 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.006 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.007 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.007 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.295 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.638 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.057 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.064 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.065 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.066 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.066 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.067 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.068 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.071 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.071 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.072 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.075 I llama_model_loader: - type  f32:   37 tensors
0.00.138.076 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.077 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.080 I print_info: file format = GGUF V3 (latest)
0.00.138.080 I print_info: file type   = Q4_K - Medium
0.00.138.082 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.208.963 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.844 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.400 I load: special tokens cache size = 5
0.00.278.118 I load: token to piece cache size = 1.6014 MB
0.00.278.135 I print_info: arch             = gemma
0.00.278.136 I print_info: vocab_only       = 0
0.00.278.136 I print_info: n_ctx_train      = 8192
0.00.278.137 I print_info: n_embd           = 2048
0.00.278.137 I print_info: n_layer          = 18
0.00.278.148 I print_info: n_head           = 8
0.00.278.150 I print_info: n_head_kv        = 1
0.00.278.150 I print_info: n_rot            = 256
0.00.278.150 I print_info: n_swa            = 0
0.00.278.151 I print_info: n_embd_head_k    = 256
0.00.278.151 I print_info: n_embd_head_v    = 256
0.00.278.153 I print_info: n_gqa            = 8
0.00.278.155 I print_info: n_embd_k_gqa     = 256
0.00.278.156 I print_info: n_embd_v_gqa     = 256
0.00.278.157 I print_info: f_norm_eps       = 0.0e+00
0.00.278.158 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.159 I print_info: f_logit_scale    = 0.0e+00
0.00.278.161 I print_info: n_ff             = 16384
0.00.278.161 I print_info: n_expert         = 0
0.00.278.162 I print_info: n_expert_used    = 0
0.00.278.162 I print_info: causal attn      = 1
0.00.278.162 I print_info: pooling type     = 0
0.00.278.162 I print_info: rope type        = 2
0.00.278.163 I print_info: rope scaling     = linear
0.00.278.164 I print_info: freq_base_train  = 10000.0
0.00.278.164 I print_info: freq_scale_train = 1
0.00.278.165 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.166 I print_info: rope_finetuned   = unknown
0.00.278.166 I print_info: ssm_d_conv       = 0
0.00.278.166 I print_info: ssm_d_inner      = 0
0.00.278.167 I print_info: ssm_d_state      = 0
0.00.278.167 I print_info: ssm_dt_rank      = 0
0.00.278.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.168 I print_info: model type       = 2B
0.00.278.168 I print_info: model params     = 2.51 B
0.00.278.169 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.172 I print_info: vocab type       = SPM
0.00.278.173 I print_info: n_vocab          = 256000
0.00.278.173 I print_info: n_merges         = 0
0.00.278.174 I print_info: BOS token        = 2 '<bos>'
0.00.278.174 I print_info: EOS token        = 1 '<eos>'
0.00.278.174 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.175 I print_info: UNK token        = 3 '<unk>'
0.00.278.175 I print_info: PAD token        = 0 '<pad>'
0.00.278.175 I print_info: LF token         = 227 '<0x0A>'
0.00.278.176 I print_info: EOG token        = 1 '<eos>'
0.00.278.176 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.176 I print_info: max token length = 93
0.00.278.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.602 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.337.909 I llama_init_from_model: n_seq_max     = 1
0.00.337.914 I llama_init_from_model: n_ctx         = 4096
0.00.337.914 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.337.914 I llama_init_from_model: n_batch       = 2048
0.00.337.915 I llama_init_from_model: n_ubatch      = 512
0.00.337.915 I llama_init_from_model: flash_attn    = 0
0.00.337.917 I llama_init_from_model: freq_base     = 10000.0
0.00.337.918 I llama_init_from_model: freq_scale    = 1
0.00.337.919 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.337.938 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.352.677 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.352.691 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.352.790 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.354.646 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.354.652 I llama_init_from_model: graph nodes  = 601
0.00.354.652 I llama_init_from_model: graph splits = 1
0.00.354.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.354.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.713 I main: llama threadpool init, n_threads = 4
0.00.431.726 I 
0.00.431.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.790 I 
0.00.431.826 I sampler seed: 1755057973
0.00.431.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.839 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.431.839 I 
 increasities, and the like, are not considered to be scientific knowledge. They are often based on speculation, anecdotal evidence, or misinterpretations of scientific principles

0.01.980.572 I llama_perf_sampler_print:    sampling time =       5.13 ms /    33 runs   (    0.16 ms per token,  6427.74 tokens per second)
0.01.980.576 I llama_perf_context_print:        load time =     428.29 ms
0.01.980.577 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.980.579 I llama_perf_context_print:        eval time =    1529.43 ms /    32 runs   (   47.79 ms per token,    20.92 tokens per second)
0.01.980.579 I llama_perf_context_print:       total time =    1551.51 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.058s
user	10m23.043s
sys	0m7.011s
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
0.00.000.569 I build: 4743 (d07c6213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.010.852 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.403 I llama_model_loader: - type  f32:  194 tensors
0.00.022.404 I llama_model_loader: - type  f16:   98 tensors
0.00.022.407 I print_info: file format = GGUF V3 (latest)
0.00.022.407 I print_info: file type   = all F32 (guessed)
0.00.022.410 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.174 I load: special tokens cache size = 25
0.00.067.352 I load: token to piece cache size = 0.2984 MB
0.00.067.371 I print_info: arch             = gptneox
0.00.067.371 I print_info: vocab_only       = 0
0.00.067.372 I print_info: n_ctx_train      = 2048
0.00.067.372 I print_info: n_embd           = 2048
0.00.067.373 I print_info: n_layer          = 24
0.00.067.383 I print_info: n_head           = 16
0.00.067.385 I print_info: n_head_kv        = 16
0.00.067.386 I print_info: n_rot            = 32
0.00.067.386 I print_info: n_swa            = 0
0.00.067.386 I print_info: n_embd_head_k    = 128
0.00.067.387 I print_info: n_embd_head_v    = 128
0.00.067.389 I print_info: n_gqa            = 1
0.00.067.390 I print_info: n_embd_k_gqa     = 2048
0.00.067.392 I print_info: n_embd_v_gqa     = 2048
0.00.067.393 I print_info: f_norm_eps       = 1.0e-05
0.00.067.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.395 I print_info: f_logit_scale    = 0.0e+00
0.00.067.396 I print_info: n_ff             = 8192
0.00.067.396 I print_info: n_expert         = 0
0.00.067.397 I print_info: n_expert_used    = 0
0.00.067.397 I print_info: causal attn      = 1
0.00.067.397 I print_info: pooling type     = 0
0.00.067.398 I print_info: rope type        = 2
0.00.067.398 I print_info: rope scaling     = linear
0.00.067.400 I print_info: freq_base_train  = 10000.0
0.00.067.400 I print_info: freq_scale_train = 1
0.00.067.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.401 I print_info: rope_finetuned   = unknown
0.00.067.401 I print_info: ssm_d_conv       = 0
0.00.067.401 I print_info: ssm_d_inner      = 0
0.00.067.402 I print_info: ssm_d_state      = 0
0.00.067.402 I print_info: ssm_dt_rank      = 0
0.00.067.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.403 I print_info: model type       = 1.4B
0.00.067.404 I print_info: model params     = 1.41 B
0.00.067.404 I print_info: general.name     = 1.4B
0.00.067.406 I print_info: vocab type       = BPE
0.00.067.408 I print_info: n_vocab          = 50304
0.00.067.408 I print_info: n_merges         = 50009
0.00.067.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.410 I print_info: LF token         = 187 'Ċ'
0.00.067.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.411 I print_info: max token length = 1024
0.00.067.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.960 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.960 I llama_init_from_model: n_seq_max     = 1
0.00.219.964 I llama_init_from_model: n_ctx         = 2048
0.00.219.965 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.219.965 I llama_init_from_model: n_batch       = 2048
0.00.219.965 I llama_init_from_model: n_ubatch      = 512
0.00.219.966 I llama_init_from_model: flash_attn    = 0
0.00.219.968 I llama_init_from_model: freq_base     = 10000.0
0.00.219.968 I llama_init_from_model: freq_scale    = 1
0.00.219.985 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.397 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.414 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.446 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.300.795 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.300.802 I llama_init_from_model: graph nodes  = 967
0.00.300.802 I llama_init_from_model: graph splits = 1
0.00.300.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.781 I main: llama threadpool init, n_threads = 4
0.00.396.798 I 
0.00.396.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.866 I 
0.00.396.943 I sampler seed: 1234
0.00.396.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.958 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.683.634 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24635.67 tokens per second)
0.04.683.637 I llama_perf_context_print:        load time =     394.83 ms
0.04.683.639 I llama_perf_context_print: prompt eval time =     116.43 ms /     7 tokens (   16.63 ms per token,    60.12 tokens per second)
0.04.683.642 I llama_perf_context_print:        eval time =    4159.50 ms /    63 runs   (   66.02 ms per token,    15.15 tokens per second)
0.04.683.643 I llama_perf_context_print:       total time =    4288.03 ms /    70 tokens

real	0m4.783s
user	0m17.520s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.634 I build: 4743 (d07c6213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.722 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.235 I llama_model_loader: - type  f32:  194 tensors
0.00.022.236 I llama_model_loader: - type  f16:   98 tensors
0.00.022.238 I print_info: file format = GGUF V3 (latest)
0.00.022.238 I print_info: file type   = all F32 (guessed)
0.00.022.242 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.211 I load: special tokens cache size = 25
0.00.067.379 I load: token to piece cache size = 0.2984 MB
0.00.067.396 I print_info: arch             = gptneox
0.00.067.397 I print_info: vocab_only       = 0
0.00.067.397 I print_info: n_ctx_train      = 2048
0.00.067.398 I print_info: n_embd           = 2048
0.00.067.398 I print_info: n_layer          = 24
0.00.067.409 I print_info: n_head           = 16
0.00.067.411 I print_info: n_head_kv        = 16
0.00.067.412 I print_info: n_rot            = 32
0.00.067.412 I print_info: n_swa            = 0
0.00.067.413 I print_info: n_embd_head_k    = 128
0.00.067.413 I print_info: n_embd_head_v    = 128
0.00.067.415 I print_info: n_gqa            = 1
0.00.067.417 I print_info: n_embd_k_gqa     = 2048
0.00.067.419 I print_info: n_embd_v_gqa     = 2048
0.00.067.420 I print_info: f_norm_eps       = 1.0e-05
0.00.067.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.422 I print_info: f_logit_scale    = 0.0e+00
0.00.067.423 I print_info: n_ff             = 8192
0.00.067.423 I print_info: n_expert         = 0
0.00.067.424 I print_info: n_expert_used    = 0
0.00.067.424 I print_info: causal attn      = 1
0.00.067.424 I print_info: pooling type     = 0
0.00.067.425 I print_info: rope type        = 2
0.00.067.425 I print_info: rope scaling     = linear
0.00.067.426 I print_info: freq_base_train  = 10000.0
0.00.067.427 I print_info: freq_scale_train = 1
0.00.067.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.427 I print_info: rope_finetuned   = unknown
0.00.067.428 I print_info: ssm_d_conv       = 0
0.00.067.428 I print_info: ssm_d_inner      = 0
0.00.067.428 I print_info: ssm_d_state      = 0
0.00.067.429 I print_info: ssm_dt_rank      = 0
0.00.067.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.430 I print_info: model type       = 1.4B
0.00.067.430 I print_info: model params     = 1.41 B
0.00.067.430 I print_info: general.name     = 1.4B
0.00.067.433 I print_info: vocab type       = BPE
0.00.067.434 I print_info: n_vocab          = 50304
0.00.067.434 I print_info: n_merges         = 50009
0.00.067.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.436 I print_info: LF token         = 187 'Ċ'
0.00.067.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.438 I print_info: max token length = 1024
0.00.067.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.518 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.672 I llama_init_from_model: n_seq_max     = 1
0.00.217.677 I llama_init_from_model: n_ctx         = 128
0.00.217.677 I llama_init_from_model: n_ctx_per_seq = 128
0.00.217.678 I llama_init_from_model: n_batch       = 128
0.00.217.678 I llama_init_from_model: n_ubatch      = 128
0.00.217.678 I llama_init_from_model: flash_attn    = 0
0.00.217.681 I llama_init_from_model: freq_base     = 10000.0
0.00.217.682 I llama_init_from_model: freq_scale    = 1
0.00.217.682 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.701 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.914 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.222.926 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.222.953 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.225.246 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.225.253 I llama_init_from_model: graph nodes  = 967
0.00.225.253 I llama_init_from_model: graph splits = 1
0.00.225.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.711 I 
0.00.290.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.809 I perplexity: tokenizing the input ..
0.00.297.436 I perplexity: tokenization took 6.623 ms
0.00.297.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.069.812 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.074.908 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.074.940 I llama_perf_context_print:        load time =     290.03 ms
0.02.074.942 I llama_perf_context_print: prompt eval time =    1770.75 ms /   128 tokens (   13.83 ms per token,    72.29 tokens per second)
0.02.074.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.074.948 I llama_perf_context_print:       total time =    1784.23 ms /   129 tokens

real	0m2.172s
user	0m7.441s
sys	0m0.263s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4743 (d07c6213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.794 I main: load the model and apply lora adapter, if any
0.00.011.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.012 I llama_model_loader: - type  f32:  194 tensors
0.00.023.013 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.015 I print_info: file format = GGUF V3 (latest)
0.00.023.017 I print_info: file type   = Q8_0
0.00.023.021 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.597 I load: special tokens cache size = 25
0.00.068.720 I load: token to piece cache size = 0.2984 MB
0.00.068.740 I print_info: arch             = gptneox
0.00.068.741 I print_info: vocab_only       = 0
0.00.068.742 I print_info: n_ctx_train      = 2048
0.00.068.742 I print_info: n_embd           = 2048
0.00.068.742 I print_info: n_layer          = 24
0.00.068.753 I print_info: n_head           = 16
0.00.068.755 I print_info: n_head_kv        = 16
0.00.068.756 I print_info: n_rot            = 32
0.00.068.756 I print_info: n_swa            = 0
0.00.068.756 I print_info: n_embd_head_k    = 128
0.00.068.756 I print_info: n_embd_head_v    = 128
0.00.068.758 I print_info: n_gqa            = 1
0.00.068.760 I print_info: n_embd_k_gqa     = 2048
0.00.068.761 I print_info: n_embd_v_gqa     = 2048
0.00.068.763 I print_info: f_norm_eps       = 1.0e-05
0.00.068.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.764 I print_info: f_logit_scale    = 0.0e+00
0.00.068.765 I print_info: n_ff             = 8192
0.00.068.766 I print_info: n_expert         = 0
0.00.068.766 I print_info: n_expert_used    = 0
0.00.068.766 I print_info: causal attn      = 1
0.00.068.767 I print_info: pooling type     = 0
0.00.068.767 I print_info: rope type        = 2
0.00.068.767 I print_info: rope scaling     = linear
0.00.068.769 I print_info: freq_base_train  = 10000.0
0.00.068.770 I print_info: freq_scale_train = 1
0.00.068.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.770 I print_info: rope_finetuned   = unknown
0.00.068.771 I print_info: ssm_d_conv       = 0
0.00.068.771 I print_info: ssm_d_inner      = 0
0.00.068.771 I print_info: ssm_d_state      = 0
0.00.068.771 I print_info: ssm_dt_rank      = 0
0.00.068.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.773 I print_info: model type       = 1.4B
0.00.068.773 I print_info: model params     = 1.41 B
0.00.068.774 I print_info: general.name     = 1.4B
0.00.068.777 I print_info: vocab type       = BPE
0.00.068.778 I print_info: n_vocab          = 50304
0.00.068.778 I print_info: n_merges         = 50009
0.00.068.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.780 I print_info: LF token         = 187 'Ċ'
0.00.068.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.781 I print_info: max token length = 1024
0.00.068.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.165 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.180 I llama_init_from_model: n_seq_max     = 1
0.00.151.184 I llama_init_from_model: n_ctx         = 2048
0.00.151.185 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.185 I llama_init_from_model: n_batch       = 2048
0.00.151.185 I llama_init_from_model: n_ubatch      = 512
0.00.151.186 I llama_init_from_model: flash_attn    = 0
0.00.151.188 I llama_init_from_model: freq_base     = 10000.0
0.00.151.188 I llama_init_from_model: freq_scale    = 1
0.00.151.212 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.965 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.230.981 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.014 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.233.404 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.233.412 I llama_init_from_model: graph nodes  = 967
0.00.233.412 I llama_init_from_model: graph splits = 1
0.00.233.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.589 I main: llama threadpool init, n_threads = 4
0.00.319.603 I 
0.00.319.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.668 I 
0.00.319.740 I sampler seed: 1234
0.00.319.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.758 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.006.867 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.03.006.869 I llama_perf_context_print:        load time =     317.59 ms
0.03.006.871 I llama_perf_context_print: prompt eval time =      89.79 ms /     7 tokens (   12.83 ms per token,    77.96 tokens per second)
0.03.006.872 I llama_perf_context_print:        eval time =    2587.68 ms /    63 runs   (   41.07 ms per token,    24.35 tokens per second)
0.03.006.872 I llama_perf_context_print:       total time =    2688.47 ms /    70 tokens

real	0m3.076s
user	0m11.105s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4743 (d07c6213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.227 I llama_model_loader: - type  f32:  194 tensors
0.00.022.228 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.230 I print_info: file format = GGUF V3 (latest)
0.00.022.231 I print_info: file type   = Q8_0
0.00.022.234 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.801 I load: special tokens cache size = 25
0.00.066.798 I load: token to piece cache size = 0.2984 MB
0.00.066.817 I print_info: arch             = gptneox
0.00.066.817 I print_info: vocab_only       = 0
0.00.066.818 I print_info: n_ctx_train      = 2048
0.00.066.818 I print_info: n_embd           = 2048
0.00.066.819 I print_info: n_layer          = 24
0.00.066.828 I print_info: n_head           = 16
0.00.066.830 I print_info: n_head_kv        = 16
0.00.066.831 I print_info: n_rot            = 32
0.00.066.832 I print_info: n_swa            = 0
0.00.066.833 I print_info: n_embd_head_k    = 128
0.00.066.833 I print_info: n_embd_head_v    = 128
0.00.066.836 I print_info: n_gqa            = 1
0.00.066.838 I print_info: n_embd_k_gqa     = 2048
0.00.066.840 I print_info: n_embd_v_gqa     = 2048
0.00.066.842 I print_info: f_norm_eps       = 1.0e-05
0.00.066.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.843 I print_info: f_logit_scale    = 0.0e+00
0.00.066.844 I print_info: n_ff             = 8192
0.00.066.845 I print_info: n_expert         = 0
0.00.066.845 I print_info: n_expert_used    = 0
0.00.066.846 I print_info: causal attn      = 1
0.00.066.846 I print_info: pooling type     = 0
0.00.066.846 I print_info: rope type        = 2
0.00.066.847 I print_info: rope scaling     = linear
0.00.066.848 I print_info: freq_base_train  = 10000.0
0.00.066.849 I print_info: freq_scale_train = 1
0.00.066.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.850 I print_info: rope_finetuned   = unknown
0.00.066.850 I print_info: ssm_d_conv       = 0
0.00.066.851 I print_info: ssm_d_inner      = 0
0.00.066.851 I print_info: ssm_d_state      = 0
0.00.066.852 I print_info: ssm_dt_rank      = 0
0.00.066.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.853 I print_info: model type       = 1.4B
0.00.066.853 I print_info: model params     = 1.41 B
0.00.066.854 I print_info: general.name     = 1.4B
0.00.066.857 I print_info: vocab type       = BPE
0.00.066.858 I print_info: n_vocab          = 50304
0.00.066.858 I print_info: n_merges         = 50009
0.00.066.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.861 I print_info: LF token         = 187 'Ċ'
0.00.066.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.862 I print_info: max token length = 1024
0.00.066.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.798 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.781 I llama_init_from_model: n_seq_max     = 1
0.00.148.785 I llama_init_from_model: n_ctx         = 128
0.00.148.786 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.786 I llama_init_from_model: n_batch       = 128
0.00.148.786 I llama_init_from_model: n_ubatch      = 128
0.00.148.787 I llama_init_from_model: flash_attn    = 0
0.00.148.789 I llama_init_from_model: freq_base     = 10000.0
0.00.148.789 I llama_init_from_model: freq_scale    = 1
0.00.148.790 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.807 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.000 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.012 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.042 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.393 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.399 I llama_init_from_model: graph nodes  = 967
0.00.156.399 I llama_init_from_model: graph splits = 1
0.00.156.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.301 I 
0.00.209.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.399 I perplexity: tokenizing the input ..
0.00.216.089 I perplexity: tokenization took 6.685 ms
0.00.216.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.220.723 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.225.943 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.225.976 I llama_perf_context_print:        load time =     208.63 ms
0.01.225.978 I llama_perf_context_print: prompt eval time =    1002.67 ms /   128 tokens (    7.83 ms per token,   127.66 tokens per second)
0.01.225.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.980 I llama_perf_context_print:       total time =    1016.68 ms /   129 tokens

real	0m1.286s
user	0m4.319s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 4743 (d07c6213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.010.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.919 I llama_model_loader: - type  f32:  194 tensors
0.00.021.920 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.922 I print_info: file format = GGUF V3 (latest)
0.00.021.922 I print_info: file type   = Q4_0
0.00.021.926 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.265 I load: special tokens cache size = 25
0.00.067.408 I load: token to piece cache size = 0.2984 MB
0.00.067.426 I print_info: arch             = gptneox
0.00.067.427 I print_info: vocab_only       = 0
0.00.067.427 I print_info: n_ctx_train      = 2048
0.00.067.428 I print_info: n_embd           = 2048
0.00.067.428 I print_info: n_layer          = 24
0.00.067.441 I print_info: n_head           = 16
0.00.067.443 I print_info: n_head_kv        = 16
0.00.067.443 I print_info: n_rot            = 32
0.00.067.443 I print_info: n_swa            = 0
0.00.067.443 I print_info: n_embd_head_k    = 128
0.00.067.444 I print_info: n_embd_head_v    = 128
0.00.067.446 I print_info: n_gqa            = 1
0.00.067.447 I print_info: n_embd_k_gqa     = 2048
0.00.067.449 I print_info: n_embd_v_gqa     = 2048
0.00.067.450 I print_info: f_norm_eps       = 1.0e-05
0.00.067.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.452 I print_info: f_logit_scale    = 0.0e+00
0.00.067.453 I print_info: n_ff             = 8192
0.00.067.453 I print_info: n_expert         = 0
0.00.067.454 I print_info: n_expert_used    = 0
0.00.067.454 I print_info: causal attn      = 1
0.00.067.454 I print_info: pooling type     = 0
0.00.067.454 I print_info: rope type        = 2
0.00.067.455 I print_info: rope scaling     = linear
0.00.067.456 I print_info: freq_base_train  = 10000.0
0.00.067.457 I print_info: freq_scale_train = 1
0.00.067.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.457 I print_info: rope_finetuned   = unknown
0.00.067.457 I print_info: ssm_d_conv       = 0
0.00.067.458 I print_info: ssm_d_inner      = 0
0.00.067.458 I print_info: ssm_d_state      = 0
0.00.067.458 I print_info: ssm_dt_rank      = 0
0.00.067.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.460 I print_info: model type       = 1.4B
0.00.067.460 I print_info: model params     = 1.41 B
0.00.067.461 I print_info: general.name     = 1.4B
0.00.067.464 I print_info: vocab type       = BPE
0.00.067.465 I print_info: n_vocab          = 50304
0.00.067.465 I print_info: n_merges         = 50009
0.00.067.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.467 I print_info: LF token         = 187 'Ċ'
0.00.067.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.468 I print_info: max token length = 1024
0.00.067.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.063 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.072 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.443 I llama_init_from_model: n_seq_max     = 1
0.00.428.447 I llama_init_from_model: n_ctx         = 2048
0.00.428.448 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.428.448 I llama_init_from_model: n_batch       = 2048
0.00.428.449 I llama_init_from_model: n_ubatch      = 512
0.00.428.450 I llama_init_from_model: flash_attn    = 0
0.00.428.453 I llama_init_from_model: freq_base     = 10000.0
0.00.428.454 I llama_init_from_model: freq_scale    = 1
0.00.428.481 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.506.070 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.506.084 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.113 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.508.458 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.508.465 I llama_init_from_model: graph nodes  = 967
0.00.508.466 I llama_init_from_model: graph splits = 1
0.00.508.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.668 I main: llama threadpool init, n_threads = 4
0.00.582.683 I 
0.00.582.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.582.747 I 
0.00.582.819 I sampler seed: 1234
0.00.582.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.582.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.582.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.582.833 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.313.528 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27930.76 tokens per second)
0.02.313.531 I llama_perf_context_print:        load time =     581.11 ms
0.02.313.533 I llama_perf_context_print: prompt eval time =      77.78 ms /     7 tokens (   11.11 ms per token,    90.00 tokens per second)
0.02.313.534 I llama_perf_context_print:        eval time =    1643.28 ms /    63 runs   (   26.08 ms per token,    38.34 tokens per second)
0.02.313.534 I llama_perf_context_print:       total time =    1732.03 ms /    70 tokens

real	0m2.360s
user	0m7.408s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 4743 (d07c6213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.248 I llama_model_loader: - type  f32:  194 tensors
0.00.022.248 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.252 I print_info: file format = GGUF V3 (latest)
0.00.022.252 I print_info: file type   = Q4_0
0.00.022.257 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.933 I load: special tokens cache size = 25
0.00.068.117 I load: token to piece cache size = 0.2984 MB
0.00.068.140 I print_info: arch             = gptneox
0.00.068.141 I print_info: vocab_only       = 0
0.00.068.142 I print_info: n_ctx_train      = 2048
0.00.068.142 I print_info: n_embd           = 2048
0.00.068.142 I print_info: n_layer          = 24
0.00.068.156 I print_info: n_head           = 16
0.00.068.158 I print_info: n_head_kv        = 16
0.00.068.158 I print_info: n_rot            = 32
0.00.068.159 I print_info: n_swa            = 0
0.00.068.159 I print_info: n_embd_head_k    = 128
0.00.068.159 I print_info: n_embd_head_v    = 128
0.00.068.161 I print_info: n_gqa            = 1
0.00.068.163 I print_info: n_embd_k_gqa     = 2048
0.00.068.164 I print_info: n_embd_v_gqa     = 2048
0.00.068.166 I print_info: f_norm_eps       = 1.0e-05
0.00.068.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.167 I print_info: f_logit_scale    = 0.0e+00
0.00.068.169 I print_info: n_ff             = 8192
0.00.068.169 I print_info: n_expert         = 0
0.00.068.169 I print_info: n_expert_used    = 0
0.00.068.169 I print_info: causal attn      = 1
0.00.068.170 I print_info: pooling type     = 0
0.00.068.170 I print_info: rope type        = 2
0.00.068.170 I print_info: rope scaling     = linear
0.00.068.172 I print_info: freq_base_train  = 10000.0
0.00.068.173 I print_info: freq_scale_train = 1
0.00.068.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.173 I print_info: rope_finetuned   = unknown
0.00.068.174 I print_info: ssm_d_conv       = 0
0.00.068.174 I print_info: ssm_d_inner      = 0
0.00.068.174 I print_info: ssm_d_state      = 0
0.00.068.175 I print_info: ssm_dt_rank      = 0
0.00.068.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.176 I print_info: model type       = 1.4B
0.00.068.176 I print_info: model params     = 1.41 B
0.00.068.176 I print_info: general.name     = 1.4B
0.00.068.179 I print_info: vocab type       = BPE
0.00.068.180 I print_info: n_vocab          = 50304
0.00.068.180 I print_info: n_merges         = 50009
0.00.068.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.183 I print_info: LF token         = 187 'Ċ'
0.00.068.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.184 I print_info: max token length = 1024
0.00.068.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.689 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.695 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.331 I llama_init_from_model: n_seq_max     = 1
0.00.431.336 I llama_init_from_model: n_ctx         = 128
0.00.431.337 I llama_init_from_model: n_ctx_per_seq = 128
0.00.431.337 I llama_init_from_model: n_batch       = 128
0.00.431.337 I llama_init_from_model: n_ubatch      = 128
0.00.431.338 I llama_init_from_model: flash_attn    = 0
0.00.431.342 I llama_init_from_model: freq_base     = 10000.0
0.00.431.343 I llama_init_from_model: freq_scale    = 1
0.00.431.343 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.431.362 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.436.935 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.436.949 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.978 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.439.425 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.439.432 I llama_init_from_model: graph nodes  = 967
0.00.439.432 I llama_init_from_model: graph splits = 1
0.00.439.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.075 I 
0.00.482.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.192 I perplexity: tokenizing the input ..
0.00.488.832 I perplexity: tokenization took 6.643 ms
0.00.488.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.373.636 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.381.914 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.381.961 I llama_perf_context_print:        load time =     481.43 ms
0.01.381.963 I llama_perf_context_print: prompt eval time =     883.18 ms /   128 tokens (    6.90 ms per token,   144.93 tokens per second)
0.01.381.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.381.966 I llama_perf_context_print:       total time =     899.89 ms /   129 tokens

real	0m1.423s
user	0m3.999s
sys	0m0.231s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 4743 (d07c6213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.010.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.289 I llama_model_loader: - type  f32:  194 tensors
0.00.022.289 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.292 I print_info: file format = GGUF V3 (latest)
0.00.022.292 I print_info: file type   = Q4_1
0.00.022.295 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.804 I load: special tokens cache size = 25
0.00.066.872 I load: token to piece cache size = 0.2984 MB
0.00.066.885 I print_info: arch             = gptneox
0.00.066.886 I print_info: vocab_only       = 0
0.00.066.886 I print_info: n_ctx_train      = 2048
0.00.066.886 I print_info: n_embd           = 2048
0.00.066.887 I print_info: n_layer          = 24
0.00.066.897 I print_info: n_head           = 16
0.00.066.899 I print_info: n_head_kv        = 16
0.00.066.900 I print_info: n_rot            = 32
0.00.066.900 I print_info: n_swa            = 0
0.00.066.900 I print_info: n_embd_head_k    = 128
0.00.066.901 I print_info: n_embd_head_v    = 128
0.00.066.903 I print_info: n_gqa            = 1
0.00.066.904 I print_info: n_embd_k_gqa     = 2048
0.00.066.906 I print_info: n_embd_v_gqa     = 2048
0.00.066.907 I print_info: f_norm_eps       = 1.0e-05
0.00.066.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.909 I print_info: f_logit_scale    = 0.0e+00
0.00.066.910 I print_info: n_ff             = 8192
0.00.066.911 I print_info: n_expert         = 0
0.00.066.911 I print_info: n_expert_used    = 0
0.00.066.911 I print_info: causal attn      = 1
0.00.066.912 I print_info: pooling type     = 0
0.00.066.912 I print_info: rope type        = 2
0.00.066.912 I print_info: rope scaling     = linear
0.00.066.914 I print_info: freq_base_train  = 10000.0
0.00.066.914 I print_info: freq_scale_train = 1
0.00.066.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.915 I print_info: rope_finetuned   = unknown
0.00.066.915 I print_info: ssm_d_conv       = 0
0.00.066.916 I print_info: ssm_d_inner      = 0
0.00.066.916 I print_info: ssm_d_state      = 0
0.00.066.916 I print_info: ssm_dt_rank      = 0
0.00.066.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.918 I print_info: model type       = 1.4B
0.00.066.918 I print_info: model params     = 1.41 B
0.00.066.919 I print_info: general.name     = 1.4B
0.00.066.921 I print_info: vocab type       = BPE
0.00.066.922 I print_info: n_vocab          = 50304
0.00.066.922 I print_info: n_merges         = 50009
0.00.066.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: LF token         = 187 'Ċ'
0.00.066.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.926 I print_info: max token length = 1024
0.00.066.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.074 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.078 I llama_init_from_model: n_seq_max     = 1
0.00.118.083 I llama_init_from_model: n_ctx         = 2048
0.00.118.084 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.118.084 I llama_init_from_model: n_batch       = 2048
0.00.118.084 I llama_init_from_model: n_ubatch      = 512
0.00.118.084 I llama_init_from_model: flash_attn    = 0
0.00.118.087 I llama_init_from_model: freq_base     = 10000.0
0.00.118.087 I llama_init_from_model: freq_scale    = 1
0.00.118.106 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.939 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.957 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.989 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.200.291 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.200.299 I llama_init_from_model: graph nodes  = 967
0.00.200.299 I llama_init_from_model: graph splits = 1
0.00.200.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.287 I main: llama threadpool init, n_threads = 4
0.00.288.304 I 
0.00.288.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.367 I 
0.00.288.464 I sampler seed: 1234
0.00.288.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.479 I 
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

0.02.447.030 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.02.447.032 I llama_perf_context_print:        load time =     286.32 ms
0.02.447.033 I llama_perf_context_print: prompt eval time =     131.11 ms /     7 tokens (   18.73 ms per token,    53.39 tokens per second)
0.02.447.034 I llama_perf_context_print:        eval time =    2017.73 ms /    63 runs   (   32.03 ms per token,    31.22 tokens per second)
0.02.447.035 I llama_perf_context_print:       total time =    2159.93 ms /    70 tokens

real	0m2.497s
user	0m8.989s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.655 I build: 4743 (d07c6213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.036 I llama_model_loader: - type  f32:  194 tensors
0.00.023.037 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.040 I print_info: file format = GGUF V3 (latest)
0.00.023.040 I print_info: file type   = Q4_1
0.00.023.044 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.798 I load: special tokens cache size = 25
0.00.067.980 I load: token to piece cache size = 0.2984 MB
0.00.067.996 I print_info: arch             = gptneox
0.00.067.997 I print_info: vocab_only       = 0
0.00.067.997 I print_info: n_ctx_train      = 2048
0.00.067.997 I print_info: n_embd           = 2048
0.00.067.998 I print_info: n_layer          = 24
0.00.068.011 I print_info: n_head           = 16
0.00.068.012 I print_info: n_head_kv        = 16
0.00.068.013 I print_info: n_rot            = 32
0.00.068.013 I print_info: n_swa            = 0
0.00.068.013 I print_info: n_embd_head_k    = 128
0.00.068.014 I print_info: n_embd_head_v    = 128
0.00.068.016 I print_info: n_gqa            = 1
0.00.068.018 I print_info: n_embd_k_gqa     = 2048
0.00.068.019 I print_info: n_embd_v_gqa     = 2048
0.00.068.021 I print_info: f_norm_eps       = 1.0e-05
0.00.068.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.023 I print_info: f_logit_scale    = 0.0e+00
0.00.068.024 I print_info: n_ff             = 8192
0.00.068.024 I print_info: n_expert         = 0
0.00.068.024 I print_info: n_expert_used    = 0
0.00.068.025 I print_info: causal attn      = 1
0.00.068.025 I print_info: pooling type     = 0
0.00.068.025 I print_info: rope type        = 2
0.00.068.026 I print_info: rope scaling     = linear
0.00.068.027 I print_info: freq_base_train  = 10000.0
0.00.068.028 I print_info: freq_scale_train = 1
0.00.068.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.028 I print_info: rope_finetuned   = unknown
0.00.068.029 I print_info: ssm_d_conv       = 0
0.00.068.029 I print_info: ssm_d_inner      = 0
0.00.068.030 I print_info: ssm_d_state      = 0
0.00.068.030 I print_info: ssm_dt_rank      = 0
0.00.068.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.031 I print_info: model type       = 1.4B
0.00.068.032 I print_info: model params     = 1.41 B
0.00.068.032 I print_info: general.name     = 1.4B
0.00.068.035 I print_info: vocab type       = BPE
0.00.068.036 I print_info: n_vocab          = 50304
0.00.068.036 I print_info: n_merges         = 50009
0.00.068.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.038 I print_info: LF token         = 187 'Ċ'
0.00.068.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.039 I print_info: max token length = 1024
0.00.068.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.701 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.767 I llama_init_from_model: n_seq_max     = 1
0.00.118.772 I llama_init_from_model: n_ctx         = 128
0.00.118.772 I llama_init_from_model: n_ctx_per_seq = 128
0.00.118.772 I llama_init_from_model: n_batch       = 128
0.00.118.773 I llama_init_from_model: n_ubatch      = 128
0.00.118.773 I llama_init_from_model: flash_attn    = 0
0.00.118.775 I llama_init_from_model: freq_base     = 10000.0
0.00.118.776 I llama_init_from_model: freq_scale    = 1
0.00.118.777 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.794 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.309 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.323 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.352 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.127.132 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.127.138 I llama_init_from_model: graph nodes  = 967
0.00.127.138 I llama_init_from_model: graph splits = 1
0.00.127.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.355 I 
0.00.182.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.466 I perplexity: tokenizing the input ..
0.00.189.130 I perplexity: tokenization took 6.659 ms
0.00.189.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.412.695 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.420.947 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.420.979 I llama_perf_context_print:        load time =     181.66 ms
0.02.420.981 I llama_perf_context_print: prompt eval time =    2221.80 ms /   128 tokens (   17.36 ms per token,    57.61 tokens per second)
0.02.420.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.420.983 I llama_perf_context_print:       total time =    2238.63 ms /   129 tokens

real	0m2.462s
user	0m9.234s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 4743 (d07c6213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.805 I main: llama backend init
0.00.000.812 I main: load the model and apply lora adapter, if any
0.00.010.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.435 I llama_model_loader: - type  f32:  194 tensors
0.00.022.436 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.439 I print_info: file format = GGUF V3 (latest)
0.00.022.439 I print_info: file type   = Q5_0
0.00.022.444 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.020 I load: special tokens cache size = 25
0.00.070.344 I load: token to piece cache size = 0.2984 MB
0.00.070.368 I print_info: arch             = gptneox
0.00.070.369 I print_info: vocab_only       = 0
0.00.070.370 I print_info: n_ctx_train      = 2048
0.00.070.370 I print_info: n_embd           = 2048
0.00.070.370 I print_info: n_layer          = 24
0.00.070.382 I print_info: n_head           = 16
0.00.070.387 I print_info: n_head_kv        = 16
0.00.070.387 I print_info: n_rot            = 32
0.00.070.388 I print_info: n_swa            = 0
0.00.070.388 I print_info: n_embd_head_k    = 128
0.00.070.388 I print_info: n_embd_head_v    = 128
0.00.070.390 I print_info: n_gqa            = 1
0.00.070.392 I print_info: n_embd_k_gqa     = 2048
0.00.070.393 I print_info: n_embd_v_gqa     = 2048
0.00.070.395 I print_info: f_norm_eps       = 1.0e-05
0.00.070.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.399 I print_info: f_logit_scale    = 0.0e+00
0.00.070.400 I print_info: n_ff             = 8192
0.00.070.402 I print_info: n_expert         = 0
0.00.070.402 I print_info: n_expert_used    = 0
0.00.070.403 I print_info: causal attn      = 1
0.00.070.403 I print_info: pooling type     = 0
0.00.070.404 I print_info: rope type        = 2
0.00.070.404 I print_info: rope scaling     = linear
0.00.070.406 I print_info: freq_base_train  = 10000.0
0.00.070.406 I print_info: freq_scale_train = 1
0.00.070.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.407 I print_info: rope_finetuned   = unknown
0.00.070.407 I print_info: ssm_d_conv       = 0
0.00.070.408 I print_info: ssm_d_inner      = 0
0.00.070.408 I print_info: ssm_d_state      = 0
0.00.070.408 I print_info: ssm_dt_rank      = 0
0.00.070.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.410 I print_info: model type       = 1.4B
0.00.070.411 I print_info: model params     = 1.41 B
0.00.070.411 I print_info: general.name     = 1.4B
0.00.070.416 I print_info: vocab type       = BPE
0.00.070.417 I print_info: n_vocab          = 50304
0.00.070.418 I print_info: n_merges         = 50009
0.00.070.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.421 I print_info: LF token         = 187 'Ċ'
0.00.070.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.422 I print_info: max token length = 1024
0.00.070.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.447 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.465 I llama_init_from_model: n_seq_max     = 1
0.00.125.471 I llama_init_from_model: n_ctx         = 2048
0.00.125.471 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.471 I llama_init_from_model: n_batch       = 2048
0.00.125.472 I llama_init_from_model: n_ubatch      = 512
0.00.125.472 I llama_init_from_model: flash_attn    = 0
0.00.125.474 I llama_init_from_model: freq_base     = 10000.0
0.00.125.475 I llama_init_from_model: freq_scale    = 1
0.00.125.493 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.772 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.788 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.820 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.210.319 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.210.326 I llama_init_from_model: graph nodes  = 967
0.00.210.327 I llama_init_from_model: graph splits = 1
0.00.210.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.349 I main: llama threadpool init, n_threads = 4
0.00.290.366 I 
0.00.290.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.431 I 
0.00.290.504 I sampler seed: 1234
0.00.290.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.516 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.618.621 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27530.05 tokens per second)
0.02.618.624 I llama_perf_context_print:        load time =     288.34 ms
0.02.618.626 I llama_perf_context_print: prompt eval time =      87.78 ms /     7 tokens (   12.54 ms per token,    79.75 tokens per second)
0.02.618.628 I llama_perf_context_print:        eval time =    2230.48 ms /    63 runs   (   35.40 ms per token,    28.25 tokens per second)
0.02.618.628 I llama_perf_context_print:       total time =    2329.45 ms /    70 tokens

real	0m2.672s
user	0m9.639s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4743 (d07c6213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.023 I llama_model_loader: - type  f32:  194 tensors
0.00.022.023 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.025 I print_info: file format = GGUF V3 (latest)
0.00.022.026 I print_info: file type   = Q5_0
0.00.022.029 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.228 I load: special tokens cache size = 25
0.00.066.356 I load: token to piece cache size = 0.2984 MB
0.00.066.374 I print_info: arch             = gptneox
0.00.066.377 I print_info: vocab_only       = 0
0.00.066.378 I print_info: n_ctx_train      = 2048
0.00.066.378 I print_info: n_embd           = 2048
0.00.066.378 I print_info: n_layer          = 24
0.00.066.387 I print_info: n_head           = 16
0.00.066.389 I print_info: n_head_kv        = 16
0.00.066.389 I print_info: n_rot            = 32
0.00.066.389 I print_info: n_swa            = 0
0.00.066.390 I print_info: n_embd_head_k    = 128
0.00.066.390 I print_info: n_embd_head_v    = 128
0.00.066.392 I print_info: n_gqa            = 1
0.00.066.394 I print_info: n_embd_k_gqa     = 2048
0.00.066.396 I print_info: n_embd_v_gqa     = 2048
0.00.066.397 I print_info: f_norm_eps       = 1.0e-05
0.00.066.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.399 I print_info: f_logit_scale    = 0.0e+00
0.00.066.400 I print_info: n_ff             = 8192
0.00.066.400 I print_info: n_expert         = 0
0.00.066.400 I print_info: n_expert_used    = 0
0.00.066.401 I print_info: causal attn      = 1
0.00.066.401 I print_info: pooling type     = 0
0.00.066.402 I print_info: rope type        = 2
0.00.066.403 I print_info: rope scaling     = linear
0.00.066.404 I print_info: freq_base_train  = 10000.0
0.00.066.405 I print_info: freq_scale_train = 1
0.00.066.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.405 I print_info: rope_finetuned   = unknown
0.00.066.406 I print_info: ssm_d_conv       = 0
0.00.066.407 I print_info: ssm_d_inner      = 0
0.00.066.407 I print_info: ssm_d_state      = 0
0.00.066.408 I print_info: ssm_dt_rank      = 0
0.00.066.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.408 I print_info: model type       = 1.4B
0.00.066.409 I print_info: model params     = 1.41 B
0.00.066.409 I print_info: general.name     = 1.4B
0.00.066.412 I print_info: vocab type       = BPE
0.00.066.413 I print_info: n_vocab          = 50304
0.00.066.414 I print_info: n_merges         = 50009
0.00.066.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.416 I print_info: LF token         = 187 'Ċ'
0.00.066.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.417 I print_info: max token length = 1024
0.00.066.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.467 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.459 I llama_init_from_model: n_seq_max     = 1
0.00.121.463 I llama_init_from_model: n_ctx         = 128
0.00.121.464 I llama_init_from_model: n_ctx_per_seq = 128
0.00.121.464 I llama_init_from_model: n_batch       = 128
0.00.121.464 I llama_init_from_model: n_ubatch      = 128
0.00.121.465 I llama_init_from_model: flash_attn    = 0
0.00.121.466 I llama_init_from_model: freq_base     = 10000.0
0.00.121.467 I llama_init_from_model: freq_scale    = 1
0.00.121.468 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.485 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.702 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.713 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.737 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.128.992 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.128.997 I llama_init_from_model: graph nodes  = 967
0.00.128.998 I llama_init_from_model: graph splits = 1
0.00.129.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.885 I 
0.00.173.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.979 I perplexity: tokenizing the input ..
0.00.180.587 I perplexity: tokenization took 6.604 ms
0.00.180.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.427.006 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.435.282 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.435.315 I llama_perf_context_print:        load time =     173.23 ms
0.01.435.316 I llama_perf_context_print: prompt eval time =    1244.77 ms /   128 tokens (    9.72 ms per token,   102.83 tokens per second)
0.01.435.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.435.319 I llama_perf_context_print:       total time =    1261.43 ms /   129 tokens

real	0m1.481s
user	0m5.286s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 4743 (d07c6213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.010.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.201 I llama_model_loader: - type  f32:  194 tensors
0.00.022.201 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.204 I print_info: file format = GGUF V3 (latest)
0.00.022.205 I print_info: file type   = Q5_1
0.00.022.208 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.311 I load: special tokens cache size = 25
0.00.067.383 I load: token to piece cache size = 0.2984 MB
0.00.067.402 I print_info: arch             = gptneox
0.00.067.403 I print_info: vocab_only       = 0
0.00.067.403 I print_info: n_ctx_train      = 2048
0.00.067.404 I print_info: n_embd           = 2048
0.00.067.404 I print_info: n_layer          = 24
0.00.067.423 I print_info: n_head           = 16
0.00.067.426 I print_info: n_head_kv        = 16
0.00.067.427 I print_info: n_rot            = 32
0.00.067.427 I print_info: n_swa            = 0
0.00.067.427 I print_info: n_embd_head_k    = 128
0.00.067.427 I print_info: n_embd_head_v    = 128
0.00.067.429 I print_info: n_gqa            = 1
0.00.067.431 I print_info: n_embd_k_gqa     = 2048
0.00.067.433 I print_info: n_embd_v_gqa     = 2048
0.00.067.434 I print_info: f_norm_eps       = 1.0e-05
0.00.067.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.437 I print_info: f_logit_scale    = 0.0e+00
0.00.067.438 I print_info: n_ff             = 8192
0.00.067.438 I print_info: n_expert         = 0
0.00.067.439 I print_info: n_expert_used    = 0
0.00.067.439 I print_info: causal attn      = 1
0.00.067.439 I print_info: pooling type     = 0
0.00.067.440 I print_info: rope type        = 2
0.00.067.440 I print_info: rope scaling     = linear
0.00.067.442 I print_info: freq_base_train  = 10000.0
0.00.067.442 I print_info: freq_scale_train = 1
0.00.067.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.443 I print_info: rope_finetuned   = unknown
0.00.067.444 I print_info: ssm_d_conv       = 0
0.00.067.445 I print_info: ssm_d_inner      = 0
0.00.067.445 I print_info: ssm_d_state      = 0
0.00.067.445 I print_info: ssm_dt_rank      = 0
0.00.067.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.446 I print_info: model type       = 1.4B
0.00.067.447 I print_info: model params     = 1.41 B
0.00.067.447 I print_info: general.name     = 1.4B
0.00.067.451 I print_info: vocab type       = BPE
0.00.067.452 I print_info: n_vocab          = 50304
0.00.067.452 I print_info: n_merges         = 50009
0.00.067.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.455 I print_info: LF token         = 187 'Ċ'
0.00.067.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.456 I print_info: max token length = 1024
0.00.067.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.707 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.697 I llama_init_from_model: n_seq_max     = 1
0.00.128.701 I llama_init_from_model: n_ctx         = 2048
0.00.128.701 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.128.702 I llama_init_from_model: n_batch       = 2048
0.00.128.702 I llama_init_from_model: n_ubatch      = 512
0.00.128.703 I llama_init_from_model: flash_attn    = 0
0.00.128.704 I llama_init_from_model: freq_base     = 10000.0
0.00.128.705 I llama_init_from_model: freq_scale    = 1
0.00.128.723 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.592 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.607 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.640 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.211.943 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.211.949 I llama_init_from_model: graph nodes  = 967
0.00.211.950 I llama_init_from_model: graph splits = 1
0.00.211.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.501 I main: llama threadpool init, n_threads = 4
0.00.303.517 I 
0.00.303.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.583 I 
0.00.303.656 I sampler seed: 1234
0.00.303.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.673 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.798.117 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27402.55 tokens per second)
0.02.798.119 I llama_perf_context_print:        load time =     301.54 ms
0.02.798.121 I llama_perf_context_print: prompt eval time =     148.64 ms /     7 tokens (   21.23 ms per token,    47.09 tokens per second)
0.02.798.122 I llama_perf_context_print:        eval time =    2335.91 ms /    63 runs   (   37.08 ms per token,    26.97 tokens per second)
0.02.798.123 I llama_perf_context_print:       total time =    2495.82 ms /    70 tokens

real	0m2.852s
user	0m10.343s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.693 I build: 4743 (d07c6213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.571 I llama_model_loader: - type  f32:  194 tensors
0.00.022.571 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.574 I print_info: file format = GGUF V3 (latest)
0.00.022.575 I print_info: file type   = Q5_1
0.00.022.580 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.075 I load: special tokens cache size = 25
0.00.070.296 I load: token to piece cache size = 0.2984 MB
0.00.070.318 I print_info: arch             = gptneox
0.00.070.319 I print_info: vocab_only       = 0
0.00.070.319 I print_info: n_ctx_train      = 2048
0.00.070.319 I print_info: n_embd           = 2048
0.00.070.320 I print_info: n_layer          = 24
0.00.070.332 I print_info: n_head           = 16
0.00.070.334 I print_info: n_head_kv        = 16
0.00.070.334 I print_info: n_rot            = 32
0.00.070.335 I print_info: n_swa            = 0
0.00.070.335 I print_info: n_embd_head_k    = 128
0.00.070.335 I print_info: n_embd_head_v    = 128
0.00.070.338 I print_info: n_gqa            = 1
0.00.070.341 I print_info: n_embd_k_gqa     = 2048
0.00.070.342 I print_info: n_embd_v_gqa     = 2048
0.00.070.344 I print_info: f_norm_eps       = 1.0e-05
0.00.070.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.348 I print_info: f_logit_scale    = 0.0e+00
0.00.070.350 I print_info: n_ff             = 8192
0.00.070.350 I print_info: n_expert         = 0
0.00.070.350 I print_info: n_expert_used    = 0
0.00.070.351 I print_info: causal attn      = 1
0.00.070.351 I print_info: pooling type     = 0
0.00.070.351 I print_info: rope type        = 2
0.00.070.353 I print_info: rope scaling     = linear
0.00.070.354 I print_info: freq_base_train  = 10000.0
0.00.070.355 I print_info: freq_scale_train = 1
0.00.070.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.356 I print_info: rope_finetuned   = unknown
0.00.070.356 I print_info: ssm_d_conv       = 0
0.00.070.356 I print_info: ssm_d_inner      = 0
0.00.070.356 I print_info: ssm_d_state      = 0
0.00.070.357 I print_info: ssm_dt_rank      = 0
0.00.070.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.359 I print_info: model type       = 1.4B
0.00.070.360 I print_info: model params     = 1.41 B
0.00.070.360 I print_info: general.name     = 1.4B
0.00.070.363 I print_info: vocab type       = BPE
0.00.070.365 I print_info: n_vocab          = 50304
0.00.070.365 I print_info: n_merges         = 50009
0.00.070.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.367 I print_info: LF token         = 187 'Ċ'
0.00.070.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.368 I print_info: max token length = 1024
0.00.070.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.299 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.317 I llama_init_from_model: n_seq_max     = 1
0.00.129.321 I llama_init_from_model: n_ctx         = 128
0.00.129.322 I llama_init_from_model: n_ctx_per_seq = 128
0.00.129.322 I llama_init_from_model: n_batch       = 128
0.00.129.322 I llama_init_from_model: n_ubatch      = 128
0.00.129.323 I llama_init_from_model: flash_attn    = 0
0.00.129.324 I llama_init_from_model: freq_base     = 10000.0
0.00.129.325 I llama_init_from_model: freq_scale    = 1
0.00.129.326 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.349 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.673 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.684 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.713 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.137.138 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.137.144 I llama_init_from_model: graph nodes  = 967
0.00.137.144 I llama_init_from_model: graph splits = 1
0.00.137.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.383 I 
0.00.196.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.488 I perplexity: tokenizing the input ..
0.00.203.098 I perplexity: tokenization took 6.606 ms
0.00.203.121 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.700.413 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.708.698 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.708.742 I llama_perf_context_print:        load time =     195.66 ms
0.02.708.744 I llama_perf_context_print: prompt eval time =    2495.47 ms /   128 tokens (   19.50 ms per token,    51.29 tokens per second)
0.02.708.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.708.747 I llama_perf_context_print:       total time =    2512.36 ms /   129 tokens

real	0m2.755s
user	0m10.323s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 4743 (d07c6213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.010.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.031 I llama_model_loader: - type  f32:  194 tensors
0.00.022.031 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.032 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.036 I print_info: file format = GGUF V3 (latest)
0.00.022.036 I print_info: file type   = Q2_K - Medium
0.00.022.039 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.241 I load: special tokens cache size = 25
0.00.067.285 I load: token to piece cache size = 0.2984 MB
0.00.067.302 I print_info: arch             = gptneox
0.00.067.303 I print_info: vocab_only       = 0
0.00.067.303 I print_info: n_ctx_train      = 2048
0.00.067.303 I print_info: n_embd           = 2048
0.00.067.304 I print_info: n_layer          = 24
0.00.067.315 I print_info: n_head           = 16
0.00.067.317 I print_info: n_head_kv        = 16
0.00.067.317 I print_info: n_rot            = 32
0.00.067.318 I print_info: n_swa            = 0
0.00.067.318 I print_info: n_embd_head_k    = 128
0.00.067.318 I print_info: n_embd_head_v    = 128
0.00.067.320 I print_info: n_gqa            = 1
0.00.067.322 I print_info: n_embd_k_gqa     = 2048
0.00.067.323 I print_info: n_embd_v_gqa     = 2048
0.00.067.325 I print_info: f_norm_eps       = 1.0e-05
0.00.067.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.327 I print_info: f_logit_scale    = 0.0e+00
0.00.067.328 I print_info: n_ff             = 8192
0.00.067.328 I print_info: n_expert         = 0
0.00.067.328 I print_info: n_expert_used    = 0
0.00.067.329 I print_info: causal attn      = 1
0.00.067.329 I print_info: pooling type     = 0
0.00.067.329 I print_info: rope type        = 2
0.00.067.329 I print_info: rope scaling     = linear
0.00.067.331 I print_info: freq_base_train  = 10000.0
0.00.067.331 I print_info: freq_scale_train = 1
0.00.067.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.332 I print_info: rope_finetuned   = unknown
0.00.067.332 I print_info: ssm_d_conv       = 0
0.00.067.333 I print_info: ssm_d_inner      = 0
0.00.067.333 I print_info: ssm_d_state      = 0
0.00.067.333 I print_info: ssm_dt_rank      = 0
0.00.067.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.335 I print_info: model type       = 1.4B
0.00.067.335 I print_info: model params     = 1.41 B
0.00.067.336 I print_info: general.name     = 1.4B
0.00.067.338 I print_info: vocab type       = BPE
0.00.067.339 I print_info: n_vocab          = 50304
0.00.067.340 I print_info: n_merges         = 50009
0.00.067.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.342 I print_info: LF token         = 187 'Ċ'
0.00.067.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.343 I print_info: max token length = 1024
0.00.067.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.023 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.073 I llama_init_from_model: n_seq_max     = 1
0.00.101.078 I llama_init_from_model: n_ctx         = 2048
0.00.101.078 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.101.078 I llama_init_from_model: n_batch       = 2048
0.00.101.079 I llama_init_from_model: n_ubatch      = 512
0.00.101.079 I llama_init_from_model: flash_attn    = 0
0.00.101.081 I llama_init_from_model: freq_base     = 10000.0
0.00.101.081 I llama_init_from_model: freq_scale    = 1
0.00.101.100 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.180.968 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.180.983 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.013 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.183.373 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.183.379 I llama_init_from_model: graph nodes  = 967
0.00.183.379 I llama_init_from_model: graph splits = 1
0.00.183.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.183.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.307 I main: llama threadpool init, n_threads = 4
0.00.255.324 I 
0.00.255.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.255.385 I 
0.00.255.457 I sampler seed: 1234
0.00.255.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.255.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.468 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.867.567 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31527.53 tokens per second)
0.01.867.569 I llama_perf_context_print:        load time =     253.75 ms
0.01.867.570 I llama_perf_context_print: prompt eval time =      89.84 ms /     7 tokens (   12.83 ms per token,    77.91 tokens per second)
0.01.867.572 I llama_perf_context_print:        eval time =    1512.87 ms /    63 runs   (   24.01 ms per token,    41.64 tokens per second)
0.01.867.572 I llama_perf_context_print:       total time =    1613.44 ms /    70 tokens

real	0m1.905s
user	0m6.724s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4743 (d07c6213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.053 I llama_model_loader: - type  f32:  194 tensors
0.00.022.053 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.054 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.056 I print_info: file format = GGUF V3 (latest)
0.00.022.056 I print_info: file type   = Q2_K - Medium
0.00.022.059 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.192 I load: special tokens cache size = 25
0.00.066.323 I load: token to piece cache size = 0.2984 MB
0.00.066.336 I print_info: arch             = gptneox
0.00.066.337 I print_info: vocab_only       = 0
0.00.066.337 I print_info: n_ctx_train      = 2048
0.00.066.337 I print_info: n_embd           = 2048
0.00.066.338 I print_info: n_layer          = 24
0.00.066.346 I print_info: n_head           = 16
0.00.066.347 I print_info: n_head_kv        = 16
0.00.066.348 I print_info: n_rot            = 32
0.00.066.348 I print_info: n_swa            = 0
0.00.066.348 I print_info: n_embd_head_k    = 128
0.00.066.349 I print_info: n_embd_head_v    = 128
0.00.066.351 I print_info: n_gqa            = 1
0.00.066.352 I print_info: n_embd_k_gqa     = 2048
0.00.066.354 I print_info: n_embd_v_gqa     = 2048
0.00.066.355 I print_info: f_norm_eps       = 1.0e-05
0.00.066.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.356 I print_info: f_logit_scale    = 0.0e+00
0.00.066.357 I print_info: n_ff             = 8192
0.00.066.357 I print_info: n_expert         = 0
0.00.066.358 I print_info: n_expert_used    = 0
0.00.066.358 I print_info: causal attn      = 1
0.00.066.358 I print_info: pooling type     = 0
0.00.066.358 I print_info: rope type        = 2
0.00.066.359 I print_info: rope scaling     = linear
0.00.066.360 I print_info: freq_base_train  = 10000.0
0.00.066.360 I print_info: freq_scale_train = 1
0.00.066.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.361 I print_info: rope_finetuned   = unknown
0.00.066.361 I print_info: ssm_d_conv       = 0
0.00.066.361 I print_info: ssm_d_inner      = 0
0.00.066.362 I print_info: ssm_d_state      = 0
0.00.066.362 I print_info: ssm_dt_rank      = 0
0.00.066.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.362 I print_info: model type       = 1.4B
0.00.066.363 I print_info: model params     = 1.41 B
0.00.066.363 I print_info: general.name     = 1.4B
0.00.066.366 I print_info: vocab type       = BPE
0.00.066.367 I print_info: n_vocab          = 50304
0.00.066.367 I print_info: n_merges         = 50009
0.00.066.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.369 I print_info: LF token         = 187 'Ċ'
0.00.066.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.370 I print_info: max token length = 1024
0.00.066.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.970 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.191 I llama_init_from_model: n_seq_max     = 1
0.00.099.196 I llama_init_from_model: n_ctx         = 128
0.00.099.196 I llama_init_from_model: n_ctx_per_seq = 128
0.00.099.196 I llama_init_from_model: n_batch       = 128
0.00.099.197 I llama_init_from_model: n_ubatch      = 128
0.00.099.197 I llama_init_from_model: flash_attn    = 0
0.00.099.199 I llama_init_from_model: freq_base     = 10000.0
0.00.099.200 I llama_init_from_model: freq_scale    = 1
0.00.099.200 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.099.226 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.524 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.104.537 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.104.564 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.106.865 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.106.870 I llama_init_from_model: graph nodes  = 967
0.00.106.870 I llama_init_from_model: graph splits = 1
0.00.106.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.106.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.147.348 I 
0.00.147.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.147.443 I perplexity: tokenizing the input ..
0.00.153.968 I perplexity: tokenization took 6.52 ms
0.00.153.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.688.328 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.696.576 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.696.608 I llama_perf_context_print:        load time =     146.72 ms
0.01.696.610 I llama_perf_context_print: prompt eval time =    1533.00 ms /   128 tokens (   11.98 ms per token,    83.50 tokens per second)
0.01.696.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.696.613 I llama_perf_context_print:       total time =    1549.26 ms /   129 tokens

real	0m1.729s
user	0m6.433s
sys	0m0.056s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 4743 (d07c6213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.010.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.027 I llama_model_loader: - type  f32:  194 tensors
0.00.022.028 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.029 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.029 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.032 I print_info: file format = GGUF V3 (latest)
0.00.022.032 I print_info: file type   = Q3_K - Medium
0.00.022.037 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.082 I load: special tokens cache size = 25
0.00.068.160 I load: token to piece cache size = 0.2984 MB
0.00.068.181 I print_info: arch             = gptneox
0.00.068.182 I print_info: vocab_only       = 0
0.00.068.183 I print_info: n_ctx_train      = 2048
0.00.068.183 I print_info: n_embd           = 2048
0.00.068.183 I print_info: n_layer          = 24
0.00.068.196 I print_info: n_head           = 16
0.00.068.198 I print_info: n_head_kv        = 16
0.00.068.199 I print_info: n_rot            = 32
0.00.068.199 I print_info: n_swa            = 0
0.00.068.199 I print_info: n_embd_head_k    = 128
0.00.068.199 I print_info: n_embd_head_v    = 128
0.00.068.202 I print_info: n_gqa            = 1
0.00.068.203 I print_info: n_embd_k_gqa     = 2048
0.00.068.205 I print_info: n_embd_v_gqa     = 2048
0.00.068.206 I print_info: f_norm_eps       = 1.0e-05
0.00.068.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.208 I print_info: f_logit_scale    = 0.0e+00
0.00.068.210 I print_info: n_ff             = 8192
0.00.068.210 I print_info: n_expert         = 0
0.00.068.210 I print_info: n_expert_used    = 0
0.00.068.211 I print_info: causal attn      = 1
0.00.068.211 I print_info: pooling type     = 0
0.00.068.211 I print_info: rope type        = 2
0.00.068.212 I print_info: rope scaling     = linear
0.00.068.213 I print_info: freq_base_train  = 10000.0
0.00.068.213 I print_info: freq_scale_train = 1
0.00.068.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.214 I print_info: rope_finetuned   = unknown
0.00.068.214 I print_info: ssm_d_conv       = 0
0.00.068.215 I print_info: ssm_d_inner      = 0
0.00.068.215 I print_info: ssm_d_state      = 0
0.00.068.215 I print_info: ssm_dt_rank      = 0
0.00.068.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.217 I print_info: model type       = 1.4B
0.00.068.218 I print_info: model params     = 1.41 B
0.00.068.218 I print_info: general.name     = 1.4B
0.00.068.221 I print_info: vocab type       = BPE
0.00.068.222 I print_info: n_vocab          = 50304
0.00.068.223 I print_info: n_merges         = 50009
0.00.068.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.225 I print_info: LF token         = 187 'Ċ'
0.00.068.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.226 I print_info: max token length = 1024
0.00.068.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.655 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.111.700 I llama_init_from_model: n_seq_max     = 1
0.00.111.705 I llama_init_from_model: n_ctx         = 2048
0.00.111.705 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.111.706 I llama_init_from_model: n_batch       = 2048
0.00.111.706 I llama_init_from_model: n_ubatch      = 512
0.00.111.706 I llama_init_from_model: flash_attn    = 0
0.00.111.709 I llama_init_from_model: freq_base     = 10000.0
0.00.111.709 I llama_init_from_model: freq_scale    = 1
0.00.111.728 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.866 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.882 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.914 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.195.216 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.195.223 I llama_init_from_model: graph nodes  = 967
0.00.195.223 I llama_init_from_model: graph splits = 1
0.00.195.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.155 I main: llama threadpool init, n_threads = 4
0.00.271.174 I 
0.00.271.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.271.237 I 
0.00.271.310 I sampler seed: 1234
0.00.271.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.321 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.123.103 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.123.105 I llama_perf_context_print:        load time =     269.59 ms
0.02.123.106 I llama_perf_context_print: prompt eval time =      97.48 ms /     7 tokens (   13.93 ms per token,    71.81 tokens per second)
0.02.123.108 I llama_perf_context_print:        eval time =    1744.67 ms /    63 runs   (   27.69 ms per token,    36.11 tokens per second)
0.02.123.108 I llama_perf_context_print:       total time =    1853.12 ms /    70 tokens

real	0m2.167s
user	0m7.689s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4743 (d07c6213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.808 I llama_model_loader: - type  f32:  194 tensors
0.00.021.808 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.809 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.809 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.813 I print_info: file format = GGUF V3 (latest)
0.00.021.814 I print_info: file type   = Q3_K - Medium
0.00.021.817 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.410 I load: special tokens cache size = 25
0.00.068.648 I load: token to piece cache size = 0.2984 MB
0.00.068.670 I print_info: arch             = gptneox
0.00.068.670 I print_info: vocab_only       = 0
0.00.068.671 I print_info: n_ctx_train      = 2048
0.00.068.671 I print_info: n_embd           = 2048
0.00.068.672 I print_info: n_layer          = 24
0.00.068.684 I print_info: n_head           = 16
0.00.068.686 I print_info: n_head_kv        = 16
0.00.068.686 I print_info: n_rot            = 32
0.00.068.687 I print_info: n_swa            = 0
0.00.068.687 I print_info: n_embd_head_k    = 128
0.00.068.687 I print_info: n_embd_head_v    = 128
0.00.068.689 I print_info: n_gqa            = 1
0.00.068.691 I print_info: n_embd_k_gqa     = 2048
0.00.068.693 I print_info: n_embd_v_gqa     = 2048
0.00.068.695 I print_info: f_norm_eps       = 1.0e-05
0.00.068.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.696 I print_info: f_logit_scale    = 0.0e+00
0.00.068.697 I print_info: n_ff             = 8192
0.00.068.698 I print_info: n_expert         = 0
0.00.068.698 I print_info: n_expert_used    = 0
0.00.068.698 I print_info: causal attn      = 1
0.00.068.698 I print_info: pooling type     = 0
0.00.068.699 I print_info: rope type        = 2
0.00.068.699 I print_info: rope scaling     = linear
0.00.068.701 I print_info: freq_base_train  = 10000.0
0.00.068.701 I print_info: freq_scale_train = 1
0.00.068.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.702 I print_info: rope_finetuned   = unknown
0.00.068.702 I print_info: ssm_d_conv       = 0
0.00.068.703 I print_info: ssm_d_inner      = 0
0.00.068.703 I print_info: ssm_d_state      = 0
0.00.068.703 I print_info: ssm_dt_rank      = 0
0.00.068.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.704 I print_info: model type       = 1.4B
0.00.068.705 I print_info: model params     = 1.41 B
0.00.068.705 I print_info: general.name     = 1.4B
0.00.068.708 I print_info: vocab type       = BPE
0.00.068.709 I print_info: n_vocab          = 50304
0.00.068.710 I print_info: n_merges         = 50009
0.00.068.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.712 I print_info: LF token         = 187 'Ċ'
0.00.068.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.713 I print_info: max token length = 1024
0.00.068.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.009 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.113.021 I llama_init_from_model: n_seq_max     = 1
0.00.113.025 I llama_init_from_model: n_ctx         = 128
0.00.113.026 I llama_init_from_model: n_ctx_per_seq = 128
0.00.113.026 I llama_init_from_model: n_batch       = 128
0.00.113.026 I llama_init_from_model: n_ubatch      = 128
0.00.113.027 I llama_init_from_model: flash_attn    = 0
0.00.113.028 I llama_init_from_model: freq_base     = 10000.0
0.00.113.029 I llama_init_from_model: freq_scale    = 1
0.00.113.030 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.113.049 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.118.374 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.118.387 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.415 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.120.692 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.120.698 I llama_init_from_model: graph nodes  = 967
0.00.120.698 I llama_init_from_model: graph splits = 1
0.00.120.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.120.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.920 I 
0.00.164.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.164.011 I perplexity: tokenizing the input ..
0.00.170.849 I perplexity: tokenization took 6.834 ms
0.00.170.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.795.082 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.803.327 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.803.359 I llama_perf_context_print:        load time =     163.63 ms
0.01.803.360 I llama_perf_context_print: prompt eval time =    1622.58 ms /   128 tokens (   12.68 ms per token,    78.89 tokens per second)
0.01.803.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.803.364 I llama_perf_context_print:       total time =    1639.44 ms /   129 tokens

real	0m1.842s
user	0m6.790s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 4743 (d07c6213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.813 I main: llama backend init
0.00.000.820 I main: load the model and apply lora adapter, if any
0.00.010.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.470 I llama_model_loader: - type  f32:  194 tensors
0.00.022.471 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.472 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.472 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.474 I print_info: file format = GGUF V3 (latest)
0.00.022.474 I print_info: file type   = Q4_K - Medium
0.00.022.478 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.644 I load: special tokens cache size = 25
0.00.067.612 I load: token to piece cache size = 0.2984 MB
0.00.067.630 I print_info: arch             = gptneox
0.00.067.631 I print_info: vocab_only       = 0
0.00.067.642 I print_info: n_ctx_train      = 2048
0.00.067.642 I print_info: n_embd           = 2048
0.00.067.643 I print_info: n_layer          = 24
0.00.067.655 I print_info: n_head           = 16
0.00.067.657 I print_info: n_head_kv        = 16
0.00.067.657 I print_info: n_rot            = 32
0.00.067.658 I print_info: n_swa            = 0
0.00.067.659 I print_info: n_embd_head_k    = 128
0.00.067.659 I print_info: n_embd_head_v    = 128
0.00.067.661 I print_info: n_gqa            = 1
0.00.067.664 I print_info: n_embd_k_gqa     = 2048
0.00.067.665 I print_info: n_embd_v_gqa     = 2048
0.00.067.667 I print_info: f_norm_eps       = 1.0e-05
0.00.067.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.672 I print_info: f_logit_scale    = 0.0e+00
0.00.067.674 I print_info: n_ff             = 8192
0.00.067.674 I print_info: n_expert         = 0
0.00.067.674 I print_info: n_expert_used    = 0
0.00.067.675 I print_info: causal attn      = 1
0.00.067.675 I print_info: pooling type     = 0
0.00.067.676 I print_info: rope type        = 2
0.00.067.676 I print_info: rope scaling     = linear
0.00.067.677 I print_info: freq_base_train  = 10000.0
0.00.067.678 I print_info: freq_scale_train = 1
0.00.067.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.679 I print_info: rope_finetuned   = unknown
0.00.067.679 I print_info: ssm_d_conv       = 0
0.00.067.679 I print_info: ssm_d_inner      = 0
0.00.067.680 I print_info: ssm_d_state      = 0
0.00.067.680 I print_info: ssm_dt_rank      = 0
0.00.067.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.682 I print_info: model type       = 1.4B
0.00.067.683 I print_info: model params     = 1.41 B
0.00.067.683 I print_info: general.name     = 1.4B
0.00.067.687 I print_info: vocab type       = BPE
0.00.067.688 I print_info: n_vocab          = 50304
0.00.067.689 I print_info: n_merges         = 50009
0.00.067.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.692 I print_info: LF token         = 187 'Ċ'
0.00.067.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.693 I print_info: max token length = 1024
0.00.067.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.034 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.120.096 I llama_init_from_model: n_seq_max     = 1
0.00.120.100 I llama_init_from_model: n_ctx         = 2048
0.00.120.101 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.120.101 I llama_init_from_model: n_batch       = 2048
0.00.120.102 I llama_init_from_model: n_ubatch      = 512
0.00.120.102 I llama_init_from_model: flash_attn    = 0
0.00.120.104 I llama_init_from_model: freq_base     = 10000.0
0.00.120.104 I llama_init_from_model: freq_scale    = 1
0.00.120.123 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.231 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.245 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.276 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.204.639 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.204.645 I llama_init_from_model: graph nodes  = 967
0.00.204.645 I llama_init_from_model: graph splits = 1
0.00.204.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.588 I main: llama threadpool init, n_threads = 4
0.00.283.604 I 
0.00.283.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.668 I 
0.00.283.741 I sampler seed: 1234
0.00.283.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.752 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.361.433 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27930.76 tokens per second)
0.02.361.435 I llama_perf_context_print:        load time =     281.57 ms
0.02.361.437 I llama_perf_context_print: prompt eval time =     104.07 ms /     7 tokens (   14.87 ms per token,    67.26 tokens per second)
0.02.361.438 I llama_perf_context_print:        eval time =    1963.91 ms /    63 runs   (   31.17 ms per token,    32.08 tokens per second)
0.02.361.439 I llama_perf_context_print:       total time =    2079.03 ms /    70 tokens

real	0m2.411s
user	0m8.625s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4743 (d07c6213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.019 I llama_model_loader: - type  f32:  194 tensors
0.00.022.020 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.020 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.020 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.022 I print_info: file format = GGUF V3 (latest)
0.00.022.023 I print_info: file type   = Q4_K - Medium
0.00.022.026 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.542 I load: special tokens cache size = 25
0.00.066.644 I load: token to piece cache size = 0.2984 MB
0.00.066.658 I print_info: arch             = gptneox
0.00.066.659 I print_info: vocab_only       = 0
0.00.066.659 I print_info: n_ctx_train      = 2048
0.00.066.660 I print_info: n_embd           = 2048
0.00.066.660 I print_info: n_layer          = 24
0.00.066.671 I print_info: n_head           = 16
0.00.066.673 I print_info: n_head_kv        = 16
0.00.066.673 I print_info: n_rot            = 32
0.00.066.674 I print_info: n_swa            = 0
0.00.066.675 I print_info: n_embd_head_k    = 128
0.00.066.678 I print_info: n_embd_head_v    = 128
0.00.066.680 I print_info: n_gqa            = 1
0.00.066.681 I print_info: n_embd_k_gqa     = 2048
0.00.066.683 I print_info: n_embd_v_gqa     = 2048
0.00.066.685 I print_info: f_norm_eps       = 1.0e-05
0.00.066.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.686 I print_info: f_logit_scale    = 0.0e+00
0.00.066.687 I print_info: n_ff             = 8192
0.00.066.687 I print_info: n_expert         = 0
0.00.066.688 I print_info: n_expert_used    = 0
0.00.066.688 I print_info: causal attn      = 1
0.00.066.689 I print_info: pooling type     = 0
0.00.066.689 I print_info: rope type        = 2
0.00.066.690 I print_info: rope scaling     = linear
0.00.066.691 I print_info: freq_base_train  = 10000.0
0.00.066.692 I print_info: freq_scale_train = 1
0.00.066.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.693 I print_info: rope_finetuned   = unknown
0.00.066.694 I print_info: ssm_d_conv       = 0
0.00.066.694 I print_info: ssm_d_inner      = 0
0.00.066.694 I print_info: ssm_d_state      = 0
0.00.066.695 I print_info: ssm_dt_rank      = 0
0.00.066.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.698 I print_info: model type       = 1.4B
0.00.066.699 I print_info: model params     = 1.41 B
0.00.066.699 I print_info: general.name     = 1.4B
0.00.066.701 I print_info: vocab type       = BPE
0.00.066.703 I print_info: n_vocab          = 50304
0.00.066.703 I print_info: n_merges         = 50009
0.00.066.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.705 I print_info: LF token         = 187 'Ċ'
0.00.066.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.706 I print_info: max token length = 1024
0.00.066.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.849 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.117.852 I llama_init_from_model: n_seq_max     = 1
0.00.117.856 I llama_init_from_model: n_ctx         = 128
0.00.117.857 I llama_init_from_model: n_ctx_per_seq = 128
0.00.117.857 I llama_init_from_model: n_batch       = 128
0.00.117.858 I llama_init_from_model: n_ubatch      = 128
0.00.117.858 I llama_init_from_model: flash_attn    = 0
0.00.117.860 I llama_init_from_model: freq_base     = 10000.0
0.00.117.861 I llama_init_from_model: freq_scale    = 1
0.00.117.863 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.878 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.924 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.933 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.958 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.125.219 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.125.224 I llama_init_from_model: graph nodes  = 967
0.00.125.224 I llama_init_from_model: graph splits = 1
0.00.125.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.805 I 
0.00.170.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.170.924 I perplexity: tokenizing the input ..
0.00.177.477 I perplexity: tokenization took 6.558 ms
0.00.177.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.870.667 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.878.941 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.878.979 I llama_perf_context_print:        load time =     170.17 ms
0.01.878.981 I llama_perf_context_print: prompt eval time =    1691.80 ms /   128 tokens (   13.22 ms per token,    75.66 tokens per second)
0.01.878.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.878.984 I llama_perf_context_print:       total time =    1708.18 ms /   129 tokens

real	0m1.920s
user	0m7.075s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 4743 (d07c6213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.010.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.048 I llama_model_loader: - type  f32:  194 tensors
0.00.022.049 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.049 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.051 I print_info: file format = GGUF V3 (latest)
0.00.022.052 I print_info: file type   = Q5_K - Medium
0.00.022.056 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.003 I load: special tokens cache size = 25
0.00.068.311 I load: token to piece cache size = 0.2984 MB
0.00.068.333 I print_info: arch             = gptneox
0.00.068.334 I print_info: vocab_only       = 0
0.00.068.334 I print_info: n_ctx_train      = 2048
0.00.068.334 I print_info: n_embd           = 2048
0.00.068.335 I print_info: n_layer          = 24
0.00.068.347 I print_info: n_head           = 16
0.00.068.349 I print_info: n_head_kv        = 16
0.00.068.349 I print_info: n_rot            = 32
0.00.068.349 I print_info: n_swa            = 0
0.00.068.350 I print_info: n_embd_head_k    = 128
0.00.068.350 I print_info: n_embd_head_v    = 128
0.00.068.352 I print_info: n_gqa            = 1
0.00.068.354 I print_info: n_embd_k_gqa     = 2048
0.00.068.355 I print_info: n_embd_v_gqa     = 2048
0.00.068.357 I print_info: f_norm_eps       = 1.0e-05
0.00.068.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.359 I print_info: f_logit_scale    = 0.0e+00
0.00.068.360 I print_info: n_ff             = 8192
0.00.068.360 I print_info: n_expert         = 0
0.00.068.360 I print_info: n_expert_used    = 0
0.00.068.361 I print_info: causal attn      = 1
0.00.068.361 I print_info: pooling type     = 0
0.00.068.362 I print_info: rope type        = 2
0.00.068.362 I print_info: rope scaling     = linear
0.00.068.363 I print_info: freq_base_train  = 10000.0
0.00.068.364 I print_info: freq_scale_train = 1
0.00.068.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.364 I print_info: rope_finetuned   = unknown
0.00.068.365 I print_info: ssm_d_conv       = 0
0.00.068.365 I print_info: ssm_d_inner      = 0
0.00.068.365 I print_info: ssm_d_state      = 0
0.00.068.366 I print_info: ssm_dt_rank      = 0
0.00.068.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.367 I print_info: model type       = 1.4B
0.00.068.367 I print_info: model params     = 1.41 B
0.00.068.368 I print_info: general.name     = 1.4B
0.00.068.371 I print_info: vocab type       = BPE
0.00.068.372 I print_info: n_vocab          = 50304
0.00.068.372 I print_info: n_merges         = 50009
0.00.068.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.374 I print_info: LF token         = 187 'Ċ'
0.00.068.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.375 I print_info: max token length = 1024
0.00.068.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.268 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.264 I llama_init_from_model: n_seq_max     = 1
0.00.128.269 I llama_init_from_model: n_ctx         = 2048
0.00.128.269 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.128.270 I llama_init_from_model: n_batch       = 2048
0.00.128.270 I llama_init_from_model: n_ubatch      = 512
0.00.128.270 I llama_init_from_model: flash_attn    = 0
0.00.128.272 I llama_init_from_model: freq_base     = 10000.0
0.00.128.273 I llama_init_from_model: freq_scale    = 1
0.00.128.291 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.841 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.858 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.889 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.216.350 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.216.358 I llama_init_from_model: graph nodes  = 967
0.00.216.358 I llama_init_from_model: graph splits = 1
0.00.216.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.296 I main: llama threadpool init, n_threads = 4
0.00.306.311 I 
0.00.306.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.379 I 
0.00.306.459 I sampler seed: 1234
0.00.306.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.474 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.608.643 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27349.77 tokens per second)
0.02.608.646 I llama_perf_context_print:        load time =     304.73 ms
0.02.608.647 I llama_perf_context_print: prompt eval time =     121.47 ms /     7 tokens (   17.35 ms per token,    57.63 tokens per second)
0.02.608.649 I llama_perf_context_print:        eval time =    2170.76 ms /    63 runs   (   34.46 ms per token,    29.02 tokens per second)
0.02.608.650 I llama_perf_context_print:       total time =    2303.51 ms /    70 tokens

real	0m2.662s
user	0m9.559s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4743 (d07c6213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.870 I llama_model_loader: - type  f32:  194 tensors
0.00.021.872 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.872 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.875 I print_info: file format = GGUF V3 (latest)
0.00.021.875 I print_info: file type   = Q5_K - Medium
0.00.021.879 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.851 I load: special tokens cache size = 25
0.00.067.986 I load: token to piece cache size = 0.2984 MB
0.00.068.005 I print_info: arch             = gptneox
0.00.068.006 I print_info: vocab_only       = 0
0.00.068.006 I print_info: n_ctx_train      = 2048
0.00.068.007 I print_info: n_embd           = 2048
0.00.068.007 I print_info: n_layer          = 24
0.00.068.018 I print_info: n_head           = 16
0.00.068.021 I print_info: n_head_kv        = 16
0.00.068.021 I print_info: n_rot            = 32
0.00.068.021 I print_info: n_swa            = 0
0.00.068.022 I print_info: n_embd_head_k    = 128
0.00.068.023 I print_info: n_embd_head_v    = 128
0.00.068.025 I print_info: n_gqa            = 1
0.00.068.028 I print_info: n_embd_k_gqa     = 2048
0.00.068.029 I print_info: n_embd_v_gqa     = 2048
0.00.068.031 I print_info: f_norm_eps       = 1.0e-05
0.00.068.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.034 I print_info: f_logit_scale    = 0.0e+00
0.00.068.035 I print_info: n_ff             = 8192
0.00.068.035 I print_info: n_expert         = 0
0.00.068.036 I print_info: n_expert_used    = 0
0.00.068.036 I print_info: causal attn      = 1
0.00.068.037 I print_info: pooling type     = 0
0.00.068.037 I print_info: rope type        = 2
0.00.068.038 I print_info: rope scaling     = linear
0.00.068.039 I print_info: freq_base_train  = 10000.0
0.00.068.040 I print_info: freq_scale_train = 1
0.00.068.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.041 I print_info: rope_finetuned   = unknown
0.00.068.042 I print_info: ssm_d_conv       = 0
0.00.068.042 I print_info: ssm_d_inner      = 0
0.00.068.042 I print_info: ssm_d_state      = 0
0.00.068.043 I print_info: ssm_dt_rank      = 0
0.00.068.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.046 I print_info: model type       = 1.4B
0.00.068.047 I print_info: model params     = 1.41 B
0.00.068.047 I print_info: general.name     = 1.4B
0.00.068.050 I print_info: vocab type       = BPE
0.00.068.051 I print_info: n_vocab          = 50304
0.00.068.051 I print_info: n_merges         = 50009
0.00.068.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.055 I print_info: LF token         = 187 'Ċ'
0.00.068.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.056 I print_info: max token length = 1024
0.00.068.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.659 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.671 I llama_init_from_model: n_seq_max     = 1
0.00.126.675 I llama_init_from_model: n_ctx         = 128
0.00.126.675 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.676 I llama_init_from_model: n_batch       = 128
0.00.126.676 I llama_init_from_model: n_ubatch      = 128
0.00.126.677 I llama_init_from_model: flash_attn    = 0
0.00.126.679 I llama_init_from_model: freq_base     = 10000.0
0.00.126.680 I llama_init_from_model: freq_scale    = 1
0.00.126.680 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.697 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.158 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.170 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.199 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.134.597 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.134.603 I llama_init_from_model: graph nodes  = 967
0.00.134.604 I llama_init_from_model: graph splits = 1
0.00.134.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.377 I 
0.00.190.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.479 I perplexity: tokenizing the input ..
0.00.197.293 I perplexity: tokenization took 6.81 ms
0.00.197.317 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.194.627 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.202.927 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.202.959 I llama_perf_context_print:        load time =     190.08 ms
0.02.202.961 I llama_perf_context_print: prompt eval time =    1995.48 ms /   128 tokens (   15.59 ms per token,    64.14 tokens per second)
0.02.202.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.202.963 I llama_perf_context_print:       total time =    2012.59 ms /   129 tokens

real	0m2.249s
user	0m8.335s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 4743 (d07c6213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.010.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.487 I llama_model_loader: - type  f32:  194 tensors
0.00.022.489 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.491 I print_info: file format = GGUF V3 (latest)
0.00.022.491 I print_info: file type   = Q6_K
0.00.022.493 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.470 I load: special tokens cache size = 25
0.00.067.596 I load: token to piece cache size = 0.2984 MB
0.00.067.613 I print_info: arch             = gptneox
0.00.067.614 I print_info: vocab_only       = 0
0.00.067.614 I print_info: n_ctx_train      = 2048
0.00.067.615 I print_info: n_embd           = 2048
0.00.067.615 I print_info: n_layer          = 24
0.00.067.628 I print_info: n_head           = 16
0.00.067.630 I print_info: n_head_kv        = 16
0.00.067.630 I print_info: n_rot            = 32
0.00.067.630 I print_info: n_swa            = 0
0.00.067.631 I print_info: n_embd_head_k    = 128
0.00.067.631 I print_info: n_embd_head_v    = 128
0.00.067.633 I print_info: n_gqa            = 1
0.00.067.635 I print_info: n_embd_k_gqa     = 2048
0.00.067.637 I print_info: n_embd_v_gqa     = 2048
0.00.067.638 I print_info: f_norm_eps       = 1.0e-05
0.00.067.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.640 I print_info: f_logit_scale    = 0.0e+00
0.00.067.641 I print_info: n_ff             = 8192
0.00.067.641 I print_info: n_expert         = 0
0.00.067.642 I print_info: n_expert_used    = 0
0.00.067.642 I print_info: causal attn      = 1
0.00.067.642 I print_info: pooling type     = 0
0.00.067.643 I print_info: rope type        = 2
0.00.067.643 I print_info: rope scaling     = linear
0.00.067.645 I print_info: freq_base_train  = 10000.0
0.00.067.645 I print_info: freq_scale_train = 1
0.00.067.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.646 I print_info: rope_finetuned   = unknown
0.00.067.646 I print_info: ssm_d_conv       = 0
0.00.067.646 I print_info: ssm_d_inner      = 0
0.00.067.646 I print_info: ssm_d_state      = 0
0.00.067.647 I print_info: ssm_dt_rank      = 0
0.00.067.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.648 I print_info: model type       = 1.4B
0.00.067.649 I print_info: model params     = 1.41 B
0.00.067.649 I print_info: general.name     = 1.4B
0.00.067.652 I print_info: vocab type       = BPE
0.00.067.653 I print_info: n_vocab          = 50304
0.00.067.653 I print_info: n_merges         = 50009
0.00.067.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.655 I print_info: LF token         = 187 'Ċ'
0.00.067.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.656 I print_info: max token length = 1024
0.00.067.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.336 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.367 I llama_init_from_model: n_seq_max     = 1
0.00.131.371 I llama_init_from_model: n_ctx         = 2048
0.00.131.372 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.131.372 I llama_init_from_model: n_batch       = 2048
0.00.131.372 I llama_init_from_model: n_ubatch      = 512
0.00.131.373 I llama_init_from_model: flash_attn    = 0
0.00.131.375 I llama_init_from_model: freq_base     = 10000.0
0.00.131.375 I llama_init_from_model: freq_scale    = 1
0.00.131.393 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.536 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.552 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.583 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.212.837 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.212.845 I llama_init_from_model: graph nodes  = 967
0.00.212.845 I llama_init_from_model: graph splits = 1
0.00.212.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.894 I main: llama threadpool init, n_threads = 4
0.00.301.908 I 
0.00.301.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.976 I 
0.00.302.049 I sampler seed: 1234
0.00.302.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.064 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.694.047 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.694.050 I llama_perf_context_print:        load time =     299.97 ms
0.02.694.052 I llama_perf_context_print: prompt eval time =     114.17 ms /     7 tokens (   16.31 ms per token,    61.31 tokens per second)
0.02.694.054 I llama_perf_context_print:        eval time =    2268.06 ms /    63 runs   (   36.00 ms per token,    27.78 tokens per second)
0.02.694.055 I llama_perf_context_print:       total time =    2393.33 ms /    70 tokens

real	0m2.752s
user	0m9.907s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.656 I build: 4743 (d07c6213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.483 I llama_model_loader: - type  f32:  194 tensors
0.00.022.484 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.486 I print_info: file format = GGUF V3 (latest)
0.00.022.486 I print_info: file type   = Q6_K
0.00.022.488 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.859 I load: special tokens cache size = 25
0.00.066.926 I load: token to piece cache size = 0.2984 MB
0.00.066.940 I print_info: arch             = gptneox
0.00.066.941 I print_info: vocab_only       = 0
0.00.066.941 I print_info: n_ctx_train      = 2048
0.00.066.941 I print_info: n_embd           = 2048
0.00.066.942 I print_info: n_layer          = 24
0.00.066.952 I print_info: n_head           = 16
0.00.066.954 I print_info: n_head_kv        = 16
0.00.066.954 I print_info: n_rot            = 32
0.00.066.954 I print_info: n_swa            = 0
0.00.066.955 I print_info: n_embd_head_k    = 128
0.00.066.955 I print_info: n_embd_head_v    = 128
0.00.066.957 I print_info: n_gqa            = 1
0.00.066.958 I print_info: n_embd_k_gqa     = 2048
0.00.066.960 I print_info: n_embd_v_gqa     = 2048
0.00.066.961 I print_info: f_norm_eps       = 1.0e-05
0.00.066.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.963 I print_info: f_logit_scale    = 0.0e+00
0.00.066.964 I print_info: n_ff             = 8192
0.00.066.964 I print_info: n_expert         = 0
0.00.066.965 I print_info: n_expert_used    = 0
0.00.066.965 I print_info: causal attn      = 1
0.00.066.965 I print_info: pooling type     = 0
0.00.066.965 I print_info: rope type        = 2
0.00.066.966 I print_info: rope scaling     = linear
0.00.066.967 I print_info: freq_base_train  = 10000.0
0.00.066.967 I print_info: freq_scale_train = 1
0.00.066.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.968 I print_info: rope_finetuned   = unknown
0.00.066.969 I print_info: ssm_d_conv       = 0
0.00.066.969 I print_info: ssm_d_inner      = 0
0.00.066.969 I print_info: ssm_d_state      = 0
0.00.066.970 I print_info: ssm_dt_rank      = 0
0.00.066.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.970 I print_info: model type       = 1.4B
0.00.066.971 I print_info: model params     = 1.41 B
0.00.066.971 I print_info: general.name     = 1.4B
0.00.066.973 I print_info: vocab type       = BPE
0.00.066.975 I print_info: n_vocab          = 50304
0.00.066.975 I print_info: n_merges         = 50009
0.00.066.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.977 I print_info: LF token         = 187 'Ċ'
0.00.066.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.978 I print_info: max token length = 1024
0.00.066.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.122 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.154 I llama_init_from_model: n_seq_max     = 1
0.00.131.159 I llama_init_from_model: n_ctx         = 128
0.00.131.160 I llama_init_from_model: n_ctx_per_seq = 128
0.00.131.160 I llama_init_from_model: n_batch       = 128
0.00.131.160 I llama_init_from_model: n_ubatch      = 128
0.00.131.161 I llama_init_from_model: flash_attn    = 0
0.00.131.163 I llama_init_from_model: freq_base     = 10000.0
0.00.131.164 I llama_init_from_model: freq_scale    = 1
0.00.131.165 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.183 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.367 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.378 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.405 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.138.634 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.138.640 I llama_init_from_model: graph nodes  = 967
0.00.138.640 I llama_init_from_model: graph splits = 1
0.00.138.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.955 I 
0.00.193.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.069 I perplexity: tokenizing the input ..
0.00.199.658 I perplexity: tokenization took 6.585 ms
0.00.199.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.012.817 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.021.095 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.021.133 I llama_perf_context_print:        load time =     192.27 ms
0.02.021.136 I llama_perf_context_print: prompt eval time =    1811.36 ms /   128 tokens (   14.15 ms per token,    70.67 tokens per second)
0.02.021.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.021.138 I llama_perf_context_print:       total time =    1828.18 ms /   129 tokens

real	0m2.070s
user	0m7.575s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4743 (d07c6213)
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
load_tensors: loading model tensors, this can take a while... (mmap = true)
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
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
....
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
0.00.508.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.448s
user	0m6.668s
sys	0m0.431s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4743 (d07c6213)
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
load_tensors: loading model tensors, this can take a while... (mmap = true)
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
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
....
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
0.00.501.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.501.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.317s
user	0m6.217s
sys	0m0.429s
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
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2894580maxresident)k
0inputs+40outputs (0major+54357minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890476maxresident)k
0inputs+40outputs (0major+54687minor)pagefaults 0swaps
```
