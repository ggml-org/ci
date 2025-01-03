## Summary

- status:  SUCCESS ✅
- runtime: 15:55.18
- date:    Fri Jan  3 13:15:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a5942f0ecafad1357e196df836652c2533efda2b
- author:  Georgi Gerganov
```
llama : remove notion of CLS token

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.80 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.71 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.42 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.95 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.72 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.09 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.19 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   31.10 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  53.74 sec*proc (28 tests)

Total Test time (real) =  53.75 sec

real	0m53.820s
user	1m8.879s
sys	0m0.799s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.22 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.35 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
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
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.12 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.52 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.73 sec*proc (28 tests)

Total Test time (real) =  22.74 sec

real	0m22.805s
user	0m24.458s
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
0.00.000.551 I build: 4412 (a5942f0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.809 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.827 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.829 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.837 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.838 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.840 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.841 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.842 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.843 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.843 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.846 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.847 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.848 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.848 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.848 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.849 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.849 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.023 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.027 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.028 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.028 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.029 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.029 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.031 I llama_model_loader: - type  f32:  124 tensors
0.00.008.031 I llama_model_loader: - type  f16:   73 tensors
0.00.019.620 I llm_load_vocab: special tokens cache size = 5
0.00.022.324 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.334 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.336 I llm_load_print_meta: arch             = bert
0.00.022.336 I llm_load_print_meta: vocab type       = WPM
0.00.022.337 I llm_load_print_meta: n_vocab          = 30522
0.00.022.337 I llm_load_print_meta: n_merges         = 0
0.00.022.337 I llm_load_print_meta: vocab_only       = 0
0.00.022.338 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.338 I llm_load_print_meta: n_embd           = 384
0.00.022.338 I llm_load_print_meta: n_layer          = 12
0.00.022.345 I llm_load_print_meta: n_head           = 12
0.00.022.347 I llm_load_print_meta: n_head_kv        = 12
0.00.022.347 I llm_load_print_meta: n_rot            = 32
0.00.022.347 I llm_load_print_meta: n_swa            = 0
0.00.022.348 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.348 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.350 I llm_load_print_meta: n_gqa            = 1
0.00.022.351 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.353 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.354 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.354 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.355 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.355 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.355 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.357 I llm_load_print_meta: n_ff             = 1536
0.00.022.357 I llm_load_print_meta: n_expert         = 0
0.00.022.357 I llm_load_print_meta: n_expert_used    = 0
0.00.022.358 I llm_load_print_meta: causal attn      = 0
0.00.022.359 I llm_load_print_meta: pooling type     = 2
0.00.022.359 I llm_load_print_meta: rope type        = 2
0.00.022.360 I llm_load_print_meta: rope scaling     = linear
0.00.022.362 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.363 I llm_load_print_meta: freq_scale_train = 1
0.00.022.363 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.363 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.364 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.364 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.365 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.366 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.366 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.368 I llm_load_print_meta: model type       = 33M
0.00.022.369 I llm_load_print_meta: model ftype      = F16
0.00.022.371 I llm_load_print_meta: model params     = 33.21 M
0.00.022.372 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.372 I llm_load_print_meta: general.name     = Bge Small
0.00.022.373 I llm_load_print_meta: BOS token        = 101 '[CLS]'
0.00.022.373 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.374 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.374 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.375 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.375 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.375 I llm_load_print_meta: max token length = 21
0.00.026.536 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.453 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.458 I llama_new_context_with_model: n_ctx         = 512
0.00.027.458 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.458 I llama_new_context_with_model: n_batch       = 2048
0.00.027.459 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.459 I llama_new_context_with_model: flash_attn    = 0
0.00.027.461 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.461 I llama_new_context_with_model: freq_scale    = 1
0.00.027.472 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.831 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.839 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.845 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.290 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.295 I llama_new_context_with_model: graph nodes  = 429
0.00.031.295 I llama_new_context_with_model: graph splits = 1
0.00.031.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.598 I 
0.00.034.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.213 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.109 I llama_perf_context_print:        load time =      34.02 ms
0.00.041.112 I llama_perf_context_print: prompt eval time =       4.52 ms /     9 tokens (    0.50 ms per token,  1992.91 tokens per second)
0.00.041.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.114 I llama_perf_context_print:       total time =       6.51 ms /    10 tokens

real	0m0.052s
user	0m0.071s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.533 I build: 4412 (a5942f0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.849 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.866 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.868 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.869 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.869 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.872 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.873 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.873 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.874 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.875 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.878 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.879 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.879 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.880 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.880 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.881 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.881 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.047 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.051 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.052 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.052 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.053 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.053 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.055 I llama_model_loader: - type  f32:  124 tensors
0.00.008.055 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.532 I llm_load_vocab: special tokens cache size = 5
0.00.022.273 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.283 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.284 I llm_load_print_meta: arch             = bert
0.00.022.285 I llm_load_print_meta: vocab type       = WPM
0.00.022.285 I llm_load_print_meta: n_vocab          = 30522
0.00.022.285 I llm_load_print_meta: n_merges         = 0
0.00.022.286 I llm_load_print_meta: vocab_only       = 0
0.00.022.286 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.286 I llm_load_print_meta: n_embd           = 384
0.00.022.286 I llm_load_print_meta: n_layer          = 12
0.00.022.292 I llm_load_print_meta: n_head           = 12
0.00.022.293 I llm_load_print_meta: n_head_kv        = 12
0.00.022.293 I llm_load_print_meta: n_rot            = 32
0.00.022.293 I llm_load_print_meta: n_swa            = 0
0.00.022.294 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.294 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.295 I llm_load_print_meta: n_gqa            = 1
0.00.022.296 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.298 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.298 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.299 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.299 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.300 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.300 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.301 I llm_load_print_meta: n_ff             = 1536
0.00.022.301 I llm_load_print_meta: n_expert         = 0
0.00.022.301 I llm_load_print_meta: n_expert_used    = 0
0.00.022.302 I llm_load_print_meta: causal attn      = 0
0.00.022.302 I llm_load_print_meta: pooling type     = 2
0.00.022.302 I llm_load_print_meta: rope type        = 2
0.00.022.304 I llm_load_print_meta: rope scaling     = linear
0.00.022.305 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.305 I llm_load_print_meta: freq_scale_train = 1
0.00.022.306 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.306 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.307 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.307 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.307 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.308 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.308 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.309 I llm_load_print_meta: model type       = 33M
0.00.022.311 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.312 I llm_load_print_meta: model params     = 33.21 M
0.00.022.313 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.313 I llm_load_print_meta: general.name     = Bge Small
0.00.022.314 I llm_load_print_meta: BOS token        = 101 '[CLS]'
0.00.022.315 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.315 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.316 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.316 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.316 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.316 I llm_load_print_meta: max token length = 21
0.00.025.388 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.348 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.353 I llama_new_context_with_model: n_ctx         = 512
0.00.026.353 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.354 I llama_new_context_with_model: n_batch       = 2048
0.00.026.354 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.354 I llama_new_context_with_model: flash_attn    = 0
0.00.026.356 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.356 I llama_new_context_with_model: freq_scale    = 1
0.00.026.368 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.704 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.711 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.716 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.201 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.206 I llama_new_context_with_model: graph nodes  = 429
0.00.030.206 I llama_new_context_with_model: graph splits = 1
0.00.030.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.831 I 
0.00.032.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.332 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.274 I llama_perf_context_print:        load time =      32.27 ms
0.00.037.278 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3328.40 tokens per second)
0.00.037.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.279 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens

real	0m0.046s
user	0m0.052s
sys	0m0.016s
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
0.00.000.555 I build: 4412 (a5942f0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.883 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.900 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.902 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.903 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.904 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.906 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.907 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.908 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.908 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.909 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.913 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.914 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.915 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.751 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.751 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.752 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.752 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.753 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.753 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.753 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.756 I llama_model_loader: - type  f32:   40 tensors
0.00.020.757 I llama_model_loader: - type  f16:   30 tensors
0.00.040.211 W llm_load_vocab: empty token at index 5
0.00.050.616 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.298 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.400 I llm_load_vocab: special tokens cache size = 5
0.00.416.580 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.416.598 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.600 I llm_load_print_meta: arch             = jina-bert-v2
0.00.416.601 I llm_load_print_meta: vocab type       = BPE
0.00.416.601 I llm_load_print_meta: n_vocab          = 61056
0.00.416.601 I llm_load_print_meta: n_merges         = 39382
0.00.416.602 I llm_load_print_meta: vocab_only       = 0
0.00.416.602 I llm_load_print_meta: n_ctx_train      = 8192
0.00.416.603 I llm_load_print_meta: n_embd           = 384
0.00.416.603 I llm_load_print_meta: n_layer          = 4
0.00.416.614 I llm_load_print_meta: n_head           = 12
0.00.416.616 I llm_load_print_meta: n_head_kv        = 12
0.00.416.616 I llm_load_print_meta: n_rot            = 32
0.00.416.616 I llm_load_print_meta: n_swa            = 0
0.00.416.616 I llm_load_print_meta: n_embd_head_k    = 32
0.00.416.617 I llm_load_print_meta: n_embd_head_v    = 32
0.00.416.618 I llm_load_print_meta: n_gqa            = 1
0.00.416.620 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.416.621 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.416.622 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.416.623 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.623 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.624 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.416.624 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.626 I llm_load_print_meta: n_ff             = 1536
0.00.416.626 I llm_load_print_meta: n_expert         = 0
0.00.416.626 I llm_load_print_meta: n_expert_used    = 0
0.00.416.626 I llm_load_print_meta: causal attn      = 0
0.00.416.627 I llm_load_print_meta: pooling type     = -1
0.00.416.627 I llm_load_print_meta: rope type        = -1
0.00.416.627 I llm_load_print_meta: rope scaling     = linear
0.00.416.629 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.629 I llm_load_print_meta: freq_scale_train = 1
0.00.416.629 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.416.630 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.630 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.630 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.630 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.631 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.631 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.632 I llm_load_print_meta: model type       = 33M
0.00.416.634 I llm_load_print_meta: model ftype      = F16
0.00.416.635 I llm_load_print_meta: model params     = 32.90 M
0.00.416.636 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.416.636 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.416.637 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.416.638 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.416.638 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.416.638 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.416.638 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.416.639 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.416.639 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.416.639 I llm_load_print_meta: max token length = 45
0.00.420.246 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.422.435 I llama_new_context_with_model: n_seq_max     = 1
0.00.422.440 I llama_new_context_with_model: n_ctx         = 8192
0.00.422.441 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.422.441 I llama_new_context_with_model: n_batch       = 2048
0.00.422.441 I llama_new_context_with_model: n_ubatch      = 2048
0.00.422.442 I llama_new_context_with_model: flash_attn    = 0
0.00.422.444 I llama_new_context_with_model: freq_base     = 10000.0
0.00.422.445 I llama_new_context_with_model: freq_scale    = 1
0.00.422.462 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.432.523 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.432.536 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.432.546 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.434.269 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.434.275 I llama_new_context_with_model: graph nodes  = 154
0.00.434.275 I llama_new_context_with_model: graph splits = 1
0.00.434.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.434.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.785 I 
0.00.441.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.442.101 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.442.104 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.442.110 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.442.110 I main: number of tokens in prompt = 13
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


0.00.442.117 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.442.117 I main: number of tokens in prompt = 40
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


0.00.445.793 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.457.414 I llama_perf_context_print:        load time =     441.20 ms
0.00.457.417 I llama_perf_context_print: prompt eval time =      11.38 ms /    62 tokens (    0.18 ms per token,  5448.63 tokens per second)
0.00.457.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.419 I llama_perf_context_print:       total time =      15.63 ms /    63 tokens

real	0m0.477s
user	0m0.500s
sys	0m0.045s
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.699 I build: 4412 (a5942f0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.902 I main: llama backend init
0.00.000.910 I main: load the model and apply lora adapter, if any
0.00.023.854 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.867 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.972 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.977 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.982 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.983 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.985 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.987 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.988 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.989 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.996 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.997 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.001 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.003 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.005 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.835 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.324.802 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.710 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.720 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.722 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.723 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.736 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.738 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.739 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.743 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.744 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.746 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.348.747 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.348.749 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.348.757 I llama_model_loader: - type  f32:   37 tensors
0.00.348.759 I llama_model_loader: - type q8_0:  127 tensors
0.00.570.633 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.642.468 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.643.542 I llm_load_vocab: special tokens cache size = 5
0.00.867.927 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.868.003 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.868.007 I llm_load_print_meta: arch             = gemma
0.00.868.008 I llm_load_print_meta: vocab type       = SPM
0.00.868.009 I llm_load_print_meta: n_vocab          = 256000
0.00.868.012 I llm_load_print_meta: n_merges         = 0
0.00.868.012 I llm_load_print_meta: vocab_only       = 0
0.00.868.012 I llm_load_print_meta: n_ctx_train      = 8192
0.00.868.013 I llm_load_print_meta: n_embd           = 2048
0.00.868.013 I llm_load_print_meta: n_layer          = 18
0.00.868.087 I llm_load_print_meta: n_head           = 8
0.00.868.098 I llm_load_print_meta: n_head_kv        = 1
0.00.868.099 I llm_load_print_meta: n_rot            = 256
0.00.868.099 I llm_load_print_meta: n_swa            = 0
0.00.868.100 I llm_load_print_meta: n_embd_head_k    = 256
0.00.868.100 I llm_load_print_meta: n_embd_head_v    = 256
0.00.868.105 I llm_load_print_meta: n_gqa            = 8
0.00.868.110 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.868.116 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.868.120 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.868.121 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.868.121 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.868.122 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.868.122 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.868.128 I llm_load_print_meta: n_ff             = 16384
0.00.868.128 I llm_load_print_meta: n_expert         = 0
0.00.868.129 I llm_load_print_meta: n_expert_used    = 0
0.00.868.130 I llm_load_print_meta: causal attn      = 1
0.00.868.130 I llm_load_print_meta: pooling type     = 0
0.00.868.131 I llm_load_print_meta: rope type        = 2
0.00.868.131 I llm_load_print_meta: rope scaling     = linear
0.00.868.133 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.868.134 I llm_load_print_meta: freq_scale_train = 1
0.00.868.134 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.868.135 I llm_load_print_meta: rope_finetuned   = unknown
0.00.868.135 I llm_load_print_meta: ssm_d_conv       = 0
0.00.868.136 I llm_load_print_meta: ssm_d_inner      = 0
0.00.868.136 I llm_load_print_meta: ssm_d_state      = 0
0.00.868.137 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.868.138 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.868.141 I llm_load_print_meta: model type       = 2B
0.00.868.143 I llm_load_print_meta: model ftype      = Q8_0
0.00.868.143 I llm_load_print_meta: model params     = 2.51 B
0.00.868.145 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.868.145 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.868.146 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.868.149 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.868.149 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.868.150 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.868.150 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.868.150 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.868.156 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.868.157 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.868.158 I llm_load_print_meta: max token length = 93
0.00.973.899 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.973.906 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.973.907 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.973.908 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.973.908 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.973.909 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.979.877 I llama_new_context_with_model: n_seq_max     = 1
0.00.979.885 I llama_new_context_with_model: n_ctx         = 4096
0.00.979.886 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.979.886 I llama_new_context_with_model: n_batch       = 2048
0.00.979.886 I llama_new_context_with_model: n_ubatch      = 512
0.00.979.887 I llama_new_context_with_model: flash_attn    = 0
0.00.979.889 I llama_new_context_with_model: freq_base     = 10000.0
0.00.979.890 I llama_new_context_with_model: freq_scale    = 1
0.00.979.890 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.979.974 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.994.860 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.994.898 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.995.019 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.997.687 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.997.708 I llama_new_context_with_model: graph nodes  = 601
0.00.997.711 I llama_new_context_with_model: graph splits = 1
0.00.997.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.997.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.610.776 I main: llama threadpool init, n_threads = 4
0.01.610.793 I 
0.01.610.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.610.920 I 
0.01.611.170 I sampler seed: 1621508501
0.01.611.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.611.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.611.197 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.611.197 I 
 seconally. [end of text]


0.03.297.254 I llama_perf_sampler_print:    sampling time =       6.35 ms /     5 runs   (    1.27 ms per token,   787.90 tokens per second)
0.03.297.258 I llama_perf_context_print:        load time =    1609.78 ms
0.03.297.259 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.297.274 I llama_perf_context_print:        eval time =    1674.11 ms /     4 runs   (  418.53 ms per token,     2.39 tokens per second)
0.03.297.275 I llama_perf_context_print:       total time =    1686.49 ms /     5 tokens
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
0.00.000.685 I build: 4412 (a5942f0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.882 I main: llama backend init
0.00.000.891 I main: load the model and apply lora adapter, if any
0.00.023.026 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.141 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.145 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.149 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.151 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.152 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.153 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.155 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.156 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.163 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.164 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.165 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.167 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.169 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.221.600 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.323.074 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.347.253 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.262 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.347.263 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.347.265 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.347.266 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.347.267 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.347.269 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.347.273 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.347.274 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.347.276 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.347.277 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.347.279 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.347.286 I llama_model_loader: - type  f32:   37 tensors
0.00.347.288 I llama_model_loader: - type q8_0:  127 tensors
0.00.557.583 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.622.500 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.623.420 I llm_load_vocab: special tokens cache size = 5
0.00.840.023 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.840.100 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.840.105 I llm_load_print_meta: arch             = gemma
0.00.840.106 I llm_load_print_meta: vocab type       = SPM
0.00.840.106 I llm_load_print_meta: n_vocab          = 256000
0.00.840.109 I llm_load_print_meta: n_merges         = 0
0.00.840.109 I llm_load_print_meta: vocab_only       = 0
0.00.840.110 I llm_load_print_meta: n_ctx_train      = 8192
0.00.840.110 I llm_load_print_meta: n_embd           = 2048
0.00.840.111 I llm_load_print_meta: n_layer          = 18
0.00.840.188 I llm_load_print_meta: n_head           = 8
0.00.840.198 I llm_load_print_meta: n_head_kv        = 1
0.00.840.198 I llm_load_print_meta: n_rot            = 256
0.00.840.199 I llm_load_print_meta: n_swa            = 0
0.00.840.199 I llm_load_print_meta: n_embd_head_k    = 256
0.00.840.199 I llm_load_print_meta: n_embd_head_v    = 256
0.00.840.204 I llm_load_print_meta: n_gqa            = 8
0.00.840.209 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.840.214 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.840.216 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.840.218 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.840.219 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.840.220 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.840.220 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.840.226 I llm_load_print_meta: n_ff             = 16384
0.00.840.226 I llm_load_print_meta: n_expert         = 0
0.00.840.227 I llm_load_print_meta: n_expert_used    = 0
0.00.840.227 I llm_load_print_meta: causal attn      = 1
0.00.840.228 I llm_load_print_meta: pooling type     = 0
0.00.840.228 I llm_load_print_meta: rope type        = 2
0.00.840.229 I llm_load_print_meta: rope scaling     = linear
0.00.840.230 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.840.231 I llm_load_print_meta: freq_scale_train = 1
0.00.840.231 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.840.231 I llm_load_print_meta: rope_finetuned   = unknown
0.00.840.231 I llm_load_print_meta: ssm_d_conv       = 0
0.00.840.232 I llm_load_print_meta: ssm_d_inner      = 0
0.00.840.233 I llm_load_print_meta: ssm_d_state      = 0
0.00.840.234 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.840.234 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.840.237 I llm_load_print_meta: model type       = 2B
0.00.840.247 I llm_load_print_meta: model ftype      = Q8_0
0.00.840.261 I llm_load_print_meta: model params     = 2.51 B
0.00.840.262 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.840.263 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.840.264 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.840.265 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.840.265 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.840.266 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.840.266 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.840.267 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.840.273 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.840.275 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.840.276 I llm_load_print_meta: max token length = 93
0.00.937.232 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.942.941 I llama_new_context_with_model: n_seq_max     = 1
0.00.942.946 I llama_new_context_with_model: n_ctx         = 4096
0.00.942.947 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.942.947 I llama_new_context_with_model: n_batch       = 2048
0.00.942.947 I llama_new_context_with_model: n_ubatch      = 512
0.00.942.948 I llama_new_context_with_model: flash_attn    = 0
0.00.942.950 I llama_new_context_with_model: freq_base     = 10000.0
0.00.942.951 I llama_new_context_with_model: freq_scale    = 1
0.00.942.951 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.943.036 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.957.568 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.957.610 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.957.726 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.960.347 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.960.351 I llama_new_context_with_model: graph nodes  = 601
0.00.960.352 I llama_new_context_with_model: graph splits = 1
0.00.960.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.960.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.568.326 I main: llama threadpool init, n_threads = 4
0.01.568.342 I 
0.01.568.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.568.467 I 
0.01.568.708 I sampler seed: 3670785183
0.01.568.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.568.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.568.735 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.568.735 I 
 increasities. [end of text]


0.03.247.566 I llama_perf_sampler_print:    sampling time =       6.32 ms /     5 runs   (    1.26 ms per token,   791.77 tokens per second)
0.03.247.569 I llama_perf_context_print:        load time =    1567.35 ms
0.03.247.570 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.247.571 I llama_perf_context_print:        eval time =    1667.00 ms /     4 runs   (  416.75 ms per token,     2.40 tokens per second)
0.03.247.572 I llama_perf_context_print:       total time =    1679.25 ms /     5 tokens
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
0.00.000.646 I build: 4412 (a5942f0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.844 I main: llama backend init
0.00.000.852 I main: load the model and apply lora adapter, if any
0.00.023.260 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.271 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.381 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.384 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.391 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.399 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.401 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.403 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.405 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.408 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.419 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.426 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.428 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.429 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.430 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.863 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.324.782 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.708 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.720 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.721 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.722 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.724 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.726 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.727 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.733 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.735 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.738 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.348.740 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.348.743 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.348.753 I llama_model_loader: - type  f32:   37 tensors
0.00.348.757 I llama_model_loader: - type q8_0:  127 tensors
0.00.573.411 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.638.397 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.639.366 I llm_load_vocab: special tokens cache size = 5
0.00.847.954 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.848.028 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.848.032 I llm_load_print_meta: arch             = gemma
0.00.848.033 I llm_load_print_meta: vocab type       = SPM
0.00.848.034 I llm_load_print_meta: n_vocab          = 256000
0.00.848.036 I llm_load_print_meta: n_merges         = 0
0.00.848.036 I llm_load_print_meta: vocab_only       = 0
0.00.848.037 I llm_load_print_meta: n_ctx_train      = 8192
0.00.848.037 I llm_load_print_meta: n_embd           = 2048
0.00.848.037 I llm_load_print_meta: n_layer          = 18
0.00.848.120 I llm_load_print_meta: n_head           = 8
0.00.848.136 I llm_load_print_meta: n_head_kv        = 1
0.00.848.137 I llm_load_print_meta: n_rot            = 256
0.00.848.138 I llm_load_print_meta: n_swa            = 0
0.00.848.138 I llm_load_print_meta: n_embd_head_k    = 256
0.00.848.139 I llm_load_print_meta: n_embd_head_v    = 256
0.00.848.145 I llm_load_print_meta: n_gqa            = 8
0.00.848.152 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.848.163 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.848.164 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.848.166 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.848.167 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.848.168 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.848.169 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.848.177 I llm_load_print_meta: n_ff             = 16384
0.00.848.178 I llm_load_print_meta: n_expert         = 0
0.00.848.178 I llm_load_print_meta: n_expert_used    = 0
0.00.848.179 I llm_load_print_meta: causal attn      = 1
0.00.848.181 I llm_load_print_meta: pooling type     = 0
0.00.848.181 I llm_load_print_meta: rope type        = 2
0.00.848.182 I llm_load_print_meta: rope scaling     = linear
0.00.848.187 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.848.188 I llm_load_print_meta: freq_scale_train = 1
0.00.848.188 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.848.189 I llm_load_print_meta: rope_finetuned   = unknown
0.00.848.189 I llm_load_print_meta: ssm_d_conv       = 0
0.00.848.190 I llm_load_print_meta: ssm_d_inner      = 0
0.00.848.190 I llm_load_print_meta: ssm_d_state      = 0
0.00.848.191 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.848.191 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.848.195 I llm_load_print_meta: model type       = 2B
0.00.848.197 I llm_load_print_meta: model ftype      = Q8_0
0.00.848.198 I llm_load_print_meta: model params     = 2.51 B
0.00.848.200 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.848.203 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.848.204 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.848.205 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.848.205 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.848.206 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.848.207 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.848.207 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.848.215 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.848.217 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.848.219 I llm_load_print_meta: max token length = 93
0.00.927.422 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.927.430 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.927.431 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.927.432 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.927.433 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.927.434 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.933.683 I llama_new_context_with_model: n_seq_max     = 1
0.00.933.691 I llama_new_context_with_model: n_ctx         = 4096
0.00.933.692 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.933.692 I llama_new_context_with_model: n_batch       = 2048
0.00.933.693 I llama_new_context_with_model: n_ubatch      = 512
0.00.933.694 I llama_new_context_with_model: flash_attn    = 0
0.00.933.696 I llama_new_context_with_model: freq_base     = 10000.0
0.00.933.697 I llama_new_context_with_model: freq_scale    = 1
0.00.933.698 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.933.789 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.948.272 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.948.311 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.948.434 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.951.221 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.951.225 I llama_new_context_with_model: graph nodes  = 601
0.00.951.226 I llama_new_context_with_model: graph splits = 1
0.00.951.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.951.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.559.130 I main: llama threadpool init, n_threads = 4
0.01.559.147 I 
0.01.559.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.559.287 I 
0.01.559.532 I sampler seed: 2214116968
0.01.559.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.559.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.559.564 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.559.565 I 
 increamically with the number of elements in the list.
$$\{\text{apple,banana,cherry,mango,orange,grapevine}\}$$

Hence

0.15.127.718 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.12 tokens per second)
0.15.127.736 I llama_perf_context_print:        load time =    1558.19 ms
0.15.127.738 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.127.741 I llama_perf_context_print:        eval time =   13483.12 ms /    32 runs   (  421.35 ms per token,     2.37 tokens per second)
0.15.127.743 I llama_perf_context_print:       total time =   13568.60 ms /    33 tokens
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
0.00.000.629 I build: 4412 (a5942f0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.820 I main: llama backend init
0.00.000.827 I main: load the model and apply lora adapter, if any
0.00.023.320 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.330 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.430 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.432 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.436 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.440 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.441 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.443 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.444 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.445 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.452 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.454 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.456 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.457 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.458 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.795 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.324.881 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.848 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.857 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.859 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.860 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.861 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.863 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.864 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.868 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.869 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.870 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.348.871 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.348.873 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.348.883 I llama_model_loader: - type  f32:   37 tensors
0.00.348.885 I llama_model_loader: - type q8_0:  127 tensors
0.00.556.289 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.618.442 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.619.439 I llm_load_vocab: special tokens cache size = 5
0.00.826.171 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.826.246 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.826.251 I llm_load_print_meta: arch             = gemma
0.00.826.252 I llm_load_print_meta: vocab type       = SPM
0.00.826.253 I llm_load_print_meta: n_vocab          = 256000
0.00.826.255 I llm_load_print_meta: n_merges         = 0
0.00.826.255 I llm_load_print_meta: vocab_only       = 0
0.00.826.256 I llm_load_print_meta: n_ctx_train      = 8192
0.00.826.256 I llm_load_print_meta: n_embd           = 2048
0.00.826.256 I llm_load_print_meta: n_layer          = 18
0.00.826.330 I llm_load_print_meta: n_head           = 8
0.00.826.337 I llm_load_print_meta: n_head_kv        = 1
0.00.826.338 I llm_load_print_meta: n_rot            = 256
0.00.826.338 I llm_load_print_meta: n_swa            = 0
0.00.826.339 I llm_load_print_meta: n_embd_head_k    = 256
0.00.826.339 I llm_load_print_meta: n_embd_head_v    = 256
0.00.826.344 I llm_load_print_meta: n_gqa            = 8
0.00.826.348 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.826.353 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.826.355 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.826.357 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.826.357 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.826.358 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.826.359 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.826.364 I llm_load_print_meta: n_ff             = 16384
0.00.826.366 I llm_load_print_meta: n_expert         = 0
0.00.826.367 I llm_load_print_meta: n_expert_used    = 0
0.00.826.368 I llm_load_print_meta: causal attn      = 1
0.00.826.369 I llm_load_print_meta: pooling type     = 0
0.00.826.369 I llm_load_print_meta: rope type        = 2
0.00.826.370 I llm_load_print_meta: rope scaling     = linear
0.00.826.371 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.826.383 I llm_load_print_meta: freq_scale_train = 1
0.00.826.387 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.826.388 I llm_load_print_meta: rope_finetuned   = unknown
0.00.826.388 I llm_load_print_meta: ssm_d_conv       = 0
0.00.826.388 I llm_load_print_meta: ssm_d_inner      = 0
0.00.826.388 I llm_load_print_meta: ssm_d_state      = 0
0.00.826.389 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.826.389 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.826.393 I llm_load_print_meta: model type       = 2B
0.00.826.395 I llm_load_print_meta: model ftype      = Q8_0
0.00.826.396 I llm_load_print_meta: model params     = 2.51 B
0.00.826.397 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.826.398 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.826.398 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.826.399 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.826.400 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.826.400 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.826.400 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.826.401 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.826.408 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.826.409 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.826.410 I llm_load_print_meta: max token length = 93
0.00.898.789 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.898.800 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.904.671 I llama_new_context_with_model: n_seq_max     = 1
0.00.904.678 I llama_new_context_with_model: n_ctx         = 4096
0.00.904.679 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.904.679 I llama_new_context_with_model: n_batch       = 2048
0.00.904.679 I llama_new_context_with_model: n_ubatch      = 512
0.00.904.680 I llama_new_context_with_model: flash_attn    = 0
0.00.904.682 I llama_new_context_with_model: freq_base     = 10000.0
0.00.904.683 I llama_new_context_with_model: freq_scale    = 1
0.00.904.684 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.904.767 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.919.166 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.919.204 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.919.324 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.921.893 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.921.896 I llama_new_context_with_model: graph nodes  = 601
0.00.921.897 I llama_new_context_with_model: graph splits = 1
0.00.921.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.921.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.532.520 I main: llama threadpool init, n_threads = 4
0.01.532.537 I 
0.01.532.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.532.662 I 
0.01.532.894 I sampler seed: 2569124360
0.01.532.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.532.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.532.921 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.532.921 I 
 increamental to the following statements:

1. The key to understanding the world is observation.
2. Observation is the foundation of scientific knowledge.
3

0.15.015.289 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.33 tokens per second)
0.15.015.312 I llama_perf_context_print:        load time =    1531.61 ms
0.15.015.314 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.015.315 I llama_perf_context_print:        eval time =   13396.43 ms /    32 runs   (  418.64 ms per token,     2.39 tokens per second)
0.15.015.316 I llama_perf_context_print:       total time =   13482.78 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m46.354s
user	2m15.389s
sys	0m9.327s
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
main: build = 4412 (a5942f0e)
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
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
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
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 186567.01 ms
main:    total time = 186567.01 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.628 I build: 4412 (a5942f0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.824 I main: llama backend init
0.00.000.831 I main: load the model and apply lora adapter, if any
0.00.023.374 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.384 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.484 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.487 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.491 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.495 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.496 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.498 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.499 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.507 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.513 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.515 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.516 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.517 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.519 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.821 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.670 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.653 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.662 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.663 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.665 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.666 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.667 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.669 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.673 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.674 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.676 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.677 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.349.679 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.687 I llama_model_loader: - type  f32:   37 tensors
0.00.349.690 I llama_model_loader: - type q4_K:  108 tensors
0.00.349.690 I llama_model_loader: - type q6_K:   19 tensors
0.00.583.951 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.644.173 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.645.075 I llm_load_vocab: special tokens cache size = 5
0.00.854.715 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.854.786 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.854.791 I llm_load_print_meta: arch             = gemma
0.00.854.792 I llm_load_print_meta: vocab type       = SPM
0.00.854.793 I llm_load_print_meta: n_vocab          = 256000
0.00.854.795 I llm_load_print_meta: n_merges         = 0
0.00.854.796 I llm_load_print_meta: vocab_only       = 0
0.00.854.796 I llm_load_print_meta: n_ctx_train      = 8192
0.00.854.797 I llm_load_print_meta: n_embd           = 2048
0.00.854.797 I llm_load_print_meta: n_layer          = 18
0.00.854.876 I llm_load_print_meta: n_head           = 8
0.00.854.883 I llm_load_print_meta: n_head_kv        = 1
0.00.854.884 I llm_load_print_meta: n_rot            = 256
0.00.854.885 I llm_load_print_meta: n_swa            = 0
0.00.854.886 I llm_load_print_meta: n_embd_head_k    = 256
0.00.854.886 I llm_load_print_meta: n_embd_head_v    = 256
0.00.854.891 I llm_load_print_meta: n_gqa            = 8
0.00.854.895 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.854.900 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.854.902 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.854.904 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.854.904 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.854.905 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.854.905 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.854.911 I llm_load_print_meta: n_ff             = 16384
0.00.854.911 I llm_load_print_meta: n_expert         = 0
0.00.854.912 I llm_load_print_meta: n_expert_used    = 0
0.00.854.913 I llm_load_print_meta: causal attn      = 1
0.00.854.913 I llm_load_print_meta: pooling type     = 0
0.00.854.913 I llm_load_print_meta: rope type        = 2
0.00.854.914 I llm_load_print_meta: rope scaling     = linear
0.00.854.915 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.854.916 I llm_load_print_meta: freq_scale_train = 1
0.00.854.916 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.854.916 I llm_load_print_meta: rope_finetuned   = unknown
0.00.854.917 I llm_load_print_meta: ssm_d_conv       = 0
0.00.854.917 I llm_load_print_meta: ssm_d_inner      = 0
0.00.854.918 I llm_load_print_meta: ssm_d_state      = 0
0.00.854.918 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.854.919 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.854.922 I llm_load_print_meta: model type       = 2B
0.00.854.924 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.854.924 I llm_load_print_meta: model params     = 2.51 B
0.00.854.925 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.854.927 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.854.927 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.854.928 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.854.929 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.854.929 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.854.929 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.854.930 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.854.935 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.854.943 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.854.943 I llm_load_print_meta: max token length = 93
0.00.919.059 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.919.066 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.919.067 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.919.068 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.919.069 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.919.070 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.925.009 I llama_new_context_with_model: n_seq_max     = 1
0.00.925.017 I llama_new_context_with_model: n_ctx         = 4096
0.00.925.017 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.925.018 I llama_new_context_with_model: n_batch       = 2048
0.00.925.018 I llama_new_context_with_model: n_ubatch      = 512
0.00.925.019 I llama_new_context_with_model: flash_attn    = 0
0.00.925.021 I llama_new_context_with_model: freq_base     = 10000.0
0.00.925.022 I llama_new_context_with_model: freq_scale    = 1
0.00.925.023 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.925.109 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.940.115 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.940.157 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.940.278 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.942.995 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.942.999 I llama_new_context_with_model: graph nodes  = 601
0.00.942.999 I llama_new_context_with_model: graph splits = 1
0.00.943.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.943.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.522.736 I main: llama threadpool init, n_threads = 4
0.01.522.751 I 
0.01.522.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.522.881 I 
0.01.523.128 I sampler seed: 2877665130
0.01.523.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.523.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.523.154 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.523.154 I 
 increamically!

I am so happy to finally be here! It's been a long and arduous journey, but I'm finally on the home stretch

0.12.626.837 I llama_perf_sampler_print:    sampling time =      49.50 ms /    33 runs   (    1.50 ms per token,   666.65 tokens per second)
0.12.626.841 I llama_perf_context_print:        load time =    1521.82 ms
0.12.626.842 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.626.843 I llama_perf_context_print:        eval time =   11018.99 ms /    32 runs   (  344.34 ms per token,     2.90 tokens per second)
0.12.626.844 I llama_perf_context_print:       total time =   11104.11 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4412 (a5942f0e)
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
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
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
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 186862.15 ms
main:    total time = 186862.15 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.634 I build: 4412 (a5942f0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.829 I main: llama backend init
0.00.000.837 I main: load the model and apply lora adapter, if any
0.00.023.303 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.413 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.417 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.421 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.422 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.424 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.426 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.427 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.428 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.435 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.436 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.438 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.440 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.442 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.856 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.318 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.415 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.427 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.429 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.430 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.431 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.433 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.434 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.438 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.439 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.446 I llama_model_loader: - type  f32:   37 tensors
0.00.351.449 I llama_model_loader: - type q4_K:  108 tensors
0.00.351.449 I llama_model_loader: - type q6_K:   19 tensors
0.00.566.953 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.622.782 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.623.639 I llm_load_vocab: special tokens cache size = 5
0.00.844.859 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.844.932 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.844.936 I llm_load_print_meta: arch             = gemma
0.00.844.937 I llm_load_print_meta: vocab type       = SPM
0.00.844.939 I llm_load_print_meta: n_vocab          = 256000
0.00.844.941 I llm_load_print_meta: n_merges         = 0
0.00.844.941 I llm_load_print_meta: vocab_only       = 0
0.00.844.942 I llm_load_print_meta: n_ctx_train      = 8192
0.00.844.942 I llm_load_print_meta: n_embd           = 2048
0.00.844.943 I llm_load_print_meta: n_layer          = 18
0.00.845.018 I llm_load_print_meta: n_head           = 8
0.00.845.026 I llm_load_print_meta: n_head_kv        = 1
0.00.845.030 I llm_load_print_meta: n_rot            = 256
0.00.845.030 I llm_load_print_meta: n_swa            = 0
0.00.845.030 I llm_load_print_meta: n_embd_head_k    = 256
0.00.845.031 I llm_load_print_meta: n_embd_head_v    = 256
0.00.845.036 I llm_load_print_meta: n_gqa            = 8
0.00.845.041 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.845.046 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.845.047 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.845.049 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.845.049 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.845.049 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.845.050 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.845.055 I llm_load_print_meta: n_ff             = 16384
0.00.845.055 I llm_load_print_meta: n_expert         = 0
0.00.845.056 I llm_load_print_meta: n_expert_used    = 0
0.00.845.057 I llm_load_print_meta: causal attn      = 1
0.00.845.057 I llm_load_print_meta: pooling type     = 0
0.00.845.058 I llm_load_print_meta: rope type        = 2
0.00.845.059 I llm_load_print_meta: rope scaling     = linear
0.00.845.061 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.845.062 I llm_load_print_meta: freq_scale_train = 1
0.00.845.062 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.845.063 I llm_load_print_meta: rope_finetuned   = unknown
0.00.845.065 I llm_load_print_meta: ssm_d_conv       = 0
0.00.845.066 I llm_load_print_meta: ssm_d_inner      = 0
0.00.845.066 I llm_load_print_meta: ssm_d_state      = 0
0.00.845.066 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.845.066 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.845.070 I llm_load_print_meta: model type       = 2B
0.00.845.072 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.845.072 I llm_load_print_meta: model params     = 2.51 B
0.00.845.074 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.845.074 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.845.075 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.845.075 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.845.078 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.845.078 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.845.078 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.845.079 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.845.085 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.845.094 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.845.095 I llm_load_print_meta: max token length = 93
0.00.905.186 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.910.964 I llama_new_context_with_model: n_seq_max     = 1
0.00.910.970 I llama_new_context_with_model: n_ctx         = 4096
0.00.910.970 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.910.971 I llama_new_context_with_model: n_batch       = 2048
0.00.910.972 I llama_new_context_with_model: n_ubatch      = 512
0.00.910.972 I llama_new_context_with_model: flash_attn    = 0
0.00.910.975 I llama_new_context_with_model: freq_base     = 10000.0
0.00.910.975 I llama_new_context_with_model: freq_scale    = 1
0.00.910.976 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.911.054 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.925.980 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.926.020 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.926.133 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.928.685 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.928.689 I llama_new_context_with_model: graph nodes  = 601
0.00.928.690 I llama_new_context_with_model: graph splits = 1
0.00.928.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.928.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.506.293 I main: llama threadpool init, n_threads = 4
0.01.506.319 I 
0.01.506.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.506.439 I 
0.01.506.677 I sampler seed: 4291570228
0.01.506.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.506.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.506.704 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.506.704 I 
 seconally.

I'm unable to access the content of the file.
- Check the file permissions and ensure that you have read access.
-

0.12.600.954 I llama_perf_sampler_print:    sampling time =      49.31 ms /    33 runs   (    1.49 ms per token,   669.19 tokens per second)
0.12.600.957 I llama_perf_context_print:        load time =    1505.38 ms
0.12.600.958 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.600.974 I llama_perf_context_print:        eval time =   11009.13 ms /    32 runs   (  344.04 ms per token,     2.91 tokens per second)
0.12.600.976 I llama_perf_context_print:       total time =   11094.67 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.513s
user	46m46.043s
sys	0m6.377s
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
0.00.000.193 I build: 4412 (a5942f0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.021.008 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.021 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.037 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.038 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.041 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.042 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.043 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.044 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.045 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.045 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.050 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.052 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.053 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.053 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.054 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.205 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.339 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.274 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.280 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.281 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.282 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.282 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.284 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.285 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.288 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.289 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.289 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.290 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.291 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.295 I llama_model_loader: - type  f32:   37 tensors
0.00.132.296 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.191 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.731 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.220 I llm_load_vocab: special tokens cache size = 5
0.00.264.063 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.079 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.081 I llm_load_print_meta: arch             = gemma
0.00.264.082 I llm_load_print_meta: vocab type       = SPM
0.00.264.082 I llm_load_print_meta: n_vocab          = 256000
0.00.264.083 I llm_load_print_meta: n_merges         = 0
0.00.264.083 I llm_load_print_meta: vocab_only       = 0
0.00.264.083 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.084 I llm_load_print_meta: n_embd           = 2048
0.00.264.084 I llm_load_print_meta: n_layer          = 18
0.00.264.093 I llm_load_print_meta: n_head           = 8
0.00.264.095 I llm_load_print_meta: n_head_kv        = 1
0.00.264.096 I llm_load_print_meta: n_rot            = 256
0.00.264.096 I llm_load_print_meta: n_swa            = 0
0.00.264.096 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.096 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.098 I llm_load_print_meta: n_gqa            = 8
0.00.264.100 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.101 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.102 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.103 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.104 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.104 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.104 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.106 I llm_load_print_meta: n_ff             = 16384
0.00.264.106 I llm_load_print_meta: n_expert         = 0
0.00.264.106 I llm_load_print_meta: n_expert_used    = 0
0.00.264.107 I llm_load_print_meta: causal attn      = 1
0.00.264.107 I llm_load_print_meta: pooling type     = 0
0.00.264.107 I llm_load_print_meta: rope type        = 2
0.00.264.108 I llm_load_print_meta: rope scaling     = linear
0.00.264.109 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.110 I llm_load_print_meta: freq_scale_train = 1
0.00.264.110 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.111 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.111 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.111 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.112 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.112 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.112 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.114 I llm_load_print_meta: model type       = 2B
0.00.264.115 I llm_load_print_meta: model ftype      = Q8_0
0.00.264.116 I llm_load_print_meta: model params     = 2.51 B
0.00.264.116 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.264.117 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.117 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.118 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.118 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.118 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.118 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.119 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.119 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.120 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.120 I llm_load_print_meta: max token length = 93
0.00.365.518 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.365.526 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.365.527 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.365.528 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.365.528 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.365.529 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.370.703 I llama_new_context_with_model: n_seq_max     = 1
0.00.370.709 I llama_new_context_with_model: n_ctx         = 4096
0.00.370.709 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.370.709 I llama_new_context_with_model: n_batch       = 2048
0.00.370.710 I llama_new_context_with_model: n_ubatch      = 512
0.00.370.710 I llama_new_context_with_model: flash_attn    = 0
0.00.370.713 I llama_new_context_with_model: freq_base     = 10000.0
0.00.370.713 I llama_new_context_with_model: freq_scale    = 1
0.00.370.715 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.734 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.384.833 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.384.846 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.945 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.386.209 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.386.216 I llama_new_context_with_model: graph nodes  = 601
0.00.386.216 I llama_new_context_with_model: graph splits = 1
0.00.386.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.386.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.187 I main: llama threadpool init, n_threads = 4
0.00.471.201 I 
0.00.471.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.275 I 
0.00.471.308 I sampler seed: 598262062
0.00.471.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.335 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.471.335 I 
 secon, 2016.

**Title: "The Power of Storytelling: Connecting with Your Audience Through Narrative"**

**Abstract:**

Story

0.02.719.062 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6763.68 tokens per second)
0.02.719.064 I llama_perf_context_print:        load time =     470.77 ms
0.02.719.065 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.719.066 I llama_perf_context_print:        eval time =    2229.43 ms /    32 runs   (   69.67 ms per token,    14.35 tokens per second)
0.02.719.067 I llama_perf_context_print:       total time =    2247.88 ms /    33 tokens
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
0.00.000.553 I build: 4412 (a5942f0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.020.820 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.020.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.843 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.846 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.848 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.849 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.850 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.851 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.851 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.852 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.855 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.856 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.857 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.858 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.859 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.169 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.364 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.262 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.267 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.268 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.269 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.270 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.271 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.272 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.276 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.276 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.277 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.278 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.130.279 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.282 I llama_model_loader: - type  f32:   37 tensors
0.00.130.283 I llama_model_loader: - type q8_0:  127 tensors
0.00.216.717 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.215 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.883 I llm_load_vocab: special tokens cache size = 5
0.00.292.057 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.292.074 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.292.075 I llm_load_print_meta: arch             = gemma
0.00.292.076 I llm_load_print_meta: vocab type       = SPM
0.00.292.077 I llm_load_print_meta: n_vocab          = 256000
0.00.292.077 I llm_load_print_meta: n_merges         = 0
0.00.292.077 I llm_load_print_meta: vocab_only       = 0
0.00.292.078 I llm_load_print_meta: n_ctx_train      = 8192
0.00.292.078 I llm_load_print_meta: n_embd           = 2048
0.00.292.078 I llm_load_print_meta: n_layer          = 18
0.00.292.090 I llm_load_print_meta: n_head           = 8
0.00.292.092 I llm_load_print_meta: n_head_kv        = 1
0.00.292.092 I llm_load_print_meta: n_rot            = 256
0.00.292.093 I llm_load_print_meta: n_swa            = 0
0.00.292.093 I llm_load_print_meta: n_embd_head_k    = 256
0.00.292.094 I llm_load_print_meta: n_embd_head_v    = 256
0.00.292.095 I llm_load_print_meta: n_gqa            = 8
0.00.292.097 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.292.098 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.292.100 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.292.101 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.292.101 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.292.101 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.292.102 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.292.103 I llm_load_print_meta: n_ff             = 16384
0.00.292.103 I llm_load_print_meta: n_expert         = 0
0.00.292.104 I llm_load_print_meta: n_expert_used    = 0
0.00.292.104 I llm_load_print_meta: causal attn      = 1
0.00.292.104 I llm_load_print_meta: pooling type     = 0
0.00.292.105 I llm_load_print_meta: rope type        = 2
0.00.292.105 I llm_load_print_meta: rope scaling     = linear
0.00.292.107 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.292.107 I llm_load_print_meta: freq_scale_train = 1
0.00.292.108 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.292.108 I llm_load_print_meta: rope_finetuned   = unknown
0.00.292.108 I llm_load_print_meta: ssm_d_conv       = 0
0.00.292.109 I llm_load_print_meta: ssm_d_inner      = 0
0.00.292.109 I llm_load_print_meta: ssm_d_state      = 0
0.00.292.109 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.292.109 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.292.111 I llm_load_print_meta: model type       = 2B
0.00.292.112 I llm_load_print_meta: model ftype      = Q8_0
0.00.292.113 I llm_load_print_meta: model params     = 2.51 B
0.00.292.114 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.292.114 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.292.115 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.292.115 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.292.116 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.292.116 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.292.117 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.292.117 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.292.117 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.292.118 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.292.118 I llm_load_print_meta: max token length = 93
0.00.388.456 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.393.598 I llama_new_context_with_model: n_seq_max     = 1
0.00.393.603 I llama_new_context_with_model: n_ctx         = 4096
0.00.393.604 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.393.604 I llama_new_context_with_model: n_batch       = 2048
0.00.393.605 I llama_new_context_with_model: n_ubatch      = 512
0.00.393.605 I llama_new_context_with_model: flash_attn    = 0
0.00.393.607 I llama_new_context_with_model: freq_base     = 10000.0
0.00.393.608 I llama_new_context_with_model: freq_scale    = 1
0.00.393.609 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.393.628 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.408.229 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.408.240 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.334 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.409.616 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.409.622 I llama_new_context_with_model: graph nodes  = 601
0.00.409.623 I llama_new_context_with_model: graph splits = 1
0.00.409.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.409.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.884 I main: llama threadpool init, n_threads = 4
0.00.490.900 I 
0.00.490.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.974 I 
0.00.491.006 I sampler seed: 1413522275
0.00.491.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.033 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.033 I 
 increasively.

I am curious about your experiences in your field, and I would love to hear about any challenges or triumphs you have had along the way.

0.02.678.522 I llama_perf_sampler_print:    sampling time =       5.17 ms /    33 runs   (    0.16 ms per token,  6382.98 tokens per second)
0.02.678.525 I llama_perf_context_print:        load time =     490.13 ms
0.02.678.526 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.678.527 I llama_perf_context_print:        eval time =    2168.84 ms /    32 runs   (   67.78 ms per token,    14.75 tokens per second)
0.02.678.528 I llama_perf_context_print:       total time =    2187.65 ms /    33 tokens
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
0.00.000.179 I build: 4412 (a5942f0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.020.541 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.020.552 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.020.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.566 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.568 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.570 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.571 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.572 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.573 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.573 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.574 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.577 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.579 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.579 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.580 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.580 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.345 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.144 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.073 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.080 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.081 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.082 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.083 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.084 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.084 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.087 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.088 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.088 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.089 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.089 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.094 I llama_model_loader: - type  f32:   37 tensors
0.00.131.095 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.532 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.066 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.666 I llm_load_vocab: special tokens cache size = 5
0.00.271.994 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.013 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.014 I llm_load_print_meta: arch             = gemma
0.00.272.015 I llm_load_print_meta: vocab type       = SPM
0.00.272.016 I llm_load_print_meta: n_vocab          = 256000
0.00.272.017 I llm_load_print_meta: n_merges         = 0
0.00.272.017 I llm_load_print_meta: vocab_only       = 0
0.00.272.017 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.018 I llm_load_print_meta: n_embd           = 2048
0.00.272.018 I llm_load_print_meta: n_layer          = 18
0.00.272.029 I llm_load_print_meta: n_head           = 8
0.00.272.031 I llm_load_print_meta: n_head_kv        = 1
0.00.272.031 I llm_load_print_meta: n_rot            = 256
0.00.272.032 I llm_load_print_meta: n_swa            = 0
0.00.272.032 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.032 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.034 I llm_load_print_meta: n_gqa            = 8
0.00.272.035 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.037 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.038 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.039 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.040 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.040 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.040 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.042 I llm_load_print_meta: n_ff             = 16384
0.00.272.042 I llm_load_print_meta: n_expert         = 0
0.00.272.043 I llm_load_print_meta: n_expert_used    = 0
0.00.272.043 I llm_load_print_meta: causal attn      = 1
0.00.272.043 I llm_load_print_meta: pooling type     = 0
0.00.272.044 I llm_load_print_meta: rope type        = 2
0.00.272.044 I llm_load_print_meta: rope scaling     = linear
0.00.272.045 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.046 I llm_load_print_meta: freq_scale_train = 1
0.00.272.046 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.046 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.047 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.047 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.047 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.047 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.048 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.049 I llm_load_print_meta: model type       = 2B
0.00.272.051 I llm_load_print_meta: model ftype      = Q8_0
0.00.272.051 I llm_load_print_meta: model params     = 2.51 B
0.00.272.052 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.272.052 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.053 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.053 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.054 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.054 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.054 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.055 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.055 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.055 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.055 I llm_load_print_meta: max token length = 93
0.00.349.211 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.349.219 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.349.219 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.349.220 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.349.221 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.349.221 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.354.323 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.329 I llama_new_context_with_model: n_ctx         = 4096
0.00.354.329 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.354.330 I llama_new_context_with_model: n_batch       = 2048
0.00.354.330 I llama_new_context_with_model: n_ubatch      = 512
0.00.354.331 I llama_new_context_with_model: flash_attn    = 0
0.00.354.333 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.334 I llama_new_context_with_model: freq_scale    = 1
0.00.354.335 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.354.354 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.368.944 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.368.956 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.369.050 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.370.283 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.370.290 I llama_new_context_with_model: graph nodes  = 601
0.00.370.291 I llama_new_context_with_model: graph splits = 1
0.00.370.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.370.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.878 I main: llama threadpool init, n_threads = 4
0.00.454.893 I 
0.00.454.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.454.966 I 
0.00.454.997 I sampler seed: 3732118033
0.00.455.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.024 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.455.024 I 
 increamically.

I was going to write a program to perform a simple task, but I got stuck. I am unable to move forward because I am unable

0.02.707.810 I llama_perf_sampler_print:    sampling time =       4.74 ms /    33 runs   (    0.14 ms per token,  6962.03 tokens per second)
0.02.707.815 I llama_perf_context_print:        load time =     454.48 ms
0.02.707.816 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.707.817 I llama_perf_context_print:        eval time =    2234.79 ms /    32 runs   (   69.84 ms per token,    14.32 tokens per second)
0.02.707.818 I llama_perf_context_print:       total time =    2252.94 ms /    33 tokens
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
0.00.000.549 I build: 4412 (a5942f0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.020.869 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.020.880 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.020.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.894 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.897 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.900 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.901 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.902 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.903 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.903 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.904 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.907 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.908 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.908 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.909 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.909 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.555 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.546 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.494 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.501 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.502 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.502 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.503 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.504 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.505 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.507 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.508 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.509 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.509 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.134.510 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.514 I llama_model_loader: - type  f32:   37 tensors
0.00.134.516 I llama_model_loader: - type q8_0:  127 tensors
0.00.210.456 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.827 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.356 I llm_load_vocab: special tokens cache size = 5
0.00.272.550 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.571 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.572 I llm_load_print_meta: arch             = gemma
0.00.272.573 I llm_load_print_meta: vocab type       = SPM
0.00.272.573 I llm_load_print_meta: n_vocab          = 256000
0.00.272.574 I llm_load_print_meta: n_merges         = 0
0.00.272.574 I llm_load_print_meta: vocab_only       = 0
0.00.272.575 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.575 I llm_load_print_meta: n_embd           = 2048
0.00.272.575 I llm_load_print_meta: n_layer          = 18
0.00.272.586 I llm_load_print_meta: n_head           = 8
0.00.272.589 I llm_load_print_meta: n_head_kv        = 1
0.00.272.589 I llm_load_print_meta: n_rot            = 256
0.00.272.589 I llm_load_print_meta: n_swa            = 0
0.00.272.590 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.590 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.592 I llm_load_print_meta: n_gqa            = 8
0.00.272.594 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.595 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.596 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.598 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.598 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.598 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.600 I llm_load_print_meta: n_ff             = 16384
0.00.272.600 I llm_load_print_meta: n_expert         = 0
0.00.272.601 I llm_load_print_meta: n_expert_used    = 0
0.00.272.601 I llm_load_print_meta: causal attn      = 1
0.00.272.601 I llm_load_print_meta: pooling type     = 0
0.00.272.602 I llm_load_print_meta: rope type        = 2
0.00.272.602 I llm_load_print_meta: rope scaling     = linear
0.00.272.603 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.604 I llm_load_print_meta: freq_scale_train = 1
0.00.272.604 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.605 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.605 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.605 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.605 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.606 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.606 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.607 I llm_load_print_meta: model type       = 2B
0.00.272.609 I llm_load_print_meta: model ftype      = Q8_0
0.00.272.609 I llm_load_print_meta: model params     = 2.51 B
0.00.272.610 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.272.611 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.611 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.611 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.612 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.612 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.612 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.612 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.613 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.613 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.613 I llm_load_print_meta: max token length = 93
0.00.347.342 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.347.348 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.352.484 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.491 I llama_new_context_with_model: n_ctx         = 4096
0.00.352.492 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.352.492 I llama_new_context_with_model: n_batch       = 2048
0.00.352.492 I llama_new_context_with_model: n_ubatch      = 512
0.00.352.493 I llama_new_context_with_model: flash_attn    = 0
0.00.352.496 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.497 I llama_new_context_with_model: freq_scale    = 1
0.00.352.497 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.352.517 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.366.811 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.366.825 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.366.917 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.368.180 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.368.188 I llama_new_context_with_model: graph nodes  = 601
0.00.368.188 I llama_new_context_with_model: graph splits = 1
0.00.368.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.368.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.580 I main: llama threadpool init, n_threads = 4
0.00.457.596 I 
0.00.457.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.680 I 
0.00.457.723 I sampler seed: 75641459
0.00.457.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.740 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.457.742 I 
 increasities is a natural consequence of a healthy immune system, but excessive or uncontrolled inflammation can lead to chronic inflammation and various health problems. [end of text]


0.02.578.913 I llama_perf_sampler_print:    sampling time =       4.35 ms /    29 runs   (    0.15 ms per token,  6666.67 tokens per second)
0.02.578.916 I llama_perf_context_print:        load time =     456.80 ms
0.02.578.917 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.578.919 I llama_perf_context_print:        eval time =    2103.79 ms /    28 runs   (   75.14 ms per token,    13.31 tokens per second)
0.02.578.919 I llama_perf_context_print:       total time =    2121.34 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.112s
user	0m38.074s
sys	0m9.386s
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
main: build = 4412 (a5942f0e)
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
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
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
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 40255.37 ms
main:    total time = 40255.37 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.568 I build: 4412 (a5942f0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.022.178 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.191 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.206 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.207 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.210 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.211 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.211 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.212 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.213 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.213 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.218 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.219 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.219 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.220 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.220 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.083 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.106 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.031 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.036 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.037 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.038 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.038 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.039 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.040 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.042 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.043 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.043 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.044 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.045 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.049 I llama_model_loader: - type  f32:   37 tensors
0.00.133.050 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.051 I llama_model_loader: - type q6_K:   19 tensors
0.00.214.472 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.538 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.110 I llm_load_vocab: special tokens cache size = 5
0.00.282.500 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.282.517 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.282.518 I llm_load_print_meta: arch             = gemma
0.00.282.519 I llm_load_print_meta: vocab type       = SPM
0.00.282.519 I llm_load_print_meta: n_vocab          = 256000
0.00.282.520 I llm_load_print_meta: n_merges         = 0
0.00.282.520 I llm_load_print_meta: vocab_only       = 0
0.00.282.520 I llm_load_print_meta: n_ctx_train      = 8192
0.00.282.521 I llm_load_print_meta: n_embd           = 2048
0.00.282.521 I llm_load_print_meta: n_layer          = 18
0.00.282.531 I llm_load_print_meta: n_head           = 8
0.00.282.534 I llm_load_print_meta: n_head_kv        = 1
0.00.282.534 I llm_load_print_meta: n_rot            = 256
0.00.282.534 I llm_load_print_meta: n_swa            = 0
0.00.282.535 I llm_load_print_meta: n_embd_head_k    = 256
0.00.282.535 I llm_load_print_meta: n_embd_head_v    = 256
0.00.282.537 I llm_load_print_meta: n_gqa            = 8
0.00.282.538 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.282.540 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.282.541 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.282.543 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.282.543 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.282.543 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.282.544 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.282.545 I llm_load_print_meta: n_ff             = 16384
0.00.282.546 I llm_load_print_meta: n_expert         = 0
0.00.282.546 I llm_load_print_meta: n_expert_used    = 0
0.00.282.546 I llm_load_print_meta: causal attn      = 1
0.00.282.547 I llm_load_print_meta: pooling type     = 0
0.00.282.547 I llm_load_print_meta: rope type        = 2
0.00.282.547 I llm_load_print_meta: rope scaling     = linear
0.00.282.549 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.282.550 I llm_load_print_meta: freq_scale_train = 1
0.00.282.550 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.282.550 I llm_load_print_meta: rope_finetuned   = unknown
0.00.282.551 I llm_load_print_meta: ssm_d_conv       = 0
0.00.282.551 I llm_load_print_meta: ssm_d_inner      = 0
0.00.282.551 I llm_load_print_meta: ssm_d_state      = 0
0.00.282.551 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.282.552 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.282.554 I llm_load_print_meta: model type       = 2B
0.00.282.555 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.282.556 I llm_load_print_meta: model params     = 2.51 B
0.00.282.556 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.282.557 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.282.557 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.282.557 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.282.558 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.282.558 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.282.558 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.282.559 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.282.559 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.282.559 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.282.559 I llm_load_print_meta: max token length = 93
0.00.342.035 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.342.042 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.342.043 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.342.044 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.342.044 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.342.045 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.347.245 I llama_new_context_with_model: n_seq_max     = 1
0.00.347.251 I llama_new_context_with_model: n_ctx         = 4096
0.00.347.252 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.347.252 I llama_new_context_with_model: n_batch       = 2048
0.00.347.253 I llama_new_context_with_model: n_ubatch      = 512
0.00.347.253 I llama_new_context_with_model: flash_attn    = 0
0.00.347.255 I llama_new_context_with_model: freq_base     = 10000.0
0.00.347.256 I llama_new_context_with_model: freq_scale    = 1
0.00.347.257 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.347.277 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.361.506 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.361.519 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.361.611 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.362.852 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.362.857 I llama_new_context_with_model: graph nodes  = 601
0.00.362.858 I llama_new_context_with_model: graph splits = 1
0.00.362.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.362.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.258 I main: llama threadpool init, n_threads = 4
0.00.438.274 I 
0.00.438.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.438.353 I 
0.00.438.387 I sampler seed: 3011519637
0.00.438.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.438.418 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.438.419 I 
 seconded

I am unable to access your question as you have not provided me with the question. Please provide me with the question so I can assist you.

0.02.027.758 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6524.32 tokens per second)
0.02.027.760 I llama_perf_context_print:        load time =     437.47 ms
0.02.027.761 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.027.763 I llama_perf_context_print:        eval time =    1570.67 ms /    32 runs   (   49.08 ms per token,    20.37 tokens per second)
0.02.027.763 I llama_perf_context_print:       total time =    1589.51 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4412 (a5942f0e)
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
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
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
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 40220.52 ms
main:    total time = 40220.52 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.566 I build: 4412 (a5942f0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.021.409 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.435 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.436 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.439 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.440 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.440 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.441 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.441 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.442 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.448 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.449 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.449 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.450 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.451 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.112 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.727 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.657 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.663 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.664 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.665 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.665 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.666 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.667 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.669 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.669 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.673 I llama_model_loader: - type  f32:   37 tensors
0.00.131.674 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.675 I llama_model_loader: - type q6_K:   19 tensors
0.00.206.706 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.489 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.945 I llm_load_vocab: special tokens cache size = 5
0.00.265.984 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.002 I llm_load_print_meta: arch             = gemma
0.00.266.003 I llm_load_print_meta: vocab type       = SPM
0.00.266.003 I llm_load_print_meta: n_vocab          = 256000
0.00.266.004 I llm_load_print_meta: n_merges         = 0
0.00.266.004 I llm_load_print_meta: vocab_only       = 0
0.00.266.004 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.005 I llm_load_print_meta: n_embd           = 2048
0.00.266.005 I llm_load_print_meta: n_layer          = 18
0.00.266.017 I llm_load_print_meta: n_head           = 8
0.00.266.019 I llm_load_print_meta: n_head_kv        = 1
0.00.266.019 I llm_load_print_meta: n_rot            = 256
0.00.266.019 I llm_load_print_meta: n_swa            = 0
0.00.266.020 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.020 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.022 I llm_load_print_meta: n_gqa            = 8
0.00.266.024 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.025 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.026 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.028 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.028 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.029 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.029 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.031 I llm_load_print_meta: n_ff             = 16384
0.00.266.031 I llm_load_print_meta: n_expert         = 0
0.00.266.031 I llm_load_print_meta: n_expert_used    = 0
0.00.266.032 I llm_load_print_meta: causal attn      = 1
0.00.266.032 I llm_load_print_meta: pooling type     = 0
0.00.266.032 I llm_load_print_meta: rope type        = 2
0.00.266.033 I llm_load_print_meta: rope scaling     = linear
0.00.266.034 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.035 I llm_load_print_meta: freq_scale_train = 1
0.00.266.036 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.036 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.036 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.037 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.037 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.037 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.037 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.039 I llm_load_print_meta: model type       = 2B
0.00.266.040 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.266.041 I llm_load_print_meta: model params     = 2.51 B
0.00.266.042 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.266.042 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.043 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.043 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.044 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.044 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.044 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.045 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.045 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.045 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.046 I llm_load_print_meta: max token length = 93
0.00.324.644 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.329.777 I llama_new_context_with_model: n_seq_max     = 1
0.00.329.783 I llama_new_context_with_model: n_ctx         = 4096
0.00.329.784 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.329.784 I llama_new_context_with_model: n_batch       = 2048
0.00.329.785 I llama_new_context_with_model: n_ubatch      = 512
0.00.329.785 I llama_new_context_with_model: flash_attn    = 0
0.00.329.787 I llama_new_context_with_model: freq_base     = 10000.0
0.00.329.788 I llama_new_context_with_model: freq_scale    = 1
0.00.329.789 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.329.809 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.344.499 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.344.520 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.344.612 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.345.842 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.345.850 I llama_new_context_with_model: graph nodes  = 601
0.00.345.850 I llama_new_context_with_model: graph splits = 1
0.00.345.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.345.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.864 I main: llama threadpool init, n_threads = 4
0.00.419.880 I 
0.00.419.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.962 I 
0.00.419.997 I sampler seed: 2215105986
0.00.420.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.023 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.420.023 I 
 increasities from the Greek tragedy Antigone.

**Antigone's Speech:**

"O brothers, I have known the fate that awaits us all

0.01.996.093 I llama_perf_sampler_print:    sampling time =       5.17 ms /    33 runs   (    0.16 ms per token,  6389.16 tokens per second)
0.01.996.095 I llama_perf_context_print:        load time =     419.08 ms
0.01.996.096 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.996.098 I llama_perf_context_print:        eval time =    1557.46 ms /    32 runs   (   48.67 ms per token,    20.55 tokens per second)
0.01.996.098 I llama_perf_context_print:       total time =    1576.24 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.295s
user	10m24.088s
sys	0m7.010s
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
0.00.000.189 I build: 4412 (a5942f0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.009.273 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.864 I llama_model_loader: - type  f32:  194 tensors
0.00.021.865 I llama_model_loader: - type  f16:   98 tensors
0.00.067.799 I llm_load_vocab: special tokens cache size = 25
0.00.081.707 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.720 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.721 I llm_load_print_meta: arch             = gptneox
0.00.081.722 I llm_load_print_meta: vocab type       = BPE
0.00.081.722 I llm_load_print_meta: n_vocab          = 50304
0.00.081.722 I llm_load_print_meta: n_merges         = 50009
0.00.081.723 I llm_load_print_meta: vocab_only       = 0
0.00.081.723 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.724 I llm_load_print_meta: n_embd           = 2048
0.00.081.724 I llm_load_print_meta: n_layer          = 24
0.00.081.732 I llm_load_print_meta: n_head           = 16
0.00.081.734 I llm_load_print_meta: n_head_kv        = 16
0.00.081.734 I llm_load_print_meta: n_rot            = 32
0.00.081.735 I llm_load_print_meta: n_swa            = 0
0.00.081.735 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.735 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.737 I llm_load_print_meta: n_gqa            = 1
0.00.081.738 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.740 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.741 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.741 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.742 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.742 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.743 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.744 I llm_load_print_meta: n_ff             = 8192
0.00.081.744 I llm_load_print_meta: n_expert         = 0
0.00.081.745 I llm_load_print_meta: n_expert_used    = 0
0.00.081.745 I llm_load_print_meta: causal attn      = 1
0.00.081.745 I llm_load_print_meta: pooling type     = 0
0.00.081.746 I llm_load_print_meta: rope type        = 2
0.00.081.746 I llm_load_print_meta: rope scaling     = linear
0.00.081.747 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.748 I llm_load_print_meta: freq_scale_train = 1
0.00.081.748 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.749 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.749 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.749 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.750 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.750 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.750 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.752 I llm_load_print_meta: model type       = 1.4B
0.00.081.753 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.754 I llm_load_print_meta: model params     = 1.41 B
0.00.081.755 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.755 I llm_load_print_meta: general.name     = 1.4B
0.00.081.756 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.756 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.756 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.757 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.757 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.757 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.758 I llm_load_print_meta: max token length = 1024
0.00.224.336 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.878 I llama_new_context_with_model: n_seq_max     = 1
0.00.226.883 I llama_new_context_with_model: n_ctx         = 2048
0.00.226.884 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.226.884 I llama_new_context_with_model: n_batch       = 2048
0.00.226.884 I llama_new_context_with_model: n_ubatch      = 512
0.00.226.885 I llama_new_context_with_model: flash_attn    = 0
0.00.226.887 I llama_new_context_with_model: freq_base     = 10000.0
0.00.226.888 I llama_new_context_with_model: freq_scale    = 1
0.00.226.908 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.501 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.518 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.548 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.256 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.262 I llama_new_context_with_model: graph nodes  = 967
0.00.307.263 I llama_new_context_with_model: graph splits = 1
0.00.307.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.759 I main: llama threadpool init, n_threads = 4
0.00.402.775 I 
0.00.402.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.850 I 
0.00.402.949 I sampler seed: 1234
0.00.402.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.963 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.666.242 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25902.96 tokens per second)
0.04.666.244 I llama_perf_context_print:        load time =     402.35 ms
0.04.666.246 I llama_perf_context_print: prompt eval time =     116.62 ms /     7 tokens (   16.66 ms per token,    60.02 tokens per second)
0.04.666.247 I llama_perf_context_print:        eval time =    4136.81 ms /    63 runs   (   65.66 ms per token,    15.23 tokens per second)
0.04.666.248 I llama_perf_context_print:       total time =    4263.49 ms /    70 tokens

real	0m4.761s
user	0m17.444s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.668 I build: 4412 (a5942f0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.547 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.004 I llama_model_loader: - type  f32:  194 tensors
0.00.022.004 I llama_model_loader: - type  f16:   98 tensors
0.00.067.108 I llm_load_vocab: special tokens cache size = 25
0.00.081.056 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.068 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.069 I llm_load_print_meta: arch             = gptneox
0.00.081.069 I llm_load_print_meta: vocab type       = BPE
0.00.081.070 I llm_load_print_meta: n_vocab          = 50304
0.00.081.070 I llm_load_print_meta: n_merges         = 50009
0.00.081.071 I llm_load_print_meta: vocab_only       = 0
0.00.081.071 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.071 I llm_load_print_meta: n_embd           = 2048
0.00.081.071 I llm_load_print_meta: n_layer          = 24
0.00.081.080 I llm_load_print_meta: n_head           = 16
0.00.081.082 I llm_load_print_meta: n_head_kv        = 16
0.00.081.082 I llm_load_print_meta: n_rot            = 32
0.00.081.083 I llm_load_print_meta: n_swa            = 0
0.00.081.083 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.083 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.085 I llm_load_print_meta: n_gqa            = 1
0.00.081.086 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.088 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.089 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.090 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.090 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.091 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.091 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.092 I llm_load_print_meta: n_ff             = 8192
0.00.081.092 I llm_load_print_meta: n_expert         = 0
0.00.081.093 I llm_load_print_meta: n_expert_used    = 0
0.00.081.093 I llm_load_print_meta: causal attn      = 1
0.00.081.093 I llm_load_print_meta: pooling type     = 0
0.00.081.095 I llm_load_print_meta: rope type        = 2
0.00.081.095 I llm_load_print_meta: rope scaling     = linear
0.00.081.098 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.099 I llm_load_print_meta: freq_scale_train = 1
0.00.081.099 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.100 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.100 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.100 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.100 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.101 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.101 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.103 I llm_load_print_meta: model type       = 1.4B
0.00.081.105 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.106 I llm_load_print_meta: model params     = 1.41 B
0.00.081.107 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.107 I llm_load_print_meta: general.name     = 1.4B
0.00.081.109 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.109 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.109 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.110 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.111 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.119 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.120 I llm_load_print_meta: max token length = 1024
0.00.228.014 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.542 I llama_new_context_with_model: n_seq_max     = 1
0.00.230.547 I llama_new_context_with_model: n_ctx         = 128
0.00.230.548 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.230.548 I llama_new_context_with_model: n_batch       = 128
0.00.230.548 I llama_new_context_with_model: n_ubatch      = 128
0.00.230.549 I llama_new_context_with_model: flash_attn    = 0
0.00.230.551 I llama_new_context_with_model: freq_base     = 10000.0
0.00.230.551 I llama_new_context_with_model: freq_scale    = 1
0.00.230.552 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.572 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.733 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.235.743 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.761 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.931 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.237.936 I llama_new_context_with_model: graph nodes  = 967
0.00.237.936 I llama_new_context_with_model: graph splits = 1
0.00.237.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.093 I 
0.00.303.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.182 I perplexity: tokenizing the input ..
0.00.313.279 I perplexity: tokenization took 10.093 ms
0.00.313.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.021.996 I perplexity: 1.71 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.027.272 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.027.309 I llama_perf_context_print:        load time =     302.40 ms
0.02.027.311 I llama_perf_context_print: prompt eval time =    1707.38 ms /   128 tokens (   13.34 ms per token,    74.97 tokens per second)
0.02.027.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.027.315 I llama_perf_context_print:       total time =    1724.22 ms /   129 tokens

real	0m2.123s
user	0m7.213s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 4412 (a5942f0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.009.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.476 I llama_model_loader: - type  f32:  194 tensors
0.00.022.477 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.563 I llm_load_vocab: special tokens cache size = 25
0.00.082.538 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.554 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.555 I llm_load_print_meta: arch             = gptneox
0.00.082.556 I llm_load_print_meta: vocab type       = BPE
0.00.082.556 I llm_load_print_meta: n_vocab          = 50304
0.00.082.557 I llm_load_print_meta: n_merges         = 50009
0.00.082.558 I llm_load_print_meta: vocab_only       = 0
0.00.082.558 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.559 I llm_load_print_meta: n_embd           = 2048
0.00.082.559 I llm_load_print_meta: n_layer          = 24
0.00.082.570 I llm_load_print_meta: n_head           = 16
0.00.082.572 I llm_load_print_meta: n_head_kv        = 16
0.00.082.573 I llm_load_print_meta: n_rot            = 32
0.00.082.573 I llm_load_print_meta: n_swa            = 0
0.00.082.573 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.573 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.576 I llm_load_print_meta: n_gqa            = 1
0.00.082.578 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.580 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.581 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.582 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.582 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.583 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.583 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.584 I llm_load_print_meta: n_ff             = 8192
0.00.082.584 I llm_load_print_meta: n_expert         = 0
0.00.082.585 I llm_load_print_meta: n_expert_used    = 0
0.00.082.585 I llm_load_print_meta: causal attn      = 1
0.00.082.585 I llm_load_print_meta: pooling type     = 0
0.00.082.585 I llm_load_print_meta: rope type        = 2
0.00.082.586 I llm_load_print_meta: rope scaling     = linear
0.00.082.587 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.588 I llm_load_print_meta: freq_scale_train = 1
0.00.082.588 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.588 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.589 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.589 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.589 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.590 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.590 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.592 I llm_load_print_meta: model type       = 1.4B
0.00.082.593 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.593 I llm_load_print_meta: model params     = 1.41 B
0.00.082.594 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.594 I llm_load_print_meta: general.name     = 1.4B
0.00.082.595 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.595 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.595 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.596 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.597 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.597 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.597 I llm_load_print_meta: max token length = 1024
0.00.163.346 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.900 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.906 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.906 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.907 I llama_new_context_with_model: n_batch       = 2048
0.00.165.907 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.908 I llama_new_context_with_model: flash_attn    = 0
0.00.165.910 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.911 I llama_new_context_with_model: freq_scale    = 1
0.00.165.930 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.243.351 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.243.368 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.398 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.245.687 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.245.694 I llama_new_context_with_model: graph nodes  = 967
0.00.245.694 I llama_new_context_with_model: graph splits = 1
0.00.245.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.312 I main: llama threadpool init, n_threads = 4
0.00.327.328 I 
0.00.327.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.404 I 
0.00.327.504 I sampler seed: 1234
0.00.327.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.521 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.995.527 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28908.79 tokens per second)
0.02.995.530 I llama_perf_context_print:        load time =     326.93 ms
0.02.995.531 I llama_perf_context_print: prompt eval time =      89.84 ms /     7 tokens (   12.83 ms per token,    77.92 tokens per second)
0.02.995.533 I llama_perf_context_print:        eval time =    2568.64 ms /    63 runs   (   40.77 ms per token,    24.53 tokens per second)
0.02.995.533 I llama_perf_context_print:       total time =    2668.22 ms /    70 tokens

real	0m3.069s
user	0m11.034s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4412 (a5942f0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.375 I llama_model_loader: - type  f32:  194 tensors
0.00.022.375 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.943 I llm_load_vocab: special tokens cache size = 25
0.00.081.806 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.819 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.821 I llm_load_print_meta: arch             = gptneox
0.00.081.821 I llm_load_print_meta: vocab type       = BPE
0.00.081.822 I llm_load_print_meta: n_vocab          = 50304
0.00.081.822 I llm_load_print_meta: n_merges         = 50009
0.00.081.822 I llm_load_print_meta: vocab_only       = 0
0.00.081.823 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.823 I llm_load_print_meta: n_embd           = 2048
0.00.081.823 I llm_load_print_meta: n_layer          = 24
0.00.081.832 I llm_load_print_meta: n_head           = 16
0.00.081.833 I llm_load_print_meta: n_head_kv        = 16
0.00.081.834 I llm_load_print_meta: n_rot            = 32
0.00.081.834 I llm_load_print_meta: n_swa            = 0
0.00.081.834 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.835 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.836 I llm_load_print_meta: n_gqa            = 1
0.00.081.838 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.839 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.841 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.841 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.842 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.842 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.843 I llm_load_print_meta: n_ff             = 8192
0.00.081.844 I llm_load_print_meta: n_expert         = 0
0.00.081.844 I llm_load_print_meta: n_expert_used    = 0
0.00.081.845 I llm_load_print_meta: causal attn      = 1
0.00.081.845 I llm_load_print_meta: pooling type     = 0
0.00.081.845 I llm_load_print_meta: rope type        = 2
0.00.081.845 I llm_load_print_meta: rope scaling     = linear
0.00.081.846 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.847 I llm_load_print_meta: freq_scale_train = 1
0.00.081.847 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.848 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.848 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.848 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.849 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.849 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.849 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.851 I llm_load_print_meta: model type       = 1.4B
0.00.081.853 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.853 I llm_load_print_meta: model params     = 1.41 B
0.00.081.854 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.854 I llm_load_print_meta: general.name     = 1.4B
0.00.081.855 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.855 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.855 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.856 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.856 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.857 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.857 I llm_load_print_meta: max token length = 1024
0.00.164.176 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.651 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.657 I llama_new_context_with_model: n_ctx         = 128
0.00.166.657 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.657 I llama_new_context_with_model: n_batch       = 128
0.00.166.658 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.658 I llama_new_context_with_model: flash_attn    = 0
0.00.166.660 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.661 I llama_new_context_with_model: freq_scale    = 1
0.00.166.662 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.677 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.171.765 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.774 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.791 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.042 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.047 I llama_new_context_with_model: graph nodes  = 967
0.00.174.047 I llama_new_context_with_model: graph splits = 1
0.00.174.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.939 I 
0.00.225.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.045 I perplexity: tokenizing the input ..
0.00.235.134 I perplexity: tokenization took 10.084 ms
0.00.235.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.220.900 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.226.352 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.226.391 I llama_perf_context_print:        load time =     224.31 ms
0.01.226.394 I llama_perf_context_print: prompt eval time =     984.45 ms /   128 tokens (    7.69 ms per token,   130.02 tokens per second)
0.01.226.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.226.397 I llama_perf_context_print:       total time =    1001.45 ms /   129 tokens

real	0m1.287s
user	0m4.268s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 4412 (a5942f0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.009.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.129 I llama_model_loader: - type  f32:  194 tensors
0.00.022.130 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.404 I llm_load_vocab: special tokens cache size = 25
0.00.081.324 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.338 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.339 I llm_load_print_meta: arch             = gptneox
0.00.081.340 I llm_load_print_meta: vocab type       = BPE
0.00.081.340 I llm_load_print_meta: n_vocab          = 50304
0.00.081.341 I llm_load_print_meta: n_merges         = 50009
0.00.081.341 I llm_load_print_meta: vocab_only       = 0
0.00.081.342 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.342 I llm_load_print_meta: n_embd           = 2048
0.00.081.342 I llm_load_print_meta: n_layer          = 24
0.00.081.358 I llm_load_print_meta: n_head           = 16
0.00.081.360 I llm_load_print_meta: n_head_kv        = 16
0.00.081.361 I llm_load_print_meta: n_rot            = 32
0.00.081.361 I llm_load_print_meta: n_swa            = 0
0.00.081.362 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.362 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.364 I llm_load_print_meta: n_gqa            = 1
0.00.081.365 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.367 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.369 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.370 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.371 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.371 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.371 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.372 I llm_load_print_meta: n_ff             = 8192
0.00.081.373 I llm_load_print_meta: n_expert         = 0
0.00.081.373 I llm_load_print_meta: n_expert_used    = 0
0.00.081.373 I llm_load_print_meta: causal attn      = 1
0.00.081.374 I llm_load_print_meta: pooling type     = 0
0.00.081.374 I llm_load_print_meta: rope type        = 2
0.00.081.374 I llm_load_print_meta: rope scaling     = linear
0.00.081.376 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.376 I llm_load_print_meta: freq_scale_train = 1
0.00.081.376 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.377 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.377 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.378 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.378 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.378 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.379 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.381 I llm_load_print_meta: model type       = 1.4B
0.00.081.382 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.382 I llm_load_print_meta: model params     = 1.41 B
0.00.081.383 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.383 I llm_load_print_meta: general.name     = 1.4B
0.00.081.384 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.384 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.385 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.385 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.385 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.386 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.386 I llm_load_print_meta: max token length = 1024
0.00.127.800 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.127.807 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.475.050 I llama_new_context_with_model: n_seq_max     = 1
0.00.475.055 I llama_new_context_with_model: n_ctx         = 2048
0.00.475.056 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.475.056 I llama_new_context_with_model: n_batch       = 2048
0.00.475.056 I llama_new_context_with_model: n_ubatch      = 512
0.00.475.057 I llama_new_context_with_model: flash_attn    = 0
0.00.475.061 I llama_new_context_with_model: freq_base     = 10000.0
0.00.475.062 I llama_new_context_with_model: freq_scale    = 1
0.00.475.081 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.555.237 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.555.254 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.555.282 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.557.571 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.557.576 I llama_new_context_with_model: graph nodes  = 967
0.00.557.577 I llama_new_context_with_model: graph splits = 1
0.00.557.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.557.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.557.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.632.166 I main: llama threadpool init, n_threads = 4
0.00.632.182 I 
0.00.632.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.632.260 I 
0.00.632.362 I sampler seed: 1234
0.00.632.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.632.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.632.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.632.377 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.338.913 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.338.915 I llama_perf_context_print:        load time =     631.36 ms
0.02.338.917 I llama_perf_context_print: prompt eval time =      77.20 ms /     7 tokens (   11.03 ms per token,    90.68 tokens per second)
0.02.338.918 I llama_perf_context_print:        eval time =    1619.93 ms /    63 runs   (   25.71 ms per token,    38.89 tokens per second)
0.02.338.919 I llama_perf_context_print:       total time =    1706.75 ms /    70 tokens

real	0m2.388s
user	0m7.360s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4412 (a5942f0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.747 I llama_model_loader: - type  f32:  194 tensors
0.00.021.747 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.034 I llm_load_vocab: special tokens cache size = 25
0.00.081.940 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.961 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.963 I llm_load_print_meta: arch             = gptneox
0.00.081.965 I llm_load_print_meta: vocab type       = BPE
0.00.081.966 I llm_load_print_meta: n_vocab          = 50304
0.00.081.966 I llm_load_print_meta: n_merges         = 50009
0.00.081.967 I llm_load_print_meta: vocab_only       = 0
0.00.081.967 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.968 I llm_load_print_meta: n_embd           = 2048
0.00.081.968 I llm_load_print_meta: n_layer          = 24
0.00.081.980 I llm_load_print_meta: n_head           = 16
0.00.081.982 I llm_load_print_meta: n_head_kv        = 16
0.00.081.982 I llm_load_print_meta: n_rot            = 32
0.00.081.982 I llm_load_print_meta: n_swa            = 0
0.00.081.983 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.983 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.985 I llm_load_print_meta: n_gqa            = 1
0.00.081.987 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.988 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.990 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.991 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.991 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.992 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.992 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.993 I llm_load_print_meta: n_ff             = 8192
0.00.081.994 I llm_load_print_meta: n_expert         = 0
0.00.081.994 I llm_load_print_meta: n_expert_used    = 0
0.00.081.995 I llm_load_print_meta: causal attn      = 1
0.00.081.995 I llm_load_print_meta: pooling type     = 0
0.00.081.995 I llm_load_print_meta: rope type        = 2
0.00.081.996 I llm_load_print_meta: rope scaling     = linear
0.00.081.998 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.999 I llm_load_print_meta: freq_scale_train = 1
0.00.081.999 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.000 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.000 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.001 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.001 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.001 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.002 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.003 I llm_load_print_meta: model type       = 1.4B
0.00.082.005 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.006 I llm_load_print_meta: model params     = 1.41 B
0.00.082.007 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.007 I llm_load_print_meta: general.name     = 1.4B
0.00.082.008 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.009 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.009 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.010 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.010 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.011 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.011 I llm_load_print_meta: max token length = 1024
0.00.126.234 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.243 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.165 I llama_new_context_with_model: n_seq_max     = 1
0.00.439.170 I llama_new_context_with_model: n_ctx         = 128
0.00.439.170 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.439.171 I llama_new_context_with_model: n_batch       = 128
0.00.439.171 I llama_new_context_with_model: n_ubatch      = 128
0.00.439.172 I llama_new_context_with_model: flash_attn    = 0
0.00.439.175 I llama_new_context_with_model: freq_base     = 10000.0
0.00.439.176 I llama_new_context_with_model: freq_scale    = 1
0.00.439.177 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.198 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.444.187 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.444.198 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.217 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.446.476 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.446.481 I llama_new_context_with_model: graph nodes  = 967
0.00.446.482 I llama_new_context_with_model: graph splits = 1
0.00.446.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.446.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.812 I 
0.00.488.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.914 I perplexity: tokenizing the input ..
0.00.499.010 I perplexity: tokenization took 10.091 ms
0.00.499.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.375.917 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.384.160 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.384.191 I llama_perf_context_print:        load time =     488.18 ms
0.01.384.193 I llama_perf_context_print: prompt eval time =     875.44 ms /   128 tokens (    6.84 ms per token,   146.21 tokens per second)
0.01.384.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.195 I llama_perf_context_print:       total time =     895.38 ms /   129 tokens

real	0m1.425s
user	0m4.027s
sys	0m0.192s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 4412 (a5942f0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.009.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.552 I llama_model_loader: - type  f32:  194 tensors
0.00.022.553 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.883 I llm_load_vocab: special tokens cache size = 25
0.00.084.894 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.911 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.913 I llm_load_print_meta: arch             = gptneox
0.00.084.913 I llm_load_print_meta: vocab type       = BPE
0.00.084.914 I llm_load_print_meta: n_vocab          = 50304
0.00.084.914 I llm_load_print_meta: n_merges         = 50009
0.00.084.915 I llm_load_print_meta: vocab_only       = 0
0.00.084.915 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.915 I llm_load_print_meta: n_embd           = 2048
0.00.084.916 I llm_load_print_meta: n_layer          = 24
0.00.084.927 I llm_load_print_meta: n_head           = 16
0.00.084.929 I llm_load_print_meta: n_head_kv        = 16
0.00.084.929 I llm_load_print_meta: n_rot            = 32
0.00.084.930 I llm_load_print_meta: n_swa            = 0
0.00.084.930 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.930 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.932 I llm_load_print_meta: n_gqa            = 1
0.00.084.934 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.935 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.937 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.938 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.938 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.938 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.939 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.940 I llm_load_print_meta: n_ff             = 8192
0.00.084.940 I llm_load_print_meta: n_expert         = 0
0.00.084.940 I llm_load_print_meta: n_expert_used    = 0
0.00.084.941 I llm_load_print_meta: causal attn      = 1
0.00.084.941 I llm_load_print_meta: pooling type     = 0
0.00.084.941 I llm_load_print_meta: rope type        = 2
0.00.084.941 I llm_load_print_meta: rope scaling     = linear
0.00.084.943 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.943 I llm_load_print_meta: freq_scale_train = 1
0.00.084.944 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.944 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.945 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.945 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.945 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.945 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.946 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.947 I llm_load_print_meta: model type       = 1.4B
0.00.084.948 I llm_load_print_meta: model ftype      = Q4_1
0.00.084.949 I llm_load_print_meta: model params     = 1.41 B
0.00.084.950 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.084.950 I llm_load_print_meta: general.name     = 1.4B
0.00.084.951 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.951 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.951 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.951 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.952 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.952 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.953 I llm_load_print_meta: max token length = 1024
0.00.134.801 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.137.325 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.330 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.331 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.331 I llama_new_context_with_model: n_batch       = 2048
0.00.137.332 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.332 I llama_new_context_with_model: flash_attn    = 0
0.00.137.334 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.335 I llama_new_context_with_model: freq_scale    = 1
0.00.137.354 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.970 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.988 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.020 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.218 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.224 I llama_new_context_with_model: graph nodes  = 967
0.00.216.225 I llama_new_context_with_model: graph splits = 1
0.00.216.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.710 I main: llama threadpool init, n_threads = 4
0.00.300.726 I 
0.00.300.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.800 I 
0.00.300.897 I sampler seed: 1234
0.00.300.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.911 I 
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

0.02.434.608 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.02.434.610 I llama_perf_context_print:        load time =     299.91 ms
0.02.434.611 I llama_perf_context_print: prompt eval time =     129.03 ms /     7 tokens (   18.43 ms per token,    54.25 tokens per second)
0.02.434.612 I llama_perf_context_print:        eval time =    1995.32 ms /    63 runs   (   31.67 ms per token,    31.57 tokens per second)
0.02.434.613 I llama_perf_context_print:       total time =    2133.90 ms /    70 tokens

real	0m2.485s
user	0m8.872s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 4412 (a5942f0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.147 I llama_model_loader: - type  f32:  194 tensors
0.00.022.147 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.142 I llm_load_vocab: special tokens cache size = 25
0.00.081.040 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.050 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.051 I llm_load_print_meta: arch             = gptneox
0.00.081.051 I llm_load_print_meta: vocab type       = BPE
0.00.081.052 I llm_load_print_meta: n_vocab          = 50304
0.00.081.052 I llm_load_print_meta: n_merges         = 50009
0.00.081.052 I llm_load_print_meta: vocab_only       = 0
0.00.081.053 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.053 I llm_load_print_meta: n_embd           = 2048
0.00.081.053 I llm_load_print_meta: n_layer          = 24
0.00.081.061 I llm_load_print_meta: n_head           = 16
0.00.081.063 I llm_load_print_meta: n_head_kv        = 16
0.00.081.063 I llm_load_print_meta: n_rot            = 32
0.00.081.063 I llm_load_print_meta: n_swa            = 0
0.00.081.064 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.064 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.066 I llm_load_print_meta: n_gqa            = 1
0.00.081.067 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.069 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.070 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.070 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.071 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.071 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.071 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.073 I llm_load_print_meta: n_ff             = 8192
0.00.081.073 I llm_load_print_meta: n_expert         = 0
0.00.081.073 I llm_load_print_meta: n_expert_used    = 0
0.00.081.074 I llm_load_print_meta: causal attn      = 1
0.00.081.074 I llm_load_print_meta: pooling type     = 0
0.00.081.074 I llm_load_print_meta: rope type        = 2
0.00.081.075 I llm_load_print_meta: rope scaling     = linear
0.00.081.076 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.077 I llm_load_print_meta: freq_scale_train = 1
0.00.081.077 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.077 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.078 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.078 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.078 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.079 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.079 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.080 I llm_load_print_meta: model type       = 1.4B
0.00.081.081 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.082 I llm_load_print_meta: model params     = 1.41 B
0.00.081.083 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.083 I llm_load_print_meta: general.name     = 1.4B
0.00.081.084 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.084 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.084 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.085 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.085 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.086 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.086 I llm_load_print_meta: max token length = 1024
0.00.130.006 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.498 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.503 I llama_new_context_with_model: n_ctx         = 128
0.00.132.503 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.504 I llama_new_context_with_model: n_batch       = 128
0.00.132.504 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.504 I llama_new_context_with_model: flash_attn    = 0
0.00.132.506 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.507 I llama_new_context_with_model: freq_scale    = 1
0.00.132.508 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.524 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.672 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.681 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.702 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.921 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.928 I llama_new_context_with_model: graph nodes  = 967
0.00.139.928 I llama_new_context_with_model: graph splits = 1
0.00.139.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.374 I 
0.00.194.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.465 I perplexity: tokenizing the input ..
0.00.204.530 I perplexity: tokenization took 10.061 ms
0.00.204.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.409.400 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.417.735 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.417.766 I llama_perf_context_print:        load time =     193.74 ms
0.02.417.768 I llama_perf_context_print: prompt eval time =    2203.25 ms /   128 tokens (   17.21 ms per token,    58.10 tokens per second)
0.02.417.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.417.770 I llama_perf_context_print:       total time =    2223.39 ms /   129 tokens

real	0m2.462s
user	0m9.146s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 4412 (a5942f0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.009.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.988 I llama_model_loader: - type  f32:  194 tensors
0.00.021.989 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.665 I llm_load_vocab: special tokens cache size = 25
0.00.080.672 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.684 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.685 I llm_load_print_meta: arch             = gptneox
0.00.080.686 I llm_load_print_meta: vocab type       = BPE
0.00.080.687 I llm_load_print_meta: n_vocab          = 50304
0.00.080.687 I llm_load_print_meta: n_merges         = 50009
0.00.080.687 I llm_load_print_meta: vocab_only       = 0
0.00.080.688 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.688 I llm_load_print_meta: n_embd           = 2048
0.00.080.688 I llm_load_print_meta: n_layer          = 24
0.00.080.696 I llm_load_print_meta: n_head           = 16
0.00.080.697 I llm_load_print_meta: n_head_kv        = 16
0.00.080.698 I llm_load_print_meta: n_rot            = 32
0.00.080.698 I llm_load_print_meta: n_swa            = 0
0.00.080.698 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.698 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.700 I llm_load_print_meta: n_gqa            = 1
0.00.080.702 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.703 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.704 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.705 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.705 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.706 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.706 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.707 I llm_load_print_meta: n_ff             = 8192
0.00.080.707 I llm_load_print_meta: n_expert         = 0
0.00.080.708 I llm_load_print_meta: n_expert_used    = 0
0.00.080.708 I llm_load_print_meta: causal attn      = 1
0.00.080.708 I llm_load_print_meta: pooling type     = 0
0.00.080.708 I llm_load_print_meta: rope type        = 2
0.00.080.709 I llm_load_print_meta: rope scaling     = linear
0.00.080.710 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.711 I llm_load_print_meta: freq_scale_train = 1
0.00.080.711 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.711 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.712 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.712 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.712 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.712 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.713 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.714 I llm_load_print_meta: model type       = 1.4B
0.00.080.715 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.716 I llm_load_print_meta: model params     = 1.41 B
0.00.080.717 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.717 I llm_load_print_meta: general.name     = 1.4B
0.00.080.718 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.718 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.718 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.719 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.719 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.719 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.720 I llm_load_print_meta: max token length = 1024
0.00.135.912 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.905 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.909 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.909 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.909 I llama_new_context_with_model: n_batch       = 2048
0.00.138.910 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.910 I llama_new_context_with_model: flash_attn    = 0
0.00.138.912 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.913 I llama_new_context_with_model: freq_scale    = 1
0.00.138.929 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.642 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.661 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.689 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.279 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.286 I llama_new_context_with_model: graph nodes  = 967
0.00.217.286 I llama_new_context_with_model: graph splits = 1
0.00.217.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.308 I main: llama threadpool init, n_threads = 4
0.00.292.323 I 
0.00.292.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.410 I 
0.00.292.526 I sampler seed: 1234
0.00.292.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.543 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.566.430 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28332.00 tokens per second)
0.02.566.433 I llama_perf_context_print:        load time =     291.51 ms
0.02.566.434 I llama_perf_context_print: prompt eval time =      84.22 ms /     7 tokens (   12.03 ms per token,    83.11 tokens per second)
0.02.566.435 I llama_perf_context_print:        eval time =    2180.25 ms /    63 runs   (   34.61 ms per token,    28.90 tokens per second)
0.02.566.436 I llama_perf_context_print:       total time =    2274.13 ms /    70 tokens

real	0m2.619s
user	0m9.381s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 4412 (a5942f0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.895 I llama_model_loader: - type  f32:  194 tensors
0.00.021.895 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.032 I llm_load_vocab: special tokens cache size = 25
0.00.081.052 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.066 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.067 I llm_load_print_meta: arch             = gptneox
0.00.081.068 I llm_load_print_meta: vocab type       = BPE
0.00.081.068 I llm_load_print_meta: n_vocab          = 50304
0.00.081.068 I llm_load_print_meta: n_merges         = 50009
0.00.081.069 I llm_load_print_meta: vocab_only       = 0
0.00.081.069 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.070 I llm_load_print_meta: n_embd           = 2048
0.00.081.070 I llm_load_print_meta: n_layer          = 24
0.00.081.078 I llm_load_print_meta: n_head           = 16
0.00.081.080 I llm_load_print_meta: n_head_kv        = 16
0.00.081.080 I llm_load_print_meta: n_rot            = 32
0.00.081.081 I llm_load_print_meta: n_swa            = 0
0.00.081.081 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.082 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.083 I llm_load_print_meta: n_gqa            = 1
0.00.081.085 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.086 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.088 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.089 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.089 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.090 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.090 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.091 I llm_load_print_meta: n_ff             = 8192
0.00.081.092 I llm_load_print_meta: n_expert         = 0
0.00.081.092 I llm_load_print_meta: n_expert_used    = 0
0.00.081.092 I llm_load_print_meta: causal attn      = 1
0.00.081.093 I llm_load_print_meta: pooling type     = 0
0.00.081.094 I llm_load_print_meta: rope type        = 2
0.00.081.094 I llm_load_print_meta: rope scaling     = linear
0.00.081.095 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.096 I llm_load_print_meta: freq_scale_train = 1
0.00.081.096 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.097 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.097 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.097 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.098 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.099 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.099 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.101 I llm_load_print_meta: model type       = 1.4B
0.00.081.102 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.103 I llm_load_print_meta: model params     = 1.41 B
0.00.081.104 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.104 I llm_load_print_meta: general.name     = 1.4B
0.00.081.105 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.105 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.106 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.106 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.107 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.107 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.107 I llm_load_print_meta: max token length = 1024
0.00.135.680 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.173 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.178 I llama_new_context_with_model: n_ctx         = 128
0.00.138.179 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.179 I llama_new_context_with_model: n_batch       = 128
0.00.138.179 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.180 I llama_new_context_with_model: flash_attn    = 0
0.00.138.181 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.182 I llama_new_context_with_model: freq_scale    = 1
0.00.138.183 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.200 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.324 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.333 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.351 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.476 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.483 I llama_new_context_with_model: graph nodes  = 967
0.00.145.483 I llama_new_context_with_model: graph splits = 1
0.00.145.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.636 I 
0.00.189.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.727 I perplexity: tokenizing the input ..
0.00.199.798 I perplexity: tokenization took 10.067 ms
0.00.199.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.437.316 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.445.518 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.445.550 I llama_perf_context_print:        load time =     189.04 ms
0.01.445.552 I llama_perf_context_print: prompt eval time =    1236.02 ms /   128 tokens (    9.66 ms per token,   103.56 tokens per second)
0.01.445.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.445.554 I llama_perf_context_print:       total time =    1255.92 ms /   129 tokens

real	0m1.492s
user	0m5.269s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4412 (a5942f0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.010.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.783 I llama_model_loader: - type  f32:  194 tensors
0.00.022.784 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.076 I llm_load_vocab: special tokens cache size = 25
0.00.081.965 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.977 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.979 I llm_load_print_meta: arch             = gptneox
0.00.081.980 I llm_load_print_meta: vocab type       = BPE
0.00.081.980 I llm_load_print_meta: n_vocab          = 50304
0.00.081.980 I llm_load_print_meta: n_merges         = 50009
0.00.081.981 I llm_load_print_meta: vocab_only       = 0
0.00.081.981 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.981 I llm_load_print_meta: n_embd           = 2048
0.00.081.982 I llm_load_print_meta: n_layer          = 24
0.00.081.991 I llm_load_print_meta: n_head           = 16
0.00.081.993 I llm_load_print_meta: n_head_kv        = 16
0.00.081.993 I llm_load_print_meta: n_rot            = 32
0.00.081.993 I llm_load_print_meta: n_swa            = 0
0.00.081.994 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.994 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.996 I llm_load_print_meta: n_gqa            = 1
0.00.081.997 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.999 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.000 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.001 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.001 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.002 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.002 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.003 I llm_load_print_meta: n_ff             = 8192
0.00.082.003 I llm_load_print_meta: n_expert         = 0
0.00.082.004 I llm_load_print_meta: n_expert_used    = 0
0.00.082.004 I llm_load_print_meta: causal attn      = 1
0.00.082.004 I llm_load_print_meta: pooling type     = 0
0.00.082.004 I llm_load_print_meta: rope type        = 2
0.00.082.005 I llm_load_print_meta: rope scaling     = linear
0.00.082.007 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.007 I llm_load_print_meta: freq_scale_train = 1
0.00.082.008 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.008 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.009 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.009 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.009 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.010 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.010 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.012 I llm_load_print_meta: model type       = 1.4B
0.00.082.014 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.014 I llm_load_print_meta: model params     = 1.41 B
0.00.082.015 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.016 I llm_load_print_meta: general.name     = 1.4B
0.00.082.016 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.017 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.017 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.017 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.018 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.018 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.019 I llm_load_print_meta: max token length = 1024
0.00.141.792 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.295 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.300 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.301 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.301 I llama_new_context_with_model: n_batch       = 2048
0.00.144.301 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.302 I llama_new_context_with_model: flash_attn    = 0
0.00.144.304 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.305 I llama_new_context_with_model: freq_scale    = 1
0.00.144.323 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.637 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.654 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.682 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.970 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.976 I llama_new_context_with_model: graph nodes  = 967
0.00.224.976 I llama_new_context_with_model: graph splits = 1
0.00.224.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.420 I main: llama threadpool init, n_threads = 4
0.00.313.439 I 
0.00.313.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.517 I 
0.00.313.614 I sampler seed: 1234
0.00.313.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.628 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.754.193 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.02.754.196 I llama_perf_context_print:        load time =     312.62 ms
0.02.754.197 I llama_perf_context_print: prompt eval time =     146.24 ms /     7 tokens (   20.89 ms per token,    47.87 tokens per second)
0.02.754.199 I llama_perf_context_print:        eval time =    2285.06 ms /    63 runs   (   36.27 ms per token,    27.57 tokens per second)
0.02.754.199 I llama_perf_context_print:       total time =    2440.78 ms /    70 tokens

real	0m2.811s
user	0m10.128s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 4412 (a5942f0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.048 I llama_model_loader: - type  f32:  194 tensors
0.00.022.049 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.726 I llm_load_vocab: special tokens cache size = 25
0.00.081.563 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.577 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.578 I llm_load_print_meta: arch             = gptneox
0.00.081.579 I llm_load_print_meta: vocab type       = BPE
0.00.081.579 I llm_load_print_meta: n_vocab          = 50304
0.00.081.580 I llm_load_print_meta: n_merges         = 50009
0.00.081.580 I llm_load_print_meta: vocab_only       = 0
0.00.081.580 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.581 I llm_load_print_meta: n_embd           = 2048
0.00.081.581 I llm_load_print_meta: n_layer          = 24
0.00.081.593 I llm_load_print_meta: n_head           = 16
0.00.081.595 I llm_load_print_meta: n_head_kv        = 16
0.00.081.595 I llm_load_print_meta: n_rot            = 32
0.00.081.596 I llm_load_print_meta: n_swa            = 0
0.00.081.596 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.596 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.598 I llm_load_print_meta: n_gqa            = 1
0.00.081.600 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.601 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.603 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.603 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.604 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.605 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.605 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.606 I llm_load_print_meta: n_ff             = 8192
0.00.081.607 I llm_load_print_meta: n_expert         = 0
0.00.081.607 I llm_load_print_meta: n_expert_used    = 0
0.00.081.608 I llm_load_print_meta: causal attn      = 1
0.00.081.608 I llm_load_print_meta: pooling type     = 0
0.00.081.608 I llm_load_print_meta: rope type        = 2
0.00.081.609 I llm_load_print_meta: rope scaling     = linear
0.00.081.611 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.612 I llm_load_print_meta: freq_scale_train = 1
0.00.081.612 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.612 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.613 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.614 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.614 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.614 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.614 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.616 I llm_load_print_meta: model type       = 1.4B
0.00.081.618 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.618 I llm_load_print_meta: model params     = 1.41 B
0.00.081.620 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.620 I llm_load_print_meta: general.name     = 1.4B
0.00.081.620 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.621 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.621 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.622 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.622 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.623 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.623 I llm_load_print_meta: max token length = 1024
0.00.139.746 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.236 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.241 I llama_new_context_with_model: n_ctx         = 128
0.00.142.241 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.242 I llama_new_context_with_model: n_batch       = 128
0.00.142.242 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.242 I llama_new_context_with_model: flash_attn    = 0
0.00.142.245 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.246 I llama_new_context_with_model: freq_scale    = 1
0.00.142.246 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.263 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.503 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.514 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.534 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.119 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.125 I llama_new_context_with_model: graph nodes  = 967
0.00.150.126 I llama_new_context_with_model: graph splits = 1
0.00.150.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.034 I 
0.00.209.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.145 I perplexity: tokenizing the input ..
0.00.219.243 I perplexity: tokenization took 10.093 ms
0.00.219.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.707.004 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.715.291 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.715.335 I llama_perf_context_print:        load time =     208.42 ms
0.02.715.338 I llama_perf_context_print: prompt eval time =    2486.07 ms /   128 tokens (   19.42 ms per token,    51.49 tokens per second)
0.02.715.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.715.340 I llama_perf_context_print:       total time =    2506.30 ms /   129 tokens

real	0m2.765s
user	0m10.333s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4412 (a5942f0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.009.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.182 I llama_model_loader: - type  f32:  194 tensors
0.00.022.183 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.184 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.192 I llm_load_vocab: special tokens cache size = 25
0.00.081.248 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.261 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.262 I llm_load_print_meta: arch             = gptneox
0.00.081.263 I llm_load_print_meta: vocab type       = BPE
0.00.081.263 I llm_load_print_meta: n_vocab          = 50304
0.00.081.264 I llm_load_print_meta: n_merges         = 50009
0.00.081.264 I llm_load_print_meta: vocab_only       = 0
0.00.081.264 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.265 I llm_load_print_meta: n_embd           = 2048
0.00.081.265 I llm_load_print_meta: n_layer          = 24
0.00.081.275 I llm_load_print_meta: n_head           = 16
0.00.081.277 I llm_load_print_meta: n_head_kv        = 16
0.00.081.277 I llm_load_print_meta: n_rot            = 32
0.00.081.277 I llm_load_print_meta: n_swa            = 0
0.00.081.278 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.278 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.280 I llm_load_print_meta: n_gqa            = 1
0.00.081.281 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.283 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.285 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.285 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.286 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.286 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.286 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.287 I llm_load_print_meta: n_ff             = 8192
0.00.081.288 I llm_load_print_meta: n_expert         = 0
0.00.081.288 I llm_load_print_meta: n_expert_used    = 0
0.00.081.288 I llm_load_print_meta: causal attn      = 1
0.00.081.288 I llm_load_print_meta: pooling type     = 0
0.00.081.289 I llm_load_print_meta: rope type        = 2
0.00.081.289 I llm_load_print_meta: rope scaling     = linear
0.00.081.290 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.291 I llm_load_print_meta: freq_scale_train = 1
0.00.081.292 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.292 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.293 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.293 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.293 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.293 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.294 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.295 I llm_load_print_meta: model type       = 1.4B
0.00.081.296 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.297 I llm_load_print_meta: model params     = 1.41 B
0.00.081.298 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.298 I llm_load_print_meta: general.name     = 1.4B
0.00.081.299 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.299 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.299 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.300 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.300 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.301 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.301 I llm_load_print_meta: max token length = 1024
0.00.113.169 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.694 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.699 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.699 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.700 I llama_new_context_with_model: n_batch       = 2048
0.00.115.700 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.700 I llama_new_context_with_model: flash_attn    = 0
0.00.115.702 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.703 I llama_new_context_with_model: freq_scale    = 1
0.00.115.727 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.415 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.432 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.464 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.738 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.745 I llama_new_context_with_model: graph nodes  = 967
0.00.200.745 I llama_new_context_with_model: graph splits = 1
0.00.200.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.014 I main: llama threadpool init, n_threads = 4
0.00.270.032 I 
0.00.270.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.270.107 I 
0.00.270.230 I sampler seed: 1234
0.00.270.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.270.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.245 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.871.284 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31555.56 tokens per second)
0.01.871.286 I llama_perf_context_print:        load time =     269.26 ms
0.01.871.287 I llama_perf_context_print: prompt eval time =      88.77 ms /     7 tokens (   12.68 ms per token,    78.85 tokens per second)
0.01.871.289 I llama_perf_context_print:        eval time =    1503.08 ms /    63 runs   (   23.86 ms per token,    41.91 tokens per second)
0.01.871.289 I llama_perf_context_print:       total time =    1601.28 ms /    70 tokens

real	0m1.909s
user	0m6.709s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.642 I build: 4412 (a5942f0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.364 I llama_model_loader: - type  f32:  194 tensors
0.00.022.365 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.366 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.203 I llm_load_vocab: special tokens cache size = 25
0.00.085.119 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.137 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.138 I llm_load_print_meta: arch             = gptneox
0.00.085.139 I llm_load_print_meta: vocab type       = BPE
0.00.085.140 I llm_load_print_meta: n_vocab          = 50304
0.00.085.140 I llm_load_print_meta: n_merges         = 50009
0.00.085.140 I llm_load_print_meta: vocab_only       = 0
0.00.085.141 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.141 I llm_load_print_meta: n_embd           = 2048
0.00.085.141 I llm_load_print_meta: n_layer          = 24
0.00.085.152 I llm_load_print_meta: n_head           = 16
0.00.085.154 I llm_load_print_meta: n_head_kv        = 16
0.00.085.154 I llm_load_print_meta: n_rot            = 32
0.00.085.154 I llm_load_print_meta: n_swa            = 0
0.00.085.155 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.155 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.157 I llm_load_print_meta: n_gqa            = 1
0.00.085.159 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.160 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.161 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.162 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.162 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.162 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.163 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.164 I llm_load_print_meta: n_ff             = 8192
0.00.085.164 I llm_load_print_meta: n_expert         = 0
0.00.085.164 I llm_load_print_meta: n_expert_used    = 0
0.00.085.164 I llm_load_print_meta: causal attn      = 1
0.00.085.164 I llm_load_print_meta: pooling type     = 0
0.00.085.165 I llm_load_print_meta: rope type        = 2
0.00.085.165 I llm_load_print_meta: rope scaling     = linear
0.00.085.166 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.167 I llm_load_print_meta: freq_scale_train = 1
0.00.085.167 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.168 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.168 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.168 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.168 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.168 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.169 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.170 I llm_load_print_meta: model type       = 1.4B
0.00.085.171 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.085.172 I llm_load_print_meta: model params     = 1.41 B
0.00.085.173 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.085.173 I llm_load_print_meta: general.name     = 1.4B
0.00.085.174 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.174 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.174 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.175 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.175 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.175 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.176 I llm_load_print_meta: max token length = 1024
0.00.116.673 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.119.189 I llama_new_context_with_model: n_seq_max     = 1
0.00.119.194 I llama_new_context_with_model: n_ctx         = 128
0.00.119.194 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.119.194 I llama_new_context_with_model: n_batch       = 128
0.00.119.195 I llama_new_context_with_model: n_ubatch      = 128
0.00.119.195 I llama_new_context_with_model: flash_attn    = 0
0.00.119.197 I llama_new_context_with_model: freq_base     = 10000.0
0.00.119.198 I llama_new_context_with_model: freq_scale    = 1
0.00.119.199 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.219 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.402 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.413 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.431 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.126.663 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.126.670 I llama_new_context_with_model: graph nodes  = 967
0.00.126.671 I llama_new_context_with_model: graph splits = 1
0.00.126.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.507 I 
0.00.165.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.165.613 I perplexity: tokenizing the input ..
0.00.175.643 I perplexity: tokenization took 10.025 ms
0.00.175.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.696.980 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.705.219 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.705.261 I llama_perf_context_print:        load time =     164.83 ms
0.01.705.263 I llama_perf_context_print: prompt eval time =    1519.77 ms /   128 tokens (   11.87 ms per token,    84.22 tokens per second)
0.01.705.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.705.265 I llama_perf_context_print:       total time =    1539.76 ms /   129 tokens

real	0m1.738s
user	0m6.390s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 4412 (a5942f0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.009.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.884 I llama_model_loader: - type  f32:  194 tensors
0.00.021.884 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.885 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.885 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.545 I llm_load_vocab: special tokens cache size = 25
0.00.080.459 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.470 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.471 I llm_load_print_meta: arch             = gptneox
0.00.080.472 I llm_load_print_meta: vocab type       = BPE
0.00.080.472 I llm_load_print_meta: n_vocab          = 50304
0.00.080.473 I llm_load_print_meta: n_merges         = 50009
0.00.080.473 I llm_load_print_meta: vocab_only       = 0
0.00.080.473 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.474 I llm_load_print_meta: n_embd           = 2048
0.00.080.474 I llm_load_print_meta: n_layer          = 24
0.00.080.481 I llm_load_print_meta: n_head           = 16
0.00.080.483 I llm_load_print_meta: n_head_kv        = 16
0.00.080.483 I llm_load_print_meta: n_rot            = 32
0.00.080.484 I llm_load_print_meta: n_swa            = 0
0.00.080.484 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.484 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.486 I llm_load_print_meta: n_gqa            = 1
0.00.080.488 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.489 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.490 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.491 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.491 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.491 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.492 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.493 I llm_load_print_meta: n_ff             = 8192
0.00.080.493 I llm_load_print_meta: n_expert         = 0
0.00.080.493 I llm_load_print_meta: n_expert_used    = 0
0.00.080.493 I llm_load_print_meta: causal attn      = 1
0.00.080.494 I llm_load_print_meta: pooling type     = 0
0.00.080.494 I llm_load_print_meta: rope type        = 2
0.00.080.494 I llm_load_print_meta: rope scaling     = linear
0.00.080.496 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.496 I llm_load_print_meta: freq_scale_train = 1
0.00.080.497 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.497 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.497 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.497 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.498 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.498 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.498 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.500 I llm_load_print_meta: model type       = 1.4B
0.00.080.501 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.502 I llm_load_print_meta: model params     = 1.41 B
0.00.080.503 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.503 I llm_load_print_meta: general.name     = 1.4B
0.00.080.503 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.504 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.504 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.504 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.505 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.505 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.505 I llm_load_print_meta: max token length = 1024
0.00.123.123 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.558 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.563 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.564 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.564 I llama_new_context_with_model: n_batch       = 2048
0.00.125.564 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.565 I llama_new_context_with_model: flash_attn    = 0
0.00.125.567 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.567 I llama_new_context_with_model: freq_scale    = 1
0.00.125.581 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.321 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.335 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.363 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.633 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.638 I llama_new_context_with_model: graph nodes  = 967
0.00.203.639 I llama_new_context_with_model: graph splits = 1
0.00.203.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.351 I main: llama threadpool init, n_threads = 4
0.00.280.370 I 
0.00.280.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.456 I 
0.00.280.556 I sampler seed: 1234
0.00.280.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.571 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.100.359 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28932.36 tokens per second)
0.02.100.362 I llama_perf_context_print:        load time =     279.58 ms
0.02.100.363 I llama_perf_context_print: prompt eval time =      97.25 ms /     7 tokens (   13.89 ms per token,    71.98 tokens per second)
0.02.100.364 I llama_perf_context_print:        eval time =    1713.22 ms /    63 runs   (   27.19 ms per token,    36.77 tokens per second)
0.02.100.365 I llama_perf_context_print:       total time =    1820.02 ms /    70 tokens

real	0m2.146s
user	0m7.572s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4412 (a5942f0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.134 I llama_model_loader: - type  f32:  194 tensors
0.00.022.135 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.135 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.136 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.324 I llm_load_vocab: special tokens cache size = 25
0.00.081.254 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.268 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.270 I llm_load_print_meta: arch             = gptneox
0.00.081.271 I llm_load_print_meta: vocab type       = BPE
0.00.081.271 I llm_load_print_meta: n_vocab          = 50304
0.00.081.272 I llm_load_print_meta: n_merges         = 50009
0.00.081.272 I llm_load_print_meta: vocab_only       = 0
0.00.081.272 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.272 I llm_load_print_meta: n_embd           = 2048
0.00.081.273 I llm_load_print_meta: n_layer          = 24
0.00.081.281 I llm_load_print_meta: n_head           = 16
0.00.081.283 I llm_load_print_meta: n_head_kv        = 16
0.00.081.284 I llm_load_print_meta: n_rot            = 32
0.00.081.284 I llm_load_print_meta: n_swa            = 0
0.00.081.285 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.285 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.287 I llm_load_print_meta: n_gqa            = 1
0.00.081.289 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.290 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.291 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.292 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.292 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.293 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.293 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.294 I llm_load_print_meta: n_ff             = 8192
0.00.081.294 I llm_load_print_meta: n_expert         = 0
0.00.081.295 I llm_load_print_meta: n_expert_used    = 0
0.00.081.295 I llm_load_print_meta: causal attn      = 1
0.00.081.295 I llm_load_print_meta: pooling type     = 0
0.00.081.296 I llm_load_print_meta: rope type        = 2
0.00.081.296 I llm_load_print_meta: rope scaling     = linear
0.00.081.298 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.299 I llm_load_print_meta: freq_scale_train = 1
0.00.081.300 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.300 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.300 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.301 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.301 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.302 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.302 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.304 I llm_load_print_meta: model type       = 1.4B
0.00.081.305 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.306 I llm_load_print_meta: model params     = 1.41 B
0.00.081.307 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.307 I llm_load_print_meta: general.name     = 1.4B
0.00.081.308 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.308 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.309 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.309 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.309 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.310 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.310 I llm_load_print_meta: max token length = 1024
0.00.123.661 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.289 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.295 I llama_new_context_with_model: n_ctx         = 128
0.00.126.295 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.296 I llama_new_context_with_model: n_batch       = 128
0.00.126.296 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.296 I llama_new_context_with_model: flash_attn    = 0
0.00.126.298 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.299 I llama_new_context_with_model: freq_scale    = 1
0.00.126.299 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.316 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.834 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.844 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.864 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.485 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.491 I llama_new_context_with_model: graph nodes  = 967
0.00.134.491 I llama_new_context_with_model: graph splits = 1
0.00.134.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.038 I 
0.00.177.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.132 I perplexity: tokenizing the input ..
0.00.187.189 I perplexity: tokenization took 10.052 ms
0.00.187.210 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.804.940 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.813.300 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.813.330 I llama_perf_context_print:        load time =     176.42 ms
0.01.813.332 I llama_perf_context_print: prompt eval time =    1616.46 ms /   128 tokens (   12.63 ms per token,    79.19 tokens per second)
0.01.813.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.813.335 I llama_perf_context_print:       total time =    1636.29 ms /   129 tokens

real	0m1.852s
user	0m6.776s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 4412 (a5942f0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.009.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.524 I llama_model_loader: - type  f32:  194 tensors
0.00.021.525 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.526 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.526 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.231 I llm_load_vocab: special tokens cache size = 25
0.00.080.145 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.157 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.158 I llm_load_print_meta: arch             = gptneox
0.00.080.158 I llm_load_print_meta: vocab type       = BPE
0.00.080.159 I llm_load_print_meta: n_vocab          = 50304
0.00.080.159 I llm_load_print_meta: n_merges         = 50009
0.00.080.159 I llm_load_print_meta: vocab_only       = 0
0.00.080.160 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.160 I llm_load_print_meta: n_embd           = 2048
0.00.080.160 I llm_load_print_meta: n_layer          = 24
0.00.080.168 I llm_load_print_meta: n_head           = 16
0.00.080.169 I llm_load_print_meta: n_head_kv        = 16
0.00.080.169 I llm_load_print_meta: n_rot            = 32
0.00.080.169 I llm_load_print_meta: n_swa            = 0
0.00.080.170 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.170 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.171 I llm_load_print_meta: n_gqa            = 1
0.00.080.173 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.174 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.175 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.176 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.176 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.176 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.177 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.177 I llm_load_print_meta: n_ff             = 8192
0.00.080.178 I llm_load_print_meta: n_expert         = 0
0.00.080.178 I llm_load_print_meta: n_expert_used    = 0
0.00.080.178 I llm_load_print_meta: causal attn      = 1
0.00.080.178 I llm_load_print_meta: pooling type     = 0
0.00.080.178 I llm_load_print_meta: rope type        = 2
0.00.080.179 I llm_load_print_meta: rope scaling     = linear
0.00.080.180 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.180 I llm_load_print_meta: freq_scale_train = 1
0.00.080.181 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.181 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.181 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.181 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.182 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.182 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.182 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.183 I llm_load_print_meta: model type       = 1.4B
0.00.080.184 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.185 I llm_load_print_meta: model params     = 1.41 B
0.00.080.186 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.186 I llm_load_print_meta: general.name     = 1.4B
0.00.080.186 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.187 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.187 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.187 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.187 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.188 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.188 I llm_load_print_meta: max token length = 1024
0.00.130.246 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.132.803 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.808 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.808 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.809 I llama_new_context_with_model: n_batch       = 2048
0.00.132.809 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.810 I llama_new_context_with_model: flash_attn    = 0
0.00.132.812 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.813 I llama_new_context_with_model: freq_scale    = 1
0.00.132.834 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.101 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.117 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.147 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.832 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.838 I llama_new_context_with_model: graph nodes  = 967
0.00.216.838 I llama_new_context_with_model: graph splits = 1
0.00.216.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.422 I main: llama threadpool init, n_threads = 4
0.00.293.439 I 
0.00.293.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.519 I 
0.00.293.616 I sampler seed: 1234
0.00.293.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.632 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.298.959 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28063.24 tokens per second)
0.02.298.962 I llama_perf_context_print:        load time =     293.04 ms
0.02.298.964 I llama_perf_context_print: prompt eval time =     102.75 ms /     7 tokens (   14.68 ms per token,    68.13 tokens per second)
0.02.298.966 I llama_perf_context_print:        eval time =    1893.01 ms /    63 runs   (   30.05 ms per token,    33.28 tokens per second)
0.02.298.968 I llama_perf_context_print:       total time =    2005.54 ms /    70 tokens

real	0m2.348s
user	0m8.359s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 4412 (a5942f0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.213 I llama_model_loader: - type  f32:  194 tensors
0.00.022.214 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.214 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.214 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.126 I llm_load_vocab: special tokens cache size = 25
0.00.080.976 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.989 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.990 I llm_load_print_meta: arch             = gptneox
0.00.080.990 I llm_load_print_meta: vocab type       = BPE
0.00.080.992 I llm_load_print_meta: n_vocab          = 50304
0.00.080.993 I llm_load_print_meta: n_merges         = 50009
0.00.080.993 I llm_load_print_meta: vocab_only       = 0
0.00.080.994 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.994 I llm_load_print_meta: n_embd           = 2048
0.00.080.994 I llm_load_print_meta: n_layer          = 24
0.00.081.002 I llm_load_print_meta: n_head           = 16
0.00.081.004 I llm_load_print_meta: n_head_kv        = 16
0.00.081.004 I llm_load_print_meta: n_rot            = 32
0.00.081.004 I llm_load_print_meta: n_swa            = 0
0.00.081.005 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.006 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.008 I llm_load_print_meta: n_gqa            = 1
0.00.081.009 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.011 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.012 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.013 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.013 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.014 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.014 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.015 I llm_load_print_meta: n_ff             = 8192
0.00.081.016 I llm_load_print_meta: n_expert         = 0
0.00.081.016 I llm_load_print_meta: n_expert_used    = 0
0.00.081.017 I llm_load_print_meta: causal attn      = 1
0.00.081.017 I llm_load_print_meta: pooling type     = 0
0.00.081.017 I llm_load_print_meta: rope type        = 2
0.00.081.018 I llm_load_print_meta: rope scaling     = linear
0.00.081.020 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.020 I llm_load_print_meta: freq_scale_train = 1
0.00.081.021 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.021 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.022 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.022 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.023 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.023 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.023 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.026 I llm_load_print_meta: model type       = 1.4B
0.00.081.027 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.028 I llm_load_print_meta: model params     = 1.41 B
0.00.081.029 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.029 I llm_load_print_meta: general.name     = 1.4B
0.00.081.030 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.030 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.031 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.031 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.032 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.032 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.033 I llm_load_print_meta: max token length = 1024
0.00.131.460 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.936 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.941 I llama_new_context_with_model: n_ctx         = 128
0.00.133.941 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.942 I llama_new_context_with_model: n_batch       = 128
0.00.133.942 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.942 I llama_new_context_with_model: flash_attn    = 0
0.00.133.944 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.945 I llama_new_context_with_model: freq_scale    = 1
0.00.133.946 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.960 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.058 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.067 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.083 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.657 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.662 I llama_new_context_with_model: graph nodes  = 967
0.00.141.662 I llama_new_context_with_model: graph splits = 1
0.00.141.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.465 I 
0.00.187.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.555 I perplexity: tokenizing the input ..
0.00.197.597 I perplexity: tokenization took 10.038 ms
0.00.197.626 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.873.228 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.881.507 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.881.540 I llama_perf_context_print:        load time =     186.84 ms
0.01.881.541 I llama_perf_context_print: prompt eval time =    1674.37 ms /   128 tokens (   13.08 ms per token,    76.45 tokens per second)
0.01.881.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.881.544 I llama_perf_context_print:       total time =    1694.08 ms /   129 tokens

real	0m1.926s
user	0m7.027s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 4412 (a5942f0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.009.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.300 I llama_model_loader: - type  f32:  194 tensors
0.00.022.301 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.301 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.765 I llm_load_vocab: special tokens cache size = 25
0.00.080.574 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.586 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.588 I llm_load_print_meta: arch             = gptneox
0.00.080.588 I llm_load_print_meta: vocab type       = BPE
0.00.080.589 I llm_load_print_meta: n_vocab          = 50304
0.00.080.589 I llm_load_print_meta: n_merges         = 50009
0.00.080.590 I llm_load_print_meta: vocab_only       = 0
0.00.080.590 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.590 I llm_load_print_meta: n_embd           = 2048
0.00.080.591 I llm_load_print_meta: n_layer          = 24
0.00.080.599 I llm_load_print_meta: n_head           = 16
0.00.080.601 I llm_load_print_meta: n_head_kv        = 16
0.00.080.601 I llm_load_print_meta: n_rot            = 32
0.00.080.602 I llm_load_print_meta: n_swa            = 0
0.00.080.602 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.603 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.604 I llm_load_print_meta: n_gqa            = 1
0.00.080.606 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.607 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.609 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.609 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.610 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.610 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.611 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.612 I llm_load_print_meta: n_ff             = 8192
0.00.080.612 I llm_load_print_meta: n_expert         = 0
0.00.080.612 I llm_load_print_meta: n_expert_used    = 0
0.00.080.612 I llm_load_print_meta: causal attn      = 1
0.00.080.613 I llm_load_print_meta: pooling type     = 0
0.00.080.613 I llm_load_print_meta: rope type        = 2
0.00.080.613 I llm_load_print_meta: rope scaling     = linear
0.00.080.615 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.615 I llm_load_print_meta: freq_scale_train = 1
0.00.080.616 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.616 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.616 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.617 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.617 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.617 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.617 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.619 I llm_load_print_meta: model type       = 1.4B
0.00.080.620 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.621 I llm_load_print_meta: model params     = 1.41 B
0.00.080.622 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.622 I llm_load_print_meta: general.name     = 1.4B
0.00.080.623 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.623 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.623 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.624 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.624 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.624 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.625 I llm_load_print_meta: max token length = 1024
0.00.138.199 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.671 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.676 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.676 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.676 I llama_new_context_with_model: n_batch       = 2048
0.00.140.677 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.677 I llama_new_context_with_model: flash_attn    = 0
0.00.140.679 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.680 I llama_new_context_with_model: freq_scale    = 1
0.00.140.696 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.933 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.953 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.984 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.324 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.329 I llama_new_context_with_model: graph nodes  = 967
0.00.219.329 I llama_new_context_with_model: graph splits = 1
0.00.219.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.141 I main: llama threadpool init, n_threads = 4
0.00.305.159 I 
0.00.305.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.239 I 
0.00.305.337 I sampler seed: 1234
0.00.305.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.352 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.565.141 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27088.90 tokens per second)
0.02.565.145 I llama_perf_context_print:        load time =     304.38 ms
0.02.565.147 I llama_perf_context_print: prompt eval time =     120.52 ms /     7 tokens (   17.22 ms per token,    58.08 tokens per second)
0.02.565.149 I llama_perf_context_print:        eval time =    2129.45 ms /    63 runs   (   33.80 ms per token,    29.59 tokens per second)
0.02.565.150 I llama_perf_context_print:       total time =    2260.01 ms /    70 tokens

real	0m2.621s
user	0m9.408s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 4412 (a5942f0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.679 I llama_model_loader: - type  f32:  194 tensors
0.00.021.680 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.680 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.477 I llm_load_vocab: special tokens cache size = 25
0.00.080.376 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.390 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.391 I llm_load_print_meta: arch             = gptneox
0.00.080.392 I llm_load_print_meta: vocab type       = BPE
0.00.080.393 I llm_load_print_meta: n_vocab          = 50304
0.00.080.393 I llm_load_print_meta: n_merges         = 50009
0.00.080.393 I llm_load_print_meta: vocab_only       = 0
0.00.080.394 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.394 I llm_load_print_meta: n_embd           = 2048
0.00.080.394 I llm_load_print_meta: n_layer          = 24
0.00.080.404 I llm_load_print_meta: n_head           = 16
0.00.080.406 I llm_load_print_meta: n_head_kv        = 16
0.00.080.406 I llm_load_print_meta: n_rot            = 32
0.00.080.407 I llm_load_print_meta: n_swa            = 0
0.00.080.407 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.407 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.409 I llm_load_print_meta: n_gqa            = 1
0.00.080.411 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.412 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.413 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.414 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.414 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.414 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.415 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.416 I llm_load_print_meta: n_ff             = 8192
0.00.080.416 I llm_load_print_meta: n_expert         = 0
0.00.080.416 I llm_load_print_meta: n_expert_used    = 0
0.00.080.417 I llm_load_print_meta: causal attn      = 1
0.00.080.417 I llm_load_print_meta: pooling type     = 0
0.00.080.417 I llm_load_print_meta: rope type        = 2
0.00.080.417 I llm_load_print_meta: rope scaling     = linear
0.00.080.419 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.419 I llm_load_print_meta: freq_scale_train = 1
0.00.080.419 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.420 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.420 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.420 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.421 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.421 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.421 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.423 I llm_load_print_meta: model type       = 1.4B
0.00.080.424 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.425 I llm_load_print_meta: model params     = 1.41 B
0.00.080.427 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.427 I llm_load_print_meta: general.name     = 1.4B
0.00.080.428 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.428 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.429 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.429 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.429 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.430 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.430 I llm_load_print_meta: max token length = 1024
0.00.138.444 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.984 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.989 I llama_new_context_with_model: n_ctx         = 128
0.00.140.989 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.990 I llama_new_context_with_model: n_batch       = 128
0.00.140.990 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.990 I llama_new_context_with_model: flash_attn    = 0
0.00.140.992 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.993 I llama_new_context_with_model: freq_scale    = 1
0.00.140.994 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.012 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.332 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.342 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.362 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.964 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.970 I llama_new_context_with_model: graph nodes  = 967
0.00.148.970 I llama_new_context_with_model: graph splits = 1
0.00.148.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.074 I 
0.00.205.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.176 I perplexity: tokenizing the input ..
0.00.215.286 I perplexity: tokenization took 10.112 ms
0.00.215.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.192.881 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.201.135 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.201.167 I llama_perf_context_print:        load time =     204.47 ms
0.02.201.168 I llama_perf_context_print: prompt eval time =    1976.01 ms /   128 tokens (   15.44 ms per token,    64.78 tokens per second)
0.02.201.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.201.170 I llama_perf_context_print:       total time =    1996.10 ms /   129 tokens

real	0m2.249s
user	0m8.276s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 4412 (a5942f0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.343 I main: llama backend init
0.00.000.349 I main: load the model and apply lora adapter, if any
0.00.009.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.453 I llama_model_loader: - type  f32:  194 tensors
0.00.022.453 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.436 I llm_load_vocab: special tokens cache size = 25
0.00.081.272 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.285 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.286 I llm_load_print_meta: arch             = gptneox
0.00.081.286 I llm_load_print_meta: vocab type       = BPE
0.00.081.287 I llm_load_print_meta: n_vocab          = 50304
0.00.081.287 I llm_load_print_meta: n_merges         = 50009
0.00.081.288 I llm_load_print_meta: vocab_only       = 0
0.00.081.288 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.289 I llm_load_print_meta: n_embd           = 2048
0.00.081.289 I llm_load_print_meta: n_layer          = 24
0.00.081.296 I llm_load_print_meta: n_head           = 16
0.00.081.298 I llm_load_print_meta: n_head_kv        = 16
0.00.081.298 I llm_load_print_meta: n_rot            = 32
0.00.081.298 I llm_load_print_meta: n_swa            = 0
0.00.081.299 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.299 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.300 I llm_load_print_meta: n_gqa            = 1
0.00.081.302 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.303 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.304 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.305 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.305 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.306 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.306 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.307 I llm_load_print_meta: n_ff             = 8192
0.00.081.307 I llm_load_print_meta: n_expert         = 0
0.00.081.308 I llm_load_print_meta: n_expert_used    = 0
0.00.081.308 I llm_load_print_meta: causal attn      = 1
0.00.081.308 I llm_load_print_meta: pooling type     = 0
0.00.081.308 I llm_load_print_meta: rope type        = 2
0.00.081.309 I llm_load_print_meta: rope scaling     = linear
0.00.081.310 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.310 I llm_load_print_meta: freq_scale_train = 1
0.00.081.310 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.311 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.311 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.311 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.312 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.312 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.312 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.314 I llm_load_print_meta: model type       = 1.4B
0.00.081.315 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.316 I llm_load_print_meta: model params     = 1.41 B
0.00.081.316 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.317 I llm_load_print_meta: general.name     = 1.4B
0.00.081.317 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.317 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.318 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.318 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.319 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.319 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.319 I llm_load_print_meta: max token length = 1024
0.00.144.641 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.158 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.163 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.164 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.164 I llama_new_context_with_model: n_batch       = 2048
0.00.147.164 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.165 I llama_new_context_with_model: flash_attn    = 0
0.00.147.167 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.167 I llama_new_context_with_model: freq_scale    = 1
0.00.147.184 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.530 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.227.548 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.578 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.229.811 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.229.818 I llama_new_context_with_model: graph nodes  = 967
0.00.229.819 I llama_new_context_with_model: graph splits = 1
0.00.229.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.785 I main: llama threadpool init, n_threads = 4
0.00.315.803 I 
0.00.315.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.883 I 
0.00.315.980 I sampler seed: 1234
0.00.315.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.994 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.665.103 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.02.665.106 I llama_perf_context_print:        load time =     315.42 ms
0.02.665.108 I llama_perf_context_print: prompt eval time =     112.97 ms /     7 tokens (   16.14 ms per token,    61.96 tokens per second)
0.02.665.110 I llama_perf_context_print:        eval time =    2226.40 ms /    63 runs   (   35.34 ms per token,    28.30 tokens per second)
0.02.665.111 I llama_perf_context_print:       total time =    2349.33 ms /    70 tokens

real	0m2.724s
user	0m9.768s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 4412 (a5942f0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.155 I llama_model_loader: - type  f32:  194 tensors
0.00.022.156 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.252 I llm_load_vocab: special tokens cache size = 25
0.00.081.155 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.167 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.168 I llm_load_print_meta: arch             = gptneox
0.00.081.168 I llm_load_print_meta: vocab type       = BPE
0.00.081.169 I llm_load_print_meta: n_vocab          = 50304
0.00.081.169 I llm_load_print_meta: n_merges         = 50009
0.00.081.170 I llm_load_print_meta: vocab_only       = 0
0.00.081.170 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.170 I llm_load_print_meta: n_embd           = 2048
0.00.081.171 I llm_load_print_meta: n_layer          = 24
0.00.081.184 I llm_load_print_meta: n_head           = 16
0.00.081.186 I llm_load_print_meta: n_head_kv        = 16
0.00.081.187 I llm_load_print_meta: n_rot            = 32
0.00.081.187 I llm_load_print_meta: n_swa            = 0
0.00.081.187 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.188 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.189 I llm_load_print_meta: n_gqa            = 1
0.00.081.191 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.193 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.194 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.195 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.195 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.196 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.196 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.197 I llm_load_print_meta: n_ff             = 8192
0.00.081.198 I llm_load_print_meta: n_expert         = 0
0.00.081.198 I llm_load_print_meta: n_expert_used    = 0
0.00.081.198 I llm_load_print_meta: causal attn      = 1
0.00.081.199 I llm_load_print_meta: pooling type     = 0
0.00.081.199 I llm_load_print_meta: rope type        = 2
0.00.081.200 I llm_load_print_meta: rope scaling     = linear
0.00.081.201 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.205 I llm_load_print_meta: freq_scale_train = 1
0.00.081.205 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.206 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.206 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.206 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.207 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.207 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.207 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.209 I llm_load_print_meta: model type       = 1.4B
0.00.081.210 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.211 I llm_load_print_meta: model params     = 1.41 B
0.00.081.211 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.212 I llm_load_print_meta: general.name     = 1.4B
0.00.081.212 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.213 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.214 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.214 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.214 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.215 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.215 I llm_load_print_meta: max token length = 1024
0.00.145.592 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.106 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.111 I llama_new_context_with_model: n_ctx         = 128
0.00.148.112 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.112 I llama_new_context_with_model: n_batch       = 128
0.00.148.113 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.113 I llama_new_context_with_model: flash_attn    = 0
0.00.148.115 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.116 I llama_new_context_with_model: freq_scale    = 1
0.00.148.117 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.135 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.297 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.307 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.324 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.873 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.880 I llama_new_context_with_model: graph nodes  = 967
0.00.155.880 I llama_new_context_with_model: graph splits = 1
0.00.155.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.663 I 
0.00.211.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.765 I perplexity: tokenizing the input ..
0.00.221.926 I perplexity: tokenization took 10.156 ms
0.00.221.948 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.020.736 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.029.006 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.029.050 I llama_perf_context_print:        load time =     211.00 ms
0.02.029.052 I llama_perf_context_print: prompt eval time =    1797.37 ms /   128 tokens (   14.04 ms per token,    71.22 tokens per second)
0.02.029.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.029.055 I llama_perf_context_print:       total time =    1817.39 ms /   129 tokens

real	0m2.080s
user	0m7.508s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4412 (a5942f0e)
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
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
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.564.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.564.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.485s
user	0m6.735s
sys	0m0.392s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4412 (a5942f0e)
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
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
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.516.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
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

real	0m2.313s
user	0m6.132s
sys	0m0.409s
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
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.36user 0.25system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2897008maxresident)k
0inputs+40outputs (0major+55193minor)pagefaults 0swaps
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
0.16user 0.25system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2891284maxresident)k
0inputs+40outputs (0major+55036minor)pagefaults 0swaps
```
