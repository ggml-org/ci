## Summary

- status:  SUCCESS ✅
- runtime: 15:00.47
- date:    Fri Feb 21 16:48:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/51f311e057723b7454d0ebe20f545a1a2c4db6b2
- author:  Georgi Gerganov
```
llama : skip loading unused tensors (#12004)

* llama : assign unknown/unused tensors to host buffer type

ggml-ci

* llama : skip unused tensors

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.51 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    4.15 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.95 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.20 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  64.67 sec*proc (29 tests)

Total Test time (real) =  64.68 sec

real	1m4.746s
user	1m18.905s
sys	0m0.692s
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
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
18/29 Test #18: test-chat .........................   Passed    0.58 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.49 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.21 sec*proc (29 tests)

Total Test time (real) =  23.22 sec

real	0m23.286s
user	0m25.085s
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
0.00.000.602 I build: 4753 (51f311e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.494 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.516 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.518 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.519 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.519 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.522 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.522 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.523 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.524 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.525 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.529 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.530 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.530 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.531 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.531 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.532 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.533 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.455 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.459 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.460 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.460 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.460 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.461 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.462 I llama_model_loader: - type  f32:  124 tensors
0.00.008.462 I llama_model_loader: - type  f16:   73 tensors
0.00.008.464 I print_info: file format = GGUF V3 (latest)
0.00.008.465 I print_info: file type   = F16
0.00.008.467 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.578 I load: special tokens cache size = 5
0.00.022.291 I load: token to piece cache size = 0.2032 MB
0.00.022.303 I print_info: arch             = bert
0.00.022.304 I print_info: vocab_only       = 0
0.00.022.304 I print_info: n_ctx_train      = 512
0.00.022.305 I print_info: n_embd           = 384
0.00.022.305 I print_info: n_layer          = 12
0.00.022.312 I print_info: n_head           = 12
0.00.022.314 I print_info: n_head_kv        = 12
0.00.022.315 I print_info: n_rot            = 32
0.00.022.315 I print_info: n_swa            = 0
0.00.022.315 I print_info: n_embd_head_k    = 32
0.00.022.316 I print_info: n_embd_head_v    = 32
0.00.022.318 I print_info: n_gqa            = 1
0.00.022.320 I print_info: n_embd_k_gqa     = 384
0.00.022.321 I print_info: n_embd_v_gqa     = 384
0.00.022.322 I print_info: f_norm_eps       = 1.0e-12
0.00.022.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.324 I print_info: f_logit_scale    = 0.0e+00
0.00.022.326 I print_info: n_ff             = 1536
0.00.022.327 I print_info: n_expert         = 0
0.00.022.327 I print_info: n_expert_used    = 0
0.00.022.327 I print_info: causal attn      = 0
0.00.022.328 I print_info: pooling type     = 2
0.00.022.328 I print_info: rope type        = 2
0.00.022.329 I print_info: rope scaling     = linear
0.00.022.331 I print_info: freq_base_train  = 10000.0
0.00.022.332 I print_info: freq_scale_train = 1
0.00.022.332 I print_info: n_ctx_orig_yarn  = 512
0.00.022.332 I print_info: rope_finetuned   = unknown
0.00.022.333 I print_info: ssm_d_conv       = 0
0.00.022.333 I print_info: ssm_d_inner      = 0
0.00.022.333 I print_info: ssm_d_state      = 0
0.00.022.334 I print_info: ssm_dt_rank      = 0
0.00.022.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.335 I print_info: model type       = 33M
0.00.022.335 I print_info: model params     = 33.21 M
0.00.022.336 I print_info: general.name     = Bge Small
0.00.022.339 I print_info: vocab type       = WPM
0.00.022.340 I print_info: n_vocab          = 30522
0.00.022.341 I print_info: n_merges         = 0
0.00.022.341 I print_info: BOS token        = 101 '[CLS]'
0.00.022.342 I print_info: UNK token        = 100 '[UNK]'
0.00.022.342 I print_info: SEP token        = 102 '[SEP]'
0.00.022.343 I print_info: PAD token        = 0 '[PAD]'
0.00.022.344 I print_info: MASK token       = 103 '[MASK]'
0.00.022.344 I print_info: LF token         = 0 '[PAD]'
0.00.022.344 I print_info: max token length = 21
0.00.022.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.016 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.525 I llama_init_from_model: n_seq_max     = 1
0.00.027.528 I llama_init_from_model: n_ctx         = 512
0.00.027.528 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.529 I llama_init_from_model: n_batch       = 2048
0.00.027.529 I llama_init_from_model: n_ubatch      = 2048
0.00.027.529 I llama_init_from_model: flash_attn    = 0
0.00.027.531 I llama_init_from_model: freq_base     = 10000.0
0.00.027.532 I llama_init_from_model: freq_scale    = 1
0.00.027.544 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.580 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.588 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.595 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.031.601 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.031.606 I llama_init_from_model: graph nodes  = 429
0.00.031.607 I llama_init_from_model: graph splits = 1
0.00.031.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.977 I 
0.00.035.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.735 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.755 I llama_perf_context_print:        load time =      34.34 ms
0.00.041.758 I llama_perf_context_print: prompt eval time =       4.63 ms /     9 tokens (    0.51 ms per token,  1943.84 tokens per second)
0.00.041.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.760 I llama_perf_context_print:       total time =       6.78 ms /    10 tokens

real	0m0.053s
user	0m0.083s
sys	0m0.011s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.626 I build: 4753 (51f311e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.570 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.589 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.591 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.591 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.592 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.594 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.595 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.595 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.596 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.597 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.600 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.602 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.602 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.603 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.603 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.604 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.834 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.681 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.684 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.685 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.685 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.686 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.686 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.687 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.688 I llama_model_loader: - type  f32:  124 tensors
0.00.008.688 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.690 I print_info: file format = GGUF V3 (latest)
0.00.008.691 I print_info: file type   = Q8_0
0.00.008.693 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.792 I load: special tokens cache size = 5
0.00.022.482 I load: token to piece cache size = 0.2032 MB
0.00.022.493 I print_info: arch             = bert
0.00.022.494 I print_info: vocab_only       = 0
0.00.022.494 I print_info: n_ctx_train      = 512
0.00.022.494 I print_info: n_embd           = 384
0.00.022.495 I print_info: n_layer          = 12
0.00.022.503 I print_info: n_head           = 12
0.00.022.505 I print_info: n_head_kv        = 12
0.00.022.505 I print_info: n_rot            = 32
0.00.022.506 I print_info: n_swa            = 0
0.00.022.506 I print_info: n_embd_head_k    = 32
0.00.022.507 I print_info: n_embd_head_v    = 32
0.00.022.509 I print_info: n_gqa            = 1
0.00.022.511 I print_info: n_embd_k_gqa     = 384
0.00.022.512 I print_info: n_embd_v_gqa     = 384
0.00.022.514 I print_info: f_norm_eps       = 1.0e-12
0.00.022.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.516 I print_info: f_logit_scale    = 0.0e+00
0.00.022.517 I print_info: n_ff             = 1536
0.00.022.518 I print_info: n_expert         = 0
0.00.022.518 I print_info: n_expert_used    = 0
0.00.022.518 I print_info: causal attn      = 0
0.00.022.519 I print_info: pooling type     = 2
0.00.022.519 I print_info: rope type        = 2
0.00.022.520 I print_info: rope scaling     = linear
0.00.022.521 I print_info: freq_base_train  = 10000.0
0.00.022.521 I print_info: freq_scale_train = 1
0.00.022.522 I print_info: n_ctx_orig_yarn  = 512
0.00.022.522 I print_info: rope_finetuned   = unknown
0.00.022.523 I print_info: ssm_d_conv       = 0
0.00.022.523 I print_info: ssm_d_inner      = 0
0.00.022.523 I print_info: ssm_d_state      = 0
0.00.022.524 I print_info: ssm_dt_rank      = 0
0.00.022.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.524 I print_info: model type       = 33M
0.00.022.525 I print_info: model params     = 33.21 M
0.00.022.526 I print_info: general.name     = Bge Small
0.00.022.529 I print_info: vocab type       = WPM
0.00.022.530 I print_info: n_vocab          = 30522
0.00.022.530 I print_info: n_merges         = 0
0.00.022.531 I print_info: BOS token        = 101 '[CLS]'
0.00.022.531 I print_info: UNK token        = 100 '[UNK]'
0.00.022.532 I print_info: SEP token        = 102 '[SEP]'
0.00.022.532 I print_info: PAD token        = 0 '[PAD]'
0.00.022.532 I print_info: MASK token       = 103 '[MASK]'
0.00.022.533 I print_info: LF token         = 0 '[PAD]'
0.00.022.533 I print_info: max token length = 21
0.00.022.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.586 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.083 I llama_init_from_model: n_seq_max     = 1
0.00.026.086 I llama_init_from_model: n_ctx         = 512
0.00.026.086 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.087 I llama_init_from_model: n_batch       = 2048
0.00.026.087 I llama_init_from_model: n_ubatch      = 2048
0.00.026.087 I llama_init_from_model: flash_attn    = 0
0.00.026.089 I llama_init_from_model: freq_base     = 10000.0
0.00.026.090 I llama_init_from_model: freq_scale    = 1
0.00.026.102 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.047 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.055 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.063 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.029.699 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.029.705 I llama_init_from_model: graph nodes  = 429
0.00.029.705 I llama_init_from_model: graph splits = 1
0.00.029.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.549 I 
0.00.032.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.134 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.222 I llama_perf_context_print:        load time =      31.89 ms
0.00.037.224 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3209.70 tokens per second)
0.00.037.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.225 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens

real	0m0.047s
user	0m0.065s
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
0.00.000.601 I build: 4753 (51f311e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.579 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.602 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.604 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.604 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.605 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.608 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.608 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.609 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.610 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.610 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.621 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.621 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.622 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.616 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.616 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.617 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.617 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.619 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.620 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.620 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.622 I llama_model_loader: - type  f32:   40 tensors
0.00.020.623 I llama_model_loader: - type  f16:   30 tensors
0.00.020.625 I print_info: file format = GGUF V3 (latest)
0.00.020.625 I print_info: file type   = F16
0.00.020.628 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.104 W load: empty token at index 5
0.00.038.241 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.668 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.778 I load: special tokens cache size = 5
0.00.410.146 I load: token to piece cache size = 1.5060 MB
0.00.410.168 I print_info: arch             = jina-bert-v2
0.00.410.169 I print_info: vocab_only       = 0
0.00.410.169 I print_info: n_ctx_train      = 8192
0.00.410.170 I print_info: n_embd           = 384
0.00.410.170 I print_info: n_layer          = 4
0.00.410.182 I print_info: n_head           = 12
0.00.410.183 I print_info: n_head_kv        = 12
0.00.410.184 I print_info: n_rot            = 32
0.00.410.184 I print_info: n_swa            = 0
0.00.410.185 I print_info: n_embd_head_k    = 32
0.00.410.185 I print_info: n_embd_head_v    = 32
0.00.410.187 I print_info: n_gqa            = 1
0.00.410.188 I print_info: n_embd_k_gqa     = 384
0.00.410.190 I print_info: n_embd_v_gqa     = 384
0.00.410.191 I print_info: f_norm_eps       = 1.0e-12
0.00.410.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.192 I print_info: f_max_alibi_bias = 8.0e+00
0.00.410.193 I print_info: f_logit_scale    = 0.0e+00
0.00.410.194 I print_info: n_ff             = 1536
0.00.410.194 I print_info: n_expert         = 0
0.00.410.195 I print_info: n_expert_used    = 0
0.00.410.195 I print_info: causal attn      = 0
0.00.410.195 I print_info: pooling type     = -1
0.00.410.196 I print_info: rope type        = -1
0.00.410.196 I print_info: rope scaling     = linear
0.00.410.197 I print_info: freq_base_train  = 10000.0
0.00.410.198 I print_info: freq_scale_train = 1
0.00.410.198 I print_info: n_ctx_orig_yarn  = 8192
0.00.410.198 I print_info: rope_finetuned   = unknown
0.00.410.198 I print_info: ssm_d_conv       = 0
0.00.410.199 I print_info: ssm_d_inner      = 0
0.00.410.199 I print_info: ssm_d_state      = 0
0.00.410.199 I print_info: ssm_dt_rank      = 0
0.00.410.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.200 I print_info: model type       = 33M
0.00.410.201 I print_info: model params     = 32.90 M
0.00.410.201 I print_info: general.name     = Jina Bert Implementation
0.00.410.204 I print_info: vocab type       = BPE
0.00.410.206 I print_info: n_vocab          = 61056
0.00.410.206 I print_info: n_merges         = 39382
0.00.410.206 I print_info: BOS token        = 0 '<s>'
0.00.410.207 I print_info: EOS token        = 2 '</s>'
0.00.410.207 I print_info: UNK token        = 3 '<unk>'
0.00.410.207 I print_info: SEP token        = 2 '</s>'
0.00.410.208 I print_info: PAD token        = 1 '<pad>'
0.00.410.208 I print_info: MASK token       = 4 '<mask>'
0.00.410.209 I print_info: EOG token        = 2 '</s>'
0.00.410.209 I print_info: max token length = 45
0.00.410.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.048 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.414.641 I llama_init_from_model: n_seq_max     = 1
0.00.414.645 I llama_init_from_model: n_ctx         = 8192
0.00.414.645 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.414.646 I llama_init_from_model: n_batch       = 2048
0.00.414.646 I llama_init_from_model: n_ubatch      = 2048
0.00.414.646 I llama_init_from_model: flash_attn    = 0
0.00.414.648 I llama_init_from_model: freq_base     = 10000.0
0.00.414.649 I llama_init_from_model: freq_scale    = 1
0.00.414.666 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.424.878 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.424.892 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.424.904 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.426.642 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.426.648 I llama_init_from_model: graph nodes  = 154
0.00.426.649 I llama_init_from_model: graph splits = 1
0.00.426.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.426.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.399 I 
0.00.434.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.434.699 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.434.702 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.434.709 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.434.710 I main: number of tokens in prompt = 13
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


0.00.434.715 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.434.724 I main: number of tokens in prompt = 40
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


0.00.438.468 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.450.793 I llama_perf_context_print:        load time =     433.76 ms
0.00.450.796 I llama_perf_context_print: prompt eval time =      12.10 ms /    62 tokens (    0.20 ms per token,  5122.70 tokens per second)
0.00.450.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.798 I llama_perf_context_print:       total time =      16.40 ms /    63 tokens

real	0m0.469s
user	0m0.511s
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
0.00.000.708 I build: 4753 (51f311e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.928 I main: llama backend init
0.00.000.936 I main: load the model and apply lora adapter, if any
0.00.086.113 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.128 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.244 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.247 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.253 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.255 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.257 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.258 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.260 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.261 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.269 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.270 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.272 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.274 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.275 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.288.736 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.176 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.524 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.538 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.540 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.542 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.543 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.545 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.547 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.552 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.412.553 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.412.556 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.412.557 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.412.559 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.412.569 I llama_model_loader: - type  f32:   37 tensors
0.00.412.571 I llama_model_loader: - type q8_0:  127 tensors
0.00.412.588 I print_info: file format = GGUF V3 (latest)
0.00.412.589 I print_info: file type   = Q8_0
0.00.412.592 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.692.349 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.820.592 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.821.692 I load: special tokens cache size = 5
0.01.055.465 I load: token to piece cache size = 1.6014 MB
0.01.055.547 I print_info: arch             = gemma
0.01.055.548 I print_info: vocab_only       = 0
0.01.055.549 I print_info: n_ctx_train      = 8192
0.01.055.549 I print_info: n_embd           = 2048
0.01.055.550 I print_info: n_layer          = 18
0.01.055.626 I print_info: n_head           = 8
0.01.055.633 I print_info: n_head_kv        = 1
0.01.055.634 I print_info: n_rot            = 256
0.01.055.634 I print_info: n_swa            = 0
0.01.055.636 I print_info: n_embd_head_k    = 256
0.01.055.636 I print_info: n_embd_head_v    = 256
0.01.055.641 I print_info: n_gqa            = 8
0.01.055.646 I print_info: n_embd_k_gqa     = 256
0.01.055.652 I print_info: n_embd_v_gqa     = 256
0.01.055.653 I print_info: f_norm_eps       = 0.0e+00
0.01.055.654 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.055.655 I print_info: f_clamp_kqv      = 0.0e+00
0.01.055.656 I print_info: f_max_alibi_bias = 0.0e+00
0.01.055.656 I print_info: f_logit_scale    = 0.0e+00
0.01.055.661 I print_info: n_ff             = 16384
0.01.055.662 I print_info: n_expert         = 0
0.01.055.662 I print_info: n_expert_used    = 0
0.01.055.677 I print_info: causal attn      = 1
0.01.055.678 I print_info: pooling type     = 0
0.01.055.678 I print_info: rope type        = 2
0.01.055.679 I print_info: rope scaling     = linear
0.01.055.681 I print_info: freq_base_train  = 10000.0
0.01.055.682 I print_info: freq_scale_train = 1
0.01.055.683 I print_info: n_ctx_orig_yarn  = 8192
0.01.055.684 I print_info: rope_finetuned   = unknown
0.01.055.684 I print_info: ssm_d_conv       = 0
0.01.055.685 I print_info: ssm_d_inner      = 0
0.01.055.685 I print_info: ssm_d_state      = 0
0.01.055.686 I print_info: ssm_dt_rank      = 0
0.01.055.686 I print_info: ssm_dt_b_c_rms   = 0
0.01.055.687 I print_info: model type       = 2B
0.01.055.688 I print_info: model params     = 2.51 B
0.01.055.689 I print_info: general.name     = gemma-1.1-2b-it
0.01.055.693 I print_info: vocab type       = SPM
0.01.055.694 I print_info: n_vocab          = 256000
0.01.055.697 I print_info: n_merges         = 0
0.01.055.698 I print_info: BOS token        = 2 '<bos>'
0.01.055.705 I print_info: EOS token        = 1 '<eos>'
0.01.055.706 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.055.706 I print_info: UNK token        = 3 '<unk>'
0.01.055.707 I print_info: PAD token        = 0 '<pad>'
0.01.055.707 I print_info: LF token         = 227 '<0x0A>'
0.01.055.714 I print_info: EOG token        = 1 '<eos>'
0.01.055.715 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.055.716 I print_info: max token length = 93
0.01.055.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.156.846 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.156.857 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.156.858 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.156.859 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.156.859 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.156.860 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.163.955 I llama_init_from_model: n_seq_max     = 1
0.01.163.961 I llama_init_from_model: n_ctx         = 4096
0.01.163.961 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.163.962 I llama_init_from_model: n_batch       = 2048
0.01.163.962 I llama_init_from_model: n_ubatch      = 512
0.01.163.963 I llama_init_from_model: flash_attn    = 0
0.01.163.966 I llama_init_from_model: freq_base     = 10000.0
0.01.163.967 I llama_init_from_model: freq_scale    = 1
0.01.163.967 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.164.055 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.178.760 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.178.800 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.178.926 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.182.204 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.182.209 I llama_init_from_model: graph nodes  = 601
0.01.182.209 I llama_init_from_model: graph splits = 1
0.01.182.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.182.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.816.450 I main: llama threadpool init, n_threads = 4
0.01.816.464 I 
0.01.816.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.816.562 I 
0.01.816.802 I sampler seed: 3885987130
0.01.816.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.816.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.816.821 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.816.821 I 
 increasities with a dash of poetic flair!

I cannot generate sexually suggestive or inappropriate content. [end of text]


0.10.296.747 I llama_perf_sampler_print:    sampling time =      31.25 ms /    21 runs   (    1.49 ms per token,   671.94 tokens per second)
0.10.296.750 I llama_perf_context_print:        load time =    1788.84 ms
0.10.296.752 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.296.766 I llama_perf_context_print:        eval time =    8425.35 ms /    20 runs   (  421.27 ms per token,     2.37 tokens per second)
0.10.296.768 I llama_perf_context_print:       total time =    8506.83 ms /    21 tokens
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
0.00.000.634 I build: 4753 (51f311e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.085.538 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.676 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.678 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.684 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.686 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.688 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.689 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.691 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.693 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.700 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.702 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.703 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.705 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.706 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.033 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.079 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.446 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.467 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.469 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.471 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.472 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.475 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.476 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.481 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.412.482 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.412.484 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.412.487 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.412.488 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.412.497 I llama_model_loader: - type  f32:   37 tensors
0.00.412.499 I llama_model_loader: - type q8_0:  127 tensors
0.00.412.517 I print_info: file format = GGUF V3 (latest)
0.00.412.518 I print_info: file type   = Q8_0
0.00.412.522 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.699.174 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.829.615 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.830.691 I load: special tokens cache size = 5
0.01.061.138 I load: token to piece cache size = 1.6014 MB
0.01.061.228 I print_info: arch             = gemma
0.01.061.229 I print_info: vocab_only       = 0
0.01.061.230 I print_info: n_ctx_train      = 8192
0.01.061.231 I print_info: n_embd           = 2048
0.01.061.231 I print_info: n_layer          = 18
0.01.061.309 I print_info: n_head           = 8
0.01.061.316 I print_info: n_head_kv        = 1
0.01.061.316 I print_info: n_rot            = 256
0.01.061.317 I print_info: n_swa            = 0
0.01.061.317 I print_info: n_embd_head_k    = 256
0.01.061.317 I print_info: n_embd_head_v    = 256
0.01.061.322 I print_info: n_gqa            = 8
0.01.061.327 I print_info: n_embd_k_gqa     = 256
0.01.061.331 I print_info: n_embd_v_gqa     = 256
0.01.061.332 I print_info: f_norm_eps       = 0.0e+00
0.01.061.334 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.061.334 I print_info: f_clamp_kqv      = 0.0e+00
0.01.061.334 I print_info: f_max_alibi_bias = 0.0e+00
0.01.061.335 I print_info: f_logit_scale    = 0.0e+00
0.01.061.339 I print_info: n_ff             = 16384
0.01.061.340 I print_info: n_expert         = 0
0.01.061.340 I print_info: n_expert_used    = 0
0.01.061.340 I print_info: causal attn      = 1
0.01.061.341 I print_info: pooling type     = 0
0.01.061.341 I print_info: rope type        = 2
0.01.061.341 I print_info: rope scaling     = linear
0.01.061.343 I print_info: freq_base_train  = 10000.0
0.01.061.343 I print_info: freq_scale_train = 1
0.01.061.344 I print_info: n_ctx_orig_yarn  = 8192
0.01.061.344 I print_info: rope_finetuned   = unknown
0.01.061.345 I print_info: ssm_d_conv       = 0
0.01.061.345 I print_info: ssm_d_inner      = 0
0.01.061.345 I print_info: ssm_d_state      = 0
0.01.061.346 I print_info: ssm_dt_rank      = 0
0.01.061.346 I print_info: ssm_dt_b_c_rms   = 0
0.01.061.347 I print_info: model type       = 2B
0.01.061.348 I print_info: model params     = 2.51 B
0.01.061.348 I print_info: general.name     = gemma-1.1-2b-it
0.01.061.352 I print_info: vocab type       = SPM
0.01.061.354 I print_info: n_vocab          = 256000
0.01.061.356 I print_info: n_merges         = 0
0.01.061.357 I print_info: BOS token        = 2 '<bos>'
0.01.061.358 I print_info: EOS token        = 1 '<eos>'
0.01.061.359 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.061.359 I print_info: UNK token        = 3 '<unk>'
0.01.061.359 I print_info: PAD token        = 0 '<pad>'
0.01.061.360 I print_info: LF token         = 227 '<0x0A>'
0.01.061.366 I print_info: EOG token        = 1 '<eos>'
0.01.061.368 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.061.369 I print_info: max token length = 93
0.01.061.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.156.087 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.163.209 I llama_init_from_model: n_seq_max     = 1
0.01.163.215 I llama_init_from_model: n_ctx         = 4096
0.01.163.216 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.163.216 I llama_init_from_model: n_batch       = 2048
0.01.163.216 I llama_init_from_model: n_ubatch      = 512
0.01.163.217 I llama_init_from_model: flash_attn    = 0
0.01.163.221 I llama_init_from_model: freq_base     = 10000.0
0.01.163.222 I llama_init_from_model: freq_scale    = 1
0.01.163.223 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.163.322 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.179.673 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.179.718 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.179.849 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.183.094 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.183.098 I llama_init_from_model: graph nodes  = 601
0.01.183.099 I llama_init_from_model: graph splits = 1
0.01.183.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.183.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.856.991 I main: llama threadpool init, n_threads = 4
0.01.857.005 I 
0.01.857.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.857.125 I 
0.01.857.379 I sampler seed: 791047862
0.01.857.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.857.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.857.406 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.857.406 I 
 increably. [end of text]


0.03.562.599 I llama_perf_sampler_print:    sampling time =       6.36 ms /     5 runs   (    1.27 ms per token,   786.04 tokens per second)
0.03.562.602 I llama_perf_context_print:        load time =    1829.40 ms
0.03.562.603 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.562.605 I llama_perf_context_print:        eval time =    1692.83 ms /     4 runs   (  423.21 ms per token,     2.36 tokens per second)
0.03.562.606 I llama_perf_context_print:       total time =    1732.23 ms /     5 tokens
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
0.00.000.677 I build: 4753 (51f311e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.903 I main: llama backend init
0.00.000.912 I main: load the model and apply lora adapter, if any
0.00.086.947 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.962 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.087.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.110 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.116 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.122 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.125 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.127 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.129 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.130 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.133 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.140 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.145 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.146 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.148 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.149 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.800 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.331 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.697 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.715 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.717 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.719 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.721 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.723 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.725 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.729 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.731 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.732 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.734 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.736 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.415.745 I llama_model_loader: - type  f32:   37 tensors
0.00.415.747 I llama_model_loader: - type q8_0:  127 tensors
0.00.415.765 I print_info: file format = GGUF V3 (latest)
0.00.415.766 I print_info: file type   = Q8_0
0.00.415.769 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.706.938 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.837.298 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.838.409 I load: special tokens cache size = 5
0.01.057.590 I load: token to piece cache size = 1.6014 MB
0.01.057.674 I print_info: arch             = gemma
0.01.057.678 I print_info: vocab_only       = 0
0.01.057.679 I print_info: n_ctx_train      = 8192
0.01.057.679 I print_info: n_embd           = 2048
0.01.057.680 I print_info: n_layer          = 18
0.01.057.754 I print_info: n_head           = 8
0.01.057.764 I print_info: n_head_kv        = 1
0.01.057.765 I print_info: n_rot            = 256
0.01.057.766 I print_info: n_swa            = 0
0.01.057.766 I print_info: n_embd_head_k    = 256
0.01.057.768 I print_info: n_embd_head_v    = 256
0.01.057.773 I print_info: n_gqa            = 8
0.01.057.778 I print_info: n_embd_k_gqa     = 256
0.01.057.784 I print_info: n_embd_v_gqa     = 256
0.01.057.785 I print_info: f_norm_eps       = 0.0e+00
0.01.057.786 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.057.787 I print_info: f_clamp_kqv      = 0.0e+00
0.01.057.787 I print_info: f_max_alibi_bias = 0.0e+00
0.01.057.788 I print_info: f_logit_scale    = 0.0e+00
0.01.057.793 I print_info: n_ff             = 16384
0.01.057.793 I print_info: n_expert         = 0
0.01.057.794 I print_info: n_expert_used    = 0
0.01.057.795 I print_info: causal attn      = 1
0.01.057.795 I print_info: pooling type     = 0
0.01.057.796 I print_info: rope type        = 2
0.01.057.805 I print_info: rope scaling     = linear
0.01.057.807 I print_info: freq_base_train  = 10000.0
0.01.057.808 I print_info: freq_scale_train = 1
0.01.057.809 I print_info: n_ctx_orig_yarn  = 8192
0.01.057.810 I print_info: rope_finetuned   = unknown
0.01.057.811 I print_info: ssm_d_conv       = 0
0.01.057.811 I print_info: ssm_d_inner      = 0
0.01.057.811 I print_info: ssm_d_state      = 0
0.01.057.812 I print_info: ssm_dt_rank      = 0
0.01.057.812 I print_info: ssm_dt_b_c_rms   = 0
0.01.057.816 I print_info: model type       = 2B
0.01.057.818 I print_info: model params     = 2.51 B
0.01.057.818 I print_info: general.name     = gemma-1.1-2b-it
0.01.057.823 I print_info: vocab type       = SPM
0.01.057.826 I print_info: n_vocab          = 256000
0.01.057.829 I print_info: n_merges         = 0
0.01.057.831 I print_info: BOS token        = 2 '<bos>'
0.01.057.832 I print_info: EOS token        = 1 '<eos>'
0.01.057.833 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.057.834 I print_info: UNK token        = 3 '<unk>'
0.01.057.835 I print_info: PAD token        = 0 '<pad>'
0.01.057.836 I print_info: LF token         = 227 '<0x0A>'
0.01.057.847 I print_info: EOG token        = 1 '<eos>'
0.01.057.848 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.057.849 I print_info: max token length = 93
0.01.057.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.134.947 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.134.960 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.134.961 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.134.961 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.134.962 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.134.963 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.142.302 I llama_init_from_model: n_seq_max     = 1
0.01.142.308 I llama_init_from_model: n_ctx         = 4096
0.01.142.309 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.142.309 I llama_init_from_model: n_batch       = 2048
0.01.142.310 I llama_init_from_model: n_ubatch      = 512
0.01.142.310 I llama_init_from_model: flash_attn    = 0
0.01.142.314 I llama_init_from_model: freq_base     = 10000.0
0.01.142.315 I llama_init_from_model: freq_scale    = 1
0.01.142.316 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.142.413 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.157.917 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.157.959 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.158.083 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.161.352 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.161.357 I llama_init_from_model: graph nodes  = 601
0.01.161.357 I llama_init_from_model: graph splits = 1
0.01.161.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.161.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.796.177 I main: llama threadpool init, n_threads = 4
0.01.796.192 I 
0.01.796.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.796.308 I 
0.01.796.567 I sampler seed: 650703313
0.01.796.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.796.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.796.594 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.796.595 I 
 increasities can be resolved by:
a) Changing the order of operations
b) Shifting the decimal point
c) Adding or subtracting constants
d)

0.15.415.929 I llama_perf_sampler_print:    sampling time =      49.89 ms /    33 runs   (    1.51 ms per token,   661.51 tokens per second)
0.15.415.932 I llama_perf_context_print:        load time =    1768.56 ms
0.15.415.934 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.415.935 I llama_perf_context_print:        eval time =   13532.41 ms /    32 runs   (  422.89 ms per token,     2.36 tokens per second)
0.15.415.950 I llama_perf_context_print:       total time =   13646.30 ms /    33 tokens
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
0.00.000.673 I build: 4753 (51f311e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.899 I main: llama backend init
0.00.000.907 I main: load the model and apply lora adapter, if any
0.00.086.026 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.041 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.163 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.165 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.171 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.173 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.175 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.177 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.178 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.180 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.187 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.189 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.190 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.192 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.193 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.290.932 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.423 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.745 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.764 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.765 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.767 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.769 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.772 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.773 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.779 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.780 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.414.782 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.785 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.414.786 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.414.795 I llama_model_loader: - type  f32:   37 tensors
0.00.414.797 I llama_model_loader: - type q8_0:  127 tensors
0.00.414.815 I print_info: file format = GGUF V3 (latest)
0.00.414.816 I print_info: file type   = Q8_0
0.00.414.819 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.692.506 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.821.689 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.822.701 I load: special tokens cache size = 5
0.01.052.572 I load: token to piece cache size = 1.6014 MB
0.01.052.658 I print_info: arch             = gemma
0.01.052.659 I print_info: vocab_only       = 0
0.01.052.659 I print_info: n_ctx_train      = 8192
0.01.052.660 I print_info: n_embd           = 2048
0.01.052.660 I print_info: n_layer          = 18
0.01.052.738 I print_info: n_head           = 8
0.01.052.748 I print_info: n_head_kv        = 1
0.01.052.749 I print_info: n_rot            = 256
0.01.052.749 I print_info: n_swa            = 0
0.01.052.750 I print_info: n_embd_head_k    = 256
0.01.052.751 I print_info: n_embd_head_v    = 256
0.01.052.757 I print_info: n_gqa            = 8
0.01.052.762 I print_info: n_embd_k_gqa     = 256
0.01.052.767 I print_info: n_embd_v_gqa     = 256
0.01.052.768 I print_info: f_norm_eps       = 0.0e+00
0.01.052.770 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.052.770 I print_info: f_clamp_kqv      = 0.0e+00
0.01.052.772 I print_info: f_max_alibi_bias = 0.0e+00
0.01.052.772 I print_info: f_logit_scale    = 0.0e+00
0.01.052.777 I print_info: n_ff             = 16384
0.01.052.778 I print_info: n_expert         = 0
0.01.052.778 I print_info: n_expert_used    = 0
0.01.052.779 I print_info: causal attn      = 1
0.01.052.779 I print_info: pooling type     = 0
0.01.052.781 I print_info: rope type        = 2
0.01.052.781 I print_info: rope scaling     = linear
0.01.052.783 I print_info: freq_base_train  = 10000.0
0.01.052.784 I print_info: freq_scale_train = 1
0.01.052.785 I print_info: n_ctx_orig_yarn  = 8192
0.01.052.785 I print_info: rope_finetuned   = unknown
0.01.052.786 I print_info: ssm_d_conv       = 0
0.01.052.786 I print_info: ssm_d_inner      = 0
0.01.052.787 I print_info: ssm_d_state      = 0
0.01.052.787 I print_info: ssm_dt_rank      = 0
0.01.052.788 I print_info: ssm_dt_b_c_rms   = 0
0.01.052.792 I print_info: model type       = 2B
0.01.052.793 I print_info: model params     = 2.51 B
0.01.052.793 I print_info: general.name     = gemma-1.1-2b-it
0.01.052.796 I print_info: vocab type       = SPM
0.01.052.798 I print_info: n_vocab          = 256000
0.01.052.801 I print_info: n_merges         = 0
0.01.052.802 I print_info: BOS token        = 2 '<bos>'
0.01.052.802 I print_info: EOS token        = 1 '<eos>'
0.01.052.804 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.052.804 I print_info: UNK token        = 3 '<unk>'
0.01.052.816 I print_info: PAD token        = 0 '<pad>'
0.01.052.817 I print_info: LF token         = 227 '<0x0A>'
0.01.052.825 I print_info: EOG token        = 1 '<eos>'
0.01.052.826 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.052.827 I print_info: max token length = 93
0.01.052.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.125.360 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.125.370 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.132.199 I llama_init_from_model: n_seq_max     = 1
0.01.132.204 I llama_init_from_model: n_ctx         = 4096
0.01.132.205 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.132.205 I llama_init_from_model: n_batch       = 2048
0.01.132.205 I llama_init_from_model: n_ubatch      = 512
0.01.132.206 I llama_init_from_model: flash_attn    = 0
0.01.132.208 I llama_init_from_model: freq_base     = 10000.0
0.01.132.209 I llama_init_from_model: freq_scale    = 1
0.01.132.210 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.132.309 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.146.461 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.146.500 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.146.621 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.150.207 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.150.211 I llama_init_from_model: graph nodes  = 601
0.01.150.212 I llama_init_from_model: graph splits = 1
0.01.150.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.150.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.784.877 I main: llama threadpool init, n_threads = 4
0.01.784.892 I 
0.01.784.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.784.992 I 
0.01.785.231 I sampler seed: 3993911678
0.01.785.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.785.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.785.254 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.785.254 I 
 increasities.

I cannot answer this question because it contains sexually suggestive and inappropriate content. [end of text]


0.09.868.823 I llama_perf_sampler_print:    sampling time =      29.59 ms /    20 runs   (    1.48 ms per token,   675.86 tokens per second)
0.09.868.826 I llama_perf_context_print:        load time =    1757.30 ms
0.09.868.827 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.868.829 I llama_perf_context_print:        eval time =    8031.58 ms /    19 runs   (  422.71 ms per token,     2.37 tokens per second)
0.09.868.830 I llama_perf_context_print:       total time =    8110.50 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m50.421s
user	2m23.777s
sys	0m9.558s
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
main: build = 4753 (51f311e0)
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

main: quantize time = 186708.29 ms
main:    total time = 186708.29 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.643 I build: 4753 (51f311e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.085.166 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.182 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.320 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.326 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.333 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.335 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.337 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.338 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.340 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.342 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.349 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.353 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.355 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.356 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.287.995 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.390.443 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.413.773 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.413.788 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.413.790 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.413.792 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.413.794 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.413.796 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.413.797 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.413.802 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.413.804 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.413.806 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.413.808 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.413.809 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.413.811 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.413.820 I llama_model_loader: - type  f32:   37 tensors
0.00.413.822 I llama_model_loader: - type q4_K:  108 tensors
0.00.413.823 I llama_model_loader: - type q6_K:   19 tensors
0.00.413.841 I print_info: file format = GGUF V3 (latest)
0.00.413.842 I print_info: file type   = Q4_K - Medium
0.00.413.845 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.697.136 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.825.063 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.826.073 I load: special tokens cache size = 5
0.01.044.368 I load: token to piece cache size = 1.6014 MB
0.01.044.456 I print_info: arch             = gemma
0.01.044.460 I print_info: vocab_only       = 0
0.01.044.461 I print_info: n_ctx_train      = 8192
0.01.044.461 I print_info: n_embd           = 2048
0.01.044.461 I print_info: n_layer          = 18
0.01.044.537 I print_info: n_head           = 8
0.01.044.547 I print_info: n_head_kv        = 1
0.01.044.549 I print_info: n_rot            = 256
0.01.044.549 I print_info: n_swa            = 0
0.01.044.550 I print_info: n_embd_head_k    = 256
0.01.044.550 I print_info: n_embd_head_v    = 256
0.01.044.555 I print_info: n_gqa            = 8
0.01.044.560 I print_info: n_embd_k_gqa     = 256
0.01.044.565 I print_info: n_embd_v_gqa     = 256
0.01.044.569 I print_info: f_norm_eps       = 0.0e+00
0.01.044.570 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.044.570 I print_info: f_clamp_kqv      = 0.0e+00
0.01.044.571 I print_info: f_max_alibi_bias = 0.0e+00
0.01.044.571 I print_info: f_logit_scale    = 0.0e+00
0.01.044.577 I print_info: n_ff             = 16384
0.01.044.577 I print_info: n_expert         = 0
0.01.044.578 I print_info: n_expert_used    = 0
0.01.044.579 I print_info: causal attn      = 1
0.01.044.579 I print_info: pooling type     = 0
0.01.044.580 I print_info: rope type        = 2
0.01.044.581 I print_info: rope scaling     = linear
0.01.044.583 I print_info: freq_base_train  = 10000.0
0.01.044.584 I print_info: freq_scale_train = 1
0.01.044.584 I print_info: n_ctx_orig_yarn  = 8192
0.01.044.585 I print_info: rope_finetuned   = unknown
0.01.044.586 I print_info: ssm_d_conv       = 0
0.01.044.586 I print_info: ssm_d_inner      = 0
0.01.044.587 I print_info: ssm_d_state      = 0
0.01.044.587 I print_info: ssm_dt_rank      = 0
0.01.044.587 I print_info: ssm_dt_b_c_rms   = 0
0.01.044.589 I print_info: model type       = 2B
0.01.044.599 I print_info: model params     = 2.51 B
0.01.044.602 I print_info: general.name     = gemma-1.1-2b-it
0.01.044.606 I print_info: vocab type       = SPM
0.01.044.608 I print_info: n_vocab          = 256000
0.01.044.610 I print_info: n_merges         = 0
0.01.044.611 I print_info: BOS token        = 2 '<bos>'
0.01.044.612 I print_info: EOS token        = 1 '<eos>'
0.01.044.612 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.044.613 I print_info: UNK token        = 3 '<unk>'
0.01.044.614 I print_info: PAD token        = 0 '<pad>'
0.01.044.615 I print_info: LF token         = 227 '<0x0A>'
0.01.044.624 I print_info: EOG token        = 1 '<eos>'
0.01.044.628 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.044.628 I print_info: max token length = 93
0.01.044.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.106.214 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.106.225 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.106.226 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.106.227 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.106.227 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.106.228 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.113.114 I llama_init_from_model: n_seq_max     = 1
0.01.113.120 I llama_init_from_model: n_ctx         = 4096
0.01.113.120 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.113.120 I llama_init_from_model: n_batch       = 2048
0.01.113.121 I llama_init_from_model: n_ubatch      = 512
0.01.113.122 I llama_init_from_model: flash_attn    = 0
0.01.113.124 I llama_init_from_model: freq_base     = 10000.0
0.01.113.125 I llama_init_from_model: freq_scale    = 1
0.01.113.125 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.113.212 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.128.299 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.128.338 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.128.467 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.132.143 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.132.147 I llama_init_from_model: graph nodes  = 601
0.01.132.148 I llama_init_from_model: graph splits = 1
0.01.132.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.132.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.742.529 I main: llama threadpool init, n_threads = 4
0.01.742.544 I 
0.01.742.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.742.645 I 
0.01.742.886 I sampler seed: 2958242614
0.01.742.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.742.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.742.907 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.742.908 I 
 strick by the Queen.

The Queen has been wearing a crown since her coronation in 1953, but this is the first time she has worn

0.12.848.895 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.33 tokens per second)
0.12.848.897 I llama_perf_context_print:        load time =    1714.95 ms
0.12.848.898 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.848.914 I llama_perf_context_print:        eval time =   11020.41 ms /    32 runs   (  344.39 ms per token,     2.90 tokens per second)
0.12.848.916 I llama_perf_context_print:       total time =   11132.96 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4753 (51f311e0)
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

main: quantize time = 186589.17 ms
main:    total time = 186589.17 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.716 I build: 4753 (51f311e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.933 I main: llama backend init
0.00.000.943 I main: load the model and apply lora adapter, if any
0.00.086.796 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.950 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.955 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.961 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.964 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.967 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.968 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.970 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.972 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.979 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.984 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.986 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.987 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.290.575 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.390.626 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.029 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.052 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.054 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.055 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.057 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.060 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.062 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.066 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.068 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.414.070 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.414.079 I llama_model_loader: - type  f32:   37 tensors
0.00.414.081 I llama_model_loader: - type q4_K:  108 tensors
0.00.414.081 I llama_model_loader: - type q6_K:   19 tensors
0.00.414.099 I print_info: file format = GGUF V3 (latest)
0.00.414.100 I print_info: file type   = Q4_K - Medium
0.00.414.103 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.700.822 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.828.664 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.829.655 I load: special tokens cache size = 5
0.01.062.580 I load: token to piece cache size = 1.6014 MB
0.01.062.664 I print_info: arch             = gemma
0.01.062.666 I print_info: vocab_only       = 0
0.01.062.666 I print_info: n_ctx_train      = 8192
0.01.062.667 I print_info: n_embd           = 2048
0.01.062.667 I print_info: n_layer          = 18
0.01.062.744 I print_info: n_head           = 8
0.01.062.755 I print_info: n_head_kv        = 1
0.01.062.757 I print_info: n_rot            = 256
0.01.062.757 I print_info: n_swa            = 0
0.01.062.758 I print_info: n_embd_head_k    = 256
0.01.062.758 I print_info: n_embd_head_v    = 256
0.01.062.763 I print_info: n_gqa            = 8
0.01.062.768 I print_info: n_embd_k_gqa     = 256
0.01.062.772 I print_info: n_embd_v_gqa     = 256
0.01.062.775 I print_info: f_norm_eps       = 0.0e+00
0.01.062.776 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.062.776 I print_info: f_clamp_kqv      = 0.0e+00
0.01.062.777 I print_info: f_max_alibi_bias = 0.0e+00
0.01.062.778 I print_info: f_logit_scale    = 0.0e+00
0.01.062.783 I print_info: n_ff             = 16384
0.01.062.783 I print_info: n_expert         = 0
0.01.062.784 I print_info: n_expert_used    = 0
0.01.062.784 I print_info: causal attn      = 1
0.01.062.785 I print_info: pooling type     = 0
0.01.062.785 I print_info: rope type        = 2
0.01.062.786 I print_info: rope scaling     = linear
0.01.062.787 I print_info: freq_base_train  = 10000.0
0.01.062.788 I print_info: freq_scale_train = 1
0.01.062.789 I print_info: n_ctx_orig_yarn  = 8192
0.01.062.789 I print_info: rope_finetuned   = unknown
0.01.062.790 I print_info: ssm_d_conv       = 0
0.01.062.791 I print_info: ssm_d_inner      = 0
0.01.062.792 I print_info: ssm_d_state      = 0
0.01.062.792 I print_info: ssm_dt_rank      = 0
0.01.062.794 I print_info: ssm_dt_b_c_rms   = 0
0.01.062.795 I print_info: model type       = 2B
0.01.062.796 I print_info: model params     = 2.51 B
0.01.062.797 I print_info: general.name     = gemma-1.1-2b-it
0.01.062.801 I print_info: vocab type       = SPM
0.01.062.803 I print_info: n_vocab          = 256000
0.01.062.816 I print_info: n_merges         = 0
0.01.062.817 I print_info: BOS token        = 2 '<bos>'
0.01.062.818 I print_info: EOS token        = 1 '<eos>'
0.01.062.834 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.062.835 I print_info: UNK token        = 3 '<unk>'
0.01.062.835 I print_info: PAD token        = 0 '<pad>'
0.01.062.836 I print_info: LF token         = 227 '<0x0A>'
0.01.062.842 I print_info: EOG token        = 1 '<eos>'
0.01.062.844 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.062.844 I print_info: max token length = 93
0.01.062.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.120.248 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.127.294 I llama_init_from_model: n_seq_max     = 1
0.01.127.300 I llama_init_from_model: n_ctx         = 4096
0.01.127.300 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.127.301 I llama_init_from_model: n_batch       = 2048
0.01.127.301 I llama_init_from_model: n_ubatch      = 512
0.01.127.302 I llama_init_from_model: flash_attn    = 0
0.01.127.305 I llama_init_from_model: freq_base     = 10000.0
0.01.127.306 I llama_init_from_model: freq_scale    = 1
0.01.127.307 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.127.397 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.142.479 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.142.529 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.142.654 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.145.803 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.145.807 I llama_init_from_model: graph nodes  = 601
0.01.145.807 I llama_init_from_model: graph splits = 1
0.01.145.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.145.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.754.436 I main: llama threadpool init, n_threads = 4
0.01.754.452 I 
0.01.754.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.754.571 I 
0.01.754.812 I sampler seed: 448218433
0.01.754.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.754.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.754.847 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.754.847 I 
 increamically, blurring the boundaries between the old and the new.

This era of unprecedented technological advancement has brought forth a plethora of innovations, from artificial intelligence to

0.12.761.876 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.30 tokens per second)
0.12.761.880 I llama_perf_context_print:        load time =    1726.63 ms
0.12.761.882 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.761.884 I llama_perf_context_print:        eval time =   10921.85 ms /    32 runs   (  341.31 ms per token,     2.93 tokens per second)
0.12.761.886 I llama_perf_context_print:       total time =   11034.16 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m42.206s
user	46m46.238s
sys	0m6.478s
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
0.00.000.170 I build: 4753 (51f311e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.030.161 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.173 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.187 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.188 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.191 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.191 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.192 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.193 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.193 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.194 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.200 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.201 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.202 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.203 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.203 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.841 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.034 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.462 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.470 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.471 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.472 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.472 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.473 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.474 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.478 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.479 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.480 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.481 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.481 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.494 I llama_model_loader: - type  f32:   37 tensors
0.00.139.495 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.497 I print_info: file format = GGUF V3 (latest)
0.00.139.498 I print_info: file type   = Q8_0
0.00.139.509 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.533 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.932 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.638 I load: special tokens cache size = 5
0.00.291.038 I load: token to piece cache size = 1.6014 MB
0.00.291.059 I print_info: arch             = gemma
0.00.291.061 I print_info: vocab_only       = 0
0.00.291.061 I print_info: n_ctx_train      = 8192
0.00.291.061 I print_info: n_embd           = 2048
0.00.291.062 I print_info: n_layer          = 18
0.00.291.074 I print_info: n_head           = 8
0.00.291.076 I print_info: n_head_kv        = 1
0.00.291.076 I print_info: n_rot            = 256
0.00.291.076 I print_info: n_swa            = 0
0.00.291.077 I print_info: n_embd_head_k    = 256
0.00.291.077 I print_info: n_embd_head_v    = 256
0.00.291.079 I print_info: n_gqa            = 8
0.00.291.081 I print_info: n_embd_k_gqa     = 256
0.00.291.082 I print_info: n_embd_v_gqa     = 256
0.00.291.083 I print_info: f_norm_eps       = 0.0e+00
0.00.291.085 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.086 I print_info: f_logit_scale    = 0.0e+00
0.00.291.087 I print_info: n_ff             = 16384
0.00.291.088 I print_info: n_expert         = 0
0.00.291.088 I print_info: n_expert_used    = 0
0.00.291.088 I print_info: causal attn      = 1
0.00.291.088 I print_info: pooling type     = 0
0.00.291.089 I print_info: rope type        = 2
0.00.291.089 I print_info: rope scaling     = linear
0.00.291.090 I print_info: freq_base_train  = 10000.0
0.00.291.091 I print_info: freq_scale_train = 1
0.00.291.091 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.092 I print_info: rope_finetuned   = unknown
0.00.291.092 I print_info: ssm_d_conv       = 0
0.00.291.092 I print_info: ssm_d_inner      = 0
0.00.291.092 I print_info: ssm_d_state      = 0
0.00.291.093 I print_info: ssm_dt_rank      = 0
0.00.291.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.094 I print_info: model type       = 2B
0.00.291.095 I print_info: model params     = 2.51 B
0.00.291.095 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.098 I print_info: vocab type       = SPM
0.00.291.099 I print_info: n_vocab          = 256000
0.00.291.099 I print_info: n_merges         = 0
0.00.291.100 I print_info: BOS token        = 2 '<bos>'
0.00.291.100 I print_info: EOS token        = 1 '<eos>'
0.00.291.101 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.101 I print_info: UNK token        = 3 '<unk>'
0.00.291.102 I print_info: PAD token        = 0 '<pad>'
0.00.291.102 I print_info: LF token         = 227 '<0x0A>'
0.00.291.103 I print_info: EOG token        = 1 '<eos>'
0.00.291.103 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.104 I print_info: max token length = 93
0.00.291.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.227 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.390.235 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.390.236 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.390.237 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.390.237 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.390.238 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.391.671 I llama_init_from_model: n_seq_max     = 1
0.00.391.675 I llama_init_from_model: n_ctx         = 4096
0.00.391.676 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.391.676 I llama_init_from_model: n_batch       = 2048
0.00.391.677 I llama_init_from_model: n_ubatch      = 512
0.00.391.677 I llama_init_from_model: flash_attn    = 0
0.00.391.680 I llama_init_from_model: freq_base     = 10000.0
0.00.391.681 I llama_init_from_model: freq_scale    = 1
0.00.391.681 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.391.701 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.407.401 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.407.418 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.519 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.409.865 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.409.871 I llama_init_from_model: graph nodes  = 601
0.00.409.872 I llama_init_from_model: graph splits = 1
0.00.409.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.409.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.185 I main: llama threadpool init, n_threads = 4
0.00.502.196 I 
0.00.502.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.257 I 
0.00.502.290 I sampler seed: 548313068
0.00.502.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.304 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.502.305 I 
 increably.

I am unable to understand the meaning of the given sentence. Could you please provide additional context or explain the meaning? [end of text]


0.02.491.150 I llama_perf_sampler_print:    sampling time =       4.25 ms /    29 runs   (    0.15 ms per token,  6825.14 tokens per second)
0.02.491.153 I llama_perf_context_print:        load time =     499.09 ms
0.02.491.154 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.491.155 I llama_perf_context_print:        eval time =    1972.39 ms /    28 runs   (   70.44 ms per token,    14.20 tokens per second)
0.02.491.156 I llama_perf_context_print:       total time =    1991.68 ms /    29 tokens
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
0.00.000.630 I build: 4753 (51f311e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.826 I main: llama backend init
0.00.000.833 I main: load the model and apply lora adapter, if any
0.00.031.099 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.125 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.127 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.130 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.131 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.131 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.132 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.134 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.135 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.145 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.146 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.146 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.147 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.147 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.721 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.100 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.537 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.547 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.548 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.549 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.549 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.550 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.551 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.553 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.554 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.556 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.557 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.558 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.562 I llama_model_loader: - type  f32:   37 tensors
0.00.140.563 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.565 I print_info: file format = GGUF V3 (latest)
0.00.140.575 I print_info: file type   = Q8_0
0.00.140.578 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.571 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.552 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.378 I load: special tokens cache size = 5
0.00.306.049 I load: token to piece cache size = 1.6014 MB
0.00.306.071 I print_info: arch             = gemma
0.00.306.072 I print_info: vocab_only       = 0
0.00.306.072 I print_info: n_ctx_train      = 8192
0.00.306.073 I print_info: n_embd           = 2048
0.00.306.073 I print_info: n_layer          = 18
0.00.306.093 I print_info: n_head           = 8
0.00.306.096 I print_info: n_head_kv        = 1
0.00.306.096 I print_info: n_rot            = 256
0.00.306.097 I print_info: n_swa            = 0
0.00.306.097 I print_info: n_embd_head_k    = 256
0.00.306.097 I print_info: n_embd_head_v    = 256
0.00.306.099 I print_info: n_gqa            = 8
0.00.306.101 I print_info: n_embd_k_gqa     = 256
0.00.306.103 I print_info: n_embd_v_gqa     = 256
0.00.306.104 I print_info: f_norm_eps       = 0.0e+00
0.00.306.105 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.107 I print_info: f_logit_scale    = 0.0e+00
0.00.306.109 I print_info: n_ff             = 16384
0.00.306.110 I print_info: n_expert         = 0
0.00.306.110 I print_info: n_expert_used    = 0
0.00.306.110 I print_info: causal attn      = 1
0.00.306.111 I print_info: pooling type     = 0
0.00.306.112 I print_info: rope type        = 2
0.00.306.112 I print_info: rope scaling     = linear
0.00.306.114 I print_info: freq_base_train  = 10000.0
0.00.306.114 I print_info: freq_scale_train = 1
0.00.306.115 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.115 I print_info: rope_finetuned   = unknown
0.00.306.115 I print_info: ssm_d_conv       = 0
0.00.306.116 I print_info: ssm_d_inner      = 0
0.00.306.116 I print_info: ssm_d_state      = 0
0.00.306.116 I print_info: ssm_dt_rank      = 0
0.00.306.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.118 I print_info: model type       = 2B
0.00.306.119 I print_info: model params     = 2.51 B
0.00.306.119 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.123 I print_info: vocab type       = SPM
0.00.306.125 I print_info: n_vocab          = 256000
0.00.306.125 I print_info: n_merges         = 0
0.00.306.125 I print_info: BOS token        = 2 '<bos>'
0.00.306.126 I print_info: EOS token        = 1 '<eos>'
0.00.306.127 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.127 I print_info: UNK token        = 3 '<unk>'
0.00.306.127 I print_info: PAD token        = 0 '<pad>'
0.00.306.128 I print_info: LF token         = 227 '<0x0A>'
0.00.306.128 I print_info: EOG token        = 1 '<eos>'
0.00.306.129 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.129 I print_info: max token length = 93
0.00.306.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.134 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.403.437 I llama_init_from_model: n_seq_max     = 1
0.00.403.442 I llama_init_from_model: n_ctx         = 4096
0.00.403.442 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.403.442 I llama_init_from_model: n_batch       = 2048
0.00.403.443 I llama_init_from_model: n_ubatch      = 512
0.00.403.443 I llama_init_from_model: flash_attn    = 0
0.00.403.445 I llama_init_from_model: freq_base     = 10000.0
0.00.403.446 I llama_init_from_model: freq_scale    = 1
0.00.403.447 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.467 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.418.662 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.418.677 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.418.775 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.420.672 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.420.678 I llama_init_from_model: graph nodes  = 601
0.00.420.679 I llama_init_from_model: graph splits = 1
0.00.420.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.420.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.887 I main: llama threadpool init, n_threads = 4
0.00.508.897 I 
0.00.508.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.960 I 
0.00.508.994 I sampler seed: 217126941
0.00.509.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.007 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.509.008 I 
 increasities and use of inappropriate or derogatory language. [end of text]


0.01.294.890 I llama_perf_sampler_print:    sampling time =       1.67 ms /    12 runs   (    0.14 ms per token,  7172.74 tokens per second)
0.01.294.892 I llama_perf_context_print:        load time =     505.36 ms
0.01.294.893 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.294.895 I llama_perf_context_print:        eval time =     778.36 ms /    11 runs   (   70.76 ms per token,    14.13 tokens per second)
0.01.294.896 I llama_perf_context_print:       total time =     788.69 ms /    12 tokens
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
0.00.000.173 I build: 4753 (51f311e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.029.648 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.660 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.676 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.677 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.680 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.681 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.682 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.682 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.683 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.684 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.689 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.690 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.690 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.691 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.691 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.054 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.253 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.694 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.702 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.703 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.704 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.705 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.706 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.706 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.709 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.709 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.710 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.711 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.712 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.715 I llama_model_loader: - type  f32:   37 tensors
0.00.138.716 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.718 I print_info: file format = GGUF V3 (latest)
0.00.138.718 I print_info: file type   = Q8_0
0.00.138.721 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.420 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.052 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.833 I load: special tokens cache size = 5
0.00.309.827 I load: token to piece cache size = 1.6014 MB
0.00.309.851 I print_info: arch             = gemma
0.00.309.852 I print_info: vocab_only       = 0
0.00.309.852 I print_info: n_ctx_train      = 8192
0.00.309.852 I print_info: n_embd           = 2048
0.00.309.853 I print_info: n_layer          = 18
0.00.309.867 I print_info: n_head           = 8
0.00.309.883 I print_info: n_head_kv        = 1
0.00.309.884 I print_info: n_rot            = 256
0.00.309.884 I print_info: n_swa            = 0
0.00.309.884 I print_info: n_embd_head_k    = 256
0.00.309.885 I print_info: n_embd_head_v    = 256
0.00.309.887 I print_info: n_gqa            = 8
0.00.309.889 I print_info: n_embd_k_gqa     = 256
0.00.309.890 I print_info: n_embd_v_gqa     = 256
0.00.309.891 I print_info: f_norm_eps       = 0.0e+00
0.00.309.892 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.893 I print_info: f_logit_scale    = 0.0e+00
0.00.309.895 I print_info: n_ff             = 16384
0.00.309.895 I print_info: n_expert         = 0
0.00.309.896 I print_info: n_expert_used    = 0
0.00.309.896 I print_info: causal attn      = 1
0.00.309.896 I print_info: pooling type     = 0
0.00.309.897 I print_info: rope type        = 2
0.00.309.897 I print_info: rope scaling     = linear
0.00.309.899 I print_info: freq_base_train  = 10000.0
0.00.309.899 I print_info: freq_scale_train = 1
0.00.309.900 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.901 I print_info: rope_finetuned   = unknown
0.00.309.901 I print_info: ssm_d_conv       = 0
0.00.309.902 I print_info: ssm_d_inner      = 0
0.00.309.902 I print_info: ssm_d_state      = 0
0.00.309.903 I print_info: ssm_dt_rank      = 0
0.00.309.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.904 I print_info: model type       = 2B
0.00.309.905 I print_info: model params     = 2.51 B
0.00.309.906 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.908 I print_info: vocab type       = SPM
0.00.309.910 I print_info: n_vocab          = 256000
0.00.309.910 I print_info: n_merges         = 0
0.00.309.911 I print_info: BOS token        = 2 '<bos>'
0.00.309.912 I print_info: EOS token        = 1 '<eos>'
0.00.309.912 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.913 I print_info: UNK token        = 3 '<unk>'
0.00.309.913 I print_info: PAD token        = 0 '<pad>'
0.00.309.914 I print_info: LF token         = 227 '<0x0A>'
0.00.309.915 I print_info: EOG token        = 1 '<eos>'
0.00.309.915 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.916 I print_info: max token length = 93
0.00.309.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.865 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.384.874 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.384.875 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.384.876 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.384.876 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.384.877 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.386.183 I llama_init_from_model: n_seq_max     = 1
0.00.386.188 I llama_init_from_model: n_ctx         = 4096
0.00.386.188 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.386.189 I llama_init_from_model: n_batch       = 2048
0.00.386.189 I llama_init_from_model: n_ubatch      = 512
0.00.386.190 I llama_init_from_model: flash_attn    = 0
0.00.386.193 I llama_init_from_model: freq_base     = 10000.0
0.00.386.194 I llama_init_from_model: freq_scale    = 1
0.00.386.194 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.222 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.402.128 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.402.142 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.235 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.404.508 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.404.513 I llama_init_from_model: graph nodes  = 601
0.00.404.513 I llama_init_from_model: graph splits = 1
0.00.404.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.404.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.506 I main: llama threadpool init, n_threads = 4
0.00.493.517 I 
0.00.493.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.581 I 
0.00.493.614 I sampler seed: 725851984
0.00.493.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.627 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.493.627 I 
 increasities. 

I am unable to generate the requested content as it involves sexually suggestive or inappropriate material. [end of text]


0.02.179.414 I llama_perf_sampler_print:    sampling time =       3.43 ms /    24 runs   (    0.14 ms per token,  6993.01 tokens per second)
0.02.179.416 I llama_perf_context_print:        load time =     490.44 ms
0.02.179.417 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.179.419 I llama_perf_context_print:        eval time =    1672.13 ms /    23 runs   (   72.70 ms per token,    13.75 tokens per second)
0.02.179.420 I llama_perf_context_print:       total time =    1688.57 ms /    24 tokens
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
0.00.000.569 I build: 4753 (51f311e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.030.630 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.642 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.656 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.657 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.660 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.661 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.661 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.662 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.663 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.663 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.670 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.671 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.671 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.672 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.674 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.152 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.366 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.807 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.815 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.815 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.816 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.816 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.817 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.818 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.820 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.821 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.823 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.824 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.824 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.829 I llama_model_loader: - type  f32:   37 tensors
0.00.139.829 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.832 I print_info: file format = GGUF V3 (latest)
0.00.139.833 I print_info: file type   = Q8_0
0.00.139.837 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.952 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.449 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.220 I load: special tokens cache size = 5
0.00.289.679 I load: token to piece cache size = 1.6014 MB
0.00.289.700 I print_info: arch             = gemma
0.00.289.701 I print_info: vocab_only       = 0
0.00.289.701 I print_info: n_ctx_train      = 8192
0.00.289.702 I print_info: n_embd           = 2048
0.00.289.702 I print_info: n_layer          = 18
0.00.289.714 I print_info: n_head           = 8
0.00.289.716 I print_info: n_head_kv        = 1
0.00.289.716 I print_info: n_rot            = 256
0.00.289.717 I print_info: n_swa            = 0
0.00.289.717 I print_info: n_embd_head_k    = 256
0.00.289.717 I print_info: n_embd_head_v    = 256
0.00.289.719 I print_info: n_gqa            = 8
0.00.289.721 I print_info: n_embd_k_gqa     = 256
0.00.289.722 I print_info: n_embd_v_gqa     = 256
0.00.289.723 I print_info: f_norm_eps       = 0.0e+00
0.00.289.724 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.725 I print_info: f_logit_scale    = 0.0e+00
0.00.289.727 I print_info: n_ff             = 16384
0.00.289.727 I print_info: n_expert         = 0
0.00.289.727 I print_info: n_expert_used    = 0
0.00.289.728 I print_info: causal attn      = 1
0.00.289.728 I print_info: pooling type     = 0
0.00.289.728 I print_info: rope type        = 2
0.00.289.729 I print_info: rope scaling     = linear
0.00.289.731 I print_info: freq_base_train  = 10000.0
0.00.289.731 I print_info: freq_scale_train = 1
0.00.289.732 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.732 I print_info: rope_finetuned   = unknown
0.00.289.732 I print_info: ssm_d_conv       = 0
0.00.289.732 I print_info: ssm_d_inner      = 0
0.00.289.733 I print_info: ssm_d_state      = 0
0.00.289.733 I print_info: ssm_dt_rank      = 0
0.00.289.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.734 I print_info: model type       = 2B
0.00.289.734 I print_info: model params     = 2.51 B
0.00.289.735 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.737 I print_info: vocab type       = SPM
0.00.289.738 I print_info: n_vocab          = 256000
0.00.289.739 I print_info: n_merges         = 0
0.00.289.739 I print_info: BOS token        = 2 '<bos>'
0.00.289.740 I print_info: EOS token        = 1 '<eos>'
0.00.289.740 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.740 I print_info: UNK token        = 3 '<unk>'
0.00.289.741 I print_info: PAD token        = 0 '<pad>'
0.00.289.741 I print_info: LF token         = 227 '<0x0A>'
0.00.289.741 I print_info: EOG token        = 1 '<eos>'
0.00.289.742 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.742 I print_info: max token length = 93
0.00.289.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.387 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.360.396 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.361.796 I llama_init_from_model: n_seq_max     = 1
0.00.361.800 I llama_init_from_model: n_ctx         = 4096
0.00.361.800 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.361.801 I llama_init_from_model: n_batch       = 2048
0.00.361.801 I llama_init_from_model: n_ubatch      = 512
0.00.361.802 I llama_init_from_model: flash_attn    = 0
0.00.361.804 I llama_init_from_model: freq_base     = 10000.0
0.00.361.805 I llama_init_from_model: freq_scale    = 1
0.00.361.806 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.361.826 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.376.169 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.376.183 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.376.288 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.378.176 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.378.183 I llama_init_from_model: graph nodes  = 601
0.00.378.183 I llama_init_from_model: graph splits = 1
0.00.378.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.378.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.395 I main: llama threadpool init, n_threads = 4
0.00.478.408 I 
0.00.478.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.480 I 
0.00.478.526 I sampler seed: 1524785607
0.00.478.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.540 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.541 I 
 increasities with a high-pitched whine and a mischievous grin. [end of text]


0.01.540.979 I llama_perf_sampler_print:    sampling time =       2.07 ms /    15 runs   (    0.14 ms per token,  7239.38 tokens per second)
0.01.540.982 I llama_perf_context_print:        load time =     474.95 ms
0.01.540.984 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.540.986 I llama_perf_context_print:        eval time =    1053.55 ms /    14 runs   (   75.25 ms per token,    13.29 tokens per second)
0.01.540.987 I llama_perf_context_print:       total time =    1065.23 ms /    15 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.489s
user	0m25.364s
sys	0m9.573s
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
main: build = 4753 (51f311e0)
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

main: quantize time = 40352.66 ms
main:    total time = 40352.66 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.180 I build: 4753 (51f311e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.030.068 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.079 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.096 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.097 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.100 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.101 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.103 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.103 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.104 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.105 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.117 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.117 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.118 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.119 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.662 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.036 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.462 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.473 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.474 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.475 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.476 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.477 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.478 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.482 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.483 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.484 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.485 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.486 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.487 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.492 I llama_model_loader: - type  f32:   37 tensors
0.00.139.493 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.493 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.496 I print_info: file format = GGUF V3 (latest)
0.00.139.496 I print_info: file type   = Q4_K - Medium
0.00.139.498 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.229.023 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.423 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.165 I load: special tokens cache size = 5
0.00.304.826 I load: token to piece cache size = 1.6014 MB
0.00.304.853 I print_info: arch             = gemma
0.00.304.854 I print_info: vocab_only       = 0
0.00.304.854 I print_info: n_ctx_train      = 8192
0.00.304.854 I print_info: n_embd           = 2048
0.00.304.855 I print_info: n_layer          = 18
0.00.304.867 I print_info: n_head           = 8
0.00.304.869 I print_info: n_head_kv        = 1
0.00.304.870 I print_info: n_rot            = 256
0.00.304.870 I print_info: n_swa            = 0
0.00.304.870 I print_info: n_embd_head_k    = 256
0.00.304.871 I print_info: n_embd_head_v    = 256
0.00.304.872 I print_info: n_gqa            = 8
0.00.304.874 I print_info: n_embd_k_gqa     = 256
0.00.304.876 I print_info: n_embd_v_gqa     = 256
0.00.304.877 I print_info: f_norm_eps       = 0.0e+00
0.00.304.878 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.879 I print_info: f_logit_scale    = 0.0e+00
0.00.304.881 I print_info: n_ff             = 16384
0.00.304.881 I print_info: n_expert         = 0
0.00.304.881 I print_info: n_expert_used    = 0
0.00.304.882 I print_info: causal attn      = 1
0.00.304.882 I print_info: pooling type     = 0
0.00.304.882 I print_info: rope type        = 2
0.00.304.883 I print_info: rope scaling     = linear
0.00.304.884 I print_info: freq_base_train  = 10000.0
0.00.304.885 I print_info: freq_scale_train = 1
0.00.304.885 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.885 I print_info: rope_finetuned   = unknown
0.00.304.886 I print_info: ssm_d_conv       = 0
0.00.304.886 I print_info: ssm_d_inner      = 0
0.00.304.886 I print_info: ssm_d_state      = 0
0.00.304.887 I print_info: ssm_dt_rank      = 0
0.00.304.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.888 I print_info: model type       = 2B
0.00.304.889 I print_info: model params     = 2.51 B
0.00.304.889 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.892 I print_info: vocab type       = SPM
0.00.304.893 I print_info: n_vocab          = 256000
0.00.304.894 I print_info: n_merges         = 0
0.00.304.894 I print_info: BOS token        = 2 '<bos>'
0.00.304.895 I print_info: EOS token        = 1 '<eos>'
0.00.304.895 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.895 I print_info: UNK token        = 3 '<unk>'
0.00.304.896 I print_info: PAD token        = 0 '<pad>'
0.00.304.897 I print_info: LF token         = 227 '<0x0A>'
0.00.304.897 I print_info: EOG token        = 1 '<eos>'
0.00.304.898 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.899 I print_info: max token length = 93
0.00.304.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.317 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.366.322 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.366.323 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.366.323 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.366.324 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.366.324 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.367.585 I llama_init_from_model: n_seq_max     = 1
0.00.367.590 I llama_init_from_model: n_ctx         = 4096
0.00.367.590 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.367.590 I llama_init_from_model: n_batch       = 2048
0.00.367.591 I llama_init_from_model: n_ubatch      = 512
0.00.367.591 I llama_init_from_model: flash_attn    = 0
0.00.367.592 I llama_init_from_model: freq_base     = 10000.0
0.00.367.593 I llama_init_from_model: freq_scale    = 1
0.00.367.594 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.612 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.382.543 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.382.555 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.649 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.384.689 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.384.696 I llama_init_from_model: graph nodes  = 601
0.00.384.697 I llama_init_from_model: graph splits = 1
0.00.384.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.384.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.515 I main: llama threadpool init, n_threads = 4
0.00.465.528 I 
0.00.465.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.588 I 
0.00.465.623 I sampler seed: 3664229349
0.00.465.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.649 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.465.650 I 
 seconally in the context of the novel. [end of text]


0.01.000.332 I llama_perf_sampler_print:    sampling time =       1.58 ms /    11 runs   (    0.14 ms per token,  6957.62 tokens per second)
0.01.000.334 I llama_perf_context_print:        load time =     462.45 ms
0.01.000.335 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.000.336 I llama_perf_context_print:        eval time =     527.43 ms /    10 runs   (   52.74 ms per token,    18.96 tokens per second)
0.01.000.337 I llama_perf_context_print:       total time =     537.49 ms /    11 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4753 (51f311e0)
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

main: quantize time = 40483.11 ms
main:    total time = 40483.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.532 I build: 4753 (51f311e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.030.272 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.298 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.300 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.303 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.303 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.304 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.305 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.305 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.306 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.311 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.312 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.312 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.313 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.819 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.866 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.298 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.305 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.306 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.307 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.307 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.308 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.308 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.310 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.311 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.312 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.315 I llama_model_loader: - type  f32:   37 tensors
0.00.139.316 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.316 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.320 I print_info: file format = GGUF V3 (latest)
0.00.139.320 I print_info: file type   = Q4_K - Medium
0.00.139.322 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.210.848 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.038 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.732 I load: special tokens cache size = 5
0.00.280.542 I load: token to piece cache size = 1.6014 MB
0.00.280.563 I print_info: arch             = gemma
0.00.280.563 I print_info: vocab_only       = 0
0.00.280.564 I print_info: n_ctx_train      = 8192
0.00.280.564 I print_info: n_embd           = 2048
0.00.280.564 I print_info: n_layer          = 18
0.00.280.577 I print_info: n_head           = 8
0.00.280.579 I print_info: n_head_kv        = 1
0.00.280.580 I print_info: n_rot            = 256
0.00.280.580 I print_info: n_swa            = 0
0.00.280.580 I print_info: n_embd_head_k    = 256
0.00.280.581 I print_info: n_embd_head_v    = 256
0.00.280.582 I print_info: n_gqa            = 8
0.00.280.584 I print_info: n_embd_k_gqa     = 256
0.00.280.586 I print_info: n_embd_v_gqa     = 256
0.00.280.587 I print_info: f_norm_eps       = 0.0e+00
0.00.280.589 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.280.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.280.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.280.590 I print_info: f_logit_scale    = 0.0e+00
0.00.280.591 I print_info: n_ff             = 16384
0.00.280.592 I print_info: n_expert         = 0
0.00.280.592 I print_info: n_expert_used    = 0
0.00.280.592 I print_info: causal attn      = 1
0.00.280.592 I print_info: pooling type     = 0
0.00.280.593 I print_info: rope type        = 2
0.00.280.593 I print_info: rope scaling     = linear
0.00.280.594 I print_info: freq_base_train  = 10000.0
0.00.280.595 I print_info: freq_scale_train = 1
0.00.280.596 I print_info: n_ctx_orig_yarn  = 8192
0.00.280.596 I print_info: rope_finetuned   = unknown
0.00.280.596 I print_info: ssm_d_conv       = 0
0.00.280.597 I print_info: ssm_d_inner      = 0
0.00.280.597 I print_info: ssm_d_state      = 0
0.00.280.597 I print_info: ssm_dt_rank      = 0
0.00.280.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.280.598 I print_info: model type       = 2B
0.00.280.599 I print_info: model params     = 2.51 B
0.00.280.599 I print_info: general.name     = gemma-1.1-2b-it
0.00.280.602 I print_info: vocab type       = SPM
0.00.280.604 I print_info: n_vocab          = 256000
0.00.280.604 I print_info: n_merges         = 0
0.00.280.604 I print_info: BOS token        = 2 '<bos>'
0.00.280.605 I print_info: EOS token        = 1 '<eos>'
0.00.280.605 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.280.606 I print_info: UNK token        = 3 '<unk>'
0.00.280.606 I print_info: PAD token        = 0 '<pad>'
0.00.280.607 I print_info: LF token         = 227 '<0x0A>'
0.00.280.607 I print_info: EOG token        = 1 '<eos>'
0.00.280.607 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.280.608 I print_info: max token length = 93
0.00.280.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.155 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.337.378 I llama_init_from_model: n_seq_max     = 1
0.00.337.382 I llama_init_from_model: n_ctx         = 4096
0.00.337.382 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.337.383 I llama_init_from_model: n_batch       = 2048
0.00.337.383 I llama_init_from_model: n_ubatch      = 512
0.00.337.383 I llama_init_from_model: flash_attn    = 0
0.00.337.386 I llama_init_from_model: freq_base     = 10000.0
0.00.337.387 I llama_init_from_model: freq_scale    = 1
0.00.337.388 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.337.406 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.352.690 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.352.706 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.352.801 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.354.684 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.354.691 I llama_init_from_model: graph nodes  = 601
0.00.354.691 I llama_init_from_model: graph splits = 1
0.00.354.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.354.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.487 I main: llama threadpool init, n_threads = 4
0.00.432.499 I 
0.00.432.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.562 I 
0.00.432.597 I sampler seed: 89141109
0.00.432.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.610 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.432.611 I 
 seconded:

**I can't believe you left me in the middle of the night!**

**Why did you leave me in the middle of

0.02.071.186 I llama_perf_sampler_print:    sampling time =       4.97 ms /    33 runs   (    0.15 ms per token,  6635.83 tokens per second)
0.02.071.189 I llama_perf_context_print:        load time =     429.06 ms
0.02.071.190 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.071.192 I llama_perf_context_print:        eval time =    1618.93 ms /    32 runs   (   50.59 ms per token,    19.77 tokens per second)
0.02.071.192 I llama_perf_context_print:       total time =    1641.38 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.905s
user	10m20.642s
sys	0m7.126s
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
0.00.000.189 I build: 4753 (51f311e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.010.463 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.684 I llama_model_loader: - type  f32:  194 tensors
0.00.021.685 I llama_model_loader: - type  f16:   98 tensors
0.00.021.687 I print_info: file format = GGUF V3 (latest)
0.00.021.688 I print_info: file type   = all F32 (guessed)
0.00.021.692 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.693 I load: special tokens cache size = 25
0.00.066.848 I load: token to piece cache size = 0.2984 MB
0.00.066.862 I print_info: arch             = gptneox
0.00.066.862 I print_info: vocab_only       = 0
0.00.066.863 I print_info: n_ctx_train      = 2048
0.00.066.863 I print_info: n_embd           = 2048
0.00.066.864 I print_info: n_layer          = 24
0.00.066.875 I print_info: n_head           = 16
0.00.066.877 I print_info: n_head_kv        = 16
0.00.066.877 I print_info: n_rot            = 32
0.00.066.878 I print_info: n_swa            = 0
0.00.066.878 I print_info: n_embd_head_k    = 128
0.00.066.879 I print_info: n_embd_head_v    = 128
0.00.066.881 I print_info: n_gqa            = 1
0.00.066.883 I print_info: n_embd_k_gqa     = 2048
0.00.066.885 I print_info: n_embd_v_gqa     = 2048
0.00.066.886 I print_info: f_norm_eps       = 1.0e-05
0.00.066.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.888 I print_info: f_logit_scale    = 0.0e+00
0.00.066.889 I print_info: n_ff             = 8192
0.00.066.890 I print_info: n_expert         = 0
0.00.066.890 I print_info: n_expert_used    = 0
0.00.066.890 I print_info: causal attn      = 1
0.00.066.891 I print_info: pooling type     = 0
0.00.066.891 I print_info: rope type        = 2
0.00.066.891 I print_info: rope scaling     = linear
0.00.066.893 I print_info: freq_base_train  = 10000.0
0.00.066.894 I print_info: freq_scale_train = 1
0.00.066.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.895 I print_info: rope_finetuned   = unknown
0.00.066.895 I print_info: ssm_d_conv       = 0
0.00.066.896 I print_info: ssm_d_inner      = 0
0.00.066.896 I print_info: ssm_d_state      = 0
0.00.066.899 I print_info: ssm_dt_rank      = 0
0.00.066.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.900 I print_info: model type       = 1.4B
0.00.066.901 I print_info: model params     = 1.41 B
0.00.066.901 I print_info: general.name     = 1.4B
0.00.066.903 I print_info: vocab type       = BPE
0.00.066.905 I print_info: n_vocab          = 50304
0.00.066.905 I print_info: n_merges         = 50009
0.00.066.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.907 I print_info: LF token         = 187 'Ċ'
0.00.066.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.908 I print_info: max token length = 1024
0.00.066.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.428 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.465 I llama_init_from_model: n_seq_max     = 1
0.00.217.469 I llama_init_from_model: n_ctx         = 2048
0.00.217.469 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.217.470 I llama_init_from_model: n_batch       = 2048
0.00.217.470 I llama_init_from_model: n_ubatch      = 512
0.00.217.470 I llama_init_from_model: flash_attn    = 0
0.00.217.472 I llama_init_from_model: freq_base     = 10000.0
0.00.217.473 I llama_init_from_model: freq_scale    = 1
0.00.217.491 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.792 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.812 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.846 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.298.231 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.298.237 I llama_init_from_model: graph nodes  = 967
0.00.298.238 I llama_init_from_model: graph splits = 1
0.00.298.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.404 I main: llama threadpool init, n_threads = 4
0.00.396.420 I 
0.00.396.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.486 I 
0.00.396.562 I sampler seed: 1234
0.00.396.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.577 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.762.005 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24248.63 tokens per second)
0.04.762.007 I llama_perf_context_print:        load time =     394.80 ms
0.04.762.009 I llama_perf_context_print: prompt eval time =     120.31 ms /     7 tokens (   17.19 ms per token,    58.18 tokens per second)
0.04.762.010 I llama_perf_context_print:        eval time =    4234.34 ms /    63 runs   (   67.21 ms per token,    14.88 tokens per second)
0.04.762.011 I llama_perf_context_print:       total time =    4366.80 ms /    70 tokens

real	0m4.863s
user	0m17.834s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4753 (51f311e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.385 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.815 I llama_model_loader: - type  f32:  194 tensors
0.00.021.816 I llama_model_loader: - type  f16:   98 tensors
0.00.021.818 I print_info: file format = GGUF V3 (latest)
0.00.021.818 I print_info: file type   = all F32 (guessed)
0.00.021.822 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.050 I load: special tokens cache size = 25
0.00.066.176 I load: token to piece cache size = 0.2984 MB
0.00.066.193 I print_info: arch             = gptneox
0.00.066.193 I print_info: vocab_only       = 0
0.00.066.194 I print_info: n_ctx_train      = 2048
0.00.066.194 I print_info: n_embd           = 2048
0.00.066.194 I print_info: n_layer          = 24
0.00.066.207 I print_info: n_head           = 16
0.00.066.209 I print_info: n_head_kv        = 16
0.00.066.209 I print_info: n_rot            = 32
0.00.066.210 I print_info: n_swa            = 0
0.00.066.210 I print_info: n_embd_head_k    = 128
0.00.066.211 I print_info: n_embd_head_v    = 128
0.00.066.212 I print_info: n_gqa            = 1
0.00.066.214 I print_info: n_embd_k_gqa     = 2048
0.00.066.216 I print_info: n_embd_v_gqa     = 2048
0.00.066.217 I print_info: f_norm_eps       = 1.0e-05
0.00.066.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.219 I print_info: f_logit_scale    = 0.0e+00
0.00.066.220 I print_info: n_ff             = 8192
0.00.066.220 I print_info: n_expert         = 0
0.00.066.221 I print_info: n_expert_used    = 0
0.00.066.221 I print_info: causal attn      = 1
0.00.066.221 I print_info: pooling type     = 0
0.00.066.221 I print_info: rope type        = 2
0.00.066.222 I print_info: rope scaling     = linear
0.00.066.223 I print_info: freq_base_train  = 10000.0
0.00.066.224 I print_info: freq_scale_train = 1
0.00.066.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.225 I print_info: rope_finetuned   = unknown
0.00.066.225 I print_info: ssm_d_conv       = 0
0.00.066.225 I print_info: ssm_d_inner      = 0
0.00.066.226 I print_info: ssm_d_state      = 0
0.00.066.226 I print_info: ssm_dt_rank      = 0
0.00.066.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.227 I print_info: model type       = 1.4B
0.00.066.228 I print_info: model params     = 1.41 B
0.00.066.228 I print_info: general.name     = 1.4B
0.00.066.231 I print_info: vocab type       = BPE
0.00.066.232 I print_info: n_vocab          = 50304
0.00.066.232 I print_info: n_merges         = 50009
0.00.066.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.235 I print_info: LF token         = 187 'Ċ'
0.00.066.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.236 I print_info: max token length = 1024
0.00.066.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.631 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.939 I llama_init_from_model: n_seq_max     = 1
0.00.215.944 I llama_init_from_model: n_ctx         = 128
0.00.215.945 I llama_init_from_model: n_ctx_per_seq = 128
0.00.215.945 I llama_init_from_model: n_batch       = 128
0.00.215.945 I llama_init_from_model: n_ubatch      = 128
0.00.215.945 I llama_init_from_model: flash_attn    = 0
0.00.215.947 I llama_init_from_model: freq_base     = 10000.0
0.00.215.948 I llama_init_from_model: freq_scale    = 1
0.00.215.949 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.966 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.232 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.221.243 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.221.274 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.223.560 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.223.566 I llama_init_from_model: graph nodes  = 967
0.00.223.566 I llama_init_from_model: graph splits = 1
0.00.223.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.261 I 
0.00.289.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.358 I perplexity: tokenizing the input ..
0.00.295.952 I perplexity: tokenization took 6.59 ms
0.00.295.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.102.199 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.107.437 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.107.468 I llama_perf_context_print:        load time =     288.94 ms
0.02.107.471 I llama_perf_context_print: prompt eval time =    1804.41 ms /   128 tokens (   14.10 ms per token,    70.94 tokens per second)
0.02.107.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.107.474 I llama_perf_context_print:       total time =    1818.21 ms /   129 tokens

real	0m2.207s
user	0m7.568s
sys	0m0.276s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 4753 (51f311e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.010.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.849 I llama_model_loader: - type  f32:  194 tensors
0.00.021.849 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.851 I print_info: file format = GGUF V3 (latest)
0.00.021.852 I print_info: file type   = Q8_0
0.00.021.854 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.004 I load: special tokens cache size = 25
0.00.066.165 I load: token to piece cache size = 0.2984 MB
0.00.066.178 I print_info: arch             = gptneox
0.00.066.179 I print_info: vocab_only       = 0
0.00.066.179 I print_info: n_ctx_train      = 2048
0.00.066.180 I print_info: n_embd           = 2048
0.00.066.180 I print_info: n_layer          = 24
0.00.066.189 I print_info: n_head           = 16
0.00.066.190 I print_info: n_head_kv        = 16
0.00.066.191 I print_info: n_rot            = 32
0.00.066.191 I print_info: n_swa            = 0
0.00.066.191 I print_info: n_embd_head_k    = 128
0.00.066.192 I print_info: n_embd_head_v    = 128
0.00.066.194 I print_info: n_gqa            = 1
0.00.066.195 I print_info: n_embd_k_gqa     = 2048
0.00.066.197 I print_info: n_embd_v_gqa     = 2048
0.00.066.198 I print_info: f_norm_eps       = 1.0e-05
0.00.066.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.200 I print_info: f_logit_scale    = 0.0e+00
0.00.066.201 I print_info: n_ff             = 8192
0.00.066.201 I print_info: n_expert         = 0
0.00.066.202 I print_info: n_expert_used    = 0
0.00.066.202 I print_info: causal attn      = 1
0.00.066.202 I print_info: pooling type     = 0
0.00.066.203 I print_info: rope type        = 2
0.00.066.203 I print_info: rope scaling     = linear
0.00.066.204 I print_info: freq_base_train  = 10000.0
0.00.066.205 I print_info: freq_scale_train = 1
0.00.066.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.205 I print_info: rope_finetuned   = unknown
0.00.066.206 I print_info: ssm_d_conv       = 0
0.00.066.206 I print_info: ssm_d_inner      = 0
0.00.066.206 I print_info: ssm_d_state      = 0
0.00.066.207 I print_info: ssm_dt_rank      = 0
0.00.066.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.208 I print_info: model type       = 1.4B
0.00.066.209 I print_info: model params     = 1.41 B
0.00.066.209 I print_info: general.name     = 1.4B
0.00.066.212 I print_info: vocab type       = BPE
0.00.066.213 I print_info: n_vocab          = 50304
0.00.066.213 I print_info: n_merges         = 50009
0.00.066.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.215 I print_info: LF token         = 187 'Ċ'
0.00.066.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.216 I print_info: max token length = 1024
0.00.066.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.851 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.147.855 I llama_init_from_model: n_seq_max     = 1
0.00.147.860 I llama_init_from_model: n_ctx         = 2048
0.00.147.860 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.860 I llama_init_from_model: n_batch       = 2048
0.00.147.861 I llama_init_from_model: n_ubatch      = 512
0.00.147.861 I llama_init_from_model: flash_attn    = 0
0.00.147.863 I llama_init_from_model: freq_base     = 10000.0
0.00.147.864 I llama_init_from_model: freq_scale    = 1
0.00.147.881 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.987 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.228.003 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.036 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.230.318 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.230.323 I llama_init_from_model: graph nodes  = 967
0.00.230.324 I llama_init_from_model: graph splits = 1
0.00.230.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.712 I main: llama threadpool init, n_threads = 4
0.00.312.729 I 
0.00.312.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.798 I 
0.00.312.877 I sampler seed: 1234
0.00.312.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.894 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.022.948 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.03.022.951 I llama_perf_context_print:        load time =     311.15 ms
0.03.022.952 I llama_perf_context_print: prompt eval time =      89.98 ms /     7 tokens (   12.85 ms per token,    77.80 tokens per second)
0.03.022.953 I llama_perf_context_print:        eval time =    2610.58 ms /    63 runs   (   41.44 ms per token,    24.13 tokens per second)
0.03.022.954 I llama_perf_context_print:       total time =    2711.42 ms /    70 tokens

real	0m3.093s
user	0m11.158s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.681 I build: 4753 (51f311e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.477 I llama_model_loader: - type  f32:  194 tensors
0.00.022.477 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.480 I print_info: file format = GGUF V3 (latest)
0.00.022.481 I print_info: file type   = Q8_0
0.00.022.485 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.693 I load: special tokens cache size = 25
0.00.067.857 I load: token to piece cache size = 0.2984 MB
0.00.067.876 I print_info: arch             = gptneox
0.00.067.876 I print_info: vocab_only       = 0
0.00.067.877 I print_info: n_ctx_train      = 2048
0.00.067.877 I print_info: n_embd           = 2048
0.00.067.877 I print_info: n_layer          = 24
0.00.067.889 I print_info: n_head           = 16
0.00.067.891 I print_info: n_head_kv        = 16
0.00.067.892 I print_info: n_rot            = 32
0.00.067.892 I print_info: n_swa            = 0
0.00.067.892 I print_info: n_embd_head_k    = 128
0.00.067.893 I print_info: n_embd_head_v    = 128
0.00.067.895 I print_info: n_gqa            = 1
0.00.067.897 I print_info: n_embd_k_gqa     = 2048
0.00.067.898 I print_info: n_embd_v_gqa     = 2048
0.00.067.899 I print_info: f_norm_eps       = 1.0e-05
0.00.067.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.901 I print_info: f_logit_scale    = 0.0e+00
0.00.067.902 I print_info: n_ff             = 8192
0.00.067.902 I print_info: n_expert         = 0
0.00.067.903 I print_info: n_expert_used    = 0
0.00.067.903 I print_info: causal attn      = 1
0.00.067.903 I print_info: pooling type     = 0
0.00.067.904 I print_info: rope type        = 2
0.00.067.904 I print_info: rope scaling     = linear
0.00.067.905 I print_info: freq_base_train  = 10000.0
0.00.067.906 I print_info: freq_scale_train = 1
0.00.067.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.907 I print_info: rope_finetuned   = unknown
0.00.067.907 I print_info: ssm_d_conv       = 0
0.00.067.907 I print_info: ssm_d_inner      = 0
0.00.067.908 I print_info: ssm_d_state      = 0
0.00.067.908 I print_info: ssm_dt_rank      = 0
0.00.067.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.909 I print_info: model type       = 1.4B
0.00.067.910 I print_info: model params     = 1.41 B
0.00.067.910 I print_info: general.name     = 1.4B
0.00.067.913 I print_info: vocab type       = BPE
0.00.067.914 I print_info: n_vocab          = 50304
0.00.067.914 I print_info: n_merges         = 50009
0.00.067.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.917 I print_info: LF token         = 187 'Ċ'
0.00.067.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.918 I print_info: max token length = 1024
0.00.067.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.153 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.212 I llama_init_from_model: n_seq_max     = 1
0.00.150.217 I llama_init_from_model: n_ctx         = 128
0.00.150.217 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.218 I llama_init_from_model: n_batch       = 128
0.00.150.218 I llama_init_from_model: n_ubatch      = 128
0.00.150.219 I llama_init_from_model: flash_attn    = 0
0.00.150.221 I llama_init_from_model: freq_base     = 10000.0
0.00.150.222 I llama_init_from_model: freq_scale    = 1
0.00.150.222 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.276 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.313 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.323 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.352 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.607 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.613 I llama_init_from_model: graph nodes  = 967
0.00.157.614 I llama_init_from_model: graph splits = 1
0.00.157.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.098 I 
0.00.211.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.195 I perplexity: tokenizing the input ..
0.00.217.819 I perplexity: tokenization took 6.62 ms
0.00.217.839 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.232.362 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.237.581 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.237.613 I llama_perf_context_print:        load time =     210.38 ms
0.01.237.615 I llama_perf_context_print: prompt eval time =    1012.84 ms /   128 tokens (    7.91 ms per token,   126.38 tokens per second)
0.01.237.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.237.618 I llama_perf_context_print:       total time =    1026.52 ms /   129 tokens

real	0m1.297s
user	0m4.363s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4753 (51f311e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.814 I main: llama backend init
0.00.000.821 I main: load the model and apply lora adapter, if any
0.00.010.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.468 I llama_model_loader: - type  f32:  194 tensors
0.00.022.469 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.472 I print_info: file format = GGUF V3 (latest)
0.00.022.473 I print_info: file type   = Q4_0
0.00.022.477 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.655 I load: special tokens cache size = 25
0.00.067.943 I load: token to piece cache size = 0.2984 MB
0.00.067.970 I print_info: arch             = gptneox
0.00.067.971 I print_info: vocab_only       = 0
0.00.067.972 I print_info: n_ctx_train      = 2048
0.00.067.972 I print_info: n_embd           = 2048
0.00.067.972 I print_info: n_layer          = 24
0.00.067.984 I print_info: n_head           = 16
0.00.067.986 I print_info: n_head_kv        = 16
0.00.067.987 I print_info: n_rot            = 32
0.00.067.988 I print_info: n_swa            = 0
0.00.067.988 I print_info: n_embd_head_k    = 128
0.00.067.989 I print_info: n_embd_head_v    = 128
0.00.067.991 I print_info: n_gqa            = 1
0.00.067.993 I print_info: n_embd_k_gqa     = 2048
0.00.067.994 I print_info: n_embd_v_gqa     = 2048
0.00.067.996 I print_info: f_norm_eps       = 1.0e-05
0.00.067.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.998 I print_info: f_logit_scale    = 0.0e+00
0.00.067.999 I print_info: n_ff             = 8192
0.00.068.000 I print_info: n_expert         = 0
0.00.068.000 I print_info: n_expert_used    = 0
0.00.068.000 I print_info: causal attn      = 1
0.00.068.001 I print_info: pooling type     = 0
0.00.068.001 I print_info: rope type        = 2
0.00.068.001 I print_info: rope scaling     = linear
0.00.068.003 I print_info: freq_base_train  = 10000.0
0.00.068.003 I print_info: freq_scale_train = 1
0.00.068.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.004 I print_info: rope_finetuned   = unknown
0.00.068.004 I print_info: ssm_d_conv       = 0
0.00.068.005 I print_info: ssm_d_inner      = 0
0.00.068.005 I print_info: ssm_d_state      = 0
0.00.068.005 I print_info: ssm_dt_rank      = 0
0.00.068.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.006 I print_info: model type       = 1.4B
0.00.068.007 I print_info: model params     = 1.41 B
0.00.068.008 I print_info: general.name     = 1.4B
0.00.068.010 I print_info: vocab type       = BPE
0.00.068.011 I print_info: n_vocab          = 50304
0.00.068.012 I print_info: n_merges         = 50009
0.00.068.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.015 I print_info: LF token         = 187 'Ċ'
0.00.068.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.016 I print_info: max token length = 1024
0.00.068.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.353 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.362 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.099 I llama_init_from_model: n_seq_max     = 1
0.00.439.104 I llama_init_from_model: n_ctx         = 2048
0.00.439.104 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.439.104 I llama_init_from_model: n_batch       = 2048
0.00.439.105 I llama_init_from_model: n_ubatch      = 512
0.00.439.105 I llama_init_from_model: flash_attn    = 0
0.00.439.109 I llama_init_from_model: freq_base     = 10000.0
0.00.439.109 I llama_init_from_model: freq_scale    = 1
0.00.439.130 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.518.576 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.518.593 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.625 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.521.017 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.521.022 I llama_init_from_model: graph nodes  = 967
0.00.521.022 I llama_init_from_model: graph splits = 1
0.00.521.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.670 I main: llama threadpool init, n_threads = 4
0.00.596.686 I 
0.00.596.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.596.751 I 
0.00.596.823 I sampler seed: 1234
0.00.596.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.596.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.596.834 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.381.473 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.381.475 I llama_perf_context_print:        load time =     594.64 ms
0.02.381.477 I llama_perf_context_print: prompt eval time =      80.44 ms /     7 tokens (   11.49 ms per token,    87.02 tokens per second)
0.02.381.478 I llama_perf_context_print:        eval time =    1694.37 ms /    63 runs   (   26.89 ms per token,    37.18 tokens per second)
0.02.381.479 I llama_perf_context_print:       total time =    1785.99 ms /    70 tokens

real	0m2.428s
user	0m7.603s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.689 I build: 4753 (51f311e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.500 I llama_model_loader: - type  f32:  194 tensors
0.00.022.501 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.505 I print_info: file format = GGUF V3 (latest)
0.00.022.506 I print_info: file type   = Q4_0
0.00.022.510 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.286 I load: special tokens cache size = 25
0.00.069.541 I load: token to piece cache size = 0.2984 MB
0.00.069.566 I print_info: arch             = gptneox
0.00.069.567 I print_info: vocab_only       = 0
0.00.069.567 I print_info: n_ctx_train      = 2048
0.00.069.568 I print_info: n_embd           = 2048
0.00.069.568 I print_info: n_layer          = 24
0.00.069.581 I print_info: n_head           = 16
0.00.069.583 I print_info: n_head_kv        = 16
0.00.069.584 I print_info: n_rot            = 32
0.00.069.584 I print_info: n_swa            = 0
0.00.069.584 I print_info: n_embd_head_k    = 128
0.00.069.585 I print_info: n_embd_head_v    = 128
0.00.069.587 I print_info: n_gqa            = 1
0.00.069.589 I print_info: n_embd_k_gqa     = 2048
0.00.069.590 I print_info: n_embd_v_gqa     = 2048
0.00.069.591 I print_info: f_norm_eps       = 1.0e-05
0.00.069.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.593 I print_info: f_logit_scale    = 0.0e+00
0.00.069.594 I print_info: n_ff             = 8192
0.00.069.594 I print_info: n_expert         = 0
0.00.069.594 I print_info: n_expert_used    = 0
0.00.069.595 I print_info: causal attn      = 1
0.00.069.595 I print_info: pooling type     = 0
0.00.069.595 I print_info: rope type        = 2
0.00.069.595 I print_info: rope scaling     = linear
0.00.069.597 I print_info: freq_base_train  = 10000.0
0.00.069.598 I print_info: freq_scale_train = 1
0.00.069.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.598 I print_info: rope_finetuned   = unknown
0.00.069.599 I print_info: ssm_d_conv       = 0
0.00.069.599 I print_info: ssm_d_inner      = 0
0.00.069.599 I print_info: ssm_d_state      = 0
0.00.069.600 I print_info: ssm_dt_rank      = 0
0.00.069.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.601 I print_info: model type       = 1.4B
0.00.069.601 I print_info: model params     = 1.41 B
0.00.069.601 I print_info: general.name     = 1.4B
0.00.069.605 I print_info: vocab type       = BPE
0.00.069.607 I print_info: n_vocab          = 50304
0.00.069.607 I print_info: n_merges         = 50009
0.00.069.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.610 I print_info: LF token         = 187 'Ċ'
0.00.069.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.611 I print_info: max token length = 1024
0.00.069.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.555 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.566 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.739 I llama_init_from_model: n_seq_max     = 1
0.00.430.743 I llama_init_from_model: n_ctx         = 128
0.00.430.743 I llama_init_from_model: n_ctx_per_seq = 128
0.00.430.744 I llama_init_from_model: n_batch       = 128
0.00.430.744 I llama_init_from_model: n_ubatch      = 128
0.00.430.744 I llama_init_from_model: flash_attn    = 0
0.00.430.749 I llama_init_from_model: freq_base     = 10000.0
0.00.430.749 I llama_init_from_model: freq_scale    = 1
0.00.430.750 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.770 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.435.937 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.435.948 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.435.975 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.438.305 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.438.312 I llama_init_from_model: graph nodes  = 967
0.00.438.312 I llama_init_from_model: graph splits = 1
0.00.438.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.438.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.201 I 
0.00.482.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.300 I perplexity: tokenizing the input ..
0.00.488.941 I perplexity: tokenization took 6.644 ms
0.00.488.960 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.374.771 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.383.001 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.383.029 I llama_perf_context_print:        load time =     481.45 ms
0.01.383.033 I llama_perf_context_print: prompt eval time =     884.15 ms /   128 tokens (    6.91 ms per token,   144.77 tokens per second)
0.01.383.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.383.035 I llama_perf_context_print:       total time =     900.83 ms /   129 tokens

real	0m1.423s
user	0m4.020s
sys	0m0.224s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 4753 (51f311e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.010.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.959 I llama_model_loader: - type  f32:  194 tensors
0.00.021.960 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.963 I print_info: file format = GGUF V3 (latest)
0.00.021.963 I print_info: file type   = Q4_1
0.00.021.967 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.939 I load: special tokens cache size = 25
0.00.067.070 I load: token to piece cache size = 0.2984 MB
0.00.067.086 I print_info: arch             = gptneox
0.00.067.087 I print_info: vocab_only       = 0
0.00.067.087 I print_info: n_ctx_train      = 2048
0.00.067.088 I print_info: n_embd           = 2048
0.00.067.088 I print_info: n_layer          = 24
0.00.067.100 I print_info: n_head           = 16
0.00.067.101 I print_info: n_head_kv        = 16
0.00.067.102 I print_info: n_rot            = 32
0.00.067.102 I print_info: n_swa            = 0
0.00.067.102 I print_info: n_embd_head_k    = 128
0.00.067.103 I print_info: n_embd_head_v    = 128
0.00.067.104 I print_info: n_gqa            = 1
0.00.067.106 I print_info: n_embd_k_gqa     = 2048
0.00.067.108 I print_info: n_embd_v_gqa     = 2048
0.00.067.109 I print_info: f_norm_eps       = 1.0e-05
0.00.067.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.110 I print_info: f_logit_scale    = 0.0e+00
0.00.067.111 I print_info: n_ff             = 8192
0.00.067.112 I print_info: n_expert         = 0
0.00.067.112 I print_info: n_expert_used    = 0
0.00.067.113 I print_info: causal attn      = 1
0.00.067.113 I print_info: pooling type     = 0
0.00.067.113 I print_info: rope type        = 2
0.00.067.114 I print_info: rope scaling     = linear
0.00.067.115 I print_info: freq_base_train  = 10000.0
0.00.067.115 I print_info: freq_scale_train = 1
0.00.067.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.116 I print_info: rope_finetuned   = unknown
0.00.067.116 I print_info: ssm_d_conv       = 0
0.00.067.117 I print_info: ssm_d_inner      = 0
0.00.067.117 I print_info: ssm_d_state      = 0
0.00.067.118 I print_info: ssm_dt_rank      = 0
0.00.067.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.119 I print_info: model type       = 1.4B
0.00.067.119 I print_info: model params     = 1.41 B
0.00.067.120 I print_info: general.name     = 1.4B
0.00.067.122 I print_info: vocab type       = BPE
0.00.067.123 I print_info: n_vocab          = 50304
0.00.067.123 I print_info: n_merges         = 50009
0.00.067.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.126 I print_info: LF token         = 187 'Ċ'
0.00.067.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.126 I print_info: max token length = 1024
0.00.067.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.494 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.499 I llama_init_from_model: n_seq_max     = 1
0.00.117.504 I llama_init_from_model: n_ctx         = 2048
0.00.117.504 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.117.504 I llama_init_from_model: n_batch       = 2048
0.00.117.505 I llama_init_from_model: n_ubatch      = 512
0.00.117.505 I llama_init_from_model: flash_attn    = 0
0.00.117.507 I llama_init_from_model: freq_base     = 10000.0
0.00.117.508 I llama_init_from_model: freq_scale    = 1
0.00.117.527 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.083 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.101 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.133 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.204.496 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.204.503 I llama_init_from_model: graph nodes  = 967
0.00.204.503 I llama_init_from_model: graph splits = 1
0.00.204.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.839 I main: llama threadpool init, n_threads = 4
0.00.296.856 I 
0.00.296.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.925 I 
0.00.297.000 I sampler seed: 1234
0.00.297.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.016 I 
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

0.02.468.114 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.02.468.116 I llama_perf_context_print:        load time =     295.29 ms
0.02.468.117 I llama_perf_context_print: prompt eval time =     131.13 ms /     7 tokens (   18.73 ms per token,    53.38 tokens per second)
0.02.468.118 I llama_perf_context_print:        eval time =    2030.32 ms /    63 runs   (   32.23 ms per token,    31.03 tokens per second)
0.02.468.119 I llama_perf_context_print:       total time =    2172.45 ms /    70 tokens

real	0m2.516s
user	0m9.035s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 4753 (51f311e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.173 I llama_model_loader: - type  f32:  194 tensors
0.00.022.173 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.176 I print_info: file format = GGUF V3 (latest)
0.00.022.176 I print_info: file type   = Q4_1
0.00.022.179 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.259 I load: special tokens cache size = 25
0.00.066.387 I load: token to piece cache size = 0.2984 MB
0.00.066.404 I print_info: arch             = gptneox
0.00.066.404 I print_info: vocab_only       = 0
0.00.066.405 I print_info: n_ctx_train      = 2048
0.00.066.406 I print_info: n_embd           = 2048
0.00.066.406 I print_info: n_layer          = 24
0.00.066.418 I print_info: n_head           = 16
0.00.066.420 I print_info: n_head_kv        = 16
0.00.066.421 I print_info: n_rot            = 32
0.00.066.422 I print_info: n_swa            = 0
0.00.066.422 I print_info: n_embd_head_k    = 128
0.00.066.422 I print_info: n_embd_head_v    = 128
0.00.066.425 I print_info: n_gqa            = 1
0.00.066.427 I print_info: n_embd_k_gqa     = 2048
0.00.066.429 I print_info: n_embd_v_gqa     = 2048
0.00.066.431 I print_info: f_norm_eps       = 1.0e-05
0.00.066.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.435 I print_info: f_logit_scale    = 0.0e+00
0.00.066.436 I print_info: n_ff             = 8192
0.00.066.437 I print_info: n_expert         = 0
0.00.066.437 I print_info: n_expert_used    = 0
0.00.066.439 I print_info: causal attn      = 1
0.00.066.439 I print_info: pooling type     = 0
0.00.066.440 I print_info: rope type        = 2
0.00.066.440 I print_info: rope scaling     = linear
0.00.066.443 I print_info: freq_base_train  = 10000.0
0.00.066.444 I print_info: freq_scale_train = 1
0.00.066.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.448 I print_info: rope_finetuned   = unknown
0.00.066.448 I print_info: ssm_d_conv       = 0
0.00.066.448 I print_info: ssm_d_inner      = 0
0.00.066.449 I print_info: ssm_d_state      = 0
0.00.066.449 I print_info: ssm_dt_rank      = 0
0.00.066.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.451 I print_info: model type       = 1.4B
0.00.066.452 I print_info: model params     = 1.41 B
0.00.066.453 I print_info: general.name     = 1.4B
0.00.066.456 I print_info: vocab type       = BPE
0.00.066.458 I print_info: n_vocab          = 50304
0.00.066.459 I print_info: n_merges         = 50009
0.00.066.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.466 I print_info: LF token         = 187 'Ċ'
0.00.066.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.467 I print_info: max token length = 1024
0.00.066.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.885 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.260 I llama_init_from_model: n_seq_max     = 1
0.00.117.265 I llama_init_from_model: n_ctx         = 128
0.00.117.266 I llama_init_from_model: n_ctx_per_seq = 128
0.00.117.266 I llama_init_from_model: n_batch       = 128
0.00.117.266 I llama_init_from_model: n_ubatch      = 128
0.00.117.267 I llama_init_from_model: flash_attn    = 0
0.00.117.268 I llama_init_from_model: freq_base     = 10000.0
0.00.117.269 I llama_init_from_model: freq_scale    = 1
0.00.117.270 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.286 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.492 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.504 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.531 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.124.918 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.124.923 I llama_init_from_model: graph nodes  = 967
0.00.124.923 I llama_init_from_model: graph splits = 1
0.00.124.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.051 I 
0.00.183.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.155 I perplexity: tokenizing the input ..
0.00.189.907 I perplexity: tokenization took 6.748 ms
0.00.189.925 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.408.758 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.416.995 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.417.027 I llama_perf_context_print:        load time =     182.40 ms
0.02.417.029 I llama_perf_context_print: prompt eval time =    2217.06 ms /   128 tokens (   17.32 ms per token,    57.73 tokens per second)
0.02.417.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.417.031 I llama_perf_context_print:       total time =    2233.98 ms /   129 tokens

real	0m2.459s
user	0m9.203s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 4753 (51f311e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.206 I llama_model_loader: - type  f32:  194 tensors
0.00.022.207 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.210 I print_info: file format = GGUF V3 (latest)
0.00.022.210 I print_info: file type   = Q5_0
0.00.022.213 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.612 I load: special tokens cache size = 25
0.00.066.820 I load: token to piece cache size = 0.2984 MB
0.00.066.840 I print_info: arch             = gptneox
0.00.066.841 I print_info: vocab_only       = 0
0.00.066.841 I print_info: n_ctx_train      = 2048
0.00.066.841 I print_info: n_embd           = 2048
0.00.066.842 I print_info: n_layer          = 24
0.00.066.851 I print_info: n_head           = 16
0.00.066.853 I print_info: n_head_kv        = 16
0.00.066.854 I print_info: n_rot            = 32
0.00.066.854 I print_info: n_swa            = 0
0.00.066.854 I print_info: n_embd_head_k    = 128
0.00.066.855 I print_info: n_embd_head_v    = 128
0.00.066.857 I print_info: n_gqa            = 1
0.00.066.858 I print_info: n_embd_k_gqa     = 2048
0.00.066.860 I print_info: n_embd_v_gqa     = 2048
0.00.066.861 I print_info: f_norm_eps       = 1.0e-05
0.00.066.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.863 I print_info: f_logit_scale    = 0.0e+00
0.00.066.864 I print_info: n_ff             = 8192
0.00.066.865 I print_info: n_expert         = 0
0.00.066.865 I print_info: n_expert_used    = 0
0.00.066.865 I print_info: causal attn      = 1
0.00.066.866 I print_info: pooling type     = 0
0.00.066.866 I print_info: rope type        = 2
0.00.066.866 I print_info: rope scaling     = linear
0.00.066.867 I print_info: freq_base_train  = 10000.0
0.00.066.868 I print_info: freq_scale_train = 1
0.00.066.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.869 I print_info: rope_finetuned   = unknown
0.00.066.869 I print_info: ssm_d_conv       = 0
0.00.066.870 I print_info: ssm_d_inner      = 0
0.00.066.870 I print_info: ssm_d_state      = 0
0.00.066.870 I print_info: ssm_dt_rank      = 0
0.00.066.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.871 I print_info: model type       = 1.4B
0.00.066.872 I print_info: model params     = 1.41 B
0.00.066.872 I print_info: general.name     = 1.4B
0.00.066.875 I print_info: vocab type       = BPE
0.00.066.876 I print_info: n_vocab          = 50304
0.00.066.876 I print_info: n_merges         = 50009
0.00.066.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.879 I print_info: LF token         = 187 'Ċ'
0.00.066.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.880 I print_info: max token length = 1024
0.00.066.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.315 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.766 I llama_init_from_model: n_seq_max     = 1
0.00.122.771 I llama_init_from_model: n_ctx         = 2048
0.00.122.771 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.122.771 I llama_init_from_model: n_batch       = 2048
0.00.122.772 I llama_init_from_model: n_ubatch      = 512
0.00.122.772 I llama_init_from_model: flash_attn    = 0
0.00.122.774 I llama_init_from_model: freq_base     = 10000.0
0.00.122.775 I llama_init_from_model: freq_scale    = 1
0.00.122.793 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.084 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.102 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.135 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.203.452 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.203.458 I llama_init_from_model: graph nodes  = 967
0.00.203.459 I llama_init_from_model: graph splits = 1
0.00.203.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.774 I main: llama threadpool init, n_threads = 4
0.00.281.791 I 
0.00.281.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.859 I 
0.00.281.943 I sampler seed: 1234
0.00.281.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.957 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.592.569 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.02.592.572 I llama_perf_context_print:        load time =     279.82 ms
0.02.592.573 I llama_perf_context_print: prompt eval time =      85.27 ms /     7 tokens (   12.18 ms per token,    82.09 tokens per second)
0.02.592.574 I llama_perf_context_print:        eval time =    2215.66 ms /    63 runs   (   35.17 ms per token,    28.43 tokens per second)
0.02.592.575 I llama_perf_context_print:       total time =    2311.98 ms /    70 tokens

real	0m2.644s
user	0m9.565s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 4753 (51f311e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.911 I llama_model_loader: - type  f32:  194 tensors
0.00.021.912 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.914 I print_info: file format = GGUF V3 (latest)
0.00.021.914 I print_info: file type   = Q5_0
0.00.021.917 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.529 I load: special tokens cache size = 25
0.00.066.684 I load: token to piece cache size = 0.2984 MB
0.00.066.704 I print_info: arch             = gptneox
0.00.066.705 I print_info: vocab_only       = 0
0.00.066.705 I print_info: n_ctx_train      = 2048
0.00.066.705 I print_info: n_embd           = 2048
0.00.066.706 I print_info: n_layer          = 24
0.00.066.716 I print_info: n_head           = 16
0.00.066.719 I print_info: n_head_kv        = 16
0.00.066.720 I print_info: n_rot            = 32
0.00.066.721 I print_info: n_swa            = 0
0.00.066.721 I print_info: n_embd_head_k    = 128
0.00.066.722 I print_info: n_embd_head_v    = 128
0.00.066.724 I print_info: n_gqa            = 1
0.00.066.726 I print_info: n_embd_k_gqa     = 2048
0.00.066.728 I print_info: n_embd_v_gqa     = 2048
0.00.066.730 I print_info: f_norm_eps       = 1.0e-05
0.00.066.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.733 I print_info: f_logit_scale    = 0.0e+00
0.00.066.734 I print_info: n_ff             = 8192
0.00.066.734 I print_info: n_expert         = 0
0.00.066.734 I print_info: n_expert_used    = 0
0.00.066.735 I print_info: causal attn      = 1
0.00.066.735 I print_info: pooling type     = 0
0.00.066.735 I print_info: rope type        = 2
0.00.066.735 I print_info: rope scaling     = linear
0.00.066.737 I print_info: freq_base_train  = 10000.0
0.00.066.738 I print_info: freq_scale_train = 1
0.00.066.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.739 I print_info: rope_finetuned   = unknown
0.00.066.739 I print_info: ssm_d_conv       = 0
0.00.066.739 I print_info: ssm_d_inner      = 0
0.00.066.740 I print_info: ssm_d_state      = 0
0.00.066.741 I print_info: ssm_dt_rank      = 0
0.00.066.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.742 I print_info: model type       = 1.4B
0.00.066.743 I print_info: model params     = 1.41 B
0.00.066.743 I print_info: general.name     = 1.4B
0.00.066.746 I print_info: vocab type       = BPE
0.00.066.747 I print_info: n_vocab          = 50304
0.00.066.747 I print_info: n_merges         = 50009
0.00.066.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.750 I print_info: LF token         = 187 'Ċ'
0.00.066.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.752 I print_info: max token length = 1024
0.00.066.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.011 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.512 I llama_init_from_model: n_seq_max     = 1
0.00.122.518 I llama_init_from_model: n_ctx         = 128
0.00.122.518 I llama_init_from_model: n_ctx_per_seq = 128
0.00.122.518 I llama_init_from_model: n_batch       = 128
0.00.122.519 I llama_init_from_model: n_ubatch      = 128
0.00.122.519 I llama_init_from_model: flash_attn    = 0
0.00.122.521 I llama_init_from_model: freq_base     = 10000.0
0.00.122.522 I llama_init_from_model: freq_scale    = 1
0.00.122.523 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.540 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.889 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.899 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.920 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.130.122 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.130.128 I llama_init_from_model: graph nodes  = 967
0.00.130.128 I llama_init_from_model: graph splits = 1
0.00.130.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.376 I 
0.00.176.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.473 I perplexity: tokenizing the input ..
0.00.183.064 I perplexity: tokenization took 6.586 ms
0.00.183.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.435.283 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.443.556 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.443.585 I llama_perf_context_print:        load time =     175.74 ms
0.01.443.587 I llama_perf_context_print: prompt eval time =    1250.18 ms /   128 tokens (    9.77 ms per token,   102.39 tokens per second)
0.01.443.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.443.589 I llama_perf_context_print:       total time =    1267.21 ms /   129 tokens

real	0m1.488s
user	0m5.314s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 4753 (51f311e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.011.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.920 I llama_model_loader: - type  f32:  194 tensors
0.00.022.920 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.923 I print_info: file format = GGUF V3 (latest)
0.00.022.924 I print_info: file type   = Q5_1
0.00.022.927 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.867 I load: special tokens cache size = 25
0.00.070.088 I load: token to piece cache size = 0.2984 MB
0.00.070.110 I print_info: arch             = gptneox
0.00.070.111 I print_info: vocab_only       = 0
0.00.070.111 I print_info: n_ctx_train      = 2048
0.00.070.112 I print_info: n_embd           = 2048
0.00.070.112 I print_info: n_layer          = 24
0.00.070.124 I print_info: n_head           = 16
0.00.070.126 I print_info: n_head_kv        = 16
0.00.070.126 I print_info: n_rot            = 32
0.00.070.127 I print_info: n_swa            = 0
0.00.070.127 I print_info: n_embd_head_k    = 128
0.00.070.127 I print_info: n_embd_head_v    = 128
0.00.070.130 I print_info: n_gqa            = 1
0.00.070.131 I print_info: n_embd_k_gqa     = 2048
0.00.070.133 I print_info: n_embd_v_gqa     = 2048
0.00.070.134 I print_info: f_norm_eps       = 1.0e-05
0.00.070.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.136 I print_info: f_logit_scale    = 0.0e+00
0.00.070.137 I print_info: n_ff             = 8192
0.00.070.138 I print_info: n_expert         = 0
0.00.070.138 I print_info: n_expert_used    = 0
0.00.070.138 I print_info: causal attn      = 1
0.00.070.138 I print_info: pooling type     = 0
0.00.070.139 I print_info: rope type        = 2
0.00.070.139 I print_info: rope scaling     = linear
0.00.070.140 I print_info: freq_base_train  = 10000.0
0.00.070.141 I print_info: freq_scale_train = 1
0.00.070.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.141 I print_info: rope_finetuned   = unknown
0.00.070.142 I print_info: ssm_d_conv       = 0
0.00.070.142 I print_info: ssm_d_inner      = 0
0.00.070.142 I print_info: ssm_d_state      = 0
0.00.070.143 I print_info: ssm_dt_rank      = 0
0.00.070.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.144 I print_info: model type       = 1.4B
0.00.070.144 I print_info: model params     = 1.41 B
0.00.070.144 I print_info: general.name     = 1.4B
0.00.070.147 I print_info: vocab type       = BPE
0.00.070.149 I print_info: n_vocab          = 50304
0.00.070.149 I print_info: n_merges         = 50009
0.00.070.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.151 I print_info: LF token         = 187 'Ċ'
0.00.070.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.153 I print_info: max token length = 1024
0.00.070.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.247 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.276 I llama_init_from_model: n_seq_max     = 1
0.00.128.281 I llama_init_from_model: n_ctx         = 2048
0.00.128.281 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.128.281 I llama_init_from_model: n_batch       = 2048
0.00.128.282 I llama_init_from_model: n_ubatch      = 512
0.00.128.282 I llama_init_from_model: flash_attn    = 0
0.00.128.285 I llama_init_from_model: freq_base     = 10000.0
0.00.128.285 I llama_init_from_model: freq_scale    = 1
0.00.128.304 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.244 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.260 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.291 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.213.621 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.213.628 I llama_init_from_model: graph nodes  = 967
0.00.213.628 I llama_init_from_model: graph splits = 1
0.00.213.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.380 I main: llama threadpool init, n_threads = 4
0.00.304.395 I 
0.00.304.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.462 I 
0.00.304.535 I sampler seed: 1234
0.00.304.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.550 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.817.422 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.02.817.425 I llama_perf_context_print:        load time =     302.38 ms
0.02.817.427 I llama_perf_context_print: prompt eval time =     148.49 ms /     7 tokens (   21.21 ms per token,    47.14 tokens per second)
0.02.817.428 I llama_perf_context_print:        eval time =    2354.61 ms /    63 runs   (   37.37 ms per token,    26.76 tokens per second)
0.02.817.429 I llama_perf_context_print:       total time =    2514.25 ms /    70 tokens

real	0m2.872s
user	0m10.419s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 4753 (51f311e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.124 I llama_model_loader: - type  f32:  194 tensors
0.00.022.125 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.127 I print_info: file format = GGUF V3 (latest)
0.00.022.128 I print_info: file type   = Q5_1
0.00.022.131 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.046 I load: special tokens cache size = 25
0.00.067.152 I load: token to piece cache size = 0.2984 MB
0.00.067.167 I print_info: arch             = gptneox
0.00.067.167 I print_info: vocab_only       = 0
0.00.067.168 I print_info: n_ctx_train      = 2048
0.00.067.168 I print_info: n_embd           = 2048
0.00.067.168 I print_info: n_layer          = 24
0.00.067.179 I print_info: n_head           = 16
0.00.067.182 I print_info: n_head_kv        = 16
0.00.067.183 I print_info: n_rot            = 32
0.00.067.183 I print_info: n_swa            = 0
0.00.067.183 I print_info: n_embd_head_k    = 128
0.00.067.184 I print_info: n_embd_head_v    = 128
0.00.067.186 I print_info: n_gqa            = 1
0.00.067.187 I print_info: n_embd_k_gqa     = 2048
0.00.067.189 I print_info: n_embd_v_gqa     = 2048
0.00.067.190 I print_info: f_norm_eps       = 1.0e-05
0.00.067.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.193 I print_info: f_logit_scale    = 0.0e+00
0.00.067.194 I print_info: n_ff             = 8192
0.00.067.194 I print_info: n_expert         = 0
0.00.067.195 I print_info: n_expert_used    = 0
0.00.067.195 I print_info: causal attn      = 1
0.00.067.197 I print_info: pooling type     = 0
0.00.067.197 I print_info: rope type        = 2
0.00.067.198 I print_info: rope scaling     = linear
0.00.067.199 I print_info: freq_base_train  = 10000.0
0.00.067.200 I print_info: freq_scale_train = 1
0.00.067.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.201 I print_info: rope_finetuned   = unknown
0.00.067.202 I print_info: ssm_d_conv       = 0
0.00.067.202 I print_info: ssm_d_inner      = 0
0.00.067.205 I print_info: ssm_d_state      = 0
0.00.067.205 I print_info: ssm_dt_rank      = 0
0.00.067.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.206 I print_info: model type       = 1.4B
0.00.067.207 I print_info: model params     = 1.41 B
0.00.067.207 I print_info: general.name     = 1.4B
0.00.067.210 I print_info: vocab type       = BPE
0.00.067.211 I print_info: n_vocab          = 50304
0.00.067.211 I print_info: n_merges         = 50009
0.00.067.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.214 I print_info: LF token         = 187 'Ċ'
0.00.067.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.216 I print_info: max token length = 1024
0.00.067.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.647 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.632 I llama_init_from_model: n_seq_max     = 1
0.00.127.636 I llama_init_from_model: n_ctx         = 128
0.00.127.636 I llama_init_from_model: n_ctx_per_seq = 128
0.00.127.637 I llama_init_from_model: n_batch       = 128
0.00.127.637 I llama_init_from_model: n_ubatch      = 128
0.00.127.637 I llama_init_from_model: flash_attn    = 0
0.00.127.639 I llama_init_from_model: freq_base     = 10000.0
0.00.127.640 I llama_init_from_model: freq_scale    = 1
0.00.127.641 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.658 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.024 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.036 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.063 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.135.679 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.135.687 I llama_init_from_model: graph nodes  = 967
0.00.135.687 I llama_init_from_model: graph splits = 1
0.00.135.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.083 I 
0.00.195.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.186 I perplexity: tokenizing the input ..
0.00.201.873 I perplexity: tokenization took 6.681 ms
0.00.201.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.706.026 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.714.289 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.714.329 I llama_perf_context_print:        load time =     194.49 ms
0.02.714.331 I llama_perf_context_print: prompt eval time =    2502.30 ms /   128 tokens (   19.55 ms per token,    51.15 tokens per second)
0.02.714.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.714.334 I llama_perf_context_print:       total time =    2519.25 ms /   129 tokens

real	0m2.762s
user	0m10.367s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4753 (51f311e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.010.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.234 I llama_model_loader: - type  f32:  194 tensors
0.00.022.235 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.235 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.238 I print_info: file format = GGUF V3 (latest)
0.00.022.238 I print_info: file type   = Q2_K - Medium
0.00.022.241 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.553 I load: special tokens cache size = 25
0.00.066.781 I load: token to piece cache size = 0.2984 MB
0.00.066.797 I print_info: arch             = gptneox
0.00.066.798 I print_info: vocab_only       = 0
0.00.066.798 I print_info: n_ctx_train      = 2048
0.00.066.799 I print_info: n_embd           = 2048
0.00.066.799 I print_info: n_layer          = 24
0.00.066.809 I print_info: n_head           = 16
0.00.066.811 I print_info: n_head_kv        = 16
0.00.066.812 I print_info: n_rot            = 32
0.00.066.812 I print_info: n_swa            = 0
0.00.066.812 I print_info: n_embd_head_k    = 128
0.00.066.813 I print_info: n_embd_head_v    = 128
0.00.066.815 I print_info: n_gqa            = 1
0.00.066.816 I print_info: n_embd_k_gqa     = 2048
0.00.066.818 I print_info: n_embd_v_gqa     = 2048
0.00.066.820 I print_info: f_norm_eps       = 1.0e-05
0.00.066.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.822 I print_info: f_logit_scale    = 0.0e+00
0.00.066.823 I print_info: n_ff             = 8192
0.00.066.824 I print_info: n_expert         = 0
0.00.066.824 I print_info: n_expert_used    = 0
0.00.066.825 I print_info: causal attn      = 1
0.00.066.825 I print_info: pooling type     = 0
0.00.066.826 I print_info: rope type        = 2
0.00.066.826 I print_info: rope scaling     = linear
0.00.066.828 I print_info: freq_base_train  = 10000.0
0.00.066.828 I print_info: freq_scale_train = 1
0.00.066.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.829 I print_info: rope_finetuned   = unknown
0.00.066.830 I print_info: ssm_d_conv       = 0
0.00.066.830 I print_info: ssm_d_inner      = 0
0.00.066.830 I print_info: ssm_d_state      = 0
0.00.066.831 I print_info: ssm_dt_rank      = 0
0.00.066.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.832 I print_info: model type       = 1.4B
0.00.066.833 I print_info: model params     = 1.41 B
0.00.066.834 I print_info: general.name     = 1.4B
0.00.066.836 I print_info: vocab type       = BPE
0.00.066.838 I print_info: n_vocab          = 50304
0.00.066.838 I print_info: n_merges         = 50009
0.00.066.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.841 I print_info: LF token         = 187 'Ċ'
0.00.066.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.842 I print_info: max token length = 1024
0.00.066.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.180 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.194 I llama_init_from_model: n_seq_max     = 1
0.00.100.199 I llama_init_from_model: n_ctx         = 2048
0.00.100.199 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.100.199 I llama_init_from_model: n_batch       = 2048
0.00.100.199 I llama_init_from_model: n_ubatch      = 512
0.00.100.200 I llama_init_from_model: flash_attn    = 0
0.00.100.202 I llama_init_from_model: freq_base     = 10000.0
0.00.100.203 I llama_init_from_model: freq_scale    = 1
0.00.100.220 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.984 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.177.000 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.177.032 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.179.334 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.179.341 I llama_init_from_model: graph nodes  = 967
0.00.179.341 I llama_init_from_model: graph splits = 1
0.00.179.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.179.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.693 I main: llama threadpool init, n_threads = 4
0.00.251.712 I 
0.00.251.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.251.781 I 
0.00.251.857 I sampler seed: 1234
0.00.251.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.251.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.251.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.251.873 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.851.167 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31208.79 tokens per second)
0.01.851.170 I llama_perf_context_print:        load time =     249.73 ms
0.01.851.172 I llama_perf_context_print: prompt eval time =      89.77 ms /     7 tokens (   12.82 ms per token,    77.98 tokens per second)
0.01.851.173 I llama_perf_context_print:        eval time =    1500.15 ms /    63 runs   (   23.81 ms per token,    42.00 tokens per second)
0.01.851.174 I llama_perf_context_print:       total time =    1600.65 ms /    70 tokens

real	0m1.888s
user	0m6.661s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 4753 (51f311e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.145 I llama_model_loader: - type  f32:  194 tensors
0.00.022.146 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.146 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.149 I print_info: file format = GGUF V3 (latest)
0.00.022.150 I print_info: file type   = Q2_K - Medium
0.00.022.153 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.347 I load: special tokens cache size = 25
0.00.068.542 I load: token to piece cache size = 0.2984 MB
0.00.068.562 I print_info: arch             = gptneox
0.00.068.563 I print_info: vocab_only       = 0
0.00.068.563 I print_info: n_ctx_train      = 2048
0.00.068.564 I print_info: n_embd           = 2048
0.00.068.564 I print_info: n_layer          = 24
0.00.068.576 I print_info: n_head           = 16
0.00.068.578 I print_info: n_head_kv        = 16
0.00.068.579 I print_info: n_rot            = 32
0.00.068.580 I print_info: n_swa            = 0
0.00.068.580 I print_info: n_embd_head_k    = 128
0.00.068.580 I print_info: n_embd_head_v    = 128
0.00.068.582 I print_info: n_gqa            = 1
0.00.068.584 I print_info: n_embd_k_gqa     = 2048
0.00.068.586 I print_info: n_embd_v_gqa     = 2048
0.00.068.587 I print_info: f_norm_eps       = 1.0e-05
0.00.068.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.589 I print_info: f_logit_scale    = 0.0e+00
0.00.068.590 I print_info: n_ff             = 8192
0.00.068.591 I print_info: n_expert         = 0
0.00.068.592 I print_info: n_expert_used    = 0
0.00.068.592 I print_info: causal attn      = 1
0.00.068.592 I print_info: pooling type     = 0
0.00.068.593 I print_info: rope type        = 2
0.00.068.593 I print_info: rope scaling     = linear
0.00.068.594 I print_info: freq_base_train  = 10000.0
0.00.068.595 I print_info: freq_scale_train = 1
0.00.068.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.596 I print_info: rope_finetuned   = unknown
0.00.068.597 I print_info: ssm_d_conv       = 0
0.00.068.597 I print_info: ssm_d_inner      = 0
0.00.068.597 I print_info: ssm_d_state      = 0
0.00.068.598 I print_info: ssm_dt_rank      = 0
0.00.068.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.599 I print_info: model type       = 1.4B
0.00.068.600 I print_info: model params     = 1.41 B
0.00.068.600 I print_info: general.name     = 1.4B
0.00.068.603 I print_info: vocab type       = BPE
0.00.068.604 I print_info: n_vocab          = 50304
0.00.068.604 I print_info: n_merges         = 50009
0.00.068.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.607 I print_info: LF token         = 187 'Ċ'
0.00.068.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.609 I print_info: max token length = 1024
0.00.068.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.856 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.866 I llama_init_from_model: n_seq_max     = 1
0.00.100.870 I llama_init_from_model: n_ctx         = 128
0.00.100.870 I llama_init_from_model: n_ctx_per_seq = 128
0.00.100.871 I llama_init_from_model: n_batch       = 128
0.00.100.871 I llama_init_from_model: n_ubatch      = 128
0.00.100.871 I llama_init_from_model: flash_attn    = 0
0.00.100.873 I llama_init_from_model: freq_base     = 10000.0
0.00.100.873 I llama_init_from_model: freq_scale    = 1
0.00.100.874 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.891 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.050 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.106.060 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.084 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.108.665 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.108.671 I llama_init_from_model: graph nodes  = 967
0.00.108.671 I llama_init_from_model: graph splits = 1
0.00.108.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.108.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.147.136 I 
0.00.147.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.147.228 I perplexity: tokenizing the input ..
0.00.153.834 I perplexity: tokenization took 6.603 ms
0.00.153.853 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.689.014 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.697.255 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.697.287 I llama_perf_context_print:        load time =     146.46 ms
0.01.697.289 I llama_perf_context_print: prompt eval time =    1533.49 ms /   128 tokens (   11.98 ms per token,    83.47 tokens per second)
0.01.697.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.697.291 I llama_perf_context_print:       total time =    1550.15 ms /   129 tokens

real	0m1.730s
user	0m6.382s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 4753 (51f311e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.010.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.205 I llama_model_loader: - type  f32:  194 tensors
0.00.022.206 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.207 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.207 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.210 I print_info: file format = GGUF V3 (latest)
0.00.022.211 I print_info: file type   = Q3_K - Medium
0.00.022.215 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.728 I load: special tokens cache size = 25
0.00.067.972 I load: token to piece cache size = 0.2984 MB
0.00.067.991 I print_info: arch             = gptneox
0.00.067.992 I print_info: vocab_only       = 0
0.00.067.992 I print_info: n_ctx_train      = 2048
0.00.067.993 I print_info: n_embd           = 2048
0.00.067.993 I print_info: n_layer          = 24
0.00.068.012 I print_info: n_head           = 16
0.00.068.014 I print_info: n_head_kv        = 16
0.00.068.015 I print_info: n_rot            = 32
0.00.068.015 I print_info: n_swa            = 0
0.00.068.015 I print_info: n_embd_head_k    = 128
0.00.068.016 I print_info: n_embd_head_v    = 128
0.00.068.018 I print_info: n_gqa            = 1
0.00.068.019 I print_info: n_embd_k_gqa     = 2048
0.00.068.021 I print_info: n_embd_v_gqa     = 2048
0.00.068.022 I print_info: f_norm_eps       = 1.0e-05
0.00.068.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.024 I print_info: f_logit_scale    = 0.0e+00
0.00.068.025 I print_info: n_ff             = 8192
0.00.068.025 I print_info: n_expert         = 0
0.00.068.026 I print_info: n_expert_used    = 0
0.00.068.026 I print_info: causal attn      = 1
0.00.068.026 I print_info: pooling type     = 0
0.00.068.027 I print_info: rope type        = 2
0.00.068.027 I print_info: rope scaling     = linear
0.00.068.028 I print_info: freq_base_train  = 10000.0
0.00.068.029 I print_info: freq_scale_train = 1
0.00.068.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.030 I print_info: rope_finetuned   = unknown
0.00.068.030 I print_info: ssm_d_conv       = 0
0.00.068.031 I print_info: ssm_d_inner      = 0
0.00.068.031 I print_info: ssm_d_state      = 0
0.00.068.031 I print_info: ssm_dt_rank      = 0
0.00.068.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.032 I print_info: model type       = 1.4B
0.00.068.033 I print_info: model params     = 1.41 B
0.00.068.033 I print_info: general.name     = 1.4B
0.00.068.036 I print_info: vocab type       = BPE
0.00.068.038 I print_info: n_vocab          = 50304
0.00.068.038 I print_info: n_merges         = 50009
0.00.068.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.040 I print_info: LF token         = 187 'Ċ'
0.00.068.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.041 I print_info: max token length = 1024
0.00.068.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.627 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.110.723 I llama_init_from_model: n_seq_max     = 1
0.00.110.728 I llama_init_from_model: n_ctx         = 2048
0.00.110.729 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.110.729 I llama_init_from_model: n_batch       = 2048
0.00.110.729 I llama_init_from_model: n_ubatch      = 512
0.00.110.730 I llama_init_from_model: flash_attn    = 0
0.00.110.731 I llama_init_from_model: freq_base     = 10000.0
0.00.110.732 I llama_init_from_model: freq_scale    = 1
0.00.110.751 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.063 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.080 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.112 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.192.438 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.192.445 I llama_init_from_model: graph nodes  = 967
0.00.192.445 I llama_init_from_model: graph splits = 1
0.00.192.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.676 I main: llama threadpool init, n_threads = 4
0.00.268.693 I 
0.00.268.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.268.761 I 
0.00.268.836 I sampler seed: 1234
0.00.268.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.848 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.109.733 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27551.42 tokens per second)
0.02.109.736 I llama_perf_context_print:        load time =     266.69 ms
0.02.109.738 I llama_perf_context_print: prompt eval time =      98.05 ms /     7 tokens (   14.01 ms per token,    71.39 tokens per second)
0.02.109.740 I llama_perf_context_print:        eval time =    1732.87 ms /    63 runs   (   27.51 ms per token,    36.36 tokens per second)
0.02.109.741 I llama_perf_context_print:       total time =    1842.24 ms /    70 tokens

real	0m2.153s
user	0m7.662s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4753 (51f311e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.864 I llama_model_loader: - type  f32:  194 tensors
0.00.021.865 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.865 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.866 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.868 I print_info: file format = GGUF V3 (latest)
0.00.021.869 I print_info: file type   = Q3_K - Medium
0.00.021.873 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.888 I load: special tokens cache size = 25
0.00.066.998 I load: token to piece cache size = 0.2984 MB
0.00.067.014 I print_info: arch             = gptneox
0.00.067.015 I print_info: vocab_only       = 0
0.00.067.015 I print_info: n_ctx_train      = 2048
0.00.067.016 I print_info: n_embd           = 2048
0.00.067.016 I print_info: n_layer          = 24
0.00.067.027 I print_info: n_head           = 16
0.00.067.029 I print_info: n_head_kv        = 16
0.00.067.030 I print_info: n_rot            = 32
0.00.067.030 I print_info: n_swa            = 0
0.00.067.030 I print_info: n_embd_head_k    = 128
0.00.067.031 I print_info: n_embd_head_v    = 128
0.00.067.033 I print_info: n_gqa            = 1
0.00.067.035 I print_info: n_embd_k_gqa     = 2048
0.00.067.037 I print_info: n_embd_v_gqa     = 2048
0.00.067.038 I print_info: f_norm_eps       = 1.0e-05
0.00.067.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.040 I print_info: f_logit_scale    = 0.0e+00
0.00.067.041 I print_info: n_ff             = 8192
0.00.067.042 I print_info: n_expert         = 0
0.00.067.042 I print_info: n_expert_used    = 0
0.00.067.042 I print_info: causal attn      = 1
0.00.067.043 I print_info: pooling type     = 0
0.00.067.043 I print_info: rope type        = 2
0.00.067.044 I print_info: rope scaling     = linear
0.00.067.045 I print_info: freq_base_train  = 10000.0
0.00.067.046 I print_info: freq_scale_train = 1
0.00.067.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.047 I print_info: rope_finetuned   = unknown
0.00.067.047 I print_info: ssm_d_conv       = 0
0.00.067.048 I print_info: ssm_d_inner      = 0
0.00.067.048 I print_info: ssm_d_state      = 0
0.00.067.048 I print_info: ssm_dt_rank      = 0
0.00.067.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.049 I print_info: model type       = 1.4B
0.00.067.050 I print_info: model params     = 1.41 B
0.00.067.050 I print_info: general.name     = 1.4B
0.00.067.053 I print_info: vocab type       = BPE
0.00.067.055 I print_info: n_vocab          = 50304
0.00.067.055 I print_info: n_merges         = 50009
0.00.067.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.058 I print_info: LF token         = 187 'Ċ'
0.00.067.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.059 I print_info: max token length = 1024
0.00.067.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.897 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.877 I llama_init_from_model: n_seq_max     = 1
0.00.109.882 I llama_init_from_model: n_ctx         = 128
0.00.109.882 I llama_init_from_model: n_ctx_per_seq = 128
0.00.109.882 I llama_init_from_model: n_batch       = 128
0.00.109.883 I llama_init_from_model: n_ubatch      = 128
0.00.109.883 I llama_init_from_model: flash_attn    = 0
0.00.109.885 I llama_init_from_model: freq_base     = 10000.0
0.00.109.886 I llama_init_from_model: freq_scale    = 1
0.00.109.887 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.905 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.115.137 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.115.148 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.176 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.117.436 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.117.442 I llama_init_from_model: graph nodes  = 967
0.00.117.443 I llama_init_from_model: graph splits = 1
0.00.117.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.374 I 
0.00.160.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.160.481 I perplexity: tokenizing the input ..
0.00.167.105 I perplexity: tokenization took 6.621 ms
0.00.167.128 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.786.752 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.794.995 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.795.041 I llama_perf_context_print:        load time =     160.05 ms
0.01.795.043 I llama_perf_context_print: prompt eval time =    1618.02 ms /   128 tokens (   12.64 ms per token,    79.11 tokens per second)
0.01.795.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.795.046 I llama_perf_context_print:       total time =    1634.67 ms /   129 tokens

real	0m1.833s
user	0m6.742s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 4753 (51f311e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.291 I llama_model_loader: - type  f32:  194 tensors
0.00.022.292 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.293 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.293 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.296 I print_info: file format = GGUF V3 (latest)
0.00.022.296 I print_info: file type   = Q4_K - Medium
0.00.022.300 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.972 I load: special tokens cache size = 25
0.00.067.030 I load: token to piece cache size = 0.2984 MB
0.00.067.049 I print_info: arch             = gptneox
0.00.067.049 I print_info: vocab_only       = 0
0.00.067.049 I print_info: n_ctx_train      = 2048
0.00.067.050 I print_info: n_embd           = 2048
0.00.067.050 I print_info: n_layer          = 24
0.00.067.062 I print_info: n_head           = 16
0.00.067.064 I print_info: n_head_kv        = 16
0.00.067.065 I print_info: n_rot            = 32
0.00.067.065 I print_info: n_swa            = 0
0.00.067.066 I print_info: n_embd_head_k    = 128
0.00.067.066 I print_info: n_embd_head_v    = 128
0.00.067.068 I print_info: n_gqa            = 1
0.00.067.069 I print_info: n_embd_k_gqa     = 2048
0.00.067.071 I print_info: n_embd_v_gqa     = 2048
0.00.067.073 I print_info: f_norm_eps       = 1.0e-05
0.00.067.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.074 I print_info: f_logit_scale    = 0.0e+00
0.00.067.075 I print_info: n_ff             = 8192
0.00.067.076 I print_info: n_expert         = 0
0.00.067.076 I print_info: n_expert_used    = 0
0.00.067.076 I print_info: causal attn      = 1
0.00.067.076 I print_info: pooling type     = 0
0.00.067.077 I print_info: rope type        = 2
0.00.067.077 I print_info: rope scaling     = linear
0.00.067.079 I print_info: freq_base_train  = 10000.0
0.00.067.079 I print_info: freq_scale_train = 1
0.00.067.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.080 I print_info: rope_finetuned   = unknown
0.00.067.080 I print_info: ssm_d_conv       = 0
0.00.067.081 I print_info: ssm_d_inner      = 0
0.00.067.081 I print_info: ssm_d_state      = 0
0.00.067.081 I print_info: ssm_dt_rank      = 0
0.00.067.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.082 I print_info: model type       = 1.4B
0.00.067.083 I print_info: model params     = 1.41 B
0.00.067.083 I print_info: general.name     = 1.4B
0.00.067.087 I print_info: vocab type       = BPE
0.00.067.088 I print_info: n_vocab          = 50304
0.00.067.089 I print_info: n_merges         = 50009
0.00.067.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.091 I print_info: LF token         = 187 'Ċ'
0.00.067.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.092 I print_info: max token length = 1024
0.00.067.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.259 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.117.295 I llama_init_from_model: n_seq_max     = 1
0.00.117.300 I llama_init_from_model: n_ctx         = 2048
0.00.117.300 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.117.301 I llama_init_from_model: n_batch       = 2048
0.00.117.301 I llama_init_from_model: n_ubatch      = 512
0.00.117.301 I llama_init_from_model: flash_attn    = 0
0.00.117.304 I llama_init_from_model: freq_base     = 10000.0
0.00.117.304 I llama_init_from_model: freq_scale    = 1
0.00.117.323 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.762 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.778 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.811 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.200.226 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.200.233 I llama_init_from_model: graph nodes  = 967
0.00.200.233 I llama_init_from_model: graph splits = 1
0.00.200.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.622 I main: llama threadpool init, n_threads = 4
0.00.280.639 I 
0.00.280.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.705 I 
0.00.280.781 I sampler seed: 1234
0.00.280.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.810 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.302.849 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28253.08 tokens per second)
0.02.302.851 I llama_perf_context_print:        load time =     278.67 ms
0.02.302.853 I llama_perf_context_print: prompt eval time =     104.25 ms /     7 tokens (   14.89 ms per token,    67.14 tokens per second)
0.02.302.854 I llama_perf_context_print:        eval time =    1908.30 ms /    63 runs   (   30.29 ms per token,    33.01 tokens per second)
0.02.302.855 I llama_perf_context_print:       total time =    2023.43 ms /    70 tokens

real	0m2.352s
user	0m8.384s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 4753 (51f311e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.171 I llama_model_loader: - type  f32:  194 tensors
0.00.022.172 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.173 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.173 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.175 I print_info: file format = GGUF V3 (latest)
0.00.022.175 I print_info: file type   = Q4_K - Medium
0.00.022.178 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.948 I load: special tokens cache size = 25
0.00.067.079 I load: token to piece cache size = 0.2984 MB
0.00.067.098 I print_info: arch             = gptneox
0.00.067.099 I print_info: vocab_only       = 0
0.00.067.099 I print_info: n_ctx_train      = 2048
0.00.067.099 I print_info: n_embd           = 2048
0.00.067.100 I print_info: n_layer          = 24
0.00.067.111 I print_info: n_head           = 16
0.00.067.113 I print_info: n_head_kv        = 16
0.00.067.113 I print_info: n_rot            = 32
0.00.067.113 I print_info: n_swa            = 0
0.00.067.114 I print_info: n_embd_head_k    = 128
0.00.067.114 I print_info: n_embd_head_v    = 128
0.00.067.116 I print_info: n_gqa            = 1
0.00.067.119 I print_info: n_embd_k_gqa     = 2048
0.00.067.121 I print_info: n_embd_v_gqa     = 2048
0.00.067.123 I print_info: f_norm_eps       = 1.0e-05
0.00.067.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.126 I print_info: f_logit_scale    = 0.0e+00
0.00.067.128 I print_info: n_ff             = 8192
0.00.067.129 I print_info: n_expert         = 0
0.00.067.130 I print_info: n_expert_used    = 0
0.00.067.130 I print_info: causal attn      = 1
0.00.067.131 I print_info: pooling type     = 0
0.00.067.131 I print_info: rope type        = 2
0.00.067.132 I print_info: rope scaling     = linear
0.00.067.134 I print_info: freq_base_train  = 10000.0
0.00.067.135 I print_info: freq_scale_train = 1
0.00.067.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.136 I print_info: rope_finetuned   = unknown
0.00.067.136 I print_info: ssm_d_conv       = 0
0.00.067.137 I print_info: ssm_d_inner      = 0
0.00.067.137 I print_info: ssm_d_state      = 0
0.00.067.138 I print_info: ssm_dt_rank      = 0
0.00.067.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.139 I print_info: model type       = 1.4B
0.00.067.140 I print_info: model params     = 1.41 B
0.00.067.142 I print_info: general.name     = 1.4B
0.00.067.146 I print_info: vocab type       = BPE
0.00.067.147 I print_info: n_vocab          = 50304
0.00.067.148 I print_info: n_merges         = 50009
0.00.067.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.152 I print_info: LF token         = 187 'Ċ'
0.00.067.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.154 I print_info: max token length = 1024
0.00.067.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.791 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.118.137 I llama_init_from_model: n_seq_max     = 1
0.00.118.142 I llama_init_from_model: n_ctx         = 128
0.00.118.142 I llama_init_from_model: n_ctx_per_seq = 128
0.00.118.142 I llama_init_from_model: n_batch       = 128
0.00.118.143 I llama_init_from_model: n_ubatch      = 128
0.00.118.143 I llama_init_from_model: flash_attn    = 0
0.00.118.145 I llama_init_from_model: freq_base     = 10000.0
0.00.118.146 I llama_init_from_model: freq_scale    = 1
0.00.118.147 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.164 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.587 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.599 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.629 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.125.911 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.125.918 I llama_init_from_model: graph nodes  = 967
0.00.125.919 I llama_init_from_model: graph splits = 1
0.00.125.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.609 I 
0.00.172.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.704 I perplexity: tokenizing the input ..
0.00.179.323 I perplexity: tokenization took 6.615 ms
0.00.179.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.875.709 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.883.959 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.883.990 I llama_perf_context_print:        load time =     171.93 ms
0.01.883.992 I llama_perf_context_print: prompt eval time =    1694.68 ms /   128 tokens (   13.24 ms per token,    75.53 tokens per second)
0.01.883.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.883.993 I llama_perf_context_print:       total time =    1711.38 ms /   129 tokens

real	0m1.926s
user	0m7.087s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 4753 (51f311e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.010.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.124 I llama_model_loader: - type  f32:  194 tensors
0.00.022.126 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.127 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.128 I print_info: file format = GGUF V3 (latest)
0.00.022.129 I print_info: file type   = Q5_K - Medium
0.00.022.132 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.923 I load: special tokens cache size = 25
0.00.067.154 I load: token to piece cache size = 0.2984 MB
0.00.067.170 I print_info: arch             = gptneox
0.00.067.170 I print_info: vocab_only       = 0
0.00.067.171 I print_info: n_ctx_train      = 2048
0.00.067.171 I print_info: n_embd           = 2048
0.00.067.171 I print_info: n_layer          = 24
0.00.067.182 I print_info: n_head           = 16
0.00.067.184 I print_info: n_head_kv        = 16
0.00.067.184 I print_info: n_rot            = 32
0.00.067.184 I print_info: n_swa            = 0
0.00.067.185 I print_info: n_embd_head_k    = 128
0.00.067.185 I print_info: n_embd_head_v    = 128
0.00.067.187 I print_info: n_gqa            = 1
0.00.067.189 I print_info: n_embd_k_gqa     = 2048
0.00.067.191 I print_info: n_embd_v_gqa     = 2048
0.00.067.192 I print_info: f_norm_eps       = 1.0e-05
0.00.067.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.194 I print_info: f_logit_scale    = 0.0e+00
0.00.067.195 I print_info: n_ff             = 8192
0.00.067.196 I print_info: n_expert         = 0
0.00.067.196 I print_info: n_expert_used    = 0
0.00.067.196 I print_info: causal attn      = 1
0.00.067.197 I print_info: pooling type     = 0
0.00.067.197 I print_info: rope type        = 2
0.00.067.197 I print_info: rope scaling     = linear
0.00.067.199 I print_info: freq_base_train  = 10000.0
0.00.067.199 I print_info: freq_scale_train = 1
0.00.067.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.200 I print_info: rope_finetuned   = unknown
0.00.067.200 I print_info: ssm_d_conv       = 0
0.00.067.201 I print_info: ssm_d_inner      = 0
0.00.067.201 I print_info: ssm_d_state      = 0
0.00.067.201 I print_info: ssm_dt_rank      = 0
0.00.067.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.202 I print_info: model type       = 1.4B
0.00.067.203 I print_info: model params     = 1.41 B
0.00.067.203 I print_info: general.name     = 1.4B
0.00.067.206 I print_info: vocab type       = BPE
0.00.067.207 I print_info: n_vocab          = 50304
0.00.067.207 I print_info: n_merges         = 50009
0.00.067.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.210 I print_info: LF token         = 187 'Ċ'
0.00.067.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.211 I print_info: max token length = 1024
0.00.067.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.696 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.699 I llama_init_from_model: n_seq_max     = 1
0.00.125.703 I llama_init_from_model: n_ctx         = 2048
0.00.125.704 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.704 I llama_init_from_model: n_batch       = 2048
0.00.125.704 I llama_init_from_model: n_ubatch      = 512
0.00.125.705 I llama_init_from_model: flash_attn    = 0
0.00.125.707 I llama_init_from_model: freq_base     = 10000.0
0.00.125.708 I llama_init_from_model: freq_scale    = 1
0.00.125.725 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.259 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.276 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.309 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.206.682 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.206.689 I llama_init_from_model: graph nodes  = 967
0.00.206.689 I llama_init_from_model: graph splits = 1
0.00.206.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.589 I main: llama threadpool init, n_threads = 4
0.00.293.605 I 
0.00.293.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.671 I 
0.00.293.744 I sampler seed: 1234
0.00.293.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.759 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.578.043 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27498.06 tokens per second)
0.02.578.046 I llama_perf_context_print:        load time =     291.67 ms
0.02.578.047 I llama_perf_context_print: prompt eval time =     120.56 ms /     7 tokens (   17.22 ms per token,    58.06 tokens per second)
0.02.578.049 I llama_perf_context_print:        eval time =    2154.09 ms /    63 runs   (   34.19 ms per token,    29.25 tokens per second)
0.02.578.049 I llama_perf_context_print:       total time =    2285.64 ms /    70 tokens

real	0m2.632s
user	0m9.492s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 4753 (51f311e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.253 I llama_model_loader: - type  f32:  194 tensors
0.00.022.253 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.254 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.257 I print_info: file format = GGUF V3 (latest)
0.00.022.257 I print_info: file type   = Q5_K - Medium
0.00.022.262 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.909 I load: special tokens cache size = 25
0.00.067.080 I load: token to piece cache size = 0.2984 MB
0.00.067.096 I print_info: arch             = gptneox
0.00.067.097 I print_info: vocab_only       = 0
0.00.067.097 I print_info: n_ctx_train      = 2048
0.00.067.098 I print_info: n_embd           = 2048
0.00.067.098 I print_info: n_layer          = 24
0.00.067.109 I print_info: n_head           = 16
0.00.067.111 I print_info: n_head_kv        = 16
0.00.067.112 I print_info: n_rot            = 32
0.00.067.112 I print_info: n_swa            = 0
0.00.067.112 I print_info: n_embd_head_k    = 128
0.00.067.113 I print_info: n_embd_head_v    = 128
0.00.067.115 I print_info: n_gqa            = 1
0.00.067.117 I print_info: n_embd_k_gqa     = 2048
0.00.067.118 I print_info: n_embd_v_gqa     = 2048
0.00.067.120 I print_info: f_norm_eps       = 1.0e-05
0.00.067.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.122 I print_info: f_logit_scale    = 0.0e+00
0.00.067.123 I print_info: n_ff             = 8192
0.00.067.123 I print_info: n_expert         = 0
0.00.067.123 I print_info: n_expert_used    = 0
0.00.067.124 I print_info: causal attn      = 1
0.00.067.124 I print_info: pooling type     = 0
0.00.067.124 I print_info: rope type        = 2
0.00.067.125 I print_info: rope scaling     = linear
0.00.067.126 I print_info: freq_base_train  = 10000.0
0.00.067.126 I print_info: freq_scale_train = 1
0.00.067.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.127 I print_info: rope_finetuned   = unknown
0.00.067.128 I print_info: ssm_d_conv       = 0
0.00.067.128 I print_info: ssm_d_inner      = 0
0.00.067.128 I print_info: ssm_d_state      = 0
0.00.067.129 I print_info: ssm_dt_rank      = 0
0.00.067.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.130 I print_info: model type       = 1.4B
0.00.067.131 I print_info: model params     = 1.41 B
0.00.067.131 I print_info: general.name     = 1.4B
0.00.067.133 I print_info: vocab type       = BPE
0.00.067.135 I print_info: n_vocab          = 50304
0.00.067.135 I print_info: n_merges         = 50009
0.00.067.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.137 I print_info: LF token         = 187 'Ċ'
0.00.067.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.139 I print_info: max token length = 1024
0.00.067.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.781 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.777 I llama_init_from_model: n_seq_max     = 1
0.00.126.782 I llama_init_from_model: n_ctx         = 128
0.00.126.782 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.783 I llama_init_from_model: n_batch       = 128
0.00.126.783 I llama_init_from_model: n_ubatch      = 128
0.00.126.783 I llama_init_from_model: flash_attn    = 0
0.00.126.785 I llama_init_from_model: freq_base     = 10000.0
0.00.126.786 I llama_init_from_model: freq_scale    = 1
0.00.126.786 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.805 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.841 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.851 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.877 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.134.130 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.134.135 I llama_init_from_model: graph nodes  = 967
0.00.134.136 I llama_init_from_model: graph splits = 1
0.00.134.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.095 I 
0.00.188.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.200 I perplexity: tokenizing the input ..
0.00.194.830 I perplexity: tokenization took 6.626 ms
0.00.194.853 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.194.669 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.203.305 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.203.343 I llama_perf_context_print:        load time =     187.44 ms
0.02.203.345 I llama_perf_context_print: prompt eval time =    1998.09 ms /   128 tokens (   15.61 ms per token,    64.06 tokens per second)
0.02.203.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.203.348 I llama_perf_context_print:       total time =    2015.25 ms /   129 tokens

real	0m2.251s
user	0m8.300s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.420 I build: 4753 (51f311e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.631 I main: llama backend init
0.00.000.635 I main: load the model and apply lora adapter, if any
0.00.010.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.422 I llama_model_loader: - type  f32:  194 tensors
0.00.022.423 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.425 I print_info: file format = GGUF V3 (latest)
0.00.022.425 I print_info: file type   = Q6_K
0.00.022.429 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.981 I load: special tokens cache size = 25
0.00.068.046 I load: token to piece cache size = 0.2984 MB
0.00.068.063 I print_info: arch             = gptneox
0.00.068.064 I print_info: vocab_only       = 0
0.00.068.064 I print_info: n_ctx_train      = 2048
0.00.068.065 I print_info: n_embd           = 2048
0.00.068.065 I print_info: n_layer          = 24
0.00.068.084 I print_info: n_head           = 16
0.00.068.086 I print_info: n_head_kv        = 16
0.00.068.086 I print_info: n_rot            = 32
0.00.068.087 I print_info: n_swa            = 0
0.00.068.087 I print_info: n_embd_head_k    = 128
0.00.068.088 I print_info: n_embd_head_v    = 128
0.00.068.090 I print_info: n_gqa            = 1
0.00.068.092 I print_info: n_embd_k_gqa     = 2048
0.00.068.094 I print_info: n_embd_v_gqa     = 2048
0.00.068.095 I print_info: f_norm_eps       = 1.0e-05
0.00.068.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.097 I print_info: f_logit_scale    = 0.0e+00
0.00.068.098 I print_info: n_ff             = 8192
0.00.068.098 I print_info: n_expert         = 0
0.00.068.099 I print_info: n_expert_used    = 0
0.00.068.099 I print_info: causal attn      = 1
0.00.068.099 I print_info: pooling type     = 0
0.00.068.100 I print_info: rope type        = 2
0.00.068.100 I print_info: rope scaling     = linear
0.00.068.101 I print_info: freq_base_train  = 10000.0
0.00.068.102 I print_info: freq_scale_train = 1
0.00.068.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.102 I print_info: rope_finetuned   = unknown
0.00.068.103 I print_info: ssm_d_conv       = 0
0.00.068.103 I print_info: ssm_d_inner      = 0
0.00.068.103 I print_info: ssm_d_state      = 0
0.00.068.104 I print_info: ssm_dt_rank      = 0
0.00.068.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.105 I print_info: model type       = 1.4B
0.00.068.105 I print_info: model params     = 1.41 B
0.00.068.106 I print_info: general.name     = 1.4B
0.00.068.109 I print_info: vocab type       = BPE
0.00.068.110 I print_info: n_vocab          = 50304
0.00.068.110 I print_info: n_merges         = 50009
0.00.068.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.113 I print_info: LF token         = 187 'Ċ'
0.00.068.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.114 I print_info: max token length = 1024
0.00.068.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.826 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.860 I llama_init_from_model: n_seq_max     = 1
0.00.132.865 I llama_init_from_model: n_ctx         = 2048
0.00.132.866 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.132.866 I llama_init_from_model: n_batch       = 2048
0.00.132.866 I llama_init_from_model: n_ubatch      = 512
0.00.132.867 I llama_init_from_model: flash_attn    = 0
0.00.132.869 I llama_init_from_model: freq_base     = 10000.0
0.00.132.870 I llama_init_from_model: freq_scale    = 1
0.00.132.888 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.260 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.278 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.312 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.216.676 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.216.683 I llama_init_from_model: graph nodes  = 967
0.00.216.684 I llama_init_from_model: graph splits = 1
0.00.216.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.228 I main: llama threadpool init, n_threads = 4
0.00.309.246 I 
0.00.309.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.314 I 
0.00.309.389 I sampler seed: 1234
0.00.309.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.404 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.687.923 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.687.926 I llama_perf_context_print:        load time =     307.37 ms
0.02.687.928 I llama_perf_context_print: prompt eval time =     114.78 ms /     7 tokens (   16.40 ms per token,    60.99 tokens per second)
0.02.687.930 I llama_perf_context_print:        eval time =    2253.87 ms /    63 runs   (   35.78 ms per token,    27.95 tokens per second)
0.02.687.931 I llama_perf_context_print:       total time =    2379.90 ms /    70 tokens

real	0m2.745s
user	0m9.893s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4753 (51f311e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.083 I llama_model_loader: - type  f32:  194 tensors
0.00.022.084 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.086 I print_info: file format = GGUF V3 (latest)
0.00.022.087 I print_info: file type   = Q6_K
0.00.022.090 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.442 I load: special tokens cache size = 25
0.00.067.517 I load: token to piece cache size = 0.2984 MB
0.00.067.535 I print_info: arch             = gptneox
0.00.067.535 I print_info: vocab_only       = 0
0.00.067.536 I print_info: n_ctx_train      = 2048
0.00.067.536 I print_info: n_embd           = 2048
0.00.067.537 I print_info: n_layer          = 24
0.00.067.548 I print_info: n_head           = 16
0.00.067.553 I print_info: n_head_kv        = 16
0.00.067.553 I print_info: n_rot            = 32
0.00.067.554 I print_info: n_swa            = 0
0.00.067.554 I print_info: n_embd_head_k    = 128
0.00.067.555 I print_info: n_embd_head_v    = 128
0.00.067.557 I print_info: n_gqa            = 1
0.00.067.559 I print_info: n_embd_k_gqa     = 2048
0.00.067.561 I print_info: n_embd_v_gqa     = 2048
0.00.067.562 I print_info: f_norm_eps       = 1.0e-05
0.00.067.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.564 I print_info: f_logit_scale    = 0.0e+00
0.00.067.566 I print_info: n_ff             = 8192
0.00.067.567 I print_info: n_expert         = 0
0.00.067.567 I print_info: n_expert_used    = 0
0.00.067.568 I print_info: causal attn      = 1
0.00.067.569 I print_info: pooling type     = 0
0.00.067.569 I print_info: rope type        = 2
0.00.067.569 I print_info: rope scaling     = linear
0.00.067.571 I print_info: freq_base_train  = 10000.0
0.00.067.572 I print_info: freq_scale_train = 1
0.00.067.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.573 I print_info: rope_finetuned   = unknown
0.00.067.573 I print_info: ssm_d_conv       = 0
0.00.067.574 I print_info: ssm_d_inner      = 0
0.00.067.574 I print_info: ssm_d_state      = 0
0.00.067.575 I print_info: ssm_dt_rank      = 0
0.00.067.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.578 I print_info: model type       = 1.4B
0.00.067.578 I print_info: model params     = 1.41 B
0.00.067.579 I print_info: general.name     = 1.4B
0.00.067.582 I print_info: vocab type       = BPE
0.00.067.583 I print_info: n_vocab          = 50304
0.00.067.584 I print_info: n_merges         = 50009
0.00.067.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.587 I print_info: LF token         = 187 'Ċ'
0.00.067.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.589 I print_info: max token length = 1024
0.00.067.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.210 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.257 I llama_init_from_model: n_seq_max     = 1
0.00.133.262 I llama_init_from_model: n_ctx         = 128
0.00.133.262 I llama_init_from_model: n_ctx_per_seq = 128
0.00.133.263 I llama_init_from_model: n_batch       = 128
0.00.133.263 I llama_init_from_model: n_ubatch      = 128
0.00.133.263 I llama_init_from_model: flash_attn    = 0
0.00.133.265 I llama_init_from_model: freq_base     = 10000.0
0.00.133.266 I llama_init_from_model: freq_scale    = 1
0.00.133.266 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.284 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.696 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.708 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.735 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.141.386 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.141.393 I llama_init_from_model: graph nodes  = 967
0.00.141.394 I llama_init_from_model: graph splits = 1
0.00.141.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.456 I 
0.00.201.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.559 I perplexity: tokenizing the input ..
0.00.208.174 I perplexity: tokenization took 6.617 ms
0.00.208.192 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.023.079 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.031.325 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.031.357 I llama_perf_context_print:        load time =     200.80 ms
0.02.031.360 I llama_perf_context_print: prompt eval time =    1813.23 ms /   128 tokens (   14.17 ms per token,    70.59 tokens per second)
0.02.031.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.031.362 I llama_perf_context_print:       total time =    1829.90 ms /   129 tokens

real	0m2.082s
user	0m7.607s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4753 (51f311e0)
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
0.00.510.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.473s
user	0m6.783s
sys	0m0.435s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4753 (51f311e0)
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
0.00.506.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.356s
user	0m6.321s
sys	0m0.460s
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
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2896784maxresident)k
0inputs+40outputs (0major+54355minor)pagefaults 0swaps
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

Total Test time (real) =   0.34 sec
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890404maxresident)k
0inputs+40outputs (0major+54176minor)pagefaults 0swaps
```
