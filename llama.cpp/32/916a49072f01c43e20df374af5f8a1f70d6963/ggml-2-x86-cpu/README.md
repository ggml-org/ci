## Summary

- status:  SUCCESS ✅
- runtime: 15:04.50
- date:    Tue May  6 21:07:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/32916a49072f01c43e20df374af5f8a1f70d6963
- author:  Xuan-Son Nguyen
```
clip : refactor graph builder (#13321)

* mtmd : refactor graph builder

* fix qwen2vl

* clean up siglip cgraph

* pixtral migrated

* move minicpmv to a dedicated build function

* move max_feature_layer to build_llava

* use build_attn for minicpm resampler

* fix windows build

* add comment for batch_size

* also support tinygemma3 test model

* qwen2vl does not use RMS norm

* fix qwen2vl norm (2)
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    2.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.38 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.35 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    5.69 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.28 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.34 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   31.14 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  66.44 sec*proc (30 tests)

Total Test time (real) =  66.45 sec

real	1m6.522s
user	1m18.506s
sys	0m0.677s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.26 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.52 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  23.26 sec*proc (30 tests)

Total Test time (real) =  23.27 sec

real	0m23.339s
user	0m24.933s
sys	0m0.732s
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
0.00.000.561 I build: 5297 (32916a49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.453 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.475 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.476 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.477 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.478 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.481 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.481 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.482 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.483 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.484 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.488 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.489 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.490 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.491 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.493 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.494 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.495 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.496 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.652 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.415 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.420 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.421 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.421 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.423 I llama_model_loader: - type  f32:  124 tensors
0.00.008.423 I llama_model_loader: - type  f16:   73 tensors
0.00.008.425 I print_info: file format = GGUF V3 (latest)
0.00.008.426 I print_info: file type   = F16
0.00.008.428 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.512 I load: special tokens cache size = 5
0.00.024.302 I load: token to piece cache size = 0.2032 MB
0.00.024.315 I print_info: arch             = bert
0.00.024.316 I print_info: vocab_only       = 0
0.00.024.316 I print_info: n_ctx_train      = 512
0.00.024.317 I print_info: n_embd           = 384
0.00.024.318 I print_info: n_layer          = 12
0.00.024.332 I print_info: n_head           = 12
0.00.024.335 I print_info: n_head_kv        = 12
0.00.024.338 I print_info: n_rot            = 32
0.00.024.339 I print_info: n_swa            = 0
0.00.024.339 I print_info: n_swa_pattern    = 1
0.00.024.340 I print_info: n_embd_head_k    = 32
0.00.024.340 I print_info: n_embd_head_v    = 32
0.00.024.343 I print_info: n_gqa            = 1
0.00.024.345 I print_info: n_embd_k_gqa     = 384
0.00.024.347 I print_info: n_embd_v_gqa     = 384
0.00.024.348 I print_info: f_norm_eps       = 1.0e-12
0.00.024.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.352 I print_info: f_logit_scale    = 0.0e+00
0.00.024.353 I print_info: f_attn_scale     = 0.0e+00
0.00.024.355 I print_info: n_ff             = 1536
0.00.024.356 I print_info: n_expert         = 0
0.00.024.356 I print_info: n_expert_used    = 0
0.00.024.357 I print_info: causal attn      = 0
0.00.024.357 I print_info: pooling type     = 2
0.00.024.357 I print_info: rope type        = 2
0.00.024.359 I print_info: rope scaling     = linear
0.00.024.360 I print_info: freq_base_train  = 10000.0
0.00.024.362 I print_info: freq_scale_train = 1
0.00.024.362 I print_info: n_ctx_orig_yarn  = 512
0.00.024.363 I print_info: rope_finetuned   = unknown
0.00.024.363 I print_info: ssm_d_conv       = 0
0.00.024.364 I print_info: ssm_d_inner      = 0
0.00.024.364 I print_info: ssm_d_state      = 0
0.00.024.366 I print_info: ssm_dt_rank      = 0
0.00.024.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.367 I print_info: model type       = 33M
0.00.024.369 I print_info: model params     = 33.21 M
0.00.024.371 I print_info: general.name     = Bge Small
0.00.024.374 I print_info: vocab type       = WPM
0.00.024.375 I print_info: n_vocab          = 30522
0.00.024.376 I print_info: n_merges         = 0
0.00.024.377 I print_info: BOS token        = 101 '[CLS]'
0.00.024.377 I print_info: UNK token        = 100 '[UNK]'
0.00.024.378 I print_info: SEP token        = 102 '[SEP]'
0.00.024.378 I print_info: PAD token        = 0 '[PAD]'
0.00.024.379 I print_info: MASK token       = 103 '[MASK]'
0.00.024.379 I print_info: LF token         = 0 '[PAD]'
0.00.024.380 I print_info: max token length = 21
0.00.024.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.076 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.850 I llama_context: constructing llama_context
0.00.029.854 I llama_context: n_seq_max     = 1
0.00.029.854 I llama_context: n_ctx         = 512
0.00.029.854 I llama_context: n_ctx_per_seq = 512
0.00.029.855 I llama_context: n_batch       = 2048
0.00.029.855 I llama_context: n_ubatch      = 2048
0.00.029.855 I llama_context: causal_attn   = 0
0.00.029.855 I llama_context: flash_attn    = 0
0.00.029.857 I llama_context: freq_base     = 10000.0
0.00.029.858 I llama_context: freq_scale    = 1
0.00.029.882 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.889 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.031.883 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.031.893 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.670 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.038.673 I llama_context: graph nodes  = 417
0.00.038.674 I llama_context: graph splits = 1
0.00.038.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.222 I 
0.00.042.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.854 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.048.467 I llama_perf_context_print:        load time =      41.59 ms
0.00.048.469 I llama_perf_context_print: prompt eval time =       4.23 ms /     9 tokens (    0.47 ms per token,  2127.16 tokens per second)
0.00.048.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.471 I llama_perf_context_print:       total time =       6.26 ms /    10 tokens

real	0m0.060s
user	0m0.076s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 5297 (32916a49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.496 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.517 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.521 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.522 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.522 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.526 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.527 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.528 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.528 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.529 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.538 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.540 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.540 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.541 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.542 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.543 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.703 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.473 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.477 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.478 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.478 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.479 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.479 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.480 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.481 I llama_model_loader: - type  f32:  124 tensors
0.00.008.482 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.483 I print_info: file format = GGUF V3 (latest)
0.00.008.484 I print_info: file type   = Q8_0
0.00.008.486 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.522 I load: special tokens cache size = 5
0.00.024.316 I load: token to piece cache size = 0.2032 MB
0.00.024.331 I print_info: arch             = bert
0.00.024.331 I print_info: vocab_only       = 0
0.00.024.332 I print_info: n_ctx_train      = 512
0.00.024.332 I print_info: n_embd           = 384
0.00.024.332 I print_info: n_layer          = 12
0.00.024.349 I print_info: n_head           = 12
0.00.024.355 I print_info: n_head_kv        = 12
0.00.024.355 I print_info: n_rot            = 32
0.00.024.356 I print_info: n_swa            = 0
0.00.024.357 I print_info: n_swa_pattern    = 1
0.00.024.357 I print_info: n_embd_head_k    = 32
0.00.024.358 I print_info: n_embd_head_v    = 32
0.00.024.360 I print_info: n_gqa            = 1
0.00.024.363 I print_info: n_embd_k_gqa     = 384
0.00.024.365 I print_info: n_embd_v_gqa     = 384
0.00.024.367 I print_info: f_norm_eps       = 1.0e-12
0.00.024.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.371 I print_info: f_logit_scale    = 0.0e+00
0.00.024.372 I print_info: f_attn_scale     = 0.0e+00
0.00.024.374 I print_info: n_ff             = 1536
0.00.024.375 I print_info: n_expert         = 0
0.00.024.375 I print_info: n_expert_used    = 0
0.00.024.376 I print_info: causal attn      = 0
0.00.024.376 I print_info: pooling type     = 2
0.00.024.377 I print_info: rope type        = 2
0.00.024.377 I print_info: rope scaling     = linear
0.00.024.379 I print_info: freq_base_train  = 10000.0
0.00.024.380 I print_info: freq_scale_train = 1
0.00.024.381 I print_info: n_ctx_orig_yarn  = 512
0.00.024.382 I print_info: rope_finetuned   = unknown
0.00.024.382 I print_info: ssm_d_conv       = 0
0.00.024.383 I print_info: ssm_d_inner      = 0
0.00.024.383 I print_info: ssm_d_state      = 0
0.00.024.384 I print_info: ssm_dt_rank      = 0
0.00.024.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.385 I print_info: model type       = 33M
0.00.024.388 I print_info: model params     = 33.21 M
0.00.024.389 I print_info: general.name     = Bge Small
0.00.024.393 I print_info: vocab type       = WPM
0.00.024.394 I print_info: n_vocab          = 30522
0.00.024.395 I print_info: n_merges         = 0
0.00.024.396 I print_info: BOS token        = 101 '[CLS]'
0.00.024.396 I print_info: UNK token        = 100 '[UNK]'
0.00.024.397 I print_info: SEP token        = 102 '[SEP]'
0.00.024.398 I print_info: PAD token        = 0 '[PAD]'
0.00.024.399 I print_info: MASK token       = 103 '[MASK]'
0.00.024.400 I print_info: LF token         = 0 '[PAD]'
0.00.024.401 I print_info: max token length = 21
0.00.024.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.619 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.336 I llama_context: constructing llama_context
0.00.028.340 I llama_context: n_seq_max     = 1
0.00.028.340 I llama_context: n_ctx         = 512
0.00.028.340 I llama_context: n_ctx_per_seq = 512
0.00.028.341 I llama_context: n_batch       = 2048
0.00.028.341 I llama_context: n_ubatch      = 2048
0.00.028.342 I llama_context: causal_attn   = 0
0.00.028.342 I llama_context: flash_attn    = 0
0.00.028.344 I llama_context: freq_base     = 10000.0
0.00.028.345 I llama_context: freq_scale    = 1
0.00.028.371 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.380 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.030.454 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.030.465 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.305 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.309 I llama_context: graph nodes  = 417
0.00.037.310 I llama_context: graph splits = 1
0.00.037.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.607 I 
0.00.040.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.372 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.045.649 I llama_perf_context_print:        load time =      40.00 ms
0.00.045.653 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3145.75 tokens per second)
0.00.045.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.655 I llama_perf_context_print:       total time =       5.05 ms /    10 tokens

real	0m0.055s
user	0m0.049s
sys	0m0.041s
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
0.00.000.200 I build: 5297 (32916a49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.192 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.217 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.219 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.219 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.220 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.222 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.223 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.224 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.224 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.225 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.233 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.234 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.235 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.235 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.236 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.237 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.973 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.452 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.151 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.157 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.157 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.158 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.158 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.159 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.159 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.160 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.160 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.161 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.163 I llama_model_loader: - type  f32:   40 tensors
0.00.020.164 I llama_model_loader: - type  f16:   30 tensors
0.00.020.166 I print_info: file format = GGUF V3 (latest)
0.00.020.167 I print_info: file type   = F16
0.00.020.169 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.741 W load: empty token at index 5
0.00.037.878 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.579 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.693 I load: special tokens cache size = 5
0.00.414.343 I load: token to piece cache size = 1.5060 MB
0.00.414.366 I print_info: arch             = jina-bert-v2
0.00.414.367 I print_info: vocab_only       = 0
0.00.414.367 I print_info: n_ctx_train      = 8192
0.00.414.367 I print_info: n_embd           = 384
0.00.414.368 I print_info: n_layer          = 4
0.00.414.379 I print_info: n_head           = 12
0.00.414.381 I print_info: n_head_kv        = 12
0.00.414.381 I print_info: n_rot            = 32
0.00.414.381 I print_info: n_swa            = 0
0.00.414.382 I print_info: n_swa_pattern    = 1
0.00.414.382 I print_info: n_embd_head_k    = 32
0.00.414.382 I print_info: n_embd_head_v    = 32
0.00.414.384 I print_info: n_gqa            = 1
0.00.414.386 I print_info: n_embd_k_gqa     = 384
0.00.414.388 I print_info: n_embd_v_gqa     = 384
0.00.414.389 I print_info: f_norm_eps       = 1.0e-12
0.00.414.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.391 I print_info: f_max_alibi_bias = 8.0e+00
0.00.414.391 I print_info: f_logit_scale    = 0.0e+00
0.00.414.392 I print_info: f_attn_scale     = 0.0e+00
0.00.414.393 I print_info: n_ff             = 1536
0.00.414.394 I print_info: n_expert         = 0
0.00.414.394 I print_info: n_expert_used    = 0
0.00.414.394 I print_info: causal attn      = 0
0.00.414.394 I print_info: pooling type     = -1
0.00.414.395 I print_info: rope type        = -1
0.00.414.395 I print_info: rope scaling     = linear
0.00.414.396 I print_info: freq_base_train  = 10000.0
0.00.414.396 I print_info: freq_scale_train = 1
0.00.414.397 I print_info: n_ctx_orig_yarn  = 8192
0.00.414.397 I print_info: rope_finetuned   = unknown
0.00.414.397 I print_info: ssm_d_conv       = 0
0.00.414.397 I print_info: ssm_d_inner      = 0
0.00.414.398 I print_info: ssm_d_state      = 0
0.00.414.398 I print_info: ssm_dt_rank      = 0
0.00.414.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.399 I print_info: model type       = 33M
0.00.414.400 I print_info: model params     = 32.90 M
0.00.414.401 I print_info: general.name     = Jina Bert Implementation
0.00.414.404 I print_info: vocab type       = BPE
0.00.414.405 I print_info: n_vocab          = 61056
0.00.414.405 I print_info: n_merges         = 39382
0.00.414.406 I print_info: BOS token        = 0 '<s>'
0.00.414.406 I print_info: EOS token        = 2 '</s>'
0.00.414.406 I print_info: UNK token        = 3 '<unk>'
0.00.414.407 I print_info: SEP token        = 2 '</s>'
0.00.414.407 I print_info: PAD token        = 1 '<pad>'
0.00.414.407 I print_info: MASK token       = 4 '<mask>'
0.00.414.408 I print_info: EOG token        = 2 '</s>'
0.00.414.409 I print_info: max token length = 45
0.00.414.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.662 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.418.244 I llama_context: constructing llama_context
0.00.418.249 I llama_context: n_seq_max     = 1
0.00.418.249 I llama_context: n_ctx         = 8192
0.00.418.249 I llama_context: n_ctx_per_seq = 8192
0.00.418.249 I llama_context: n_batch       = 2048
0.00.418.250 I llama_context: n_ubatch      = 2048
0.00.418.250 I llama_context: causal_attn   = 0
0.00.418.250 I llama_context: flash_attn    = 0
0.00.418.252 I llama_context: freq_base     = 10000.0
0.00.418.253 I llama_context: freq_scale    = 1
0.00.418.275 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.418.281 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.428.092 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.428.104 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.433.969 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.433.972 I llama_context: graph nodes  = 150
0.00.433.973 I llama_context: graph splits = 1
0.00.433.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.433.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.206 I 
0.00.442.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.442.497 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.442.500 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.442.507 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.442.508 I main: number of tokens in prompt = 13
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


0.00.442.513 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.442.515 I main: number of tokens in prompt = 40
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


0.00.446.298 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.457.603 I llama_perf_context_print:        load time =     441.95 ms
0.00.457.605 I llama_perf_context_print: prompt eval time =      11.08 ms /    62 tokens (    0.18 ms per token,  5597.18 tokens per second)
0.00.457.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.607 I llama_perf_context_print:       total time =      15.41 ms /    63 tokens

real	0m0.475s
user	0m0.521s
sys	0m0.024s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./tools/gguf-split
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
0.00.000.668 I build: 5297 (32916a49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.895 I main: llama backend init
0.00.000.904 I main: load the model and apply lora adapter, if any
0.00.086.388 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.403 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.529 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.531 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.538 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.540 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.541 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.543 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.545 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.546 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.554 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.555 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.557 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.559 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.560 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.942 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.582 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.622 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.637 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.639 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.640 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.642 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.645 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.647 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.651 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.653 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.655 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.657 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.659 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.421.667 I llama_model_loader: - type  f32:   37 tensors
0.00.421.669 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.687 I print_info: file format = GGUF V3 (latest)
0.00.421.688 I print_info: file type   = Q8_0
0.00.421.691 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.712.267 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.871.065 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.872.169 I load: special tokens cache size = 5
0.01.106.809 I load: token to piece cache size = 1.6014 MB
0.01.106.895 I print_info: arch             = gemma
0.01.106.896 I print_info: vocab_only       = 0
0.01.106.897 I print_info: n_ctx_train      = 8192
0.01.106.897 I print_info: n_embd           = 2048
0.01.106.898 I print_info: n_layer          = 18
0.01.106.976 I print_info: n_head           = 8
0.01.106.985 I print_info: n_head_kv        = 1
0.01.107.009 I print_info: n_rot            = 256
0.01.107.012 I print_info: n_swa            = 0
0.01.107.013 I print_info: n_swa_pattern    = 1
0.01.107.013 I print_info: n_embd_head_k    = 256
0.01.107.013 I print_info: n_embd_head_v    = 256
0.01.107.019 I print_info: n_gqa            = 8
0.01.107.024 I print_info: n_embd_k_gqa     = 256
0.01.107.029 I print_info: n_embd_v_gqa     = 256
0.01.107.031 I print_info: f_norm_eps       = 0.0e+00
0.01.107.032 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.107.033 I print_info: f_clamp_kqv      = 0.0e+00
0.01.107.034 I print_info: f_max_alibi_bias = 0.0e+00
0.01.107.034 I print_info: f_logit_scale    = 0.0e+00
0.01.107.035 I print_info: f_attn_scale     = 0.0e+00
0.01.107.039 I print_info: n_ff             = 16384
0.01.107.040 I print_info: n_expert         = 0
0.01.107.040 I print_info: n_expert_used    = 0
0.01.107.043 I print_info: causal attn      = 1
0.01.107.043 I print_info: pooling type     = 0
0.01.107.043 I print_info: rope type        = 2
0.01.107.044 I print_info: rope scaling     = linear
0.01.107.045 I print_info: freq_base_train  = 10000.0
0.01.107.046 I print_info: freq_scale_train = 1
0.01.107.046 I print_info: n_ctx_orig_yarn  = 8192
0.01.107.047 I print_info: rope_finetuned   = unknown
0.01.107.047 I print_info: ssm_d_conv       = 0
0.01.107.047 I print_info: ssm_d_inner      = 0
0.01.107.048 I print_info: ssm_d_state      = 0
0.01.107.048 I print_info: ssm_dt_rank      = 0
0.01.107.048 I print_info: ssm_dt_b_c_rms   = 0
0.01.107.050 I print_info: model type       = 2B
0.01.107.051 I print_info: model params     = 2.51 B
0.01.107.051 I print_info: general.name     = gemma-1.1-2b-it
0.01.107.056 I print_info: vocab type       = SPM
0.01.107.057 I print_info: n_vocab          = 256000
0.01.107.060 I print_info: n_merges         = 0
0.01.107.061 I print_info: BOS token        = 2 '<bos>'
0.01.107.062 I print_info: EOS token        = 1 '<eos>'
0.01.107.062 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.107.063 I print_info: UNK token        = 3 '<unk>'
0.01.107.063 I print_info: PAD token        = 0 '<pad>'
0.01.107.064 I print_info: LF token         = 227 '<0x0A>'
0.01.107.071 I print_info: EOG token        = 1 '<eos>'
0.01.107.073 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.107.074 I print_info: max token length = 93
0.01.107.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.211.315 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.211.327 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.211.328 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.211.328 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.211.329 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.211.330 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.218.306 I llama_context: constructing llama_context
0.01.218.315 I llama_context: n_seq_max     = 1
0.01.218.316 I llama_context: n_ctx         = 4096
0.01.218.316 I llama_context: n_ctx_per_seq = 4096
0.01.218.316 I llama_context: n_batch       = 2048
0.01.218.317 I llama_context: n_ubatch      = 512
0.01.218.317 I llama_context: causal_attn   = 1
0.01.218.318 I llama_context: flash_attn    = 0
0.01.218.321 I llama_context: freq_base     = 10000.0
0.01.218.331 I llama_context: freq_scale    = 1
0.01.218.332 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.218.466 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.218.486 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.232.846 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.232.881 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.242.054 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.242.059 I llama_context: graph nodes  = 637
0.01.242.060 I llama_context: graph splits = 1
0.01.242.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.242.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.877.745 I main: llama threadpool init, n_threads = 4
0.01.877.761 I 
0.01.877.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.877.861 I 
0.01.878.098 I sampler seed: 3030932713
0.01.878.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.878.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.878.122 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.878.123 I 
 increasels.

**Answer:** The answer is "Frogs".

Frogs are small, amphibian creatures that are found in many different types of habitats

0.15.375.040 I llama_perf_sampler_print:    sampling time =      48.66 ms /    33 runs   (    1.47 ms per token,   678.11 tokens per second)
0.15.375.045 I llama_perf_context_print:        load time =    1849.77 ms
0.15.375.068 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.375.070 I llama_perf_context_print:        eval time =   13412.70 ms /    32 runs   (  419.15 ms per token,     2.39 tokens per second)
0.15.375.071 I llama_perf_context_print:       total time =   13524.25 ms /    33 tokens
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
0.00.000.661 I build: 5297 (32916a49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.859 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.086.965 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.106 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.112 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.118 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.120 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.122 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.124 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.125 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.127 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.135 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.139 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.141 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.142 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.143 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.848 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.188 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.347 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.363 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.365 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.367 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.369 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.371 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.373 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.378 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.379 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.381 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.384 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.385 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.418.393 I llama_model_loader: - type  f32:   37 tensors
0.00.418.395 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.412 I print_info: file format = GGUF V3 (latest)
0.00.418.413 I print_info: file type   = Q8_0
0.00.418.416 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.724.657 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.883.550 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.884.583 I load: special tokens cache size = 5
0.01.124.301 I load: token to piece cache size = 1.6014 MB
0.01.124.387 I print_info: arch             = gemma
0.01.124.388 I print_info: vocab_only       = 0
0.01.124.389 I print_info: n_ctx_train      = 8192
0.01.124.389 I print_info: n_embd           = 2048
0.01.124.390 I print_info: n_layer          = 18
0.01.124.467 I print_info: n_head           = 8
0.01.124.474 I print_info: n_head_kv        = 1
0.01.124.474 I print_info: n_rot            = 256
0.01.124.475 I print_info: n_swa            = 0
0.01.124.476 I print_info: n_swa_pattern    = 1
0.01.124.476 I print_info: n_embd_head_k    = 256
0.01.124.476 I print_info: n_embd_head_v    = 256
0.01.124.481 I print_info: n_gqa            = 8
0.01.124.486 I print_info: n_embd_k_gqa     = 256
0.01.124.491 I print_info: n_embd_v_gqa     = 256
0.01.124.493 I print_info: f_norm_eps       = 0.0e+00
0.01.124.494 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.124.494 I print_info: f_clamp_kqv      = 0.0e+00
0.01.124.495 I print_info: f_max_alibi_bias = 0.0e+00
0.01.124.495 I print_info: f_logit_scale    = 0.0e+00
0.01.124.496 I print_info: f_attn_scale     = 0.0e+00
0.01.124.500 I print_info: n_ff             = 16384
0.01.124.501 I print_info: n_expert         = 0
0.01.124.501 I print_info: n_expert_used    = 0
0.01.124.501 I print_info: causal attn      = 1
0.01.124.502 I print_info: pooling type     = 0
0.01.124.502 I print_info: rope type        = 2
0.01.124.503 I print_info: rope scaling     = linear
0.01.124.504 I print_info: freq_base_train  = 10000.0
0.01.124.505 I print_info: freq_scale_train = 1
0.01.124.505 I print_info: n_ctx_orig_yarn  = 8192
0.01.124.506 I print_info: rope_finetuned   = unknown
0.01.124.506 I print_info: ssm_d_conv       = 0
0.01.124.506 I print_info: ssm_d_inner      = 0
0.01.124.507 I print_info: ssm_d_state      = 0
0.01.124.507 I print_info: ssm_dt_rank      = 0
0.01.124.507 I print_info: ssm_dt_b_c_rms   = 0
0.01.124.509 I print_info: model type       = 2B
0.01.124.510 I print_info: model params     = 2.51 B
0.01.124.510 I print_info: general.name     = gemma-1.1-2b-it
0.01.124.514 I print_info: vocab type       = SPM
0.01.124.516 I print_info: n_vocab          = 256000
0.01.124.518 I print_info: n_merges         = 0
0.01.124.519 I print_info: BOS token        = 2 '<bos>'
0.01.124.519 I print_info: EOS token        = 1 '<eos>'
0.01.124.520 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.124.520 I print_info: UNK token        = 3 '<unk>'
0.01.124.520 I print_info: PAD token        = 0 '<pad>'
0.01.124.521 I print_info: LF token         = 227 '<0x0A>'
0.01.124.527 I print_info: EOG token        = 1 '<eos>'
0.01.124.529 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.124.529 I print_info: max token length = 93
0.01.124.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.206.755 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.213.645 I llama_context: constructing llama_context
0.01.213.653 I llama_context: n_seq_max     = 1
0.01.213.653 I llama_context: n_ctx         = 4096
0.01.213.654 I llama_context: n_ctx_per_seq = 4096
0.01.213.654 I llama_context: n_batch       = 2048
0.01.213.654 I llama_context: n_ubatch      = 512
0.01.213.655 I llama_context: causal_attn   = 1
0.01.213.655 I llama_context: flash_attn    = 0
0.01.213.658 I llama_context: freq_base     = 10000.0
0.01.213.660 I llama_context: freq_scale    = 1
0.01.213.661 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.213.777 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.213.797 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.228.672 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.228.712 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.237.560 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.237.565 I llama_context: graph nodes  = 637
0.01.237.566 I llama_context: graph splits = 1
0.01.237.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.237.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.931.265 I main: llama threadpool init, n_threads = 4
0.01.931.284 I 
0.01.931.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.931.388 I 
0.01.931.629 I sampler seed: 2677517296
0.01.931.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.931.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.931.655 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.931.655 I 
 increasities of the gods.

The text is about a ritual to summon spirits.

**Ritual to Summon Spirits**

**Materials:**

- Incense

0.15.562.168 I llama_perf_sampler_print:    sampling time =      48.80 ms /    33 runs   (    1.48 ms per token,   676.27 tokens per second)
0.15.562.173 I llama_perf_context_print:        load time =    1902.54 ms
0.15.562.175 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.562.177 I llama_perf_context_print:        eval time =   13546.23 ms /    32 runs   (  423.32 ms per token,     2.36 tokens per second)
0.15.562.178 I llama_perf_context_print:       total time =   13658.64 ms /    33 tokens
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
0.00.000.650 I build: 5297 (32916a49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.085.967 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.979 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.126 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.132 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.140 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.142 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.144 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.145 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.147 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.149 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.158 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.163 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.164 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.166 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.168 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.093 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.625 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.744 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.759 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.761 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.763 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.765 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.767 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.769 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.773 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.775 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.777 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.780 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.781 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.417.789 I llama_model_loader: - type  f32:   37 tensors
0.00.417.791 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.819 I print_info: file format = GGUF V3 (latest)
0.00.417.821 I print_info: file type   = Q8_0
0.00.417.823 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.706.150 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.864.892 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.865.974 I load: special tokens cache size = 5
0.01.100.270 I load: token to piece cache size = 1.6014 MB
0.01.100.356 I print_info: arch             = gemma
0.01.100.358 I print_info: vocab_only       = 0
0.01.100.358 I print_info: n_ctx_train      = 8192
0.01.100.359 I print_info: n_embd           = 2048
0.01.100.359 I print_info: n_layer          = 18
0.01.100.435 I print_info: n_head           = 8
0.01.100.442 I print_info: n_head_kv        = 1
0.01.100.442 I print_info: n_rot            = 256
0.01.100.444 I print_info: n_swa            = 0
0.01.100.444 I print_info: n_swa_pattern    = 1
0.01.100.444 I print_info: n_embd_head_k    = 256
0.01.100.445 I print_info: n_embd_head_v    = 256
0.01.100.450 I print_info: n_gqa            = 8
0.01.100.455 I print_info: n_embd_k_gqa     = 256
0.01.100.460 I print_info: n_embd_v_gqa     = 256
0.01.100.466 I print_info: f_norm_eps       = 0.0e+00
0.01.100.467 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.100.469 I print_info: f_clamp_kqv      = 0.0e+00
0.01.100.469 I print_info: f_max_alibi_bias = 0.0e+00
0.01.100.470 I print_info: f_logit_scale    = 0.0e+00
0.01.100.482 I print_info: f_attn_scale     = 0.0e+00
0.01.100.490 I print_info: n_ff             = 16384
0.01.100.492 I print_info: n_expert         = 0
0.01.100.492 I print_info: n_expert_used    = 0
0.01.100.493 I print_info: causal attn      = 1
0.01.100.493 I print_info: pooling type     = 0
0.01.100.494 I print_info: rope type        = 2
0.01.100.494 I print_info: rope scaling     = linear
0.01.100.495 I print_info: freq_base_train  = 10000.0
0.01.100.496 I print_info: freq_scale_train = 1
0.01.100.496 I print_info: n_ctx_orig_yarn  = 8192
0.01.100.497 I print_info: rope_finetuned   = unknown
0.01.100.497 I print_info: ssm_d_conv       = 0
0.01.100.499 I print_info: ssm_d_inner      = 0
0.01.100.499 I print_info: ssm_d_state      = 0
0.01.100.500 I print_info: ssm_dt_rank      = 0
0.01.100.501 I print_info: ssm_dt_b_c_rms   = 0
0.01.100.502 I print_info: model type       = 2B
0.01.100.503 I print_info: model params     = 2.51 B
0.01.100.503 I print_info: general.name     = gemma-1.1-2b-it
0.01.100.507 I print_info: vocab type       = SPM
0.01.100.509 I print_info: n_vocab          = 256000
0.01.100.512 I print_info: n_merges         = 0
0.01.100.513 I print_info: BOS token        = 2 '<bos>'
0.01.100.514 I print_info: EOS token        = 1 '<eos>'
0.01.100.514 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.100.515 I print_info: UNK token        = 3 '<unk>'
0.01.100.516 I print_info: PAD token        = 0 '<pad>'
0.01.100.516 I print_info: LF token         = 227 '<0x0A>'
0.01.100.523 I print_info: EOG token        = 1 '<eos>'
0.01.100.525 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.100.526 I print_info: max token length = 93
0.01.100.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.174.721 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.174.731 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.174.732 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.174.732 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.174.733 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.174.734 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.181.996 I llama_context: constructing llama_context
0.01.182.003 I llama_context: n_seq_max     = 1
0.01.182.004 I llama_context: n_ctx         = 4096
0.01.182.004 I llama_context: n_ctx_per_seq = 4096
0.01.182.005 I llama_context: n_batch       = 2048
0.01.182.005 I llama_context: n_ubatch      = 512
0.01.182.005 I llama_context: causal_attn   = 1
0.01.182.006 I llama_context: flash_attn    = 0
0.01.182.008 I llama_context: freq_base     = 10000.0
0.01.182.017 I llama_context: freq_scale    = 1
0.01.182.018 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.182.149 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.182.168 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.196.751 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.196.790 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.206.239 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.206.243 I llama_context: graph nodes  = 637
0.01.206.243 I llama_context: graph splits = 1
0.01.206.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.206.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.846.749 I main: llama threadpool init, n_threads = 4
0.01.846.766 I 
0.01.846.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.846.882 I 
0.01.847.132 I sampler seed: 2988969036
0.01.847.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.847.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.847.158 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.847.158 I 
 increably.

I am unable to answer this question as it contains inappropriate language and imagery. [end of text]


0.10.276.964 I llama_perf_sampler_print:    sampling time =      30.45 ms /    21 runs   (    1.45 ms per token,   689.56 tokens per second)
0.10.276.978 I llama_perf_context_print:        load time =    1818.79 ms
0.10.276.980 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.276.982 I llama_perf_context_print:        eval time =    8376.38 ms /    20 runs   (  418.82 ms per token,     2.39 tokens per second)
0.10.276.983 I llama_perf_context_print:       total time =    8457.20 ms /    21 tokens
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
0.00.000.780 I build: 5297 (32916a49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.059 I main: llama backend init
0.00.001.069 I main: load the model and apply lora adapter, if any
0.00.089.590 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.089.606 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.089.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.731 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.089.734 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.089.740 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.089.742 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.089.744 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.746 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.748 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.749 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.756 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.758 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.760 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.761 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.089.763 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.092 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.940 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.109 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.124 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.126 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.128 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.130 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.132 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.134 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.149 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.152 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.154 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.156 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.158 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.434.168 I llama_model_loader: - type  f32:   37 tensors
0.00.434.170 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.188 I print_info: file format = GGUF V3 (latest)
0.00.434.195 I print_info: file type   = Q8_0
0.00.434.197 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.753.733 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.912.147 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.913.182 I load: special tokens cache size = 5
0.01.155.286 I load: token to piece cache size = 1.6014 MB
0.01.155.373 I print_info: arch             = gemma
0.01.155.374 I print_info: vocab_only       = 0
0.01.155.375 I print_info: n_ctx_train      = 8192
0.01.155.375 I print_info: n_embd           = 2048
0.01.155.376 I print_info: n_layer          = 18
0.01.155.451 I print_info: n_head           = 8
0.01.155.457 I print_info: n_head_kv        = 1
0.01.155.458 I print_info: n_rot            = 256
0.01.155.459 I print_info: n_swa            = 0
0.01.155.459 I print_info: n_swa_pattern    = 1
0.01.155.460 I print_info: n_embd_head_k    = 256
0.01.155.460 I print_info: n_embd_head_v    = 256
0.01.155.465 I print_info: n_gqa            = 8
0.01.155.470 I print_info: n_embd_k_gqa     = 256
0.01.155.475 I print_info: n_embd_v_gqa     = 256
0.01.155.476 I print_info: f_norm_eps       = 0.0e+00
0.01.155.477 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.155.478 I print_info: f_clamp_kqv      = 0.0e+00
0.01.155.478 I print_info: f_max_alibi_bias = 0.0e+00
0.01.155.478 I print_info: f_logit_scale    = 0.0e+00
0.01.155.479 I print_info: f_attn_scale     = 0.0e+00
0.01.155.483 I print_info: n_ff             = 16384
0.01.155.484 I print_info: n_expert         = 0
0.01.155.484 I print_info: n_expert_used    = 0
0.01.155.485 I print_info: causal attn      = 1
0.01.155.486 I print_info: pooling type     = 0
0.01.155.486 I print_info: rope type        = 2
0.01.155.513 I print_info: rope scaling     = linear
0.01.155.515 I print_info: freq_base_train  = 10000.0
0.01.155.520 I print_info: freq_scale_train = 1
0.01.155.520 I print_info: n_ctx_orig_yarn  = 8192
0.01.155.520 I print_info: rope_finetuned   = unknown
0.01.155.521 I print_info: ssm_d_conv       = 0
0.01.155.521 I print_info: ssm_d_inner      = 0
0.01.155.522 I print_info: ssm_d_state      = 0
0.01.155.523 I print_info: ssm_dt_rank      = 0
0.01.155.524 I print_info: ssm_dt_b_c_rms   = 0
0.01.155.525 I print_info: model type       = 2B
0.01.155.526 I print_info: model params     = 2.51 B
0.01.155.527 I print_info: general.name     = gemma-1.1-2b-it
0.01.155.531 I print_info: vocab type       = SPM
0.01.155.533 I print_info: n_vocab          = 256000
0.01.155.536 I print_info: n_merges         = 0
0.01.155.536 I print_info: BOS token        = 2 '<bos>'
0.01.155.537 I print_info: EOS token        = 1 '<eos>'
0.01.155.538 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.155.538 I print_info: UNK token        = 3 '<unk>'
0.01.155.538 I print_info: PAD token        = 0 '<pad>'
0.01.155.540 I print_info: LF token         = 227 '<0x0A>'
0.01.155.546 I print_info: EOG token        = 1 '<eos>'
0.01.155.548 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.155.548 I print_info: max token length = 93
0.01.155.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.229.423 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.229.438 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.236.340 I llama_context: constructing llama_context
0.01.236.349 I llama_context: n_seq_max     = 1
0.01.236.349 I llama_context: n_ctx         = 4096
0.01.236.350 I llama_context: n_ctx_per_seq = 4096
0.01.236.350 I llama_context: n_batch       = 2048
0.01.236.351 I llama_context: n_ubatch      = 512
0.01.236.351 I llama_context: causal_attn   = 1
0.01.236.351 I llama_context: flash_attn    = 0
0.01.236.355 I llama_context: freq_base     = 10000.0
0.01.236.356 I llama_context: freq_scale    = 1
0.01.236.356 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.236.490 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.236.510 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.252.063 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.252.102 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.261.931 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.261.936 I llama_context: graph nodes  = 637
0.01.261.937 I llama_context: graph splits = 1
0.01.261.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.261.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.898.977 I main: llama threadpool init, n_threads = 4
0.01.898.994 I 
0.01.899.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.899.097 I 
0.01.899.332 I sampler seed: 2452566183
0.01.899.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.899.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.899.370 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.899.370 I 
 increasities in the workplace.

**Causes of Workplace Imbalance:**

* **Gender discrimination and harassment:** Women and minorities experience higher rates of discrimination and

0.15.525.697 I llama_perf_sampler_print:    sampling time =      48.62 ms /    33 runs   (    1.47 ms per token,   678.66 tokens per second)
0.15.525.718 I llama_perf_context_print:        load time =    1870.84 ms
0.15.525.720 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.525.722 I llama_perf_context_print:        eval time =   13541.93 ms /    32 runs   (  423.19 ms per token,     2.36 tokens per second)
0.15.525.723 I llama_perf_context_print:       total time =   13653.64 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.816s
user	3m33.252s
sys	0m9.567s
+ cd ./tools/quantize
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
main: build = 5297 (32916a49)
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

main: quantize time = 187849.47 ms
main:    total time = 187849.47 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.632 I build: 5297 (32916a49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.836 I main: llama backend init
0.00.000.843 I main: load the model and apply lora adapter, if any
0.00.086.253 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.267 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.398 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.403 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.409 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.412 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.414 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.416 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.418 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.420 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.427 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.431 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.433 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.434 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.312.002 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.443 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.556 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.571 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.573 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.575 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.577 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.579 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.581 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.585 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.587 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.436.589 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.436.591 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.593 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.436.594 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.436.602 I llama_model_loader: - type  f32:   37 tensors
0.00.436.605 I llama_model_loader: - type q4_K:  108 tensors
0.00.436.606 I llama_model_loader: - type q6_K:   19 tensors
0.00.436.624 I print_info: file format = GGUF V3 (latest)
0.00.436.624 I print_info: file type   = Q4_K - Medium
0.00.436.627 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.729.331 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.887.652 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.888.602 I load: special tokens cache size = 5
0.01.125.736 I load: token to piece cache size = 1.6014 MB
0.01.125.825 I print_info: arch             = gemma
0.01.125.826 I print_info: vocab_only       = 0
0.01.125.827 I print_info: n_ctx_train      = 8192
0.01.125.828 I print_info: n_embd           = 2048
0.01.125.828 I print_info: n_layer          = 18
0.01.125.909 I print_info: n_head           = 8
0.01.125.917 I print_info: n_head_kv        = 1
0.01.125.919 I print_info: n_rot            = 256
0.01.125.919 I print_info: n_swa            = 0
0.01.125.920 I print_info: n_swa_pattern    = 1
0.01.125.920 I print_info: n_embd_head_k    = 256
0.01.125.921 I print_info: n_embd_head_v    = 256
0.01.125.926 I print_info: n_gqa            = 8
0.01.125.931 I print_info: n_embd_k_gqa     = 256
0.01.125.935 I print_info: n_embd_v_gqa     = 256
0.01.125.942 I print_info: f_norm_eps       = 0.0e+00
0.01.125.943 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.125.943 I print_info: f_clamp_kqv      = 0.0e+00
0.01.125.953 I print_info: f_max_alibi_bias = 0.0e+00
0.01.125.954 I print_info: f_logit_scale    = 0.0e+00
0.01.125.954 I print_info: f_attn_scale     = 0.0e+00
0.01.125.960 I print_info: n_ff             = 16384
0.01.125.960 I print_info: n_expert         = 0
0.01.125.960 I print_info: n_expert_used    = 0
0.01.125.961 I print_info: causal attn      = 1
0.01.125.962 I print_info: pooling type     = 0
0.01.125.962 I print_info: rope type        = 2
0.01.125.973 I print_info: rope scaling     = linear
0.01.125.975 I print_info: freq_base_train  = 10000.0
0.01.125.983 I print_info: freq_scale_train = 1
0.01.125.984 I print_info: n_ctx_orig_yarn  = 8192
0.01.125.985 I print_info: rope_finetuned   = unknown
0.01.125.985 I print_info: ssm_d_conv       = 0
0.01.125.985 I print_info: ssm_d_inner      = 0
0.01.125.986 I print_info: ssm_d_state      = 0
0.01.125.986 I print_info: ssm_dt_rank      = 0
0.01.125.986 I print_info: ssm_dt_b_c_rms   = 0
0.01.125.987 I print_info: model type       = 2B
0.01.125.988 I print_info: model params     = 2.51 B
0.01.125.989 I print_info: general.name     = gemma-1.1-2b-it
0.01.126.000 I print_info: vocab type       = SPM
0.01.126.009 I print_info: n_vocab          = 256000
0.01.126.012 I print_info: n_merges         = 0
0.01.126.013 I print_info: BOS token        = 2 '<bos>'
0.01.126.021 I print_info: EOS token        = 1 '<eos>'
0.01.126.022 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.126.022 I print_info: UNK token        = 3 '<unk>'
0.01.126.023 I print_info: PAD token        = 0 '<pad>'
0.01.126.023 I print_info: LF token         = 227 '<0x0A>'
0.01.126.029 I print_info: EOG token        = 1 '<eos>'
0.01.126.031 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.126.032 I print_info: max token length = 93
0.01.126.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.182.891 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.182.899 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.182.900 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.182.901 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.182.902 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.182.902 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.182.903 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.147.304 I llama_context: constructing llama_context
0.02.147.313 I llama_context: n_seq_max     = 1
0.02.147.313 I llama_context: n_ctx         = 4096
0.02.147.314 I llama_context: n_ctx_per_seq = 4096
0.02.147.314 I llama_context: n_batch       = 2048
0.02.147.314 I llama_context: n_ubatch      = 512
0.02.147.315 I llama_context: causal_attn   = 1
0.02.147.315 I llama_context: flash_attn    = 0
0.02.147.320 I llama_context: freq_base     = 10000.0
0.02.147.321 I llama_context: freq_scale    = 1
0.02.147.322 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.147.457 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.147.478 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.162.373 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.162.412 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.171.788 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.171.793 I llama_context: graph nodes  = 637
0.02.171.794 I llama_context: graph splits = 1
0.02.171.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.171.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.583.781 I main: llama threadpool init, n_threads = 4
0.02.583.799 I 
0.02.583.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.583.902 I 
0.02.584.138 I sampler seed: 3765541998
0.02.584.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.584.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.584.165 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.584.165 I 
 seconally. 

The following is a list of actions that are required to prepare for the implementation of a new ERP system.

1. Assess the current

0.10.413.571 I llama_perf_sampler_print:    sampling time =      48.28 ms /    33 runs   (    1.46 ms per token,   683.53 tokens per second)
0.10.413.575 I llama_perf_context_print:        load time =    2555.93 ms
0.10.413.576 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.413.591 I llama_perf_context_print:        eval time =    7746.39 ms /    32 runs   (  242.07 ms per token,     4.13 tokens per second)
0.10.413.592 I llama_perf_context_print:       total time =    7856.68 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5297 (32916a49)
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

main: quantize time = 187153.23 ms
main:    total time = 187153.23 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.631 I build: 5297 (32916a49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.833 I main: llama backend init
0.00.000.841 I main: load the model and apply lora adapter, if any
0.00.085.940 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.101 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.104 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.110 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.112 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.114 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.116 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.119 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.120 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.127 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.129 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.131 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.132 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.372 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.615 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.781 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.797 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.799 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.801 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.802 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.804 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.806 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.811 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.813 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.815 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.824 I llama_model_loader: - type  f32:   37 tensors
0.00.417.826 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.826 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.844 I print_info: file format = GGUF V3 (latest)
0.00.417.845 I print_info: file type   = Q4_K - Medium
0.00.417.848 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.704.770 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.859.703 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.860.785 I load: special tokens cache size = 5
0.01.102.500 I load: token to piece cache size = 1.6014 MB
0.01.102.585 I print_info: arch             = gemma
0.01.102.586 I print_info: vocab_only       = 0
0.01.102.586 I print_info: n_ctx_train      = 8192
0.01.102.587 I print_info: n_embd           = 2048
0.01.102.588 I print_info: n_layer          = 18
0.01.102.664 I print_info: n_head           = 8
0.01.102.671 I print_info: n_head_kv        = 1
0.01.102.672 I print_info: n_rot            = 256
0.01.102.672 I print_info: n_swa            = 0
0.01.102.673 I print_info: n_swa_pattern    = 1
0.01.102.673 I print_info: n_embd_head_k    = 256
0.01.102.674 I print_info: n_embd_head_v    = 256
0.01.102.679 I print_info: n_gqa            = 8
0.01.102.684 I print_info: n_embd_k_gqa     = 256
0.01.102.688 I print_info: n_embd_v_gqa     = 256
0.01.102.689 I print_info: f_norm_eps       = 0.0e+00
0.01.102.691 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.102.691 I print_info: f_clamp_kqv      = 0.0e+00
0.01.102.692 I print_info: f_max_alibi_bias = 0.0e+00
0.01.102.692 I print_info: f_logit_scale    = 0.0e+00
0.01.102.692 I print_info: f_attn_scale     = 0.0e+00
0.01.102.697 I print_info: n_ff             = 16384
0.01.102.698 I print_info: n_expert         = 0
0.01.102.698 I print_info: n_expert_used    = 0
0.01.102.698 I print_info: causal attn      = 1
0.01.102.699 I print_info: pooling type     = 0
0.01.102.699 I print_info: rope type        = 2
0.01.102.699 I print_info: rope scaling     = linear
0.01.102.701 I print_info: freq_base_train  = 10000.0
0.01.102.702 I print_info: freq_scale_train = 1
0.01.102.702 I print_info: n_ctx_orig_yarn  = 8192
0.01.102.702 I print_info: rope_finetuned   = unknown
0.01.102.703 I print_info: ssm_d_conv       = 0
0.01.102.703 I print_info: ssm_d_inner      = 0
0.01.102.703 I print_info: ssm_d_state      = 0
0.01.102.704 I print_info: ssm_dt_rank      = 0
0.01.102.704 I print_info: ssm_dt_b_c_rms   = 0
0.01.102.705 I print_info: model type       = 2B
0.01.102.706 I print_info: model params     = 2.51 B
0.01.102.706 I print_info: general.name     = gemma-1.1-2b-it
0.01.102.711 I print_info: vocab type       = SPM
0.01.102.712 I print_info: n_vocab          = 256000
0.01.102.714 I print_info: n_merges         = 0
0.01.102.715 I print_info: BOS token        = 2 '<bos>'
0.01.102.715 I print_info: EOS token        = 1 '<eos>'
0.01.102.716 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.102.716 I print_info: UNK token        = 3 '<unk>'
0.01.102.717 I print_info: PAD token        = 0 '<pad>'
0.01.102.717 I print_info: LF token         = 227 '<0x0A>'
0.01.102.723 I print_info: EOG token        = 1 '<eos>'
0.01.102.725 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.102.725 I print_info: max token length = 93
0.01.102.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.149.730 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.01.149.742 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.119.420 I llama_context: constructing llama_context
0.02.119.429 I llama_context: n_seq_max     = 1
0.02.119.430 I llama_context: n_ctx         = 4096
0.02.119.430 I llama_context: n_ctx_per_seq = 4096
0.02.119.430 I llama_context: n_batch       = 2048
0.02.119.431 I llama_context: n_ubatch      = 512
0.02.119.431 I llama_context: causal_attn   = 1
0.02.119.432 I llama_context: flash_attn    = 0
0.02.119.435 I llama_context: freq_base     = 10000.0
0.02.119.436 I llama_context: freq_scale    = 1
0.02.119.436 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.119.567 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.119.588 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.135.695 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.135.736 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.145.529 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.145.534 I llama_context: graph nodes  = 637
0.02.145.534 I llama_context: graph splits = 1
0.02.145.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.145.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.555.962 I main: llama threadpool init, n_threads = 4
0.02.555.978 I 
0.02.556.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.556.077 I 
0.02.556.314 I sampler seed: 425746527
0.02.556.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.556.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.556.338 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.556.340 I 
 squaRED FOR YOUR EYES ONLY

I am unable to generate a response that meets your specifications as it involves sexually suggestive or inappropriate content. My purpose is to assist

0.10.356.959 I llama_perf_sampler_print:    sampling time =      48.36 ms /    33 runs   (    1.47 ms per token,   682.42 tokens per second)
0.10.356.964 I llama_perf_context_print:        load time =    2528.18 ms
0.10.356.986 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.356.989 I llama_perf_context_print:        eval time =    7715.62 ms /    32 runs   (  241.11 ms per token,     4.15 tokens per second)
0.10.356.990 I llama_perf_context_print:       total time =    7827.83 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.151s
user	46m26.818s
sys	0m6.685s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./tools/gguf-split
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
0.00.000.172 I build: 5297 (32916a49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.029.683 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.694 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.709 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.711 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.713 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.714 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.714 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.716 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.716 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.717 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.727 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.731 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.732 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.732 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.733 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.649 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.976 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.341 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.347 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.348 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.349 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.349 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.350 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.351 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.353 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.355 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.356 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.357 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.358 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.361 I llama_model_loader: - type  f32:   37 tensors
0.00.139.362 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.365 I print_info: file format = GGUF V3 (latest)
0.00.139.366 I print_info: file type   = Q8_0
0.00.139.368 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.363 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.470 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.088 I load: special tokens cache size = 5
0.00.297.743 I load: token to piece cache size = 1.6014 MB
0.00.297.762 I print_info: arch             = gemma
0.00.297.763 I print_info: vocab_only       = 0
0.00.297.763 I print_info: n_ctx_train      = 8192
0.00.297.763 I print_info: n_embd           = 2048
0.00.297.764 I print_info: n_layer          = 18
0.00.297.781 I print_info: n_head           = 8
0.00.297.783 I print_info: n_head_kv        = 1
0.00.297.784 I print_info: n_rot            = 256
0.00.297.784 I print_info: n_swa            = 0
0.00.297.784 I print_info: n_swa_pattern    = 1
0.00.297.784 I print_info: n_embd_head_k    = 256
0.00.297.785 I print_info: n_embd_head_v    = 256
0.00.297.787 I print_info: n_gqa            = 8
0.00.297.788 I print_info: n_embd_k_gqa     = 256
0.00.297.790 I print_info: n_embd_v_gqa     = 256
0.00.297.791 I print_info: f_norm_eps       = 0.0e+00
0.00.297.793 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.794 I print_info: f_logit_scale    = 0.0e+00
0.00.297.794 I print_info: f_attn_scale     = 0.0e+00
0.00.297.795 I print_info: n_ff             = 16384
0.00.297.796 I print_info: n_expert         = 0
0.00.297.796 I print_info: n_expert_used    = 0
0.00.297.796 I print_info: causal attn      = 1
0.00.297.796 I print_info: pooling type     = 0
0.00.297.797 I print_info: rope type        = 2
0.00.297.797 I print_info: rope scaling     = linear
0.00.297.799 I print_info: freq_base_train  = 10000.0
0.00.297.799 I print_info: freq_scale_train = 1
0.00.297.800 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.800 I print_info: rope_finetuned   = unknown
0.00.297.800 I print_info: ssm_d_conv       = 0
0.00.297.801 I print_info: ssm_d_inner      = 0
0.00.297.801 I print_info: ssm_d_state      = 0
0.00.297.801 I print_info: ssm_dt_rank      = 0
0.00.297.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.802 I print_info: model type       = 2B
0.00.297.803 I print_info: model params     = 2.51 B
0.00.297.803 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.806 I print_info: vocab type       = SPM
0.00.297.807 I print_info: n_vocab          = 256000
0.00.297.808 I print_info: n_merges         = 0
0.00.297.808 I print_info: BOS token        = 2 '<bos>'
0.00.297.808 I print_info: EOS token        = 1 '<eos>'
0.00.297.809 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.809 I print_info: UNK token        = 3 '<unk>'
0.00.297.809 I print_info: PAD token        = 0 '<pad>'
0.00.297.810 I print_info: LF token         = 227 '<0x0A>'
0.00.297.810 I print_info: EOG token        = 1 '<eos>'
0.00.297.811 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.811 I print_info: max token length = 93
0.00.297.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.399.451 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.399.456 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.399.457 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.399.458 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.399.458 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.399.459 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.400.805 I llama_context: constructing llama_context
0.00.400.810 I llama_context: n_seq_max     = 1
0.00.400.810 I llama_context: n_ctx         = 4096
0.00.400.810 I llama_context: n_ctx_per_seq = 4096
0.00.400.811 I llama_context: n_batch       = 2048
0.00.400.811 I llama_context: n_ubatch      = 512
0.00.400.812 I llama_context: causal_attn   = 1
0.00.400.812 I llama_context: flash_attn    = 0
0.00.400.814 I llama_context: freq_base     = 10000.0
0.00.400.815 I llama_context: freq_scale    = 1
0.00.400.816 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.400.846 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.400.854 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.414.975 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.414.991 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.422.759 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.422.763 I llama_context: graph nodes  = 637
0.00.422.764 I llama_context: graph splits = 1
0.00.422.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.422.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.570 I main: llama threadpool init, n_threads = 4
0.00.511.582 I 
0.00.511.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.511.646 I 
0.00.511.683 I sampler seed: 582206654
0.00.511.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.699 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.511.699 I 
 increasities. [end of text]


0.00.791.125 I llama_perf_sampler_print:    sampling time =       0.65 ms /     5 runs   (    0.13 ms per token,  7739.94 tokens per second)
0.00.791.128 I llama_perf_context_print:        load time =     508.48 ms
0.00.791.130 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.791.132 I llama_perf_context_print:        eval time =     276.35 ms /     4 runs   (   69.09 ms per token,    14.47 tokens per second)
0.00.791.133 I llama_perf_context_print:       total time =     282.26 ms /     5 tokens
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
0.00.000.585 I build: 5297 (32916a49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.000.790 I main: load the model and apply lora adapter, if any
0.00.030.654 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.682 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.684 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.687 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.687 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.688 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.689 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.690 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.690 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.696 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.696 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.697 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.697 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.698 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.780 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.885 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.338 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.347 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.347 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.348 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.349 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.350 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.351 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.353 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.353 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.354 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.355 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.355 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.359 I llama_model_loader: - type  f32:   37 tensors
0.00.140.360 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.362 I print_info: file format = GGUF V3 (latest)
0.00.140.363 I print_info: file type   = Q8_0
0.00.140.365 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.133 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.303 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.967 I load: special tokens cache size = 5
0.00.296.642 I load: token to piece cache size = 1.6014 MB
0.00.296.662 I print_info: arch             = gemma
0.00.296.663 I print_info: vocab_only       = 0
0.00.296.663 I print_info: n_ctx_train      = 8192
0.00.296.663 I print_info: n_embd           = 2048
0.00.296.664 I print_info: n_layer          = 18
0.00.296.685 I print_info: n_head           = 8
0.00.296.687 I print_info: n_head_kv        = 1
0.00.296.688 I print_info: n_rot            = 256
0.00.296.688 I print_info: n_swa            = 0
0.00.296.688 I print_info: n_swa_pattern    = 1
0.00.296.689 I print_info: n_embd_head_k    = 256
0.00.296.689 I print_info: n_embd_head_v    = 256
0.00.296.691 I print_info: n_gqa            = 8
0.00.296.694 I print_info: n_embd_k_gqa     = 256
0.00.296.695 I print_info: n_embd_v_gqa     = 256
0.00.296.696 I print_info: f_norm_eps       = 0.0e+00
0.00.296.698 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.699 I print_info: f_logit_scale    = 0.0e+00
0.00.296.699 I print_info: f_attn_scale     = 0.0e+00
0.00.296.701 I print_info: n_ff             = 16384
0.00.296.701 I print_info: n_expert         = 0
0.00.296.701 I print_info: n_expert_used    = 0
0.00.296.702 I print_info: causal attn      = 1
0.00.296.702 I print_info: pooling type     = 0
0.00.296.702 I print_info: rope type        = 2
0.00.296.702 I print_info: rope scaling     = linear
0.00.296.704 I print_info: freq_base_train  = 10000.0
0.00.296.705 I print_info: freq_scale_train = 1
0.00.296.705 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.706 I print_info: rope_finetuned   = unknown
0.00.296.706 I print_info: ssm_d_conv       = 0
0.00.296.706 I print_info: ssm_d_inner      = 0
0.00.296.707 I print_info: ssm_d_state      = 0
0.00.296.707 I print_info: ssm_dt_rank      = 0
0.00.296.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.708 I print_info: model type       = 2B
0.00.296.709 I print_info: model params     = 2.51 B
0.00.296.709 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.712 I print_info: vocab type       = SPM
0.00.296.714 I print_info: n_vocab          = 256000
0.00.296.714 I print_info: n_merges         = 0
0.00.296.715 I print_info: BOS token        = 2 '<bos>'
0.00.296.715 I print_info: EOS token        = 1 '<eos>'
0.00.296.716 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.716 I print_info: UNK token        = 3 '<unk>'
0.00.296.716 I print_info: PAD token        = 0 '<pad>'
0.00.296.717 I print_info: LF token         = 227 '<0x0A>'
0.00.296.718 I print_info: EOG token        = 1 '<eos>'
0.00.296.718 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.718 I print_info: max token length = 93
0.00.296.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.520 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.380.892 I llama_context: constructing llama_context
0.00.380.896 I llama_context: n_seq_max     = 1
0.00.380.897 I llama_context: n_ctx         = 4096
0.00.380.897 I llama_context: n_ctx_per_seq = 4096
0.00.380.898 I llama_context: n_batch       = 2048
0.00.380.898 I llama_context: n_ubatch      = 512
0.00.380.898 I llama_context: causal_attn   = 1
0.00.380.899 I llama_context: flash_attn    = 0
0.00.380.901 I llama_context: freq_base     = 10000.0
0.00.380.902 I llama_context: freq_scale    = 1
0.00.380.903 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.929 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.380.936 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.395.961 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.395.977 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.148 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.403.152 I llama_context: graph nodes  = 637
0.00.403.153 I llama_context: graph splits = 1
0.00.403.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.403.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.283 I main: llama threadpool init, n_threads = 4
0.00.486.295 I 
0.00.486.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.358 I 
0.00.486.394 I sampler seed: 1406613226
0.00.486.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.408 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.408 I 
 increasities. 

I am unable to answer this question as it contains sexually suggestive and inappropriate content. [end of text]


0.01.945.871 I llama_perf_sampler_print:    sampling time =       3.33 ms /    23 runs   (    0.14 ms per token,  6908.98 tokens per second)
0.01.945.875 I llama_perf_context_print:        load time =     482.78 ms
0.01.945.876 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.945.877 I llama_perf_context_print:        eval time =    1446.09 ms /    22 runs   (   65.73 ms per token,    15.21 tokens per second)
0.01.945.878 I llama_perf_context_print:       total time =    1462.29 ms /    23 tokens
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
0.00.000.585 I build: 5297 (32916a49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.000.800 I main: load the model and apply lora adapter, if any
0.00.030.302 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.314 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.330 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.331 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.334 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.335 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.336 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.337 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.337 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.337 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.343 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.343 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.344 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.344 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.345 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.502 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.908 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.292 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.301 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.302 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.303 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.304 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.305 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.307 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.310 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.311 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.312 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.313 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.314 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.319 I llama_model_loader: - type  f32:   37 tensors
0.00.140.320 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.322 I print_info: file format = GGUF V3 (latest)
0.00.140.323 I print_info: file type   = Q8_0
0.00.140.325 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.272 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.449 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.146 I load: special tokens cache size = 5
0.00.294.186 I load: token to piece cache size = 1.6014 MB
0.00.294.205 I print_info: arch             = gemma
0.00.294.206 I print_info: vocab_only       = 0
0.00.294.206 I print_info: n_ctx_train      = 8192
0.00.294.207 I print_info: n_embd           = 2048
0.00.294.207 I print_info: n_layer          = 18
0.00.294.229 I print_info: n_head           = 8
0.00.294.231 I print_info: n_head_kv        = 1
0.00.294.231 I print_info: n_rot            = 256
0.00.294.232 I print_info: n_swa            = 0
0.00.294.232 I print_info: n_swa_pattern    = 1
0.00.294.232 I print_info: n_embd_head_k    = 256
0.00.294.232 I print_info: n_embd_head_v    = 256
0.00.294.235 I print_info: n_gqa            = 8
0.00.294.237 I print_info: n_embd_k_gqa     = 256
0.00.294.239 I print_info: n_embd_v_gqa     = 256
0.00.294.240 I print_info: f_norm_eps       = 0.0e+00
0.00.294.241 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.243 I print_info: f_logit_scale    = 0.0e+00
0.00.294.244 I print_info: f_attn_scale     = 0.0e+00
0.00.294.246 I print_info: n_ff             = 16384
0.00.294.246 I print_info: n_expert         = 0
0.00.294.247 I print_info: n_expert_used    = 0
0.00.294.247 I print_info: causal attn      = 1
0.00.294.248 I print_info: pooling type     = 0
0.00.294.248 I print_info: rope type        = 2
0.00.294.249 I print_info: rope scaling     = linear
0.00.294.251 I print_info: freq_base_train  = 10000.0
0.00.294.252 I print_info: freq_scale_train = 1
0.00.294.252 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.253 I print_info: rope_finetuned   = unknown
0.00.294.253 I print_info: ssm_d_conv       = 0
0.00.294.254 I print_info: ssm_d_inner      = 0
0.00.294.254 I print_info: ssm_d_state      = 0
0.00.294.255 I print_info: ssm_dt_rank      = 0
0.00.294.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.257 I print_info: model type       = 2B
0.00.294.258 I print_info: model params     = 2.51 B
0.00.294.264 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.268 I print_info: vocab type       = SPM
0.00.294.269 I print_info: n_vocab          = 256000
0.00.294.272 I print_info: n_merges         = 0
0.00.294.273 I print_info: BOS token        = 2 '<bos>'
0.00.294.273 I print_info: EOS token        = 1 '<eos>'
0.00.294.274 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.274 I print_info: UNK token        = 3 '<unk>'
0.00.294.275 I print_info: PAD token        = 0 '<pad>'
0.00.294.276 I print_info: LF token         = 227 '<0x0A>'
0.00.294.276 I print_info: EOG token        = 1 '<eos>'
0.00.294.277 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.277 I print_info: max token length = 93
0.00.294.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.446 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.366.455 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.366.456 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.366.456 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.366.457 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.366.458 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.367.913 I llama_context: constructing llama_context
0.00.367.918 I llama_context: n_seq_max     = 1
0.00.367.919 I llama_context: n_ctx         = 4096
0.00.367.919 I llama_context: n_ctx_per_seq = 4096
0.00.367.919 I llama_context: n_batch       = 2048
0.00.367.920 I llama_context: n_ubatch      = 512
0.00.367.920 I llama_context: causal_attn   = 1
0.00.367.920 I llama_context: flash_attn    = 0
0.00.367.922 I llama_context: freq_base     = 10000.0
0.00.367.923 I llama_context: freq_scale    = 1
0.00.367.924 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.957 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.367.965 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.382.485 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.382.498 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.628 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.389.633 I llama_context: graph nodes  = 637
0.00.389.633 I llama_context: graph splits = 1
0.00.389.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.389.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.851 I main: llama threadpool init, n_threads = 4
0.00.488.862 I 
0.00.488.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.927 I 
0.00.488.961 I sampler seed: 2470469511
0.00.488.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.974 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.974 I 
 increasities. [end of text]


0.00.785.814 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7974.48 tokens per second)
0.00.785.818 I llama_perf_context_print:        load time =     485.30 ms
0.00.785.819 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.785.821 I llama_perf_context_print:        eval time =     293.83 ms /     4 runs   (   73.46 ms per token,    13.61 tokens per second)
0.00.785.821 I llama_perf_context_print:       total time =     299.70 ms /     5 tokens
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
0.00.000.180 I build: 5297 (32916a49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.029.513 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.526 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.543 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.544 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.547 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.547 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.549 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.550 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.551 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.551 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.557 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.558 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.558 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.559 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.559 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.321 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.338 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.696 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.704 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.705 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.706 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.707 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.708 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.709 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.711 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.712 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.712 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.713 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.714 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.717 I llama_model_loader: - type  f32:   37 tensors
0.00.138.717 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.720 I print_info: file format = GGUF V3 (latest)
0.00.138.720 I print_info: file type   = Q8_0
0.00.138.722 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.370 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.274 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.869 I load: special tokens cache size = 5
0.00.288.362 I load: token to piece cache size = 1.6014 MB
0.00.288.385 I print_info: arch             = gemma
0.00.288.385 I print_info: vocab_only       = 0
0.00.288.386 I print_info: n_ctx_train      = 8192
0.00.288.386 I print_info: n_embd           = 2048
0.00.288.387 I print_info: n_layer          = 18
0.00.288.407 I print_info: n_head           = 8
0.00.288.409 I print_info: n_head_kv        = 1
0.00.288.410 I print_info: n_rot            = 256
0.00.288.410 I print_info: n_swa            = 0
0.00.288.410 I print_info: n_swa_pattern    = 1
0.00.288.411 I print_info: n_embd_head_k    = 256
0.00.288.411 I print_info: n_embd_head_v    = 256
0.00.288.413 I print_info: n_gqa            = 8
0.00.288.414 I print_info: n_embd_k_gqa     = 256
0.00.288.416 I print_info: n_embd_v_gqa     = 256
0.00.288.417 I print_info: f_norm_eps       = 0.0e+00
0.00.288.419 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.420 I print_info: f_logit_scale    = 0.0e+00
0.00.288.420 I print_info: f_attn_scale     = 0.0e+00
0.00.288.422 I print_info: n_ff             = 16384
0.00.288.423 I print_info: n_expert         = 0
0.00.288.423 I print_info: n_expert_used    = 0
0.00.288.423 I print_info: causal attn      = 1
0.00.288.423 I print_info: pooling type     = 0
0.00.288.424 I print_info: rope type        = 2
0.00.288.424 I print_info: rope scaling     = linear
0.00.288.425 I print_info: freq_base_train  = 10000.0
0.00.288.426 I print_info: freq_scale_train = 1
0.00.288.427 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.427 I print_info: rope_finetuned   = unknown
0.00.288.427 I print_info: ssm_d_conv       = 0
0.00.288.428 I print_info: ssm_d_inner      = 0
0.00.288.428 I print_info: ssm_d_state      = 0
0.00.288.428 I print_info: ssm_dt_rank      = 0
0.00.288.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.429 I print_info: model type       = 2B
0.00.288.430 I print_info: model params     = 2.51 B
0.00.288.431 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.435 I print_info: vocab type       = SPM
0.00.288.437 I print_info: n_vocab          = 256000
0.00.288.437 I print_info: n_merges         = 0
0.00.288.438 I print_info: BOS token        = 2 '<bos>'
0.00.288.438 I print_info: EOS token        = 1 '<eos>'
0.00.288.439 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.439 I print_info: UNK token        = 3 '<unk>'
0.00.288.439 I print_info: PAD token        = 0 '<pad>'
0.00.288.440 I print_info: LF token         = 227 '<0x0A>'
0.00.288.440 I print_info: EOG token        = 1 '<eos>'
0.00.288.441 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.441 I print_info: max token length = 93
0.00.288.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.025 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.360.031 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.361.162 I llama_context: constructing llama_context
0.00.361.167 I llama_context: n_seq_max     = 1
0.00.361.167 I llama_context: n_ctx         = 4096
0.00.361.168 I llama_context: n_ctx_per_seq = 4096
0.00.361.168 I llama_context: n_batch       = 2048
0.00.361.168 I llama_context: n_ubatch      = 512
0.00.361.169 I llama_context: causal_attn   = 1
0.00.361.169 I llama_context: flash_attn    = 0
0.00.361.171 I llama_context: freq_base     = 10000.0
0.00.361.172 I llama_context: freq_scale    = 1
0.00.361.173 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.361.201 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.361.208 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.375.111 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.375.124 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.381.907 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.381.911 I llama_context: graph nodes  = 637
0.00.381.912 I llama_context: graph splits = 1
0.00.381.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.381.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.324 I main: llama threadpool init, n_threads = 4
0.00.473.335 I 
0.00.473.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.399 I 
0.00.473.432 I sampler seed: 1719082831
0.00.473.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.447 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.447 I 
 maneurages and creates a captivating narrative. [end of text]


0.01.147.992 I llama_perf_sampler_print:    sampling time =       1.35 ms /    10 runs   (    0.13 ms per token,  7429.42 tokens per second)
0.01.147.997 I llama_perf_context_print:        load time =     470.22 ms
0.01.147.998 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.148.000 I llama_perf_context_print:        eval time =     668.41 ms /     9 runs   (   74.27 ms per token,    13.46 tokens per second)
0.01.148.001 I llama_perf_context_print:       total time =     677.37 ms /    10 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m14.978s
user	0m14.028s
sys	0m9.372s
+ cd ./tools/quantize
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
main: build = 5297 (32916a49)
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

main: quantize time = 40276.36 ms
main:    total time = 40276.36 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.168 I build: 5297 (32916a49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.029.637 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.648 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.665 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.667 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.670 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.670 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.671 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.672 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.672 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.672 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.682 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.683 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.684 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.684 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.557 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.632 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.074 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.081 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.082 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.083 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.084 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.085 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.085 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.088 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.088 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.089 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.090 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.090 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.091 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.095 I llama_model_loader: - type  f32:   37 tensors
0.00.139.096 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.097 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.100 I print_info: file format = GGUF V3 (latest)
0.00.139.101 I print_info: file type   = Q4_K - Medium
0.00.139.102 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.748 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.669 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.184 I load: special tokens cache size = 5
0.00.291.817 I load: token to piece cache size = 1.6014 MB
0.00.291.836 I print_info: arch             = gemma
0.00.291.836 I print_info: vocab_only       = 0
0.00.291.837 I print_info: n_ctx_train      = 8192
0.00.291.837 I print_info: n_embd           = 2048
0.00.291.837 I print_info: n_layer          = 18
0.00.291.850 I print_info: n_head           = 8
0.00.291.852 I print_info: n_head_kv        = 1
0.00.291.853 I print_info: n_rot            = 256
0.00.291.853 I print_info: n_swa            = 0
0.00.291.854 I print_info: n_swa_pattern    = 1
0.00.291.855 I print_info: n_embd_head_k    = 256
0.00.291.856 I print_info: n_embd_head_v    = 256
0.00.291.858 I print_info: n_gqa            = 8
0.00.291.859 I print_info: n_embd_k_gqa     = 256
0.00.291.861 I print_info: n_embd_v_gqa     = 256
0.00.291.862 I print_info: f_norm_eps       = 0.0e+00
0.00.291.863 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.865 I print_info: f_logit_scale    = 0.0e+00
0.00.291.866 I print_info: f_attn_scale     = 0.0e+00
0.00.291.868 I print_info: n_ff             = 16384
0.00.291.868 I print_info: n_expert         = 0
0.00.291.869 I print_info: n_expert_used    = 0
0.00.291.869 I print_info: causal attn      = 1
0.00.291.870 I print_info: pooling type     = 0
0.00.291.870 I print_info: rope type        = 2
0.00.291.871 I print_info: rope scaling     = linear
0.00.291.872 I print_info: freq_base_train  = 10000.0
0.00.291.873 I print_info: freq_scale_train = 1
0.00.291.873 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.876 I print_info: rope_finetuned   = unknown
0.00.291.877 I print_info: ssm_d_conv       = 0
0.00.291.877 I print_info: ssm_d_inner      = 0
0.00.291.877 I print_info: ssm_d_state      = 0
0.00.291.877 I print_info: ssm_dt_rank      = 0
0.00.291.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.878 I print_info: model type       = 2B
0.00.291.880 I print_info: model params     = 2.51 B
0.00.291.880 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.883 I print_info: vocab type       = SPM
0.00.291.884 I print_info: n_vocab          = 256000
0.00.291.884 I print_info: n_merges         = 0
0.00.291.885 I print_info: BOS token        = 2 '<bos>'
0.00.291.886 I print_info: EOS token        = 1 '<eos>'
0.00.291.886 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.886 I print_info: UNK token        = 3 '<unk>'
0.00.291.887 I print_info: PAD token        = 0 '<pad>'
0.00.291.887 I print_info: LF token         = 227 '<0x0A>'
0.00.291.888 I print_info: EOG token        = 1 '<eos>'
0.00.291.891 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.891 I print_info: max token length = 93
0.00.291.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.623 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.346.633 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.346.633 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.346.634 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.346.635 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.346.635 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.346.636 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.871.574 I llama_context: constructing llama_context
0.00.871.578 I llama_context: n_seq_max     = 1
0.00.871.579 I llama_context: n_ctx         = 4096
0.00.871.579 I llama_context: n_ctx_per_seq = 4096
0.00.871.580 I llama_context: n_batch       = 2048
0.00.871.580 I llama_context: n_ubatch      = 512
0.00.871.581 I llama_context: causal_attn   = 1
0.00.871.581 I llama_context: flash_attn    = 0
0.00.871.586 I llama_context: freq_base     = 10000.0
0.00.871.587 I llama_context: freq_scale    = 1
0.00.871.589 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.871.621 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.871.629 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.886.585 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.886.599 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.894.356 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.894.360 I llama_context: graph nodes  = 637
0.00.894.360 I llama_context: graph splits = 1
0.00.894.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.894.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.798 I main: llama threadpool init, n_threads = 4
0.00.975.809 I 
0.00.975.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.975.874 I 
0.00.975.914 I sampler seed: 1483172286
0.00.975.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.929 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.975.930 I 
 seconally. The sentence is quite long and complex.

I am unable to comprehend the intricate details and complexities of the situation as I lack the necessary contextual information

0.02.485.218 I llama_perf_sampler_print:    sampling time =       5.20 ms /    33 runs   (    0.16 ms per token,  6351.04 tokens per second)
0.02.485.224 I llama_perf_context_print:        load time =     972.72 ms
0.02.485.226 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.485.228 I llama_perf_context_print:        eval time =    1490.06 ms /    32 runs   (   46.56 ms per token,    21.48 tokens per second)
0.02.485.229 I llama_perf_context_print:       total time =    1512.11 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5297 (32916a49)
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

main: quantize time = 40241.97 ms
main:    total time = 40241.97 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.539 I build: 5297 (32916a49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.030.078 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.106 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.107 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.110 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.111 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.111 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.112 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.113 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.113 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.122 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.123 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.124 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.125 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.532 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.781 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.209 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.216 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.217 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.218 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.219 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.220 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.220 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.223 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.223 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.224 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.228 I llama_model_loader: - type  f32:   37 tensors
0.00.140.229 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.229 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.234 I print_info: file format = GGUF V3 (latest)
0.00.140.235 I print_info: file type   = Q4_K - Medium
0.00.140.236 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.977 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.913 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.539 I load: special tokens cache size = 5
0.00.299.367 I load: token to piece cache size = 1.6014 MB
0.00.299.388 I print_info: arch             = gemma
0.00.299.389 I print_info: vocab_only       = 0
0.00.299.389 I print_info: n_ctx_train      = 8192
0.00.299.390 I print_info: n_embd           = 2048
0.00.299.390 I print_info: n_layer          = 18
0.00.299.409 I print_info: n_head           = 8
0.00.299.412 I print_info: n_head_kv        = 1
0.00.299.412 I print_info: n_rot            = 256
0.00.299.412 I print_info: n_swa            = 0
0.00.299.413 I print_info: n_swa_pattern    = 1
0.00.299.413 I print_info: n_embd_head_k    = 256
0.00.299.413 I print_info: n_embd_head_v    = 256
0.00.299.415 I print_info: n_gqa            = 8
0.00.299.417 I print_info: n_embd_k_gqa     = 256
0.00.299.419 I print_info: n_embd_v_gqa     = 256
0.00.299.420 I print_info: f_norm_eps       = 0.0e+00
0.00.299.422 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.423 I print_info: f_logit_scale    = 0.0e+00
0.00.299.423 I print_info: f_attn_scale     = 0.0e+00
0.00.299.425 I print_info: n_ff             = 16384
0.00.299.425 I print_info: n_expert         = 0
0.00.299.426 I print_info: n_expert_used    = 0
0.00.299.426 I print_info: causal attn      = 1
0.00.299.426 I print_info: pooling type     = 0
0.00.299.426 I print_info: rope type        = 2
0.00.299.427 I print_info: rope scaling     = linear
0.00.299.428 I print_info: freq_base_train  = 10000.0
0.00.299.429 I print_info: freq_scale_train = 1
0.00.299.429 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.429 I print_info: rope_finetuned   = unknown
0.00.299.430 I print_info: ssm_d_conv       = 0
0.00.299.430 I print_info: ssm_d_inner      = 0
0.00.299.430 I print_info: ssm_d_state      = 0
0.00.299.431 I print_info: ssm_dt_rank      = 0
0.00.299.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.432 I print_info: model type       = 2B
0.00.299.433 I print_info: model params     = 2.51 B
0.00.299.433 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.436 I print_info: vocab type       = SPM
0.00.299.438 I print_info: n_vocab          = 256000
0.00.299.438 I print_info: n_merges         = 0
0.00.299.438 I print_info: BOS token        = 2 '<bos>'
0.00.299.439 I print_info: EOS token        = 1 '<eos>'
0.00.299.439 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.439 I print_info: UNK token        = 3 '<unk>'
0.00.299.440 I print_info: PAD token        = 0 '<pad>'
0.00.299.440 I print_info: LF token         = 227 '<0x0A>'
0.00.299.441 I print_info: EOG token        = 1 '<eos>'
0.00.299.441 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.442 I print_info: max token length = 93
0.00.299.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.625 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.344.635 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.863.870 I llama_context: constructing llama_context
0.00.863.875 I llama_context: n_seq_max     = 1
0.00.863.875 I llama_context: n_ctx         = 4096
0.00.863.875 I llama_context: n_ctx_per_seq = 4096
0.00.863.876 I llama_context: n_batch       = 2048
0.00.863.876 I llama_context: n_ubatch      = 512
0.00.863.877 I llama_context: causal_attn   = 1
0.00.863.877 I llama_context: flash_attn    = 0
0.00.863.881 I llama_context: freq_base     = 10000.0
0.00.863.882 I llama_context: freq_scale    = 1
0.00.863.883 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.863.910 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.863.914 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.878.950 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.878.966 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.885.993 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.885.997 I llama_context: graph nodes  = 637
0.00.885.998 I llama_context: graph splits = 1
0.00.886.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.886.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.553 I main: llama threadpool init, n_threads = 4
0.00.967.566 I 
0.00.967.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.631 I 
0.00.967.686 I sampler seed: 61061182
0.00.967.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.706 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.967.706 I 
 seconally.

**Assistant**

I am unable to generate text that is sexually suggestive in nature. My purpose is to assist with tasks and provide information within

0.02.452.164 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6649.20 tokens per second)
0.02.452.167 I llama_perf_context_print:        load time =     963.90 ms
0.02.452.168 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.452.170 I llama_perf_context_print:        eval time =    1465.39 ms /    32 runs   (   45.79 ms per token,    21.84 tokens per second)
0.02.452.171 I llama_perf_context_print:       total time =    1487.50 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.405s
user	10m24.488s
sys	0m7.354s
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
0.00.000.547 I build: 5297 (32916a49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.010.877 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.923 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.466 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.798 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.758 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.764 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.764 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.765 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.767 I llama_model_loader: - type  f32:  194 tensors
0.00.022.767 I llama_model_loader: - type  f16:   98 tensors
0.00.022.770 I print_info: file format = GGUF V3 (latest)
0.00.022.770 I print_info: file type   = all F32 (guessed)
0.00.022.774 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.490 I load: special tokens cache size = 25
0.00.069.685 I load: token to piece cache size = 0.2984 MB
0.00.069.699 I print_info: arch             = gptneox
0.00.069.700 I print_info: vocab_only       = 0
0.00.069.701 I print_info: n_ctx_train      = 2048
0.00.069.701 I print_info: n_embd           = 2048
0.00.069.701 I print_info: n_layer          = 24
0.00.069.711 I print_info: n_head           = 16
0.00.069.714 I print_info: n_head_kv        = 16
0.00.069.714 I print_info: n_rot            = 32
0.00.069.714 I print_info: n_swa            = 0
0.00.069.715 I print_info: n_swa_pattern    = 1
0.00.069.715 I print_info: n_embd_head_k    = 128
0.00.069.715 I print_info: n_embd_head_v    = 128
0.00.069.718 I print_info: n_gqa            = 1
0.00.069.719 I print_info: n_embd_k_gqa     = 2048
0.00.069.721 I print_info: n_embd_v_gqa     = 2048
0.00.069.722 I print_info: f_norm_eps       = 1.0e-05
0.00.069.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.724 I print_info: f_logit_scale    = 0.0e+00
0.00.069.725 I print_info: f_attn_scale     = 0.0e+00
0.00.069.726 I print_info: n_ff             = 8192
0.00.069.726 I print_info: n_expert         = 0
0.00.069.726 I print_info: n_expert_used    = 0
0.00.069.726 I print_info: causal attn      = 1
0.00.069.727 I print_info: pooling type     = 0
0.00.069.727 I print_info: rope type        = 2
0.00.069.728 I print_info: rope scaling     = linear
0.00.069.729 I print_info: freq_base_train  = 10000.0
0.00.069.730 I print_info: freq_scale_train = 1
0.00.069.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.731 I print_info: rope_finetuned   = unknown
0.00.069.731 I print_info: ssm_d_conv       = 0
0.00.069.731 I print_info: ssm_d_inner      = 0
0.00.069.732 I print_info: ssm_d_state      = 0
0.00.069.732 I print_info: ssm_dt_rank      = 0
0.00.069.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.733 I print_info: model type       = 1.4B
0.00.069.733 I print_info: model params     = 1.41 B
0.00.069.734 I print_info: general.name     = 1.4B
0.00.069.736 I print_info: vocab type       = BPE
0.00.069.737 I print_info: n_vocab          = 50304
0.00.069.738 I print_info: n_merges         = 50009
0.00.069.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.740 I print_info: LF token         = 187 'Ċ'
0.00.069.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.741 I print_info: max token length = 1024
0.00.069.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.905 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.877 I llama_context: constructing llama_context
0.00.216.882 I llama_context: n_seq_max     = 1
0.00.216.883 I llama_context: n_ctx         = 2048
0.00.216.883 I llama_context: n_ctx_per_seq = 2048
0.00.216.883 I llama_context: n_batch       = 2048
0.00.216.884 I llama_context: n_ubatch      = 512
0.00.216.884 I llama_context: causal_attn   = 1
0.00.216.884 I llama_context: flash_attn    = 0
0.00.216.886 I llama_context: freq_base     = 10000.0
0.00.216.887 I llama_context: freq_scale    = 1
0.00.216.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.924 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.296.207 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.225 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.511 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.515 I llama_context: graph nodes  = 1015
0.00.303.515 I llama_context: graph splits = 1
0.00.303.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.819 I main: llama threadpool init, n_threads = 4
0.00.400.831 I 
0.00.400.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.901 I 
0.00.400.982 I sampler seed: 1234
0.00.400.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.995 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.631.276 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24215.55 tokens per second)
0.04.631.280 I llama_perf_context_print:        load time =     398.86 ms
0.04.631.282 I llama_perf_context_print: prompt eval time =     109.72 ms /     7 tokens (   15.67 ms per token,    63.80 tokens per second)
0.04.631.283 I llama_perf_context_print:        eval time =    4109.97 ms /    63 runs   (   65.24 ms per token,    15.33 tokens per second)
0.04.631.284 I llama_perf_context_print:       total time =    4231.67 ms /    70 tokens

real	0m4.726s
user	0m17.289s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5297 (32916a49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.246 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.285 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.286 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.287 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.358 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.586 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.506 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.511 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.515 I llama_model_loader: - type  f32:  194 tensors
0.00.021.516 I llama_model_loader: - type  f16:   98 tensors
0.00.021.518 I print_info: file format = GGUF V3 (latest)
0.00.021.519 I print_info: file type   = all F32 (guessed)
0.00.021.522 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.216 I load: special tokens cache size = 25
0.00.068.456 I load: token to piece cache size = 0.2984 MB
0.00.068.472 I print_info: arch             = gptneox
0.00.068.472 I print_info: vocab_only       = 0
0.00.068.473 I print_info: n_ctx_train      = 2048
0.00.068.473 I print_info: n_embd           = 2048
0.00.068.473 I print_info: n_layer          = 24
0.00.068.491 I print_info: n_head           = 16
0.00.068.496 I print_info: n_head_kv        = 16
0.00.068.496 I print_info: n_rot            = 32
0.00.068.496 I print_info: n_swa            = 0
0.00.068.497 I print_info: n_swa_pattern    = 1
0.00.068.497 I print_info: n_embd_head_k    = 128
0.00.068.497 I print_info: n_embd_head_v    = 128
0.00.068.499 I print_info: n_gqa            = 1
0.00.068.501 I print_info: n_embd_k_gqa     = 2048
0.00.068.503 I print_info: n_embd_v_gqa     = 2048
0.00.068.504 I print_info: f_norm_eps       = 1.0e-05
0.00.068.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.506 I print_info: f_logit_scale    = 0.0e+00
0.00.068.506 I print_info: f_attn_scale     = 0.0e+00
0.00.068.507 I print_info: n_ff             = 8192
0.00.068.508 I print_info: n_expert         = 0
0.00.068.508 I print_info: n_expert_used    = 0
0.00.068.509 I print_info: causal attn      = 1
0.00.068.510 I print_info: pooling type     = 0
0.00.068.510 I print_info: rope type        = 2
0.00.068.511 I print_info: rope scaling     = linear
0.00.068.512 I print_info: freq_base_train  = 10000.0
0.00.068.513 I print_info: freq_scale_train = 1
0.00.068.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.513 I print_info: rope_finetuned   = unknown
0.00.068.514 I print_info: ssm_d_conv       = 0
0.00.068.514 I print_info: ssm_d_inner      = 0
0.00.068.514 I print_info: ssm_d_state      = 0
0.00.068.515 I print_info: ssm_dt_rank      = 0
0.00.068.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.516 I print_info: model type       = 1.4B
0.00.068.517 I print_info: model params     = 1.41 B
0.00.068.518 I print_info: general.name     = 1.4B
0.00.068.521 I print_info: vocab type       = BPE
0.00.068.522 I print_info: n_vocab          = 50304
0.00.068.523 I print_info: n_merges         = 50009
0.00.068.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.525 I print_info: LF token         = 187 'Ċ'
0.00.068.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.526 I print_info: max token length = 1024
0.00.068.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.940 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.952 I llama_context: constructing llama_context
0.00.218.957 I llama_context: n_seq_max     = 1
0.00.218.958 I llama_context: n_ctx         = 128
0.00.218.958 I llama_context: n_ctx_per_seq = 128
0.00.218.958 I llama_context: n_batch       = 128
0.00.218.958 I llama_context: n_ubatch      = 128
0.00.218.959 I llama_context: causal_attn   = 1
0.00.218.959 I llama_context: flash_attn    = 0
0.00.218.961 I llama_context: freq_base     = 10000.0
0.00.218.962 I llama_context: freq_scale    = 1
0.00.218.963 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.000 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.224.167 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.224.181 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.466 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.231.470 I llama_context: graph nodes  = 1015
0.00.231.470 I llama_context: graph splits = 1
0.00.231.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.322 I 
0.00.298.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.426 I perplexity: tokenizing the input ..
0.00.304.876 I perplexity: tokenization took 6.445 ms
0.00.304.900 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.105.740 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.109.829 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.109.867 I llama_perf_context_print:        load time =     298.04 ms
0.02.109.870 I llama_perf_context_print: prompt eval time =    1799.04 ms /   128 tokens (   14.06 ms per token,    71.15 tokens per second)
0.02.109.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.109.875 I llama_perf_context_print:       total time =    1811.56 ms /   129 tokens

real	0m2.203s
user	0m7.544s
sys	0m0.284s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5297 (32916a49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.010.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.685 I llama_model_loader: - type  f32:  194 tensors
0.00.021.686 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.689 I print_info: file format = GGUF V3 (latest)
0.00.021.689 I print_info: file type   = Q8_0
0.00.021.692 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.216 I load: special tokens cache size = 25
0.00.069.443 I load: token to piece cache size = 0.2984 MB
0.00.069.463 I print_info: arch             = gptneox
0.00.069.463 I print_info: vocab_only       = 0
0.00.069.464 I print_info: n_ctx_train      = 2048
0.00.069.464 I print_info: n_embd           = 2048
0.00.069.464 I print_info: n_layer          = 24
0.00.069.476 I print_info: n_head           = 16
0.00.069.479 I print_info: n_head_kv        = 16
0.00.069.479 I print_info: n_rot            = 32
0.00.069.479 I print_info: n_swa            = 0
0.00.069.480 I print_info: n_swa_pattern    = 1
0.00.069.480 I print_info: n_embd_head_k    = 128
0.00.069.480 I print_info: n_embd_head_v    = 128
0.00.069.483 I print_info: n_gqa            = 1
0.00.069.485 I print_info: n_embd_k_gqa     = 2048
0.00.069.487 I print_info: n_embd_v_gqa     = 2048
0.00.069.488 I print_info: f_norm_eps       = 1.0e-05
0.00.069.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.490 I print_info: f_logit_scale    = 0.0e+00
0.00.069.490 I print_info: f_attn_scale     = 0.0e+00
0.00.069.491 I print_info: n_ff             = 8192
0.00.069.492 I print_info: n_expert         = 0
0.00.069.492 I print_info: n_expert_used    = 0
0.00.069.492 I print_info: causal attn      = 1
0.00.069.493 I print_info: pooling type     = 0
0.00.069.493 I print_info: rope type        = 2
0.00.069.494 I print_info: rope scaling     = linear
0.00.069.495 I print_info: freq_base_train  = 10000.0
0.00.069.495 I print_info: freq_scale_train = 1
0.00.069.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.496 I print_info: rope_finetuned   = unknown
0.00.069.496 I print_info: ssm_d_conv       = 0
0.00.069.497 I print_info: ssm_d_inner      = 0
0.00.069.497 I print_info: ssm_d_state      = 0
0.00.069.497 I print_info: ssm_dt_rank      = 0
0.00.069.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.498 I print_info: model type       = 1.4B
0.00.069.499 I print_info: model params     = 1.41 B
0.00.069.499 I print_info: general.name     = 1.4B
0.00.069.502 I print_info: vocab type       = BPE
0.00.069.503 I print_info: n_vocab          = 50304
0.00.069.503 I print_info: n_merges         = 50009
0.00.069.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.506 I print_info: LF token         = 187 'Ċ'
0.00.069.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.507 I print_info: max token length = 1024
0.00.069.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.533 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.550 I llama_context: constructing llama_context
0.00.150.555 I llama_context: n_seq_max     = 1
0.00.150.556 I llama_context: n_ctx         = 2048
0.00.150.556 I llama_context: n_ctx_per_seq = 2048
0.00.150.557 I llama_context: n_batch       = 2048
0.00.150.557 I llama_context: n_ubatch      = 512
0.00.150.557 I llama_context: causal_attn   = 1
0.00.150.557 I llama_context: flash_attn    = 0
0.00.150.559 I llama_context: freq_base     = 10000.0
0.00.150.560 I llama_context: freq_scale    = 1
0.00.150.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.595 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.228.999 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.229.017 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.776 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.781 I llama_context: graph nodes  = 1015
0.00.235.782 I llama_context: graph splits = 1
0.00.235.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.221 I main: llama threadpool init, n_threads = 4
0.00.320.233 I 
0.00.320.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.302 I 
0.00.320.383 I sampler seed: 1234
0.00.320.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.397 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.983.351 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29485.05 tokens per second)
0.02.983.354 I llama_perf_context_print:        load time =     318.65 ms
0.02.983.356 I llama_perf_context_print: prompt eval time =      87.48 ms /     7 tokens (   12.50 ms per token,    80.02 tokens per second)
0.02.983.357 I llama_perf_context_print:        eval time =    2565.94 ms /    63 runs   (   40.73 ms per token,    24.55 tokens per second)
0.02.983.359 I llama_perf_context_print:       total time =    2664.33 ms /    70 tokens

real	0m3.054s
user	0m10.990s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 5297 (32916a49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.136 I llama_model_loader: - type  f32:  194 tensors
0.00.022.137 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.139 I print_info: file format = GGUF V3 (latest)
0.00.022.140 I print_info: file type   = Q8_0
0.00.022.142 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.329 I load: special tokens cache size = 25
0.00.068.497 I load: token to piece cache size = 0.2984 MB
0.00.068.515 I print_info: arch             = gptneox
0.00.068.515 I print_info: vocab_only       = 0
0.00.068.515 I print_info: n_ctx_train      = 2048
0.00.068.516 I print_info: n_embd           = 2048
0.00.068.516 I print_info: n_layer          = 24
0.00.068.533 I print_info: n_head           = 16
0.00.068.535 I print_info: n_head_kv        = 16
0.00.068.535 I print_info: n_rot            = 32
0.00.068.536 I print_info: n_swa            = 0
0.00.068.536 I print_info: n_swa_pattern    = 1
0.00.068.536 I print_info: n_embd_head_k    = 128
0.00.068.537 I print_info: n_embd_head_v    = 128
0.00.068.539 I print_info: n_gqa            = 1
0.00.068.541 I print_info: n_embd_k_gqa     = 2048
0.00.068.542 I print_info: n_embd_v_gqa     = 2048
0.00.068.544 I print_info: f_norm_eps       = 1.0e-05
0.00.068.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.546 I print_info: f_logit_scale    = 0.0e+00
0.00.068.546 I print_info: f_attn_scale     = 0.0e+00
0.00.068.547 I print_info: n_ff             = 8192
0.00.068.547 I print_info: n_expert         = 0
0.00.068.548 I print_info: n_expert_used    = 0
0.00.068.548 I print_info: causal attn      = 1
0.00.068.548 I print_info: pooling type     = 0
0.00.068.549 I print_info: rope type        = 2
0.00.068.549 I print_info: rope scaling     = linear
0.00.068.550 I print_info: freq_base_train  = 10000.0
0.00.068.551 I print_info: freq_scale_train = 1
0.00.068.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.552 I print_info: rope_finetuned   = unknown
0.00.068.552 I print_info: ssm_d_conv       = 0
0.00.068.552 I print_info: ssm_d_inner      = 0
0.00.068.552 I print_info: ssm_d_state      = 0
0.00.068.553 I print_info: ssm_dt_rank      = 0
0.00.068.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.554 I print_info: model type       = 1.4B
0.00.068.554 I print_info: model params     = 1.41 B
0.00.068.554 I print_info: general.name     = 1.4B
0.00.068.557 I print_info: vocab type       = BPE
0.00.068.559 I print_info: n_vocab          = 50304
0.00.068.559 I print_info: n_merges         = 50009
0.00.068.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.562 I print_info: LF token         = 187 'Ċ'
0.00.068.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.563 I print_info: max token length = 1024
0.00.068.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.606 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.581 I llama_context: constructing llama_context
0.00.151.586 I llama_context: n_seq_max     = 1
0.00.151.587 I llama_context: n_ctx         = 128
0.00.151.587 I llama_context: n_ctx_per_seq = 128
0.00.151.587 I llama_context: n_batch       = 128
0.00.151.587 I llama_context: n_ubatch      = 128
0.00.151.588 I llama_context: causal_attn   = 1
0.00.151.588 I llama_context: flash_attn    = 0
0.00.151.590 I llama_context: freq_base     = 10000.0
0.00.151.590 I llama_context: freq_scale    = 1
0.00.151.591 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.627 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.156.698 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.711 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.883 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.887 I llama_context: graph nodes  = 1015
0.00.163.887 I llama_context: graph splits = 1
0.00.163.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.035 I 
0.00.215.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.135 I perplexity: tokenizing the input ..
0.00.221.545 I perplexity: tokenization took 6.415 ms
0.00.221.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.203.218 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.207.228 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.207.260 I llama_perf_context_print:        load time =     214.39 ms
0.01.207.262 I llama_perf_context_print: prompt eval time =     980.21 ms /   128 tokens (    7.66 ms per token,   130.58 tokens per second)
0.01.207.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.207.271 I llama_perf_context_print:       total time =     992.24 ms /   129 tokens

real	0m1.266s
user	0m4.233s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 5297 (32916a49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.077 I llama_model_loader: - type  f32:  194 tensors
0.00.022.079 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.082 I print_info: file format = GGUF V3 (latest)
0.00.022.082 I print_info: file type   = Q4_0
0.00.022.085 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.221 I load: special tokens cache size = 25
0.00.069.467 I load: token to piece cache size = 0.2984 MB
0.00.069.483 I print_info: arch             = gptneox
0.00.069.484 I print_info: vocab_only       = 0
0.00.069.485 I print_info: n_ctx_train      = 2048
0.00.069.485 I print_info: n_embd           = 2048
0.00.069.485 I print_info: n_layer          = 24
0.00.069.501 I print_info: n_head           = 16
0.00.069.503 I print_info: n_head_kv        = 16
0.00.069.503 I print_info: n_rot            = 32
0.00.069.504 I print_info: n_swa            = 0
0.00.069.504 I print_info: n_swa_pattern    = 1
0.00.069.504 I print_info: n_embd_head_k    = 128
0.00.069.505 I print_info: n_embd_head_v    = 128
0.00.069.507 I print_info: n_gqa            = 1
0.00.069.509 I print_info: n_embd_k_gqa     = 2048
0.00.069.511 I print_info: n_embd_v_gqa     = 2048
0.00.069.512 I print_info: f_norm_eps       = 1.0e-05
0.00.069.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.514 I print_info: f_logit_scale    = 0.0e+00
0.00.069.514 I print_info: f_attn_scale     = 0.0e+00
0.00.069.515 I print_info: n_ff             = 8192
0.00.069.516 I print_info: n_expert         = 0
0.00.069.516 I print_info: n_expert_used    = 0
0.00.069.516 I print_info: causal attn      = 1
0.00.069.517 I print_info: pooling type     = 0
0.00.069.517 I print_info: rope type        = 2
0.00.069.517 I print_info: rope scaling     = linear
0.00.069.519 I print_info: freq_base_train  = 10000.0
0.00.069.519 I print_info: freq_scale_train = 1
0.00.069.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.520 I print_info: rope_finetuned   = unknown
0.00.069.520 I print_info: ssm_d_conv       = 0
0.00.069.520 I print_info: ssm_d_inner      = 0
0.00.069.520 I print_info: ssm_d_state      = 0
0.00.069.521 I print_info: ssm_dt_rank      = 0
0.00.069.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.521 I print_info: model type       = 1.4B
0.00.069.522 I print_info: model params     = 1.41 B
0.00.069.523 I print_info: general.name     = 1.4B
0.00.069.525 I print_info: vocab type       = BPE
0.00.069.526 I print_info: n_vocab          = 50304
0.00.069.527 I print_info: n_merges         = 50009
0.00.069.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.529 I print_info: LF token         = 187 'Ċ'
0.00.069.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.530 I print_info: max token length = 1024
0.00.069.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.245 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.252 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.159 I llama_context: constructing llama_context
0.00.423.165 I llama_context: n_seq_max     = 1
0.00.423.165 I llama_context: n_ctx         = 2048
0.00.423.166 I llama_context: n_ctx_per_seq = 2048
0.00.423.166 I llama_context: n_batch       = 2048
0.00.423.166 I llama_context: n_ubatch      = 512
0.00.423.166 I llama_context: causal_attn   = 1
0.00.423.167 I llama_context: flash_attn    = 0
0.00.423.170 I llama_context: freq_base     = 10000.0
0.00.423.171 I llama_context: freq_scale    = 1
0.00.423.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.207 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.503.007 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.503.024 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.873 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.877 I llama_context: graph nodes  = 1015
0.00.509.877 I llama_context: graph splits = 1
0.00.509.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.409 I main: llama threadpool init, n_threads = 4
0.00.584.420 I 
0.00.584.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.584.486 I 
0.00.584.561 I sampler seed: 1234
0.00.584.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.584.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.584.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.584.574 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.285.873 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.02.285.877 I llama_perf_context_print:        load time =     582.48 ms
0.02.285.878 I llama_perf_context_print: prompt eval time =      75.81 ms /     7 tokens (   10.83 ms per token,    92.34 tokens per second)
0.02.285.880 I llama_perf_context_print:        eval time =    1615.83 ms /    63 runs   (   25.65 ms per token,    38.99 tokens per second)
0.02.285.880 I llama_perf_context_print:       total time =    1702.66 ms /    70 tokens

real	0m2.333s
user	0m7.310s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 5297 (32916a49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.984 I llama_model_loader: - type  f32:  194 tensors
0.00.021.984 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.987 I print_info: file format = GGUF V3 (latest)
0.00.021.988 I print_info: file type   = Q4_0
0.00.021.991 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.199 I load: special tokens cache size = 25
0.00.069.482 I load: token to piece cache size = 0.2984 MB
0.00.069.502 I print_info: arch             = gptneox
0.00.069.503 I print_info: vocab_only       = 0
0.00.069.503 I print_info: n_ctx_train      = 2048
0.00.069.503 I print_info: n_embd           = 2048
0.00.069.504 I print_info: n_layer          = 24
0.00.069.523 I print_info: n_head           = 16
0.00.069.527 I print_info: n_head_kv        = 16
0.00.069.528 I print_info: n_rot            = 32
0.00.069.528 I print_info: n_swa            = 0
0.00.069.529 I print_info: n_swa_pattern    = 1
0.00.069.529 I print_info: n_embd_head_k    = 128
0.00.069.530 I print_info: n_embd_head_v    = 128
0.00.069.533 I print_info: n_gqa            = 1
0.00.069.535 I print_info: n_embd_k_gqa     = 2048
0.00.069.538 I print_info: n_embd_v_gqa     = 2048
0.00.069.540 I print_info: f_norm_eps       = 1.0e-05
0.00.069.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.542 I print_info: f_logit_scale    = 0.0e+00
0.00.069.543 I print_info: f_attn_scale     = 0.0e+00
0.00.069.545 I print_info: n_ff             = 8192
0.00.069.545 I print_info: n_expert         = 0
0.00.069.546 I print_info: n_expert_used    = 0
0.00.069.547 I print_info: causal attn      = 1
0.00.069.547 I print_info: pooling type     = 0
0.00.069.548 I print_info: rope type        = 2
0.00.069.549 I print_info: rope scaling     = linear
0.00.069.550 I print_info: freq_base_train  = 10000.0
0.00.069.551 I print_info: freq_scale_train = 1
0.00.069.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.552 I print_info: rope_finetuned   = unknown
0.00.069.553 I print_info: ssm_d_conv       = 0
0.00.069.553 I print_info: ssm_d_inner      = 0
0.00.069.553 I print_info: ssm_d_state      = 0
0.00.069.554 I print_info: ssm_dt_rank      = 0
0.00.069.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.555 I print_info: model type       = 1.4B
0.00.069.557 I print_info: model params     = 1.41 B
0.00.069.560 I print_info: general.name     = 1.4B
0.00.069.564 I print_info: vocab type       = BPE
0.00.069.565 I print_info: n_vocab          = 50304
0.00.069.566 I print_info: n_merges         = 50009
0.00.069.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.569 I print_info: LF token         = 187 'Ċ'
0.00.069.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.570 I print_info: max token length = 1024
0.00.069.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.505 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.514 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.306 I llama_context: constructing llama_context
0.00.425.311 I llama_context: n_seq_max     = 1
0.00.425.312 I llama_context: n_ctx         = 128
0.00.425.312 I llama_context: n_ctx_per_seq = 128
0.00.425.312 I llama_context: n_batch       = 128
0.00.425.312 I llama_context: n_ubatch      = 128
0.00.425.313 I llama_context: causal_attn   = 1
0.00.425.313 I llama_context: flash_attn    = 0
0.00.425.316 I llama_context: freq_base     = 10000.0
0.00.425.317 I llama_context: freq_scale    = 1
0.00.425.318 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.425.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.361 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.430.411 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.430.423 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.437.535 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.437.539 I llama_context: graph nodes  = 1015
0.00.437.540 I llama_context: graph splits = 1
0.00.437.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.437.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.317 I 
0.00.480.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.404 I perplexity: tokenizing the input ..
0.00.486.892 I perplexity: tokenization took 6.484 ms
0.00.486.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.297.269 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.304.554 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.304.592 I llama_perf_context_print:        load time =     479.64 ms
0.01.304.594 I llama_perf_context_print: prompt eval time =     808.73 ms /   128 tokens (    6.32 ms per token,   158.27 tokens per second)
0.01.304.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.304.598 I llama_perf_context_print:       total time =     824.29 ms /   129 tokens

real	0m1.346s
user	0m3.739s
sys	0m0.203s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 5297 (32916a49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.010.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.970 I llama_model_loader: - type  f32:  194 tensors
0.00.021.970 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.973 I print_info: file format = GGUF V3 (latest)
0.00.021.973 I print_info: file type   = Q4_1
0.00.021.976 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.562 I load: special tokens cache size = 25
0.00.068.741 I load: token to piece cache size = 0.2984 MB
0.00.068.755 I print_info: arch             = gptneox
0.00.068.755 I print_info: vocab_only       = 0
0.00.068.756 I print_info: n_ctx_train      = 2048
0.00.068.756 I print_info: n_embd           = 2048
0.00.068.756 I print_info: n_layer          = 24
0.00.068.771 I print_info: n_head           = 16
0.00.068.773 I print_info: n_head_kv        = 16
0.00.068.773 I print_info: n_rot            = 32
0.00.068.774 I print_info: n_swa            = 0
0.00.068.774 I print_info: n_swa_pattern    = 1
0.00.068.774 I print_info: n_embd_head_k    = 128
0.00.068.775 I print_info: n_embd_head_v    = 128
0.00.068.777 I print_info: n_gqa            = 1
0.00.068.779 I print_info: n_embd_k_gqa     = 2048
0.00.068.780 I print_info: n_embd_v_gqa     = 2048
0.00.068.781 I print_info: f_norm_eps       = 1.0e-05
0.00.068.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.783 I print_info: f_logit_scale    = 0.0e+00
0.00.068.784 I print_info: f_attn_scale     = 0.0e+00
0.00.068.785 I print_info: n_ff             = 8192
0.00.068.785 I print_info: n_expert         = 0
0.00.068.785 I print_info: n_expert_used    = 0
0.00.068.785 I print_info: causal attn      = 1
0.00.068.786 I print_info: pooling type     = 0
0.00.068.786 I print_info: rope type        = 2
0.00.068.786 I print_info: rope scaling     = linear
0.00.068.787 I print_info: freq_base_train  = 10000.0
0.00.068.788 I print_info: freq_scale_train = 1
0.00.068.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.789 I print_info: rope_finetuned   = unknown
0.00.068.789 I print_info: ssm_d_conv       = 0
0.00.068.789 I print_info: ssm_d_inner      = 0
0.00.068.789 I print_info: ssm_d_state      = 0
0.00.068.790 I print_info: ssm_dt_rank      = 0
0.00.068.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.791 I print_info: model type       = 1.4B
0.00.068.791 I print_info: model params     = 1.41 B
0.00.068.792 I print_info: general.name     = 1.4B
0.00.068.794 I print_info: vocab type       = BPE
0.00.068.796 I print_info: n_vocab          = 50304
0.00.068.796 I print_info: n_merges         = 50009
0.00.068.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.798 I print_info: LF token         = 187 'Ċ'
0.00.068.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.799 I print_info: max token length = 1024
0.00.068.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.213 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.225 I llama_context: constructing llama_context
0.00.120.230 I llama_context: n_seq_max     = 1
0.00.120.230 I llama_context: n_ctx         = 2048
0.00.120.230 I llama_context: n_ctx_per_seq = 2048
0.00.120.231 I llama_context: n_batch       = 2048
0.00.120.231 I llama_context: n_ubatch      = 512
0.00.120.231 I llama_context: causal_attn   = 1
0.00.120.232 I llama_context: flash_attn    = 0
0.00.120.233 I llama_context: freq_base     = 10000.0
0.00.120.235 I llama_context: freq_scale    = 1
0.00.120.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.270 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.199.446 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.463 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.677 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.681 I llama_context: graph nodes  = 1015
0.00.206.682 I llama_context: graph splits = 1
0.00.206.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.596 I main: llama threadpool init, n_threads = 4
0.00.299.609 I 
0.00.299.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.677 I 
0.00.299.750 I sampler seed: 1234
0.00.299.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.764 I 
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

0.02.435.311 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.02.435.315 I llama_perf_context_print:        load time =     297.55 ms
0.02.435.328 I llama_perf_context_print: prompt eval time =     130.59 ms /     7 tokens (   18.66 ms per token,    53.60 tokens per second)
0.02.435.330 I llama_perf_context_print:        eval time =    1995.41 ms /    63 runs   (   31.67 ms per token,    31.57 tokens per second)
0.02.435.331 I llama_perf_context_print:       total time =    2137.00 ms /    70 tokens

real	0m2.483s
user	0m8.937s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.744 I build: 5297 (32916a49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.635 I llama_model_loader: - type  f32:  194 tensors
0.00.022.636 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.640 I print_info: file format = GGUF V3 (latest)
0.00.022.640 I print_info: file type   = Q4_1
0.00.022.645 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.593 I load: special tokens cache size = 25
0.00.069.755 I load: token to piece cache size = 0.2984 MB
0.00.069.773 I print_info: arch             = gptneox
0.00.069.773 I print_info: vocab_only       = 0
0.00.069.774 I print_info: n_ctx_train      = 2048
0.00.069.774 I print_info: n_embd           = 2048
0.00.069.775 I print_info: n_layer          = 24
0.00.069.790 I print_info: n_head           = 16
0.00.069.794 I print_info: n_head_kv        = 16
0.00.069.795 I print_info: n_rot            = 32
0.00.069.795 I print_info: n_swa            = 0
0.00.069.795 I print_info: n_swa_pattern    = 1
0.00.069.796 I print_info: n_embd_head_k    = 128
0.00.069.796 I print_info: n_embd_head_v    = 128
0.00.069.799 I print_info: n_gqa            = 1
0.00.069.800 I print_info: n_embd_k_gqa     = 2048
0.00.069.802 I print_info: n_embd_v_gqa     = 2048
0.00.069.804 I print_info: f_norm_eps       = 1.0e-05
0.00.069.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.806 I print_info: f_logit_scale    = 0.0e+00
0.00.069.806 I print_info: f_attn_scale     = 0.0e+00
0.00.069.807 I print_info: n_ff             = 8192
0.00.069.808 I print_info: n_expert         = 0
0.00.069.808 I print_info: n_expert_used    = 0
0.00.069.809 I print_info: causal attn      = 1
0.00.069.810 I print_info: pooling type     = 0
0.00.069.810 I print_info: rope type        = 2
0.00.069.811 I print_info: rope scaling     = linear
0.00.069.813 I print_info: freq_base_train  = 10000.0
0.00.069.813 I print_info: freq_scale_train = 1
0.00.069.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.814 I print_info: rope_finetuned   = unknown
0.00.069.814 I print_info: ssm_d_conv       = 0
0.00.069.815 I print_info: ssm_d_inner      = 0
0.00.069.815 I print_info: ssm_d_state      = 0
0.00.069.816 I print_info: ssm_dt_rank      = 0
0.00.069.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.817 I print_info: model type       = 1.4B
0.00.069.818 I print_info: model params     = 1.41 B
0.00.069.818 I print_info: general.name     = 1.4B
0.00.069.821 I print_info: vocab type       = BPE
0.00.069.822 I print_info: n_vocab          = 50304
0.00.069.823 I print_info: n_merges         = 50009
0.00.069.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.826 I print_info: LF token         = 187 'Ċ'
0.00.069.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.827 I print_info: max token length = 1024
0.00.069.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.754 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.747 I llama_context: constructing llama_context
0.00.120.752 I llama_context: n_seq_max     = 1
0.00.120.752 I llama_context: n_ctx         = 128
0.00.120.752 I llama_context: n_ctx_per_seq = 128
0.00.120.753 I llama_context: n_batch       = 128
0.00.120.753 I llama_context: n_ubatch      = 128
0.00.120.753 I llama_context: causal_attn   = 1
0.00.120.754 I llama_context: flash_attn    = 0
0.00.120.755 I llama_context: freq_base     = 10000.0
0.00.120.756 I llama_context: freq_scale    = 1
0.00.120.757 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.795 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.125.898 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.910 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.082 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.086 I llama_context: graph nodes  = 1015
0.00.133.087 I llama_context: graph splits = 1
0.00.133.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.884 I 
0.00.187.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.984 I perplexity: tokenizing the input ..
0.00.194.456 I perplexity: tokenization took 6.468 ms
0.00.194.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.398.281 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.405.323 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.405.361 I llama_perf_context_print:        load time =     187.08 ms
0.02.405.364 I llama_perf_context_print: prompt eval time =    2202.45 ms /   128 tokens (   17.21 ms per token,    58.12 tokens per second)
0.02.405.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.405.369 I llama_perf_context_print:       total time =    2217.49 ms /   129 tokens

real	0m2.447s
user	0m9.138s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5297 (32916a49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.010.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.970 I llama_model_loader: - type  f32:  194 tensors
0.00.021.971 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.973 I print_info: file format = GGUF V3 (latest)
0.00.021.974 I print_info: file type   = Q5_0
0.00.021.977 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.168 I load: special tokens cache size = 25
0.00.070.312 I load: token to piece cache size = 0.2984 MB
0.00.070.331 I print_info: arch             = gptneox
0.00.070.332 I print_info: vocab_only       = 0
0.00.070.332 I print_info: n_ctx_train      = 2048
0.00.070.332 I print_info: n_embd           = 2048
0.00.070.333 I print_info: n_layer          = 24
0.00.070.346 I print_info: n_head           = 16
0.00.070.348 I print_info: n_head_kv        = 16
0.00.070.349 I print_info: n_rot            = 32
0.00.070.350 I print_info: n_swa            = 0
0.00.070.350 I print_info: n_swa_pattern    = 1
0.00.070.350 I print_info: n_embd_head_k    = 128
0.00.070.351 I print_info: n_embd_head_v    = 128
0.00.070.354 I print_info: n_gqa            = 1
0.00.070.356 I print_info: n_embd_k_gqa     = 2048
0.00.070.357 I print_info: n_embd_v_gqa     = 2048
0.00.070.358 I print_info: f_norm_eps       = 1.0e-05
0.00.070.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.361 I print_info: f_logit_scale    = 0.0e+00
0.00.070.361 I print_info: f_attn_scale     = 0.0e+00
0.00.070.362 I print_info: n_ff             = 8192
0.00.070.362 I print_info: n_expert         = 0
0.00.070.365 I print_info: n_expert_used    = 0
0.00.070.365 I print_info: causal attn      = 1
0.00.070.366 I print_info: pooling type     = 0
0.00.070.366 I print_info: rope type        = 2
0.00.070.367 I print_info: rope scaling     = linear
0.00.070.368 I print_info: freq_base_train  = 10000.0
0.00.070.372 I print_info: freq_scale_train = 1
0.00.070.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.372 I print_info: rope_finetuned   = unknown
0.00.070.373 I print_info: ssm_d_conv       = 0
0.00.070.373 I print_info: ssm_d_inner      = 0
0.00.070.373 I print_info: ssm_d_state      = 0
0.00.070.373 I print_info: ssm_dt_rank      = 0
0.00.070.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.374 I print_info: model type       = 1.4B
0.00.070.375 I print_info: model params     = 1.41 B
0.00.070.375 I print_info: general.name     = 1.4B
0.00.070.378 I print_info: vocab type       = BPE
0.00.070.380 I print_info: n_vocab          = 50304
0.00.070.380 I print_info: n_merges         = 50009
0.00.070.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.383 I print_info: LF token         = 187 'Ċ'
0.00.070.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.384 I print_info: max token length = 1024
0.00.070.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.956 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.973 I llama_context: constructing llama_context
0.00.124.978 I llama_context: n_seq_max     = 1
0.00.124.978 I llama_context: n_ctx         = 2048
0.00.124.979 I llama_context: n_ctx_per_seq = 2048
0.00.124.979 I llama_context: n_batch       = 2048
0.00.124.979 I llama_context: n_ubatch      = 512
0.00.124.980 I llama_context: causal_attn   = 1
0.00.124.980 I llama_context: flash_attn    = 0
0.00.124.982 I llama_context: freq_base     = 10000.0
0.00.124.982 I llama_context: freq_scale    = 1
0.00.125.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.017 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.201.471 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.488 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.656 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.660 I llama_context: graph nodes  = 1015
0.00.208.660 I llama_context: graph splits = 1
0.00.208.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.973 I main: llama threadpool init, n_threads = 4
0.00.285.984 I 
0.00.286.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.054 I 
0.00.286.132 I sampler seed: 1234
0.00.286.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.147 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.560.279 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27756.06 tokens per second)
0.02.560.283 I llama_perf_context_print:        load time =     284.33 ms
0.02.560.285 I llama_perf_context_print: prompt eval time =      83.82 ms /     7 tokens (   11.97 ms per token,    83.51 tokens per second)
0.02.560.286 I llama_perf_context_print:        eval time =    2180.52 ms /    63 runs   (   34.61 ms per token,    28.89 tokens per second)
0.02.560.287 I llama_perf_context_print:       total time =    2275.58 ms /    70 tokens

real	0m2.612s
user	0m9.396s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5297 (32916a49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.789 I llama_model_loader: - type  f32:  194 tensors
0.00.021.790 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.793 I print_info: file format = GGUF V3 (latest)
0.00.021.793 I print_info: file type   = Q5_0
0.00.021.804 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.919 I load: special tokens cache size = 25
0.00.069.122 I load: token to piece cache size = 0.2984 MB
0.00.069.141 I print_info: arch             = gptneox
0.00.069.142 I print_info: vocab_only       = 0
0.00.069.142 I print_info: n_ctx_train      = 2048
0.00.069.143 I print_info: n_embd           = 2048
0.00.069.143 I print_info: n_layer          = 24
0.00.069.162 I print_info: n_head           = 16
0.00.069.164 I print_info: n_head_kv        = 16
0.00.069.165 I print_info: n_rot            = 32
0.00.069.165 I print_info: n_swa            = 0
0.00.069.166 I print_info: n_swa_pattern    = 1
0.00.069.166 I print_info: n_embd_head_k    = 128
0.00.069.166 I print_info: n_embd_head_v    = 128
0.00.069.168 I print_info: n_gqa            = 1
0.00.069.170 I print_info: n_embd_k_gqa     = 2048
0.00.069.172 I print_info: n_embd_v_gqa     = 2048
0.00.069.173 I print_info: f_norm_eps       = 1.0e-05
0.00.069.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.175 I print_info: f_logit_scale    = 0.0e+00
0.00.069.175 I print_info: f_attn_scale     = 0.0e+00
0.00.069.176 I print_info: n_ff             = 8192
0.00.069.177 I print_info: n_expert         = 0
0.00.069.177 I print_info: n_expert_used    = 0
0.00.069.177 I print_info: causal attn      = 1
0.00.069.177 I print_info: pooling type     = 0
0.00.069.178 I print_info: rope type        = 2
0.00.069.178 I print_info: rope scaling     = linear
0.00.069.180 I print_info: freq_base_train  = 10000.0
0.00.069.180 I print_info: freq_scale_train = 1
0.00.069.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.181 I print_info: rope_finetuned   = unknown
0.00.069.181 I print_info: ssm_d_conv       = 0
0.00.069.182 I print_info: ssm_d_inner      = 0
0.00.069.182 I print_info: ssm_d_state      = 0
0.00.069.182 I print_info: ssm_dt_rank      = 0
0.00.069.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.183 I print_info: model type       = 1.4B
0.00.069.184 I print_info: model params     = 1.41 B
0.00.069.184 I print_info: general.name     = 1.4B
0.00.069.188 I print_info: vocab type       = BPE
0.00.069.189 I print_info: n_vocab          = 50304
0.00.069.189 I print_info: n_merges         = 50009
0.00.069.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.192 I print_info: LF token         = 187 'Ċ'
0.00.069.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.193 I print_info: max token length = 1024
0.00.069.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.699 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.714 I llama_context: constructing llama_context
0.00.124.719 I llama_context: n_seq_max     = 1
0.00.124.719 I llama_context: n_ctx         = 128
0.00.124.719 I llama_context: n_ctx_per_seq = 128
0.00.124.720 I llama_context: n_batch       = 128
0.00.124.720 I llama_context: n_ubatch      = 128
0.00.124.721 I llama_context: causal_attn   = 1
0.00.124.721 I llama_context: flash_attn    = 0
0.00.124.723 I llama_context: freq_base     = 10000.0
0.00.124.723 I llama_context: freq_scale    = 1
0.00.124.724 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.763 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.129.779 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.791 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.863 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.867 I llama_context: graph nodes  = 1015
0.00.136.868 I llama_context: graph splits = 1
0.00.136.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.837 I 
0.00.182.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.924 I perplexity: tokenizing the input ..
0.00.189.378 I perplexity: tokenization took 6.45 ms
0.00.189.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.420.164 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.426.931 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.426.964 I llama_perf_context_print:        load time =     182.54 ms
0.01.426.966 I llama_perf_context_print: prompt eval time =    1229.17 ms /   128 tokens (    9.60 ms per token,   104.13 tokens per second)
0.01.426.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.426.968 I llama_perf_context_print:       total time =    1244.14 ms /   129 tokens

real	0m1.471s
user	0m5.211s
sys	0m0.123s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5297 (32916a49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.974 I llama_model_loader: - type  f32:  194 tensors
0.00.021.975 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.977 I print_info: file format = GGUF V3 (latest)
0.00.021.978 I print_info: file type   = Q5_1
0.00.021.980 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.104 I load: special tokens cache size = 25
0.00.069.269 I load: token to piece cache size = 0.2984 MB
0.00.069.291 I print_info: arch             = gptneox
0.00.069.291 I print_info: vocab_only       = 0
0.00.069.292 I print_info: n_ctx_train      = 2048
0.00.069.293 I print_info: n_embd           = 2048
0.00.069.293 I print_info: n_layer          = 24
0.00.069.310 I print_info: n_head           = 16
0.00.069.312 I print_info: n_head_kv        = 16
0.00.069.313 I print_info: n_rot            = 32
0.00.069.313 I print_info: n_swa            = 0
0.00.069.313 I print_info: n_swa_pattern    = 1
0.00.069.314 I print_info: n_embd_head_k    = 128
0.00.069.314 I print_info: n_embd_head_v    = 128
0.00.069.316 I print_info: n_gqa            = 1
0.00.069.318 I print_info: n_embd_k_gqa     = 2048
0.00.069.319 I print_info: n_embd_v_gqa     = 2048
0.00.069.321 I print_info: f_norm_eps       = 1.0e-05
0.00.069.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.322 I print_info: f_logit_scale    = 0.0e+00
0.00.069.322 I print_info: f_attn_scale     = 0.0e+00
0.00.069.323 I print_info: n_ff             = 8192
0.00.069.324 I print_info: n_expert         = 0
0.00.069.324 I print_info: n_expert_used    = 0
0.00.069.324 I print_info: causal attn      = 1
0.00.069.325 I print_info: pooling type     = 0
0.00.069.325 I print_info: rope type        = 2
0.00.069.325 I print_info: rope scaling     = linear
0.00.069.327 I print_info: freq_base_train  = 10000.0
0.00.069.328 I print_info: freq_scale_train = 1
0.00.069.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.328 I print_info: rope_finetuned   = unknown
0.00.069.329 I print_info: ssm_d_conv       = 0
0.00.069.329 I print_info: ssm_d_inner      = 0
0.00.069.329 I print_info: ssm_d_state      = 0
0.00.069.329 I print_info: ssm_dt_rank      = 0
0.00.069.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.330 I print_info: model type       = 1.4B
0.00.069.331 I print_info: model params     = 1.41 B
0.00.069.331 I print_info: general.name     = 1.4B
0.00.069.334 I print_info: vocab type       = BPE
0.00.069.335 I print_info: n_vocab          = 50304
0.00.069.335 I print_info: n_merges         = 50009
0.00.069.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.337 I print_info: LF token         = 187 'Ċ'
0.00.069.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.338 I print_info: max token length = 1024
0.00.069.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.765 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.989 I llama_context: constructing llama_context
0.00.128.994 I llama_context: n_seq_max     = 1
0.00.128.995 I llama_context: n_ctx         = 2048
0.00.128.995 I llama_context: n_ctx_per_seq = 2048
0.00.128.995 I llama_context: n_batch       = 2048
0.00.128.996 I llama_context: n_ubatch      = 512
0.00.128.996 I llama_context: causal_attn   = 1
0.00.128.996 I llama_context: flash_attn    = 0
0.00.128.999 I llama_context: freq_base     = 10000.0
0.00.128.999 I llama_context: freq_scale    = 1
0.00.129.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.040 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.209.305 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.321 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.444 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.448 I llama_context: graph nodes  = 1015
0.00.216.449 I llama_context: graph splits = 1
0.00.216.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.583 I main: llama threadpool init, n_threads = 4
0.00.307.594 I 
0.00.307.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.665 I 
0.00.307.749 I sampler seed: 1234
0.00.307.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.777 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.758.858 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.02.758.861 I llama_perf_context_print:        load time =     305.95 ms
0.02.758.862 I llama_perf_context_print: prompt eval time =     148.44 ms /     7 tokens (   21.21 ms per token,    47.16 tokens per second)
0.02.758.864 I llama_perf_context_print:        eval time =    2292.99 ms /    63 runs   (   36.40 ms per token,    27.48 tokens per second)
0.02.758.864 I llama_perf_context_print:       total time =    2452.49 ms /    70 tokens

real	0m2.813s
user	0m10.172s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5297 (32916a49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.488 I llama_model_loader: - type  f32:  194 tensors
0.00.021.489 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.492 I print_info: file format = GGUF V3 (latest)
0.00.021.493 I print_info: file type   = Q5_1
0.00.021.495 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.671 I load: special tokens cache size = 25
0.00.067.822 I load: token to piece cache size = 0.2984 MB
0.00.067.836 I print_info: arch             = gptneox
0.00.067.837 I print_info: vocab_only       = 0
0.00.067.837 I print_info: n_ctx_train      = 2048
0.00.067.838 I print_info: n_embd           = 2048
0.00.067.838 I print_info: n_layer          = 24
0.00.067.847 I print_info: n_head           = 16
0.00.067.849 I print_info: n_head_kv        = 16
0.00.067.850 I print_info: n_rot            = 32
0.00.067.850 I print_info: n_swa            = 0
0.00.067.850 I print_info: n_swa_pattern    = 1
0.00.067.851 I print_info: n_embd_head_k    = 128
0.00.067.851 I print_info: n_embd_head_v    = 128
0.00.067.853 I print_info: n_gqa            = 1
0.00.067.855 I print_info: n_embd_k_gqa     = 2048
0.00.067.856 I print_info: n_embd_v_gqa     = 2048
0.00.067.858 I print_info: f_norm_eps       = 1.0e-05
0.00.067.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.860 I print_info: f_logit_scale    = 0.0e+00
0.00.067.860 I print_info: f_attn_scale     = 0.0e+00
0.00.067.861 I print_info: n_ff             = 8192
0.00.067.861 I print_info: n_expert         = 0
0.00.067.861 I print_info: n_expert_used    = 0
0.00.067.862 I print_info: causal attn      = 1
0.00.067.862 I print_info: pooling type     = 0
0.00.067.862 I print_info: rope type        = 2
0.00.067.863 I print_info: rope scaling     = linear
0.00.067.864 I print_info: freq_base_train  = 10000.0
0.00.067.865 I print_info: freq_scale_train = 1
0.00.067.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.866 I print_info: rope_finetuned   = unknown
0.00.067.866 I print_info: ssm_d_conv       = 0
0.00.067.866 I print_info: ssm_d_inner      = 0
0.00.067.867 I print_info: ssm_d_state      = 0
0.00.067.867 I print_info: ssm_dt_rank      = 0
0.00.067.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.868 I print_info: model type       = 1.4B
0.00.067.869 I print_info: model params     = 1.41 B
0.00.067.869 I print_info: general.name     = 1.4B
0.00.067.871 I print_info: vocab type       = BPE
0.00.067.873 I print_info: n_vocab          = 50304
0.00.067.873 I print_info: n_merges         = 50009
0.00.067.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.876 I print_info: LF token         = 187 'Ċ'
0.00.067.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.876 I print_info: max token length = 1024
0.00.067.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.675 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.674 I llama_context: constructing llama_context
0.00.127.679 I llama_context: n_seq_max     = 1
0.00.127.680 I llama_context: n_ctx         = 128
0.00.127.680 I llama_context: n_ctx_per_seq = 128
0.00.127.680 I llama_context: n_batch       = 128
0.00.127.681 I llama_context: n_ubatch      = 128
0.00.127.681 I llama_context: causal_attn   = 1
0.00.127.681 I llama_context: flash_attn    = 0
0.00.127.683 I llama_context: freq_base     = 10000.0
0.00.127.684 I llama_context: freq_scale    = 1
0.00.127.685 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.722 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.132.782 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.796 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.054 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.058 I llama_context: graph nodes  = 1015
0.00.140.059 I llama_context: graph splits = 1
0.00.140.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.974 I 
0.00.199.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.061 I perplexity: tokenizing the input ..
0.00.206.379 I perplexity: tokenization took 7.314 ms
0.00.206.397 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.691.288 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.698.015 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.698.047 I llama_perf_context_print:        load time =     198.69 ms
0.02.698.049 I llama_perf_context_print: prompt eval time =    2483.38 ms /   128 tokens (   19.40 ms per token,    51.54 tokens per second)
0.02.698.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.698.051 I llama_perf_context_print:       total time =    2499.09 ms /   129 tokens

real	0m2.744s
user	0m10.246s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 5297 (32916a49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.010.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.271 I llama_model_loader: - type  f32:  194 tensors
0.00.022.271 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.272 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.275 I print_info: file format = GGUF V3 (latest)
0.00.022.275 I print_info: file type   = Q2_K - Medium
0.00.022.278 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.452 I load: special tokens cache size = 25
0.00.069.678 I load: token to piece cache size = 0.2984 MB
0.00.069.697 I print_info: arch             = gptneox
0.00.069.698 I print_info: vocab_only       = 0
0.00.069.698 I print_info: n_ctx_train      = 2048
0.00.069.699 I print_info: n_embd           = 2048
0.00.069.699 I print_info: n_layer          = 24
0.00.069.718 I print_info: n_head           = 16
0.00.069.721 I print_info: n_head_kv        = 16
0.00.069.722 I print_info: n_rot            = 32
0.00.069.722 I print_info: n_swa            = 0
0.00.069.722 I print_info: n_swa_pattern    = 1
0.00.069.723 I print_info: n_embd_head_k    = 128
0.00.069.723 I print_info: n_embd_head_v    = 128
0.00.069.725 I print_info: n_gqa            = 1
0.00.069.727 I print_info: n_embd_k_gqa     = 2048
0.00.069.729 I print_info: n_embd_v_gqa     = 2048
0.00.069.731 I print_info: f_norm_eps       = 1.0e-05
0.00.069.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.733 I print_info: f_logit_scale    = 0.0e+00
0.00.069.733 I print_info: f_attn_scale     = 0.0e+00
0.00.069.735 I print_info: n_ff             = 8192
0.00.069.735 I print_info: n_expert         = 0
0.00.069.735 I print_info: n_expert_used    = 0
0.00.069.736 I print_info: causal attn      = 1
0.00.069.737 I print_info: pooling type     = 0
0.00.069.737 I print_info: rope type        = 2
0.00.069.738 I print_info: rope scaling     = linear
0.00.069.739 I print_info: freq_base_train  = 10000.0
0.00.069.740 I print_info: freq_scale_train = 1
0.00.069.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.741 I print_info: rope_finetuned   = unknown
0.00.069.741 I print_info: ssm_d_conv       = 0
0.00.069.742 I print_info: ssm_d_inner      = 0
0.00.069.742 I print_info: ssm_d_state      = 0
0.00.069.742 I print_info: ssm_dt_rank      = 0
0.00.069.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.744 I print_info: model type       = 1.4B
0.00.069.744 I print_info: model params     = 1.41 B
0.00.069.745 I print_info: general.name     = 1.4B
0.00.069.749 I print_info: vocab type       = BPE
0.00.069.750 I print_info: n_vocab          = 50304
0.00.069.751 I print_info: n_merges         = 50009
0.00.069.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.753 I print_info: LF token         = 187 'Ċ'
0.00.069.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.755 I print_info: max token length = 1024
0.00.069.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.730 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.718 I llama_context: constructing llama_context
0.00.102.722 I llama_context: n_seq_max     = 1
0.00.102.723 I llama_context: n_ctx         = 2048
0.00.102.723 I llama_context: n_ctx_per_seq = 2048
0.00.102.723 I llama_context: n_batch       = 2048
0.00.102.723 I llama_context: n_ubatch      = 512
0.00.102.724 I llama_context: causal_attn   = 1
0.00.102.724 I llama_context: flash_attn    = 0
0.00.102.726 I llama_context: freq_base     = 10000.0
0.00.102.726 I llama_context: freq_scale    = 1
0.00.102.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.763 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.181.271 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.181.289 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.925 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.187.929 I llama_context: graph nodes  = 1015
0.00.187.929 I llama_context: graph splits = 1
0.00.187.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.413 I main: llama threadpool init, n_threads = 4
0.00.258.423 I 
0.00.258.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.492 I 
0.00.258.565 I sampler seed: 1234
0.00.258.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.579 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.834.637 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31527.53 tokens per second)
0.01.834.641 I llama_perf_context_print:        load time =     256.37 ms
0.01.834.643 I llama_perf_context_print: prompt eval time =      89.23 ms /     7 tokens (   12.75 ms per token,    78.45 tokens per second)
0.01.834.644 I llama_perf_context_print:        eval time =    1477.55 ms /    63 runs   (   23.45 ms per token,    42.64 tokens per second)
0.01.834.645 I llama_perf_context_print:       total time =    1577.49 ms /    70 tokens

real	0m1.871s
user	0m6.568s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5297 (32916a49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.163 I llama_model_loader: - type  f32:  194 tensors
0.00.022.163 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.164 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.166 I print_info: file format = GGUF V3 (latest)
0.00.022.167 I print_info: file type   = Q2_K - Medium
0.00.022.172 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.779 I load: special tokens cache size = 25
0.00.069.948 I load: token to piece cache size = 0.2984 MB
0.00.069.964 I print_info: arch             = gptneox
0.00.069.965 I print_info: vocab_only       = 0
0.00.069.965 I print_info: n_ctx_train      = 2048
0.00.069.966 I print_info: n_embd           = 2048
0.00.069.966 I print_info: n_layer          = 24
0.00.069.978 I print_info: n_head           = 16
0.00.069.979 I print_info: n_head_kv        = 16
0.00.069.980 I print_info: n_rot            = 32
0.00.069.980 I print_info: n_swa            = 0
0.00.069.981 I print_info: n_swa_pattern    = 1
0.00.069.981 I print_info: n_embd_head_k    = 128
0.00.069.981 I print_info: n_embd_head_v    = 128
0.00.069.983 I print_info: n_gqa            = 1
0.00.069.985 I print_info: n_embd_k_gqa     = 2048
0.00.069.986 I print_info: n_embd_v_gqa     = 2048
0.00.069.988 I print_info: f_norm_eps       = 1.0e-05
0.00.069.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.989 I print_info: f_logit_scale    = 0.0e+00
0.00.069.990 I print_info: f_attn_scale     = 0.0e+00
0.00.069.991 I print_info: n_ff             = 8192
0.00.069.991 I print_info: n_expert         = 0
0.00.069.991 I print_info: n_expert_used    = 0
0.00.069.992 I print_info: causal attn      = 1
0.00.069.992 I print_info: pooling type     = 0
0.00.069.992 I print_info: rope type        = 2
0.00.069.993 I print_info: rope scaling     = linear
0.00.069.994 I print_info: freq_base_train  = 10000.0
0.00.069.994 I print_info: freq_scale_train = 1
0.00.069.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.995 I print_info: rope_finetuned   = unknown
0.00.069.995 I print_info: ssm_d_conv       = 0
0.00.069.996 I print_info: ssm_d_inner      = 0
0.00.069.996 I print_info: ssm_d_state      = 0
0.00.069.996 I print_info: ssm_dt_rank      = 0
0.00.069.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.997 I print_info: model type       = 1.4B
0.00.069.998 I print_info: model params     = 1.41 B
0.00.069.999 I print_info: general.name     = 1.4B
0.00.070.002 I print_info: vocab type       = BPE
0.00.070.003 I print_info: n_vocab          = 50304
0.00.070.003 I print_info: n_merges         = 50009
0.00.070.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.005 I print_info: LF token         = 187 'Ċ'
0.00.070.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.006 I print_info: max token length = 1024
0.00.070.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.839 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.842 I llama_context: constructing llama_context
0.00.102.847 I llama_context: n_seq_max     = 1
0.00.102.847 I llama_context: n_ctx         = 128
0.00.102.848 I llama_context: n_ctx_per_seq = 128
0.00.102.848 I llama_context: n_batch       = 128
0.00.102.848 I llama_context: n_ubatch      = 128
0.00.102.849 I llama_context: causal_attn   = 1
0.00.102.849 I llama_context: flash_attn    = 0
0.00.102.851 I llama_context: freq_base     = 10000.0
0.00.102.851 I llama_context: freq_scale    = 1
0.00.102.853 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.889 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.107.886 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.897 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.927 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.932 I llama_context: graph nodes  = 1015
0.00.114.932 I llama_context: graph splits = 1
0.00.114.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.240 I 
0.00.153.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.337 I perplexity: tokenizing the input ..
0.00.159.803 I perplexity: tokenization took 6.462 ms
0.00.159.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.685.137 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.691.891 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.691.921 I llama_perf_context_print:        load time =     152.96 ms
0.01.691.925 I llama_perf_context_print: prompt eval time =    1523.40 ms /   128 tokens (   11.90 ms per token,    84.02 tokens per second)
0.01.691.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.691.927 I llama_perf_context_print:       total time =    1538.69 ms /   129 tokens

real	0m1.723s
user	0m6.364s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 5297 (32916a49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.010.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.351 I llama_model_loader: - type  f32:  194 tensors
0.00.022.352 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.352 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.352 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.354 I print_info: file format = GGUF V3 (latest)
0.00.022.355 I print_info: file type   = Q3_K - Medium
0.00.022.358 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.818 I load: special tokens cache size = 25
0.00.068.984 I load: token to piece cache size = 0.2984 MB
0.00.069.001 I print_info: arch             = gptneox
0.00.069.001 I print_info: vocab_only       = 0
0.00.069.002 I print_info: n_ctx_train      = 2048
0.00.069.002 I print_info: n_embd           = 2048
0.00.069.002 I print_info: n_layer          = 24
0.00.069.020 I print_info: n_head           = 16
0.00.069.022 I print_info: n_head_kv        = 16
0.00.069.023 I print_info: n_rot            = 32
0.00.069.023 I print_info: n_swa            = 0
0.00.069.023 I print_info: n_swa_pattern    = 1
0.00.069.024 I print_info: n_embd_head_k    = 128
0.00.069.024 I print_info: n_embd_head_v    = 128
0.00.069.026 I print_info: n_gqa            = 1
0.00.069.028 I print_info: n_embd_k_gqa     = 2048
0.00.069.029 I print_info: n_embd_v_gqa     = 2048
0.00.069.030 I print_info: f_norm_eps       = 1.0e-05
0.00.069.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.032 I print_info: f_logit_scale    = 0.0e+00
0.00.069.032 I print_info: f_attn_scale     = 0.0e+00
0.00.069.033 I print_info: n_ff             = 8192
0.00.069.033 I print_info: n_expert         = 0
0.00.069.034 I print_info: n_expert_used    = 0
0.00.069.034 I print_info: causal attn      = 1
0.00.069.035 I print_info: pooling type     = 0
0.00.069.035 I print_info: rope type        = 2
0.00.069.035 I print_info: rope scaling     = linear
0.00.069.037 I print_info: freq_base_train  = 10000.0
0.00.069.037 I print_info: freq_scale_train = 1
0.00.069.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.038 I print_info: rope_finetuned   = unknown
0.00.069.038 I print_info: ssm_d_conv       = 0
0.00.069.038 I print_info: ssm_d_inner      = 0
0.00.069.038 I print_info: ssm_d_state      = 0
0.00.069.039 I print_info: ssm_dt_rank      = 0
0.00.069.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.040 I print_info: model type       = 1.4B
0.00.069.040 I print_info: model params     = 1.41 B
0.00.069.041 I print_info: general.name     = 1.4B
0.00.069.044 I print_info: vocab type       = BPE
0.00.069.045 I print_info: n_vocab          = 50304
0.00.069.045 I print_info: n_merges         = 50009
0.00.069.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.047 I print_info: LF token         = 187 'Ċ'
0.00.069.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.048 I print_info: max token length = 1024
0.00.069.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.787 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.797 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.626 I llama_context: constructing llama_context
0.00.348.631 I llama_context: n_seq_max     = 1
0.00.348.631 I llama_context: n_ctx         = 2048
0.00.348.632 I llama_context: n_ctx_per_seq = 2048
0.00.348.632 I llama_context: n_batch       = 2048
0.00.348.632 I llama_context: n_ubatch      = 512
0.00.348.633 I llama_context: causal_attn   = 1
0.00.348.633 I llama_context: flash_attn    = 0
0.00.348.637 I llama_context: freq_base     = 10000.0
0.00.348.638 I llama_context: freq_scale    = 1
0.00.348.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.678 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.435.413 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.435.432 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.735 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.442.739 I llama_context: graph nodes  = 1015
0.00.442.740 I llama_context: graph splits = 1
0.00.442.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.432 I main: llama threadpool init, n_threads = 4
0.00.519.443 I 
0.00.519.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.519.511 I 
0.00.519.590 I sampler seed: 1234
0.00.519.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.519.621 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.348.239 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.02.348.243 I llama_perf_context_print:        load time =     517.48 ms
0.02.348.245 I llama_perf_context_print: prompt eval time =      94.96 ms /     7 tokens (   13.57 ms per token,    73.71 tokens per second)
0.02.348.246 I llama_perf_context_print:        eval time =    1724.23 ms /    63 runs   (   27.37 ms per token,    36.54 tokens per second)
0.02.348.246 I llama_perf_context_print:       total time =    1830.00 ms /    70 tokens

real	0m2.392s
user	0m7.765s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 5297 (32916a49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.236 I llama_model_loader: - type  f32:  194 tensors
0.00.022.237 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.237 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.238 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.242 I print_info: file format = GGUF V3 (latest)
0.00.022.242 I print_info: file type   = Q3_K - Medium
0.00.022.247 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.586 I load: special tokens cache size = 25
0.00.069.763 I load: token to piece cache size = 0.2984 MB
0.00.069.780 I print_info: arch             = gptneox
0.00.069.780 I print_info: vocab_only       = 0
0.00.069.781 I print_info: n_ctx_train      = 2048
0.00.069.781 I print_info: n_embd           = 2048
0.00.069.782 I print_info: n_layer          = 24
0.00.069.799 I print_info: n_head           = 16
0.00.069.804 I print_info: n_head_kv        = 16
0.00.069.805 I print_info: n_rot            = 32
0.00.069.805 I print_info: n_swa            = 0
0.00.069.806 I print_info: n_swa_pattern    = 1
0.00.069.806 I print_info: n_embd_head_k    = 128
0.00.069.806 I print_info: n_embd_head_v    = 128
0.00.069.809 I print_info: n_gqa            = 1
0.00.069.810 I print_info: n_embd_k_gqa     = 2048
0.00.069.812 I print_info: n_embd_v_gqa     = 2048
0.00.069.814 I print_info: f_norm_eps       = 1.0e-05
0.00.069.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.817 I print_info: f_logit_scale    = 0.0e+00
0.00.069.817 I print_info: f_attn_scale     = 0.0e+00
0.00.069.818 I print_info: n_ff             = 8192
0.00.069.818 I print_info: n_expert         = 0
0.00.069.818 I print_info: n_expert_used    = 0
0.00.069.819 I print_info: causal attn      = 1
0.00.069.820 I print_info: pooling type     = 0
0.00.069.821 I print_info: rope type        = 2
0.00.069.821 I print_info: rope scaling     = linear
0.00.069.823 I print_info: freq_base_train  = 10000.0
0.00.069.823 I print_info: freq_scale_train = 1
0.00.069.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.824 I print_info: rope_finetuned   = unknown
0.00.069.824 I print_info: ssm_d_conv       = 0
0.00.069.824 I print_info: ssm_d_inner      = 0
0.00.069.825 I print_info: ssm_d_state      = 0
0.00.069.825 I print_info: ssm_dt_rank      = 0
0.00.069.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.827 I print_info: model type       = 1.4B
0.00.069.827 I print_info: model params     = 1.41 B
0.00.069.828 I print_info: general.name     = 1.4B
0.00.069.831 I print_info: vocab type       = BPE
0.00.069.832 I print_info: n_vocab          = 50304
0.00.069.833 I print_info: n_merges         = 50009
0.00.069.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.836 I print_info: LF token         = 187 'Ċ'
0.00.069.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.837 I print_info: max token length = 1024
0.00.069.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.660 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.668 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.589 I llama_context: constructing llama_context
0.00.348.594 I llama_context: n_seq_max     = 1
0.00.348.595 I llama_context: n_ctx         = 128
0.00.348.595 I llama_context: n_ctx_per_seq = 128
0.00.348.595 I llama_context: n_batch       = 128
0.00.348.596 I llama_context: n_ubatch      = 128
0.00.348.596 I llama_context: causal_attn   = 1
0.00.348.596 I llama_context: flash_attn    = 0
0.00.348.600 I llama_context: freq_base     = 10000.0
0.00.348.601 I llama_context: freq_scale    = 1
0.00.348.602 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.639 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.353.787 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.353.799 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.785 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.790 I llama_context: graph nodes  = 1015
0.00.360.790 I llama_context: graph splits = 1
0.00.360.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.805 I 
0.00.403.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.905 I perplexity: tokenizing the input ..
0.00.410.417 I perplexity: tokenization took 6.508 ms
0.00.410.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.614.145 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.620.911 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.620.950 I llama_perf_context_print:        load time =     403.14 ms
0.01.620.953 I llama_perf_context_print: prompt eval time =    1202.05 ms /   128 tokens (    9.39 ms per token,   106.49 tokens per second)
0.01.620.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.620.957 I llama_perf_context_print:       total time =    1217.16 ms /   129 tokens

real	0m1.659s
user	0m5.244s
sys	0m0.179s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.172 I build: 5297 (32916a49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.010.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.857 I llama_model_loader: - type  f32:  194 tensors
0.00.021.858 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.859 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.860 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.861 I print_info: file format = GGUF V3 (latest)
0.00.021.862 I print_info: file type   = Q4_K - Medium
0.00.021.864 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.996 I load: special tokens cache size = 25
0.00.068.193 I load: token to piece cache size = 0.2984 MB
0.00.068.209 I print_info: arch             = gptneox
0.00.068.210 I print_info: vocab_only       = 0
0.00.068.210 I print_info: n_ctx_train      = 2048
0.00.068.211 I print_info: n_embd           = 2048
0.00.068.211 I print_info: n_layer          = 24
0.00.068.225 I print_info: n_head           = 16
0.00.068.227 I print_info: n_head_kv        = 16
0.00.068.227 I print_info: n_rot            = 32
0.00.068.228 I print_info: n_swa            = 0
0.00.068.228 I print_info: n_swa_pattern    = 1
0.00.068.228 I print_info: n_embd_head_k    = 128
0.00.068.229 I print_info: n_embd_head_v    = 128
0.00.068.231 I print_info: n_gqa            = 1
0.00.068.232 I print_info: n_embd_k_gqa     = 2048
0.00.068.234 I print_info: n_embd_v_gqa     = 2048
0.00.068.235 I print_info: f_norm_eps       = 1.0e-05
0.00.068.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.237 I print_info: f_logit_scale    = 0.0e+00
0.00.068.237 I print_info: f_attn_scale     = 0.0e+00
0.00.068.238 I print_info: n_ff             = 8192
0.00.068.239 I print_info: n_expert         = 0
0.00.068.239 I print_info: n_expert_used    = 0
0.00.068.239 I print_info: causal attn      = 1
0.00.068.240 I print_info: pooling type     = 0
0.00.068.240 I print_info: rope type        = 2
0.00.068.240 I print_info: rope scaling     = linear
0.00.068.241 I print_info: freq_base_train  = 10000.0
0.00.068.242 I print_info: freq_scale_train = 1
0.00.068.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.243 I print_info: rope_finetuned   = unknown
0.00.068.243 I print_info: ssm_d_conv       = 0
0.00.068.243 I print_info: ssm_d_inner      = 0
0.00.068.243 I print_info: ssm_d_state      = 0
0.00.068.244 I print_info: ssm_dt_rank      = 0
0.00.068.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.245 I print_info: model type       = 1.4B
0.00.068.245 I print_info: model params     = 1.41 B
0.00.068.246 I print_info: general.name     = 1.4B
0.00.068.249 I print_info: vocab type       = BPE
0.00.068.250 I print_info: n_vocab          = 50304
0.00.068.250 I print_info: n_merges         = 50009
0.00.068.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.253 I print_info: LF token         = 187 'Ċ'
0.00.068.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.253 I print_info: max token length = 1024
0.00.068.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.319 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.324 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.006 I llama_context: constructing llama_context
0.00.331.010 I llama_context: n_seq_max     = 1
0.00.331.011 I llama_context: n_ctx         = 2048
0.00.331.011 I llama_context: n_ctx_per_seq = 2048
0.00.331.012 I llama_context: n_batch       = 2048
0.00.331.012 I llama_context: n_ubatch      = 512
0.00.331.012 I llama_context: causal_attn   = 1
0.00.331.013 I llama_context: flash_attn    = 0
0.00.331.016 I llama_context: freq_base     = 10000.0
0.00.331.016 I llama_context: freq_scale    = 1
0.00.331.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.055 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.410.815 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.410.833 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.677 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.417.682 I llama_context: graph nodes  = 1015
0.00.417.682 I llama_context: graph splits = 1
0.00.417.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.542 I main: llama threadpool init, n_threads = 4
0.00.494.554 I 
0.00.494.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.623 I 
0.00.494.700 I sampler seed: 1234
0.00.494.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.713 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.433.847 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27370.86 tokens per second)
0.02.433.851 I llama_perf_context_print:        load time =     492.96 ms
0.02.433.855 I llama_perf_context_print: prompt eval time =     103.30 ms /     7 tokens (   14.76 ms per token,    67.76 tokens per second)
0.02.433.856 I llama_perf_context_print:        eval time =    1826.04 ms /    63 runs   (   28.98 ms per token,    34.50 tokens per second)
0.02.433.857 I llama_perf_context_print:       total time =    1940.51 ms /    70 tokens

real	0m2.482s
user	0m8.222s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 5297 (32916a49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.866 I llama_model_loader: - type  f32:  194 tensors
0.00.021.866 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.867 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.867 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.869 I print_info: file format = GGUF V3 (latest)
0.00.021.869 I print_info: file type   = Q4_K - Medium
0.00.021.872 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.629 I load: special tokens cache size = 25
0.00.069.826 I load: token to piece cache size = 0.2984 MB
0.00.069.845 I print_info: arch             = gptneox
0.00.069.845 I print_info: vocab_only       = 0
0.00.069.846 I print_info: n_ctx_train      = 2048
0.00.069.846 I print_info: n_embd           = 2048
0.00.069.847 I print_info: n_layer          = 24
0.00.069.858 I print_info: n_head           = 16
0.00.069.861 I print_info: n_head_kv        = 16
0.00.069.861 I print_info: n_rot            = 32
0.00.069.862 I print_info: n_swa            = 0
0.00.069.862 I print_info: n_swa_pattern    = 1
0.00.069.863 I print_info: n_embd_head_k    = 128
0.00.069.864 I print_info: n_embd_head_v    = 128
0.00.069.866 I print_info: n_gqa            = 1
0.00.069.868 I print_info: n_embd_k_gqa     = 2048
0.00.069.870 I print_info: n_embd_v_gqa     = 2048
0.00.069.871 I print_info: f_norm_eps       = 1.0e-05
0.00.069.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.873 I print_info: f_logit_scale    = 0.0e+00
0.00.069.873 I print_info: f_attn_scale     = 0.0e+00
0.00.069.874 I print_info: n_ff             = 8192
0.00.069.874 I print_info: n_expert         = 0
0.00.069.875 I print_info: n_expert_used    = 0
0.00.069.878 I print_info: causal attn      = 1
0.00.069.878 I print_info: pooling type     = 0
0.00.069.878 I print_info: rope type        = 2
0.00.069.879 I print_info: rope scaling     = linear
0.00.069.880 I print_info: freq_base_train  = 10000.0
0.00.069.881 I print_info: freq_scale_train = 1
0.00.069.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.881 I print_info: rope_finetuned   = unknown
0.00.069.881 I print_info: ssm_d_conv       = 0
0.00.069.882 I print_info: ssm_d_inner      = 0
0.00.069.882 I print_info: ssm_d_state      = 0
0.00.069.882 I print_info: ssm_dt_rank      = 0
0.00.069.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.883 I print_info: model type       = 1.4B
0.00.069.884 I print_info: model params     = 1.41 B
0.00.069.885 I print_info: general.name     = 1.4B
0.00.069.888 I print_info: vocab type       = BPE
0.00.069.889 I print_info: n_vocab          = 50304
0.00.069.890 I print_info: n_merges         = 50009
0.00.069.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.892 I print_info: LF token         = 187 'Ċ'
0.00.069.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.894 I print_info: max token length = 1024
0.00.069.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.877 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.885 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.231 I llama_context: constructing llama_context
0.00.336.236 I llama_context: n_seq_max     = 1
0.00.336.236 I llama_context: n_ctx         = 128
0.00.336.236 I llama_context: n_ctx_per_seq = 128
0.00.336.237 I llama_context: n_batch       = 128
0.00.336.237 I llama_context: n_ubatch      = 128
0.00.336.237 I llama_context: causal_attn   = 1
0.00.336.238 I llama_context: flash_attn    = 0
0.00.336.241 I llama_context: freq_base     = 10000.0
0.00.336.242 I llama_context: freq_scale    = 1
0.00.336.243 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.281 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.341.430 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.341.442 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.950 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.348.954 I llama_context: graph nodes  = 1015
0.00.348.955 I llama_context: graph splits = 1
0.00.348.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.348.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.598 I 
0.00.395.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.698 I perplexity: tokenizing the input ..
0.00.402.227 I perplexity: tokenization took 6.525 ms
0.00.402.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.694.752 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.701.511 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.701.550 I llama_perf_context_print:        load time =     394.95 ms
0.01.701.553 I llama_perf_context_print: prompt eval time =    1290.57 ms /   128 tokens (   10.08 ms per token,    99.18 tokens per second)
0.01.701.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.701.556 I llama_perf_context_print:       total time =    1305.97 ms /   129 tokens

real	0m1.744s
user	0m5.608s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.526 I build: 5297 (32916a49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.000.717 I main: load the model and apply lora adapter, if any
0.00.010.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.034 I llama_model_loader: - type  f32:  194 tensors
0.00.022.034 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.035 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.037 I print_info: file format = GGUF V3 (latest)
0.00.022.037 I print_info: file type   = Q5_K - Medium
0.00.022.041 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.538 I load: special tokens cache size = 25
0.00.069.757 I load: token to piece cache size = 0.2984 MB
0.00.069.774 I print_info: arch             = gptneox
0.00.069.775 I print_info: vocab_only       = 0
0.00.069.775 I print_info: n_ctx_train      = 2048
0.00.069.776 I print_info: n_embd           = 2048
0.00.069.776 I print_info: n_layer          = 24
0.00.069.795 I print_info: n_head           = 16
0.00.069.800 I print_info: n_head_kv        = 16
0.00.069.800 I print_info: n_rot            = 32
0.00.069.800 I print_info: n_swa            = 0
0.00.069.801 I print_info: n_swa_pattern    = 1
0.00.069.801 I print_info: n_embd_head_k    = 128
0.00.069.802 I print_info: n_embd_head_v    = 128
0.00.069.803 I print_info: n_gqa            = 1
0.00.069.805 I print_info: n_embd_k_gqa     = 2048
0.00.069.806 I print_info: n_embd_v_gqa     = 2048
0.00.069.808 I print_info: f_norm_eps       = 1.0e-05
0.00.069.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.809 I print_info: f_logit_scale    = 0.0e+00
0.00.069.810 I print_info: f_attn_scale     = 0.0e+00
0.00.069.811 I print_info: n_ff             = 8192
0.00.069.811 I print_info: n_expert         = 0
0.00.069.812 I print_info: n_expert_used    = 0
0.00.069.812 I print_info: causal attn      = 1
0.00.069.812 I print_info: pooling type     = 0
0.00.069.813 I print_info: rope type        = 2
0.00.069.813 I print_info: rope scaling     = linear
0.00.069.814 I print_info: freq_base_train  = 10000.0
0.00.069.815 I print_info: freq_scale_train = 1
0.00.069.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.816 I print_info: rope_finetuned   = unknown
0.00.069.817 I print_info: ssm_d_conv       = 0
0.00.069.817 I print_info: ssm_d_inner      = 0
0.00.069.817 I print_info: ssm_d_state      = 0
0.00.069.817 I print_info: ssm_dt_rank      = 0
0.00.069.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.819 I print_info: model type       = 1.4B
0.00.069.820 I print_info: model params     = 1.41 B
0.00.069.821 I print_info: general.name     = 1.4B
0.00.069.824 I print_info: vocab type       = BPE
0.00.069.825 I print_info: n_vocab          = 50304
0.00.069.825 I print_info: n_merges         = 50009
0.00.069.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.828 I print_info: LF token         = 187 'Ċ'
0.00.069.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.829 I print_info: max token length = 1024
0.00.069.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.768 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.798 I llama_context: constructing llama_context
0.00.127.799 I llama_context: n_seq_max     = 1
0.00.127.799 I llama_context: n_ctx         = 2048
0.00.127.799 I llama_context: n_ctx_per_seq = 2048
0.00.127.800 I llama_context: n_batch       = 2048
0.00.127.800 I llama_context: n_ubatch      = 512
0.00.127.800 I llama_context: causal_attn   = 1
0.00.127.801 I llama_context: flash_attn    = 0
0.00.127.803 I llama_context: freq_base     = 10000.0
0.00.127.804 I llama_context: freq_scale    = 1
0.00.127.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.841 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.205.685 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.703 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.649 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.653 I llama_context: graph nodes  = 1015
0.00.212.653 I llama_context: graph splits = 1
0.00.212.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.392 I main: llama threadpool init, n_threads = 4
0.00.301.404 I 
0.00.301.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.471 I 
0.00.301.544 I sampler seed: 1234
0.00.301.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.560 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.547.457 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27897.84 tokens per second)
0.02.547.461 I llama_perf_context_print:        load time =     299.48 ms
0.02.547.463 I llama_perf_context_print: prompt eval time =     121.90 ms /     7 tokens (   17.41 ms per token,    57.42 tokens per second)
0.02.547.465 I llama_perf_context_print:        eval time =    2114.08 ms /    63 runs   (   33.56 ms per token,    29.80 tokens per second)
0.02.547.466 I llama_perf_context_print:       total time =    2247.25 ms /    70 tokens

real	0m2.601s
user	0m9.342s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 5297 (32916a49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.082 I llama_model_loader: - type  f32:  194 tensors
0.00.022.083 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.084 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.086 I print_info: file format = GGUF V3 (latest)
0.00.022.086 I print_info: file type   = Q5_K - Medium
0.00.022.089 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.968 I load: special tokens cache size = 25
0.00.069.138 I load: token to piece cache size = 0.2984 MB
0.00.069.152 I print_info: arch             = gptneox
0.00.069.153 I print_info: vocab_only       = 0
0.00.069.153 I print_info: n_ctx_train      = 2048
0.00.069.154 I print_info: n_embd           = 2048
0.00.069.154 I print_info: n_layer          = 24
0.00.069.170 I print_info: n_head           = 16
0.00.069.174 I print_info: n_head_kv        = 16
0.00.069.175 I print_info: n_rot            = 32
0.00.069.175 I print_info: n_swa            = 0
0.00.069.175 I print_info: n_swa_pattern    = 1
0.00.069.175 I print_info: n_embd_head_k    = 128
0.00.069.176 I print_info: n_embd_head_v    = 128
0.00.069.178 I print_info: n_gqa            = 1
0.00.069.179 I print_info: n_embd_k_gqa     = 2048
0.00.069.181 I print_info: n_embd_v_gqa     = 2048
0.00.069.182 I print_info: f_norm_eps       = 1.0e-05
0.00.069.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.185 I print_info: f_logit_scale    = 0.0e+00
0.00.069.186 I print_info: f_attn_scale     = 0.0e+00
0.00.069.187 I print_info: n_ff             = 8192
0.00.069.188 I print_info: n_expert         = 0
0.00.069.188 I print_info: n_expert_used    = 0
0.00.069.189 I print_info: causal attn      = 1
0.00.069.189 I print_info: pooling type     = 0
0.00.069.192 I print_info: rope type        = 2
0.00.069.192 I print_info: rope scaling     = linear
0.00.069.194 I print_info: freq_base_train  = 10000.0
0.00.069.194 I print_info: freq_scale_train = 1
0.00.069.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.195 I print_info: rope_finetuned   = unknown
0.00.069.195 I print_info: ssm_d_conv       = 0
0.00.069.195 I print_info: ssm_d_inner      = 0
0.00.069.196 I print_info: ssm_d_state      = 0
0.00.069.196 I print_info: ssm_dt_rank      = 0
0.00.069.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.197 I print_info: model type       = 1.4B
0.00.069.198 I print_info: model params     = 1.41 B
0.00.069.198 I print_info: general.name     = 1.4B
0.00.069.201 I print_info: vocab type       = BPE
0.00.069.203 I print_info: n_vocab          = 50304
0.00.069.203 I print_info: n_merges         = 50009
0.00.069.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.206 I print_info: LF token         = 187 'Ċ'
0.00.069.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.206 I print_info: max token length = 1024
0.00.069.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.918 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.921 I llama_context: constructing llama_context
0.00.128.926 I llama_context: n_seq_max     = 1
0.00.128.927 I llama_context: n_ctx         = 128
0.00.128.927 I llama_context: n_ctx_per_seq = 128
0.00.128.927 I llama_context: n_batch       = 128
0.00.128.928 I llama_context: n_ubatch      = 128
0.00.128.928 I llama_context: causal_attn   = 1
0.00.128.928 I llama_context: flash_attn    = 0
0.00.128.930 I llama_context: freq_base     = 10000.0
0.00.128.932 I llama_context: freq_scale    = 1
0.00.128.932 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.971 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.134.048 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.059 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.226 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.231 I llama_context: graph nodes  = 1015
0.00.141.231 I llama_context: graph splits = 1
0.00.141.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.105 I 
0.00.198.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.194 I perplexity: tokenizing the input ..
0.00.204.597 I perplexity: tokenization took 6.399 ms
0.00.204.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.144 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.186.916 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.186.948 I llama_perf_context_print:        load time =     197.46 ms
0.02.186.953 I llama_perf_context_print: prompt eval time =    1974.04 ms /   128 tokens (   15.42 ms per token,    64.84 tokens per second)
0.02.186.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.186.955 I llama_perf_context_print:       total time =    1988.86 ms /   129 tokens

real	0m2.233s
user	0m8.256s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.532 I build: 5297 (32916a49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.000.718 I main: load the model and apply lora adapter, if any
0.00.010.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.127 I llama_model_loader: - type  f32:  194 tensors
0.00.022.127 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.129 I print_info: file format = GGUF V3 (latest)
0.00.022.130 I print_info: file type   = Q6_K
0.00.022.132 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.960 I load: special tokens cache size = 25
0.00.071.227 I load: token to piece cache size = 0.2984 MB
0.00.071.247 I print_info: arch             = gptneox
0.00.071.248 I print_info: vocab_only       = 0
0.00.071.248 I print_info: n_ctx_train      = 2048
0.00.071.249 I print_info: n_embd           = 2048
0.00.071.249 I print_info: n_layer          = 24
0.00.071.268 I print_info: n_head           = 16
0.00.071.273 I print_info: n_head_kv        = 16
0.00.071.274 I print_info: n_rot            = 32
0.00.071.274 I print_info: n_swa            = 0
0.00.071.274 I print_info: n_swa_pattern    = 1
0.00.071.275 I print_info: n_embd_head_k    = 128
0.00.071.275 I print_info: n_embd_head_v    = 128
0.00.071.277 I print_info: n_gqa            = 1
0.00.071.279 I print_info: n_embd_k_gqa     = 2048
0.00.071.281 I print_info: n_embd_v_gqa     = 2048
0.00.071.283 I print_info: f_norm_eps       = 1.0e-05
0.00.071.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.285 I print_info: f_logit_scale    = 0.0e+00
0.00.071.286 I print_info: f_attn_scale     = 0.0e+00
0.00.071.287 I print_info: n_ff             = 8192
0.00.071.287 I print_info: n_expert         = 0
0.00.071.287 I print_info: n_expert_used    = 0
0.00.071.288 I print_info: causal attn      = 1
0.00.071.289 I print_info: pooling type     = 0
0.00.071.289 I print_info: rope type        = 2
0.00.071.289 I print_info: rope scaling     = linear
0.00.071.291 I print_info: freq_base_train  = 10000.0
0.00.071.292 I print_info: freq_scale_train = 1
0.00.071.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.293 I print_info: rope_finetuned   = unknown
0.00.071.294 I print_info: ssm_d_conv       = 0
0.00.071.294 I print_info: ssm_d_inner      = 0
0.00.071.294 I print_info: ssm_d_state      = 0
0.00.071.295 I print_info: ssm_dt_rank      = 0
0.00.071.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.296 I print_info: model type       = 1.4B
0.00.071.297 I print_info: model params     = 1.41 B
0.00.071.298 I print_info: general.name     = 1.4B
0.00.071.301 I print_info: vocab type       = BPE
0.00.071.302 I print_info: n_vocab          = 50304
0.00.071.302 I print_info: n_merges         = 50009
0.00.071.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.307 I print_info: LF token         = 187 'Ċ'
0.00.071.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.308 I print_info: max token length = 1024
0.00.071.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.430 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.422 I llama_context: constructing llama_context
0.00.135.428 I llama_context: n_seq_max     = 1
0.00.135.428 I llama_context: n_ctx         = 2048
0.00.135.428 I llama_context: n_ctx_per_seq = 2048
0.00.135.429 I llama_context: n_batch       = 2048
0.00.135.429 I llama_context: n_ubatch      = 512
0.00.135.430 I llama_context: causal_attn   = 1
0.00.135.430 I llama_context: flash_attn    = 0
0.00.135.432 I llama_context: freq_base     = 10000.0
0.00.135.433 I llama_context: freq_scale    = 1
0.00.135.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.468 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.211.440 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.456 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.193 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.197 I llama_context: graph nodes  = 1015
0.00.218.197 I llama_context: graph splits = 1
0.00.218.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.053 I main: llama threadpool init, n_threads = 4
0.00.308.065 I 
0.00.308.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.128 I 
0.00.308.207 I sampler seed: 1234
0.00.308.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.223 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.637.829 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.02.637.833 I llama_perf_context_print:        load time =     306.11 ms
0.02.637.835 I llama_perf_context_print: prompt eval time =     114.99 ms /     7 tokens (   16.43 ms per token,    60.88 tokens per second)
0.02.637.836 I llama_perf_context_print:        eval time =    2204.96 ms /    63 runs   (   35.00 ms per token,    28.57 tokens per second)
0.02.637.837 I llama_perf_context_print:       total time =    2330.99 ms /    70 tokens

real	0m2.696s
user	0m9.668s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.651 I build: 5297 (32916a49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.626 I llama_model_loader: - type  f32:  194 tensors
0.00.022.627 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.629 I print_info: file format = GGUF V3 (latest)
0.00.022.630 I print_info: file type   = Q6_K
0.00.022.632 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.993 I load: special tokens cache size = 25
0.00.069.191 I load: token to piece cache size = 0.2984 MB
0.00.069.206 I print_info: arch             = gptneox
0.00.069.207 I print_info: vocab_only       = 0
0.00.069.208 I print_info: n_ctx_train      = 2048
0.00.069.209 I print_info: n_embd           = 2048
0.00.069.209 I print_info: n_layer          = 24
0.00.069.226 I print_info: n_head           = 16
0.00.069.231 I print_info: n_head_kv        = 16
0.00.069.231 I print_info: n_rot            = 32
0.00.069.231 I print_info: n_swa            = 0
0.00.069.232 I print_info: n_swa_pattern    = 1
0.00.069.232 I print_info: n_embd_head_k    = 128
0.00.069.233 I print_info: n_embd_head_v    = 128
0.00.069.234 I print_info: n_gqa            = 1
0.00.069.236 I print_info: n_embd_k_gqa     = 2048
0.00.069.238 I print_info: n_embd_v_gqa     = 2048
0.00.069.239 I print_info: f_norm_eps       = 1.0e-05
0.00.069.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.243 I print_info: f_logit_scale    = 0.0e+00
0.00.069.244 I print_info: f_attn_scale     = 0.0e+00
0.00.069.245 I print_info: n_ff             = 8192
0.00.069.245 I print_info: n_expert         = 0
0.00.069.246 I print_info: n_expert_used    = 0
0.00.069.246 I print_info: causal attn      = 1
0.00.069.246 I print_info: pooling type     = 0
0.00.069.246 I print_info: rope type        = 2
0.00.069.247 I print_info: rope scaling     = linear
0.00.069.248 I print_info: freq_base_train  = 10000.0
0.00.069.248 I print_info: freq_scale_train = 1
0.00.069.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.249 I print_info: rope_finetuned   = unknown
0.00.069.249 I print_info: ssm_d_conv       = 0
0.00.069.250 I print_info: ssm_d_inner      = 0
0.00.069.250 I print_info: ssm_d_state      = 0
0.00.069.250 I print_info: ssm_dt_rank      = 0
0.00.069.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.252 I print_info: model type       = 1.4B
0.00.069.253 I print_info: model params     = 1.41 B
0.00.069.253 I print_info: general.name     = 1.4B
0.00.069.256 I print_info: vocab type       = BPE
0.00.069.257 I print_info: n_vocab          = 50304
0.00.069.257 I print_info: n_merges         = 50009
0.00.069.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.260 I print_info: LF token         = 187 'Ċ'
0.00.069.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.261 I print_info: max token length = 1024
0.00.069.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.321 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.338 I llama_context: constructing llama_context
0.00.134.343 I llama_context: n_seq_max     = 1
0.00.134.343 I llama_context: n_ctx         = 128
0.00.134.344 I llama_context: n_ctx_per_seq = 128
0.00.134.344 I llama_context: n_batch       = 128
0.00.134.344 I llama_context: n_ubatch      = 128
0.00.134.345 I llama_context: causal_attn   = 1
0.00.134.345 I llama_context: flash_attn    = 0
0.00.134.347 I llama_context: freq_base     = 10000.0
0.00.134.348 I llama_context: freq_scale    = 1
0.00.134.348 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.387 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.139.533 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.546 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.637 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.642 I llama_context: graph nodes  = 1015
0.00.146.642 I llama_context: graph splits = 1
0.00.146.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.731 I 
0.00.200.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.829 I perplexity: tokenizing the input ..
0.00.207.331 I perplexity: tokenization took 6.498 ms
0.00.207.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.001.558 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.008.511 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.008.545 I llama_perf_context_print:        load time =     200.03 ms
0.02.008.548 I llama_perf_context_print: prompt eval time =    1792.23 ms /   128 tokens (   14.00 ms per token,    71.42 tokens per second)
0.02.008.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.008.550 I llama_perf_context_print:       total time =    1807.83 ms /   129 tokens

real	0m2.058s
user	0m7.487s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 5297 (32916a49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.005 I llama_model_loader: - type  f32:  194 tensors
0.00.022.006 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.009 I print_info: file format = GGUF V3 (latest)
0.00.022.009 I print_info: file type   = Q4_0
0.00.022.013 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.254 I load: special tokens cache size = 25
0.00.070.494 I load: token to piece cache size = 0.2984 MB
0.00.070.511 I print_info: arch             = gptneox
0.00.070.512 I print_info: vocab_only       = 0
0.00.070.512 I print_info: n_ctx_train      = 2048
0.00.070.513 I print_info: n_embd           = 2048
0.00.070.513 I print_info: n_layer          = 24
0.00.070.529 I print_info: n_head           = 16
0.00.070.532 I print_info: n_head_kv        = 16
0.00.070.532 I print_info: n_rot            = 32
0.00.070.532 I print_info: n_swa            = 0
0.00.070.533 I print_info: n_swa_pattern    = 1
0.00.070.533 I print_info: n_embd_head_k    = 128
0.00.070.534 I print_info: n_embd_head_v    = 128
0.00.070.536 I print_info: n_gqa            = 1
0.00.070.538 I print_info: n_embd_k_gqa     = 2048
0.00.070.539 I print_info: n_embd_v_gqa     = 2048
0.00.070.541 I print_info: f_norm_eps       = 1.0e-05
0.00.070.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.543 I print_info: f_logit_scale    = 0.0e+00
0.00.070.543 I print_info: f_attn_scale     = 0.0e+00
0.00.070.544 I print_info: n_ff             = 8192
0.00.070.545 I print_info: n_expert         = 0
0.00.070.545 I print_info: n_expert_used    = 0
0.00.070.545 I print_info: causal attn      = 1
0.00.070.545 I print_info: pooling type     = 0
0.00.070.546 I print_info: rope type        = 2
0.00.070.546 I print_info: rope scaling     = linear
0.00.070.548 I print_info: freq_base_train  = 10000.0
0.00.070.548 I print_info: freq_scale_train = 1
0.00.070.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.549 I print_info: rope_finetuned   = unknown
0.00.070.549 I print_info: ssm_d_conv       = 0
0.00.070.549 I print_info: ssm_d_inner      = 0
0.00.070.549 I print_info: ssm_d_state      = 0
0.00.070.550 I print_info: ssm_dt_rank      = 0
0.00.070.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.551 I print_info: model type       = 1.4B
0.00.070.552 I print_info: model params     = 1.41 B
0.00.070.552 I print_info: general.name     = 1.4B
0.00.070.555 I print_info: vocab type       = BPE
0.00.070.555 I print_info: n_vocab          = 50304
0.00.070.556 I print_info: n_merges         = 50009
0.00.070.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.558 I print_info: LF token         = 187 'Ċ'
0.00.070.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.559 I print_info: max token length = 1024
0.00.070.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.956 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.965 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.069 I llama_context: constructing llama_context
0.00.425.074 I llama_context: n_seq_max     = 1
0.00.425.075 I llama_context: n_ctx         = 2048
0.00.425.075 I llama_context: n_ctx_per_seq = 2048
0.00.425.076 I llama_context: n_batch       = 2048
0.00.425.076 I llama_context: n_ubatch      = 512
0.00.425.076 I llama_context: causal_attn   = 1
0.00.425.077 I llama_context: flash_attn    = 0
0.00.425.080 I llama_context: freq_base     = 10000.0
0.00.425.081 I llama_context: freq_scale    = 1
0.00.425.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.122 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.500.008 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.500.024 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.759 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.506.764 I llama_context: graph nodes  = 1015
0.00.506.764 I llama_context: graph splits = 1
0.00.506.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.119.615 I llama_context: constructing llama_context
0.01.119.626 I llama_context: n_seq_max     = 1
0.01.119.627 I llama_context: n_ctx         = 2048
0.01.119.628 I llama_context: n_ctx_per_seq = 2048
0.01.119.628 I llama_context: n_batch       = 2048
0.01.119.628 I llama_context: n_ubatch      = 512
0.01.119.629 I llama_context: causal_attn   = 1
0.01.119.630 I llama_context: flash_attn    = 0
0.01.119.635 I llama_context: freq_base     = 10000.0
0.01.119.635 I llama_context: freq_scale    = 1
0.01.119.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.119.656 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.196.124 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.196.139 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.203.475 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.203.479 I llama_context: graph nodes  = 1015
0.01.203.480 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.730.074 I llama_context: constructing llama_context
0.01.730.084 I llama_context: n_seq_max     = 1
0.01.730.084 I llama_context: n_ctx         = 2048
0.01.730.085 I llama_context: n_ctx_per_seq = 2048
0.01.730.085 I llama_context: n_batch       = 2048
0.01.730.086 I llama_context: n_ubatch      = 512
0.01.730.086 I llama_context: causal_attn   = 1
0.01.730.087 I llama_context: flash_attn    = 0
0.01.730.092 I llama_context: freq_base     = 10000.0
0.01.730.093 I llama_context: freq_scale    = 1
0.01.730.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.730.113 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.806.016 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.806.029 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.813.344 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.813.349 I llama_context: graph nodes  = 1015
0.01.813.349 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.425s
user	0m6.550s
sys	0m0.463s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5297 (32916a49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.648 I llama_model_loader: - type  f32:  194 tensors
0.00.021.649 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.652 I print_info: file format = GGUF V3 (latest)
0.00.021.652 I print_info: file type   = Q4_0
0.00.021.655 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.515 I load: special tokens cache size = 25
0.00.069.668 I load: token to piece cache size = 0.2984 MB
0.00.069.688 I print_info: arch             = gptneox
0.00.069.689 I print_info: vocab_only       = 0
0.00.069.689 I print_info: n_ctx_train      = 2048
0.00.069.690 I print_info: n_embd           = 2048
0.00.069.690 I print_info: n_layer          = 24
0.00.069.710 I print_info: n_head           = 16
0.00.069.713 I print_info: n_head_kv        = 16
0.00.069.713 I print_info: n_rot            = 32
0.00.069.713 I print_info: n_swa            = 0
0.00.069.714 I print_info: n_swa_pattern    = 1
0.00.069.714 I print_info: n_embd_head_k    = 128
0.00.069.714 I print_info: n_embd_head_v    = 128
0.00.069.717 I print_info: n_gqa            = 1
0.00.069.718 I print_info: n_embd_k_gqa     = 2048
0.00.069.720 I print_info: n_embd_v_gqa     = 2048
0.00.069.722 I print_info: f_norm_eps       = 1.0e-05
0.00.069.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.723 I print_info: f_logit_scale    = 0.0e+00
0.00.069.723 I print_info: f_attn_scale     = 0.0e+00
0.00.069.724 I print_info: n_ff             = 8192
0.00.069.725 I print_info: n_expert         = 0
0.00.069.725 I print_info: n_expert_used    = 0
0.00.069.725 I print_info: causal attn      = 1
0.00.069.726 I print_info: pooling type     = 0
0.00.069.726 I print_info: rope type        = 2
0.00.069.726 I print_info: rope scaling     = linear
0.00.069.727 I print_info: freq_base_train  = 10000.0
0.00.069.728 I print_info: freq_scale_train = 1
0.00.069.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.729 I print_info: rope_finetuned   = unknown
0.00.069.729 I print_info: ssm_d_conv       = 0
0.00.069.729 I print_info: ssm_d_inner      = 0
0.00.069.729 I print_info: ssm_d_state      = 0
0.00.069.730 I print_info: ssm_dt_rank      = 0
0.00.069.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.731 I print_info: model type       = 1.4B
0.00.069.731 I print_info: model params     = 1.41 B
0.00.069.732 I print_info: general.name     = 1.4B
0.00.069.735 I print_info: vocab type       = BPE
0.00.069.736 I print_info: n_vocab          = 50304
0.00.069.737 I print_info: n_merges         = 50009
0.00.069.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.739 I print_info: LF token         = 187 'Ċ'
0.00.069.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.740 I print_info: max token length = 1024
0.00.069.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.091 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.099 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.724 I llama_context: constructing llama_context
0.00.428.728 I llama_context: n_seq_max     = 1
0.00.428.728 I llama_context: n_ctx         = 2048
0.00.428.729 I llama_context: n_ctx_per_seq = 2048
0.00.428.729 I llama_context: n_batch       = 2048
0.00.428.729 I llama_context: n_ubatch      = 512
0.00.428.730 I llama_context: causal_attn   = 1
0.00.428.730 I llama_context: flash_attn    = 1
0.00.428.733 I llama_context: freq_base     = 10000.0
0.00.428.734 I llama_context: freq_scale    = 1
0.00.428.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.775 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.507.655 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.507.673 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.995 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.000 I llama_context: graph nodes  = 920
0.00.515.000 I llama_context: graph splits = 1
0.00.515.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.082.544 I llama_context: constructing llama_context
0.01.082.554 I llama_context: n_seq_max     = 1
0.01.082.554 I llama_context: n_ctx         = 2048
0.01.082.555 I llama_context: n_ctx_per_seq = 2048
0.01.082.555 I llama_context: n_batch       = 2048
0.01.082.556 I llama_context: n_ubatch      = 512
0.01.082.556 I llama_context: causal_attn   = 1
0.01.082.557 I llama_context: flash_attn    = 1
0.01.082.561 I llama_context: freq_base     = 10000.0
0.01.082.562 I llama_context: freq_scale    = 1
0.01.082.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.082.581 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.160.783 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.160.798 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.167.966 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.167.970 I llama_context: graph nodes  = 920
0.01.167.971 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.664.089 I llama_context: constructing llama_context
0.01.664.099 I llama_context: n_seq_max     = 1
0.01.664.100 I llama_context: n_ctx         = 2048
0.01.664.100 I llama_context: n_ctx_per_seq = 2048
0.01.664.100 I llama_context: n_batch       = 2048
0.01.664.101 I llama_context: n_ubatch      = 512
0.01.664.101 I llama_context: causal_attn   = 1
0.01.664.102 I llama_context: flash_attn    = 1
0.01.664.108 I llama_context: freq_base     = 10000.0
0.01.664.109 I llama_context: freq_scale    = 1
0.01.664.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.664.129 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.746.003 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.746.018 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.753.248 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.753.252 I llama_context: graph nodes  = 920
0.01.753.253 I llama_context: graph splits = 1
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

real	0m2.328s
user	0m6.157s
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
2/2 Test #27: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.32user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2917812maxresident)k
0inputs+40outputs (0major+54419minor)pagefaults 0swaps
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
0.12user 0.28system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912960maxresident)k
0inputs+40outputs (0major+54181minor)pagefaults 0swaps
```
