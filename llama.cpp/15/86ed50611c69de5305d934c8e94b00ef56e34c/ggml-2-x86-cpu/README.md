## Summary

- status:  SUCCESS ✅
- runtime: 15:59.44
- date:    Fri Jan 10 12:57:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1586ed50611c69de5305d934c8e94b00ef56e34c
- author:  Georgi Gerganov
```
llama : update API names to use correct prefix

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.72 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.71 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.48 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.49 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.92 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.90 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.10 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.30 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.34 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   30.40 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  54.65 sec*proc (28 tests)

Total Test time (real) =  54.67 sec

real	0m54.732s
user	1m9.811s
sys	0m0.634s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
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
14/28 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.89 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.20 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.75 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  23.01 sec*proc (28 tests)

Total Test time (real) =  23.02 sec

real	0m23.088s
user	0m24.762s
sys	0m0.675s
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
0.00.000.551 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.444 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.487 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.490 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.491 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.492 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.494 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.495 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.496 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.496 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.497 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.500 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.501 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.502 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.502 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.503 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.503 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.504 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.512 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.519 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.519 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.520 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.520 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.521 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.521 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.524 I llama_model_loader: - type  f32:  124 tensors
0.00.008.524 I llama_model_loader: - type  f16:   73 tensors
0.00.008.526 I print_info: file format = GGUF V3 (latest)
0.00.008.526 I print_info: file type   = F16
0.00.008.529 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.675 I load: special tokens cache size = 5
0.00.022.460 I load: token to piece cache size = 0.2032 MB
0.00.022.471 I print_info: arch             = bert
0.00.022.472 I print_info: vocab_only       = 0
0.00.022.472 I print_info: n_ctx_train      = 512
0.00.022.472 I print_info: n_embd           = 384
0.00.022.473 I print_info: n_layer          = 12
0.00.022.480 I print_info: n_head           = 12
0.00.022.481 I print_info: n_head_kv        = 12
0.00.022.482 I print_info: n_rot            = 32
0.00.022.482 I print_info: n_swa            = 0
0.00.022.482 I print_info: n_embd_head_k    = 32
0.00.022.483 I print_info: n_embd_head_v    = 32
0.00.022.484 I print_info: n_gqa            = 1
0.00.022.486 I print_info: n_embd_k_gqa     = 384
0.00.022.487 I print_info: n_embd_v_gqa     = 384
0.00.022.488 I print_info: f_norm_eps       = 1.0e-12
0.00.022.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.491 I print_info: f_logit_scale    = 0.0e+00
0.00.022.493 I print_info: n_ff             = 1536
0.00.022.493 I print_info: n_expert         = 0
0.00.022.493 I print_info: n_expert_used    = 0
0.00.022.494 I print_info: causal attn      = 0
0.00.022.494 I print_info: pooling type     = 2
0.00.022.495 I print_info: rope type        = 2
0.00.022.495 I print_info: rope scaling     = linear
0.00.022.497 I print_info: freq_base_train  = 10000.0
0.00.022.497 I print_info: freq_scale_train = 1
0.00.022.497 I print_info: n_ctx_orig_yarn  = 512
0.00.022.498 I print_info: rope_finetuned   = unknown
0.00.022.498 I print_info: ssm_d_conv       = 0
0.00.022.499 I print_info: ssm_d_inner      = 0
0.00.022.499 I print_info: ssm_d_state      = 0
0.00.022.499 I print_info: ssm_dt_rank      = 0
0.00.022.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.500 I print_info: model type       = 33M
0.00.022.501 I print_info: model params     = 33.21 M
0.00.022.502 I print_info: general.name     = Bge Small
0.00.022.504 I print_info: vocab type       = WPM
0.00.022.504 I print_info: n_vocab          = 30522
0.00.022.505 I print_info: n_merges         = 0
0.00.022.506 I print_info: UNK token        = 100 '[UNK]'
0.00.022.507 I print_info: SEP token        = 102 '[SEP]'
0.00.022.507 I print_info: PAD token        = 0 '[PAD]'
0.00.022.507 I print_info: CLS token        = 101 '[CLS]'
0.00.022.508 I print_info: MASK token       = 103 '[MASK]'
0.00.022.508 I print_info: LF token         = 0 '[PAD]'
0.00.022.508 I print_info: max token length = 21
0.00.026.995 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.027.399 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.403 I llama_new_context_with_model: n_ctx         = 512
0.00.027.404 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.404 I llama_new_context_with_model: n_batch       = 2048
0.00.027.404 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.405 I llama_new_context_with_model: flash_attn    = 0
0.00.027.406 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.407 I llama_new_context_with_model: freq_scale    = 1
0.00.027.420 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.289 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.297 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.303 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.335 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.339 I llama_new_context_with_model: graph nodes  = 429
0.00.031.339 I llama_new_context_with_model: graph splits = 1
0.00.031.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.469 I 
0.00.034.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.997 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.475 I llama_perf_context_print:        load time =      33.88 ms
0.00.040.477 I llama_perf_context_print: prompt eval time =       4.11 ms /     9 tokens (    0.46 ms per token,  2190.85 tokens per second)
0.00.040.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.480 I llama_perf_context_print:       total time =       6.01 ms /    10 tokens

real	0m0.051s
user	0m0.060s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.528 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.419 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.437 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.439 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.440 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.440 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.443 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.443 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.444 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.444 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.445 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.448 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.449 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.449 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.450 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.450 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.451 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.570 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.309 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.313 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.314 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.314 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.315 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.315 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.315 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.316 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.317 I llama_model_loader: - type  f32:  124 tensors
0.00.008.318 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.320 I print_info: file format = GGUF V3 (latest)
0.00.008.321 I print_info: file type   = Q8_0
0.00.008.323 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.314 I load: special tokens cache size = 5
0.00.022.102 I load: token to piece cache size = 0.2032 MB
0.00.022.114 I print_info: arch             = bert
0.00.022.115 I print_info: vocab_only       = 0
0.00.022.115 I print_info: n_ctx_train      = 512
0.00.022.115 I print_info: n_embd           = 384
0.00.022.116 I print_info: n_layer          = 12
0.00.022.121 I print_info: n_head           = 12
0.00.022.123 I print_info: n_head_kv        = 12
0.00.022.123 I print_info: n_rot            = 32
0.00.022.123 I print_info: n_swa            = 0
0.00.022.124 I print_info: n_embd_head_k    = 32
0.00.022.124 I print_info: n_embd_head_v    = 32
0.00.022.125 I print_info: n_gqa            = 1
0.00.022.127 I print_info: n_embd_k_gqa     = 384
0.00.022.128 I print_info: n_embd_v_gqa     = 384
0.00.022.130 I print_info: f_norm_eps       = 1.0e-12
0.00.022.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.132 I print_info: f_logit_scale    = 0.0e+00
0.00.022.133 I print_info: n_ff             = 1536
0.00.022.134 I print_info: n_expert         = 0
0.00.022.134 I print_info: n_expert_used    = 0
0.00.022.135 I print_info: causal attn      = 0
0.00.022.135 I print_info: pooling type     = 2
0.00.022.135 I print_info: rope type        = 2
0.00.022.136 I print_info: rope scaling     = linear
0.00.022.137 I print_info: freq_base_train  = 10000.0
0.00.022.138 I print_info: freq_scale_train = 1
0.00.022.138 I print_info: n_ctx_orig_yarn  = 512
0.00.022.139 I print_info: rope_finetuned   = unknown
0.00.022.139 I print_info: ssm_d_conv       = 0
0.00.022.139 I print_info: ssm_d_inner      = 0
0.00.022.139 I print_info: ssm_d_state      = 0
0.00.022.139 I print_info: ssm_dt_rank      = 0
0.00.022.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.140 I print_info: model type       = 33M
0.00.022.141 I print_info: model params     = 33.21 M
0.00.022.142 I print_info: general.name     = Bge Small
0.00.022.144 I print_info: vocab type       = WPM
0.00.022.144 I print_info: n_vocab          = 30522
0.00.022.145 I print_info: n_merges         = 0
0.00.022.148 I print_info: UNK token        = 100 '[UNK]'
0.00.022.148 I print_info: SEP token        = 102 '[SEP]'
0.00.022.148 I print_info: PAD token        = 0 '[PAD]'
0.00.022.148 I print_info: CLS token        = 101 '[CLS]'
0.00.022.149 I print_info: MASK token       = 103 '[MASK]'
0.00.022.149 I print_info: LF token         = 0 '[PAD]'
0.00.022.149 I print_info: max token length = 21
0.00.025.151 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.025.539 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.542 I llama_new_context_with_model: n_ctx         = 512
0.00.025.543 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.543 I llama_new_context_with_model: n_batch       = 2048
0.00.025.544 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.544 I llama_new_context_with_model: flash_attn    = 0
0.00.025.545 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.546 I llama_new_context_with_model: freq_scale    = 1
0.00.025.560 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.437 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.444 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.450 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.090 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.095 I llama_new_context_with_model: graph nodes  = 429
0.00.029.095 I llama_new_context_with_model: graph splits = 1
0.00.029.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.719 I 
0.00.031.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.296 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.335 I llama_perf_context_print:        load time =      31.16 ms
0.00.036.336 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3277.49 tokens per second)
0.00.036.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.339 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens

real	0m0.046s
user	0m0.052s
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
0.00.000.530 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.301 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.319 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.321 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.321 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.322 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.325 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.325 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.326 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.327 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.327 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.331 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.331 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.332 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.365 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.365 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.366 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.366 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.366 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.367 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.367 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.368 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.369 I llama_model_loader: - type  f32:   40 tensors
0.00.020.370 I llama_model_loader: - type  f16:   30 tensors
0.00.020.372 I print_info: file format = GGUF V3 (latest)
0.00.020.372 I print_info: file type   = F16
0.00.020.374 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.037.369 W load: empty token at index 5
0.00.047.303 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.779 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.869 I load: special tokens cache size = 5
0.00.421.131 I load: token to piece cache size = 1.5060 MB
0.00.421.151 I print_info: arch             = jina-bert-v2
0.00.421.152 I print_info: vocab_only       = 0
0.00.421.152 I print_info: n_ctx_train      = 8192
0.00.421.153 I print_info: n_embd           = 384
0.00.421.153 I print_info: n_layer          = 4
0.00.421.163 I print_info: n_head           = 12
0.00.421.165 I print_info: n_head_kv        = 12
0.00.421.165 I print_info: n_rot            = 32
0.00.421.166 I print_info: n_swa            = 0
0.00.421.166 I print_info: n_embd_head_k    = 32
0.00.421.166 I print_info: n_embd_head_v    = 32
0.00.421.168 I print_info: n_gqa            = 1
0.00.421.169 I print_info: n_embd_k_gqa     = 384
0.00.421.170 I print_info: n_embd_v_gqa     = 384
0.00.421.172 I print_info: f_norm_eps       = 1.0e-12
0.00.421.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.173 I print_info: f_max_alibi_bias = 8.0e+00
0.00.421.174 I print_info: f_logit_scale    = 0.0e+00
0.00.421.175 I print_info: n_ff             = 1536
0.00.421.175 I print_info: n_expert         = 0
0.00.421.176 I print_info: n_expert_used    = 0
0.00.421.176 I print_info: causal attn      = 0
0.00.421.176 I print_info: pooling type     = -1
0.00.421.177 I print_info: rope type        = -1
0.00.421.177 I print_info: rope scaling     = linear
0.00.421.178 I print_info: freq_base_train  = 10000.0
0.00.421.179 I print_info: freq_scale_train = 1
0.00.421.179 I print_info: n_ctx_orig_yarn  = 8192
0.00.421.179 I print_info: rope_finetuned   = unknown
0.00.421.179 I print_info: ssm_d_conv       = 0
0.00.421.180 I print_info: ssm_d_inner      = 0
0.00.421.180 I print_info: ssm_d_state      = 0
0.00.421.180 I print_info: ssm_dt_rank      = 0
0.00.421.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.421.181 I print_info: model type       = 33M
0.00.421.182 I print_info: model params     = 32.90 M
0.00.421.183 I print_info: general.name     = Jina Bert Implementation
0.00.421.186 I print_info: vocab type       = BPE
0.00.421.187 I print_info: n_vocab          = 61056
0.00.421.187 I print_info: n_merges         = 39382
0.00.421.188 I print_info: BOS token        = 0 '<s>'
0.00.421.188 I print_info: EOS token        = 2 '</s>'
0.00.421.188 I print_info: UNK token        = 3 '<unk>'
0.00.421.189 I print_info: SEP token        = 2 '</s>'
0.00.421.189 I print_info: PAD token        = 1 '<pad>'
0.00.421.189 I print_info: CLS token        = 0 '<s>'
0.00.421.189 I print_info: MASK token       = 4 '<mask>'
0.00.421.190 I print_info: EOG token        = 2 '</s>'
0.00.421.190 I print_info: max token length = 45
0.00.424.555 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.425.129 I llama_new_context_with_model: n_seq_max     = 1
0.00.425.134 I llama_new_context_with_model: n_ctx         = 8192
0.00.425.135 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.425.135 I llama_new_context_with_model: n_batch       = 2048
0.00.425.135 I llama_new_context_with_model: n_ubatch      = 2048
0.00.425.136 I llama_new_context_with_model: flash_attn    = 0
0.00.425.137 I llama_new_context_with_model: freq_base     = 10000.0
0.00.425.138 I llama_new_context_with_model: freq_scale    = 1
0.00.425.153 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.434.919 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.434.930 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.434.942 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.436.667 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.436.673 I llama_new_context_with_model: graph nodes  = 154
0.00.436.673 I llama_new_context_with_model: graph splits = 1
0.00.436.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.436.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.921 I 
0.00.444.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.444.233 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.444.236 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.444.244 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.444.244 I main: number of tokens in prompt = 13
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


0.00.444.260 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.444.260 I main: number of tokens in prompt = 40
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


0.00.447.689 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.458.670 I llama_perf_context_print:        load time =     443.35 ms
0.00.458.672 I llama_perf_context_print: prompt eval time =      10.79 ms /    62 tokens (    0.17 ms per token,  5743.40 tokens per second)
0.00.458.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.674 I llama_perf_context_print:       total time =      14.75 ms /    63 tokens

real	0m0.478s
user	0m0.503s
sys	0m0.040s
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
0.00.000.639 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.857 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.085.209 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.222 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.334 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.340 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.346 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.350 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.353 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.356 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.359 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.364 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.374 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.376 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.380 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.384 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.386 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.285.619 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.601 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.010 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.022 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.023 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.025 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.027 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.029 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.031 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.035 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.037 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.039 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.040 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.042 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.431.052 I llama_model_loader: - type  f32:   37 tensors
0.00.431.053 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.071 I print_info: file format = GGUF V3 (latest)
0.00.431.072 I print_info: file type   = Q8_0
0.00.431.074 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.707.866 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.830.912 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.831.948 I load: special tokens cache size = 5
0.01.068.820 I load: token to piece cache size = 1.6014 MB
0.01.068.905 I print_info: arch             = gemma
0.01.068.906 I print_info: vocab_only       = 0
0.01.068.906 I print_info: n_ctx_train      = 8192
0.01.068.907 I print_info: n_embd           = 2048
0.01.068.907 I print_info: n_layer          = 18
0.01.068.973 I print_info: n_head           = 8
0.01.068.981 I print_info: n_head_kv        = 1
0.01.068.982 I print_info: n_rot            = 256
0.01.068.983 I print_info: n_swa            = 0
0.01.068.983 I print_info: n_embd_head_k    = 256
0.01.068.984 I print_info: n_embd_head_v    = 256
0.01.068.989 I print_info: n_gqa            = 8
0.01.068.994 I print_info: n_embd_k_gqa     = 256
0.01.068.999 I print_info: n_embd_v_gqa     = 256
0.01.069.004 I print_info: f_norm_eps       = 0.0e+00
0.01.069.005 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.069.007 I print_info: f_clamp_kqv      = 0.0e+00
0.01.069.007 I print_info: f_max_alibi_bias = 0.0e+00
0.01.069.008 I print_info: f_logit_scale    = 0.0e+00
0.01.069.013 I print_info: n_ff             = 16384
0.01.069.014 I print_info: n_expert         = 0
0.01.069.014 I print_info: n_expert_used    = 0
0.01.069.015 I print_info: causal attn      = 1
0.01.069.015 I print_info: pooling type     = 0
0.01.069.018 I print_info: rope type        = 2
0.01.069.019 I print_info: rope scaling     = linear
0.01.069.021 I print_info: freq_base_train  = 10000.0
0.01.069.021 I print_info: freq_scale_train = 1
0.01.069.022 I print_info: n_ctx_orig_yarn  = 8192
0.01.069.022 I print_info: rope_finetuned   = unknown
0.01.069.022 I print_info: ssm_d_conv       = 0
0.01.069.023 I print_info: ssm_d_inner      = 0
0.01.069.023 I print_info: ssm_d_state      = 0
0.01.069.023 I print_info: ssm_dt_rank      = 0
0.01.069.024 I print_info: ssm_dt_b_c_rms   = 0
0.01.069.025 I print_info: model type       = 2B
0.01.069.026 I print_info: model params     = 2.51 B
0.01.069.026 I print_info: general.name     = gemma-1.1-2b-it
0.01.069.031 I print_info: vocab type       = SPM
0.01.069.031 I print_info: n_vocab          = 256000
0.01.069.034 I print_info: n_merges         = 0
0.01.069.034 I print_info: BOS token        = 2 '<bos>'
0.01.069.035 I print_info: EOS token        = 1 '<eos>'
0.01.069.036 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.069.036 I print_info: UNK token        = 3 '<unk>'
0.01.069.037 I print_info: PAD token        = 0 '<pad>'
0.01.069.038 I print_info: LF token         = 227 '<0x0A>'
0.01.069.043 I print_info: EOG token        = 1 '<eos>'
0.01.069.045 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.069.046 I print_info: max token length = 93
0.01.172.345 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.172.354 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.172.355 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.172.356 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.172.356 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.172.357 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.179.400 I llama_new_context_with_model: n_seq_max     = 1
0.01.179.407 I llama_new_context_with_model: n_ctx         = 4096
0.01.179.408 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.179.408 I llama_new_context_with_model: n_batch       = 2048
0.01.179.408 I llama_new_context_with_model: n_ubatch      = 512
0.01.179.409 I llama_new_context_with_model: flash_attn    = 0
0.01.179.411 I llama_new_context_with_model: freq_base     = 10000.0
0.01.179.412 I llama_new_context_with_model: freq_scale    = 1
0.01.179.413 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.179.495 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.194.260 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.194.301 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.194.435 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.197.678 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.197.682 I llama_new_context_with_model: graph nodes  = 601
0.01.197.683 I llama_new_context_with_model: graph splits = 1
0.01.197.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.197.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.805.582 I main: llama threadpool init, n_threads = 4
0.01.805.599 I 
0.01.805.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.805.725 I 
0.01.805.970 I sampler seed: 1190917247
0.01.805.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.805.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.805.996 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.805.996 I 
 increably, the first blush of crimson upon her cheeks. [end of text]


0.07.364.679 I llama_perf_sampler_print:    sampling time =      20.28 ms /    14 runs   (    1.45 ms per token,   690.34 tokens per second)
0.07.364.682 I llama_perf_context_print:        load time =    1804.60 ms
0.07.364.684 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.364.699 I llama_perf_context_print:        eval time =    5522.82 ms /    13 runs   (  424.83 ms per token,     2.35 tokens per second)
0.07.364.700 I llama_perf_context_print:       total time =    5559.11 ms /    14 tokens
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
0.00.000.633 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.873 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.085.124 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.245 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.247 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.252 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.253 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.255 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.257 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.259 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.260 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.267 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.268 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.270 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.271 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.273 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.840 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.400 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.925 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.945 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.947 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.948 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.950 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.952 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.954 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.958 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.960 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.962 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.964 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.965 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.437.975 I llama_model_loader: - type  f32:   37 tensors
0.00.437.977 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.994 I print_info: file format = GGUF V3 (latest)
0.00.437.995 I print_info: file type   = Q8_0
0.00.437.999 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.704.865 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.823.786 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.824.740 I load: special tokens cache size = 5
0.01.066.601 I load: token to piece cache size = 1.6014 MB
0.01.066.683 I print_info: arch             = gemma
0.01.066.684 I print_info: vocab_only       = 0
0.01.066.685 I print_info: n_ctx_train      = 8192
0.01.066.685 I print_info: n_embd           = 2048
0.01.066.686 I print_info: n_layer          = 18
0.01.066.752 I print_info: n_head           = 8
0.01.066.763 I print_info: n_head_kv        = 1
0.01.066.764 I print_info: n_rot            = 256
0.01.066.764 I print_info: n_swa            = 0
0.01.066.764 I print_info: n_embd_head_k    = 256
0.01.066.765 I print_info: n_embd_head_v    = 256
0.01.066.770 I print_info: n_gqa            = 8
0.01.066.775 I print_info: n_embd_k_gqa     = 256
0.01.066.779 I print_info: n_embd_v_gqa     = 256
0.01.066.781 I print_info: f_norm_eps       = 0.0e+00
0.01.066.783 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.066.783 I print_info: f_clamp_kqv      = 0.0e+00
0.01.066.783 I print_info: f_max_alibi_bias = 0.0e+00
0.01.066.784 I print_info: f_logit_scale    = 0.0e+00
0.01.066.789 I print_info: n_ff             = 16384
0.01.066.789 I print_info: n_expert         = 0
0.01.066.790 I print_info: n_expert_used    = 0
0.01.066.790 I print_info: causal attn      = 1
0.01.066.791 I print_info: pooling type     = 0
0.01.066.791 I print_info: rope type        = 2
0.01.066.792 I print_info: rope scaling     = linear
0.01.066.794 I print_info: freq_base_train  = 10000.0
0.01.066.796 I print_info: freq_scale_train = 1
0.01.066.796 I print_info: n_ctx_orig_yarn  = 8192
0.01.066.797 I print_info: rope_finetuned   = unknown
0.01.066.798 I print_info: ssm_d_conv       = 0
0.01.066.798 I print_info: ssm_d_inner      = 0
0.01.066.799 I print_info: ssm_d_state      = 0
0.01.066.800 I print_info: ssm_dt_rank      = 0
0.01.066.800 I print_info: ssm_dt_b_c_rms   = 0
0.01.066.801 I print_info: model type       = 2B
0.01.066.802 I print_info: model params     = 2.51 B
0.01.066.803 I print_info: general.name     = gemma-1.1-2b-it
0.01.066.807 I print_info: vocab type       = SPM
0.01.066.808 I print_info: n_vocab          = 256000
0.01.066.811 I print_info: n_merges         = 0
0.01.066.812 I print_info: BOS token        = 2 '<bos>'
0.01.066.812 I print_info: EOS token        = 1 '<eos>'
0.01.066.813 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.066.814 I print_info: UNK token        = 3 '<unk>'
0.01.066.815 I print_info: PAD token        = 0 '<pad>'
0.01.066.816 I print_info: LF token         = 227 '<0x0A>'
0.01.066.822 I print_info: EOG token        = 1 '<eos>'
0.01.066.824 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.066.825 I print_info: max token length = 93
0.01.164.913 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.171.879 I llama_new_context_with_model: n_seq_max     = 1
0.01.171.885 I llama_new_context_with_model: n_ctx         = 4096
0.01.171.885 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.171.886 I llama_new_context_with_model: n_batch       = 2048
0.01.171.886 I llama_new_context_with_model: n_ubatch      = 512
0.01.171.886 I llama_new_context_with_model: flash_attn    = 0
0.01.171.888 I llama_new_context_with_model: freq_base     = 10000.0
0.01.171.889 I llama_new_context_with_model: freq_scale    = 1
0.01.171.889 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.171.974 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.186.781 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.186.823 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.186.948 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.190.222 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.190.226 I llama_new_context_with_model: graph nodes  = 601
0.01.190.227 I llama_new_context_with_model: graph splits = 1
0.01.190.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.190.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.812.235 I main: llama threadpool init, n_threads = 4
0.01.812.252 I 
0.01.812.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.812.395 I 
0.01.812.640 I sampler seed: 2030640049
0.01.812.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.812.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.812.669 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.812.669 I 
 seconally.

**Assistant**

I am ready to assist you. Please provide me with the necessary information and context for me to provide the best possible assistance

0.15.490.115 I llama_perf_sampler_print:    sampling time =      49.61 ms /    33 runs   (    1.50 ms per token,   665.19 tokens per second)
0.15.490.119 I llama_perf_context_print:        load time =    1811.22 ms
0.15.490.135 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.490.137 I llama_perf_context_print:        eval time =   13592.24 ms /    32 runs   (  424.76 ms per token,     2.35 tokens per second)
0.15.490.138 I llama_perf_context_print:       total time =   13677.89 ms /    33 tokens
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
0.00.000.645 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.855 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.084.730 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.741 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.857 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.859 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.864 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.866 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.868 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.869 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.871 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.872 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.879 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.880 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.882 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.883 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.885 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.522 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.559 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.900 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.910 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.912 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.914 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.916 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.918 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.920 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.925 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.927 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.928 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.930 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.932 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.437.941 I llama_model_loader: - type  f32:   37 tensors
0.00.437.943 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.961 I print_info: file format = GGUF V3 (latest)
0.00.437.962 I print_info: file type   = Q8_0
0.00.437.964 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.724.791 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.849.058 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.850.105 I load: special tokens cache size = 5
0.01.084.044 I load: token to piece cache size = 1.6014 MB
0.01.084.127 I print_info: arch             = gemma
0.01.084.128 I print_info: vocab_only       = 0
0.01.084.129 I print_info: n_ctx_train      = 8192
0.01.084.129 I print_info: n_embd           = 2048
0.01.084.130 I print_info: n_layer          = 18
0.01.084.195 I print_info: n_head           = 8
0.01.084.203 I print_info: n_head_kv        = 1
0.01.084.204 I print_info: n_rot            = 256
0.01.084.205 I print_info: n_swa            = 0
0.01.084.206 I print_info: n_embd_head_k    = 256
0.01.084.206 I print_info: n_embd_head_v    = 256
0.01.084.212 I print_info: n_gqa            = 8
0.01.084.217 I print_info: n_embd_k_gqa     = 256
0.01.084.221 I print_info: n_embd_v_gqa     = 256
0.01.084.222 I print_info: f_norm_eps       = 0.0e+00
0.01.084.224 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.084.225 I print_info: f_clamp_kqv      = 0.0e+00
0.01.084.225 I print_info: f_max_alibi_bias = 0.0e+00
0.01.084.225 I print_info: f_logit_scale    = 0.0e+00
0.01.084.230 I print_info: n_ff             = 16384
0.01.084.231 I print_info: n_expert         = 0
0.01.084.243 I print_info: n_expert_used    = 0
0.01.084.244 I print_info: causal attn      = 1
0.01.084.244 I print_info: pooling type     = 0
0.01.084.244 I print_info: rope type        = 2
0.01.084.245 I print_info: rope scaling     = linear
0.01.084.247 I print_info: freq_base_train  = 10000.0
0.01.084.248 I print_info: freq_scale_train = 1
0.01.084.248 I print_info: n_ctx_orig_yarn  = 8192
0.01.084.260 I print_info: rope_finetuned   = unknown
0.01.084.261 I print_info: ssm_d_conv       = 0
0.01.084.261 I print_info: ssm_d_inner      = 0
0.01.084.262 I print_info: ssm_d_state      = 0
0.01.084.262 I print_info: ssm_dt_rank      = 0
0.01.084.263 I print_info: ssm_dt_b_c_rms   = 0
0.01.084.272 I print_info: model type       = 2B
0.01.084.276 I print_info: model params     = 2.51 B
0.01.084.276 I print_info: general.name     = gemma-1.1-2b-it
0.01.084.280 I print_info: vocab type       = SPM
0.01.084.280 I print_info: n_vocab          = 256000
0.01.084.283 I print_info: n_merges         = 0
0.01.084.284 I print_info: BOS token        = 2 '<bos>'
0.01.084.285 I print_info: EOS token        = 1 '<eos>'
0.01.084.286 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.084.286 I print_info: UNK token        = 3 '<unk>'
0.01.084.286 I print_info: PAD token        = 0 '<pad>'
0.01.084.287 I print_info: LF token         = 227 '<0x0A>'
0.01.084.294 I print_info: EOG token        = 1 '<eos>'
0.01.084.295 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.084.296 I print_info: max token length = 93
0.01.166.379 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.166.387 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.166.388 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.166.388 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.166.389 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.166.390 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.173.344 I llama_new_context_with_model: n_seq_max     = 1
0.01.173.350 I llama_new_context_with_model: n_ctx         = 4096
0.01.173.350 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.173.351 I llama_new_context_with_model: n_batch       = 2048
0.01.173.351 I llama_new_context_with_model: n_ubatch      = 512
0.01.173.351 I llama_new_context_with_model: flash_attn    = 0
0.01.173.354 I llama_new_context_with_model: freq_base     = 10000.0
0.01.173.354 I llama_new_context_with_model: freq_scale    = 1
0.01.173.355 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.173.435 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.187.748 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.187.791 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.187.921 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.191.164 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.191.168 I llama_new_context_with_model: graph nodes  = 601
0.01.191.169 I llama_new_context_with_model: graph splits = 1
0.01.191.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.191.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.797.960 I main: llama threadpool init, n_threads = 4
0.01.797.976 I 
0.01.798.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.798.103 I 
0.01.798.341 I sampler seed: 2996643122
0.01.798.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.798.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.798.368 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.798.368 I 
 increasities, the pinnacle of human evolution. [end of text]


0.06.044.098 I llama_perf_sampler_print:    sampling time =      15.64 ms /    11 runs   (    1.42 ms per token,   703.19 tokens per second)
0.06.044.102 I llama_perf_context_print:        load time =    1796.98 ms
0.06.044.104 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.044.118 I llama_perf_context_print:        eval time =    4217.97 ms /    10 runs   (  421.80 ms per token,     2.37 tokens per second)
0.06.044.119 I llama_perf_context_print:       total time =    4246.15 ms /    11 tokens
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
0.00.000.629 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.835 I main: llama backend init
0.00.000.843 I main: load the model and apply lora adapter, if any
0.00.086.756 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.770 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.911 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.914 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.920 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.923 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.925 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.926 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.928 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.931 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.940 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.945 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.948 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.950 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.953 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.287.557 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.374 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.754 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.765 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.767 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.768 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.770 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.789 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.792 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.797 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.412.799 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.412.801 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.412.803 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.412.805 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.412.813 I llama_model_loader: - type  f32:   37 tensors
0.00.412.816 I llama_model_loader: - type q8_0:  127 tensors
0.00.412.832 I print_info: file format = GGUF V3 (latest)
0.00.412.836 I print_info: file type   = Q8_0
0.00.412.838 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.672.500 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.790.563 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.791.636 I load: special tokens cache size = 5
0.01.026.058 I load: token to piece cache size = 1.6014 MB
0.01.026.142 I print_info: arch             = gemma
0.01.026.143 I print_info: vocab_only       = 0
0.01.026.143 I print_info: n_ctx_train      = 8192
0.01.026.144 I print_info: n_embd           = 2048
0.01.026.144 I print_info: n_layer          = 18
0.01.026.211 I print_info: n_head           = 8
0.01.026.218 I print_info: n_head_kv        = 1
0.01.026.219 I print_info: n_rot            = 256
0.01.026.219 I print_info: n_swa            = 0
0.01.026.221 I print_info: n_embd_head_k    = 256
0.01.026.222 I print_info: n_embd_head_v    = 256
0.01.026.227 I print_info: n_gqa            = 8
0.01.026.232 I print_info: n_embd_k_gqa     = 256
0.01.026.237 I print_info: n_embd_v_gqa     = 256
0.01.026.241 I print_info: f_norm_eps       = 0.0e+00
0.01.026.242 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.026.243 I print_info: f_clamp_kqv      = 0.0e+00
0.01.026.243 I print_info: f_max_alibi_bias = 0.0e+00
0.01.026.243 I print_info: f_logit_scale    = 0.0e+00
0.01.026.248 I print_info: n_ff             = 16384
0.01.026.249 I print_info: n_expert         = 0
0.01.026.249 I print_info: n_expert_used    = 0
0.01.026.250 I print_info: causal attn      = 1
0.01.026.250 I print_info: pooling type     = 0
0.01.026.250 I print_info: rope type        = 2
0.01.026.251 I print_info: rope scaling     = linear
0.01.026.252 I print_info: freq_base_train  = 10000.0
0.01.026.253 I print_info: freq_scale_train = 1
0.01.026.254 I print_info: n_ctx_orig_yarn  = 8192
0.01.026.254 I print_info: rope_finetuned   = unknown
0.01.026.254 I print_info: ssm_d_conv       = 0
0.01.026.255 I print_info: ssm_d_inner      = 0
0.01.026.256 I print_info: ssm_d_state      = 0
0.01.026.256 I print_info: ssm_dt_rank      = 0
0.01.026.257 I print_info: ssm_dt_b_c_rms   = 0
0.01.026.259 I print_info: model type       = 2B
0.01.026.260 I print_info: model params     = 2.51 B
0.01.026.260 I print_info: general.name     = gemma-1.1-2b-it
0.01.026.264 I print_info: vocab type       = SPM
0.01.026.265 I print_info: n_vocab          = 256000
0.01.026.268 I print_info: n_merges         = 0
0.01.026.269 I print_info: BOS token        = 2 '<bos>'
0.01.026.269 I print_info: EOS token        = 1 '<eos>'
0.01.026.271 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.026.271 I print_info: UNK token        = 3 '<unk>'
0.01.026.272 I print_info: PAD token        = 0 '<pad>'
0.01.026.272 I print_info: LF token         = 227 '<0x0A>'
0.01.026.278 I print_info: EOG token        = 1 '<eos>'
0.01.026.280 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.026.283 I print_info: max token length = 93
0.01.099.065 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.099.073 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.105.947 I llama_new_context_with_model: n_seq_max     = 1
0.01.105.953 I llama_new_context_with_model: n_ctx         = 4096
0.01.105.953 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.105.954 I llama_new_context_with_model: n_batch       = 2048
0.01.105.954 I llama_new_context_with_model: n_ubatch      = 512
0.01.105.955 I llama_new_context_with_model: flash_attn    = 0
0.01.105.957 I llama_new_context_with_model: freq_base     = 10000.0
0.01.105.957 I llama_new_context_with_model: freq_scale    = 1
0.01.105.958 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.106.041 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.120.676 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.120.717 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.120.846 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.124.134 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.124.138 I llama_new_context_with_model: graph nodes  = 601
0.01.124.139 I llama_new_context_with_model: graph splits = 1
0.01.124.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.124.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.735.101 I main: llama threadpool init, n_threads = 4
0.01.735.117 I 
0.01.735.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.735.239 I 
0.01.735.497 I sampler seed: 3017683081
0.01.735.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.735.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.735.528 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.735.529 I 
 increasities is a recurring theme in my dreams.

Is there a specific meaning or interpretation for this recurring theme?

**Possible interpretations:**

* **Sexuality

0.15.327.067 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.10 tokens per second)
0.15.327.070 I llama_perf_context_print:        load time =    1734.14 ms
0.15.327.071 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.327.073 I llama_perf_context_print:        eval time =   13506.00 ms /    32 runs   (  422.06 ms per token,     2.37 tokens per second)
0.15.327.074 I llama_perf_context_print:       total time =   13591.98 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m55.217s
user	2m44.292s
sys	0m9.310s
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
main: build = 4464 (1586ed50)
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

main: quantize time = 185378.58 ms
main:    total time = 185378.59 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.634 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.826 I main: llama backend init
0.00.000.834 I main: load the model and apply lora adapter, if any
0.00.086.929 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.945 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.073 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.078 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.084 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.086 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.088 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.090 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.091 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.093 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.101 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.103 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.105 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.106 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.287.005 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.388.770 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.240 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.250 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.251 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.253 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.255 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.257 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.259 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.265 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.412.267 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.412.268 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.412.270 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.412.272 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.412.274 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.412.282 I llama_model_loader: - type  f32:   37 tensors
0.00.412.284 I llama_model_loader: - type q4_K:  108 tensors
0.00.412.285 I llama_model_loader: - type q6_K:   19 tensors
0.00.412.304 I print_info: file format = GGUF V3 (latest)
0.00.412.307 I print_info: file type   = Q4_K - Medium
0.00.412.309 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.674.756 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.791.948 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.792.873 I load: special tokens cache size = 5
0.01.029.960 I load: token to piece cache size = 1.6014 MB
0.01.030.040 I print_info: arch             = gemma
0.01.030.041 I print_info: vocab_only       = 0
0.01.030.042 I print_info: n_ctx_train      = 8192
0.01.030.042 I print_info: n_embd           = 2048
0.01.030.043 I print_info: n_layer          = 18
0.01.030.111 I print_info: n_head           = 8
0.01.030.118 I print_info: n_head_kv        = 1
0.01.030.118 I print_info: n_rot            = 256
0.01.030.119 I print_info: n_swa            = 0
0.01.030.119 I print_info: n_embd_head_k    = 256
0.01.030.120 I print_info: n_embd_head_v    = 256
0.01.030.125 I print_info: n_gqa            = 8
0.01.030.129 I print_info: n_embd_k_gqa     = 256
0.01.030.134 I print_info: n_embd_v_gqa     = 256
0.01.030.135 I print_info: f_norm_eps       = 0.0e+00
0.01.030.137 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.030.138 I print_info: f_clamp_kqv      = 0.0e+00
0.01.030.139 I print_info: f_max_alibi_bias = 0.0e+00
0.01.030.140 I print_info: f_logit_scale    = 0.0e+00
0.01.030.145 I print_info: n_ff             = 16384
0.01.030.146 I print_info: n_expert         = 0
0.01.030.146 I print_info: n_expert_used    = 0
0.01.030.147 I print_info: causal attn      = 1
0.01.030.147 I print_info: pooling type     = 0
0.01.030.147 I print_info: rope type        = 2
0.01.030.148 I print_info: rope scaling     = linear
0.01.030.150 I print_info: freq_base_train  = 10000.0
0.01.030.151 I print_info: freq_scale_train = 1
0.01.030.152 I print_info: n_ctx_orig_yarn  = 8192
0.01.030.152 I print_info: rope_finetuned   = unknown
0.01.030.152 I print_info: ssm_d_conv       = 0
0.01.030.153 I print_info: ssm_d_inner      = 0
0.01.030.154 I print_info: ssm_d_state      = 0
0.01.030.154 I print_info: ssm_dt_rank      = 0
0.01.030.155 I print_info: ssm_dt_b_c_rms   = 0
0.01.030.156 I print_info: model type       = 2B
0.01.030.157 I print_info: model params     = 2.51 B
0.01.030.157 I print_info: general.name     = gemma-1.1-2b-it
0.01.030.161 I print_info: vocab type       = SPM
0.01.030.161 I print_info: n_vocab          = 256000
0.01.030.165 I print_info: n_merges         = 0
0.01.030.166 I print_info: BOS token        = 2 '<bos>'
0.01.030.167 I print_info: EOS token        = 1 '<eos>'
0.01.030.168 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.030.168 I print_info: UNK token        = 3 '<unk>'
0.01.030.169 I print_info: PAD token        = 0 '<pad>'
0.01.030.169 I print_info: LF token         = 227 '<0x0A>'
0.01.030.176 I print_info: EOG token        = 1 '<eos>'
0.01.030.178 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.030.178 I print_info: max token length = 93
0.01.093.602 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.093.610 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.093.611 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.093.612 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.093.613 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.093.613 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.100.556 I llama_new_context_with_model: n_seq_max     = 1
0.01.100.561 I llama_new_context_with_model: n_ctx         = 4096
0.01.100.561 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.100.562 I llama_new_context_with_model: n_batch       = 2048
0.01.100.562 I llama_new_context_with_model: n_ubatch      = 512
0.01.100.563 I llama_new_context_with_model: flash_attn    = 0
0.01.100.565 I llama_new_context_with_model: freq_base     = 10000.0
0.01.100.566 I llama_new_context_with_model: freq_scale    = 1
0.01.100.567 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.100.649 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.115.292 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.115.331 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.115.462 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.119.012 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.119.017 I llama_new_context_with_model: graph nodes  = 601
0.01.119.017 I llama_new_context_with_model: graph splits = 1
0.01.119.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.119.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.701.841 I main: llama threadpool init, n_threads = 4
0.01.701.857 I 
0.01.701.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.701.982 I 
0.01.702.219 I sampler seed: 3232734668
0.01.702.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.702.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.702.244 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.702.258 I 
 susceptacles to be worn on the wrists.

**Features:**

- Adjustable strap for a secure fit
- Durable and lightweight materials
- Smooth, comfortable

0.12.797.867 I llama_perf_sampler_print:    sampling time =      49.47 ms /    33 runs   (    1.50 ms per token,   667.03 tokens per second)
0.12.797.871 I llama_perf_context_print:        load time =    1700.90 ms
0.12.797.883 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.797.886 I llama_perf_context_print:        eval time =   11010.86 ms /    32 runs   (  344.09 ms per token,     2.91 tokens per second)
0.12.797.887 I llama_perf_context_print:       total time =   11096.04 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4464 (1586ed50)
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

main: quantize time = 186323.48 ms
main:    total time = 186323.48 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.628 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.829 I main: llama backend init
0.00.000.837 I main: load the model and apply lora adapter, if any
0.00.085.439 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.588 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.593 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.599 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.601 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.602 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.604 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.608 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.610 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.617 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.619 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.620 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.622 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.018 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.119 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.571 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.587 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.589 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.591 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.593 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.594 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.596 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.601 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.602 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.428.604 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.428.613 I llama_model_loader: - type  f32:   37 tensors
0.00.428.615 I llama_model_loader: - type q4_K:  108 tensors
0.00.428.615 I llama_model_loader: - type q6_K:   19 tensors
0.00.428.633 I print_info: file format = GGUF V3 (latest)
0.00.428.634 I print_info: file type   = Q4_K - Medium
0.00.428.637 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.695.482 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.815.973 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.816.901 I load: special tokens cache size = 5
0.01.044.036 I load: token to piece cache size = 1.6014 MB
0.01.044.125 I print_info: arch             = gemma
0.01.044.126 I print_info: vocab_only       = 0
0.01.044.127 I print_info: n_ctx_train      = 8192
0.01.044.127 I print_info: n_embd           = 2048
0.01.044.128 I print_info: n_layer          = 18
0.01.044.194 I print_info: n_head           = 8
0.01.044.204 I print_info: n_head_kv        = 1
0.01.044.205 I print_info: n_rot            = 256
0.01.044.208 I print_info: n_swa            = 0
0.01.044.208 I print_info: n_embd_head_k    = 256
0.01.044.209 I print_info: n_embd_head_v    = 256
0.01.044.214 I print_info: n_gqa            = 8
0.01.044.218 I print_info: n_embd_k_gqa     = 256
0.01.044.223 I print_info: n_embd_v_gqa     = 256
0.01.044.225 I print_info: f_norm_eps       = 0.0e+00
0.01.044.226 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.044.227 I print_info: f_clamp_kqv      = 0.0e+00
0.01.044.227 I print_info: f_max_alibi_bias = 0.0e+00
0.01.044.228 I print_info: f_logit_scale    = 0.0e+00
0.01.044.234 I print_info: n_ff             = 16384
0.01.044.234 I print_info: n_expert         = 0
0.01.044.235 I print_info: n_expert_used    = 0
0.01.044.236 I print_info: causal attn      = 1
0.01.044.236 I print_info: pooling type     = 0
0.01.044.237 I print_info: rope type        = 2
0.01.044.238 I print_info: rope scaling     = linear
0.01.044.240 I print_info: freq_base_train  = 10000.0
0.01.044.241 I print_info: freq_scale_train = 1
0.01.044.241 I print_info: n_ctx_orig_yarn  = 8192
0.01.044.242 I print_info: rope_finetuned   = unknown
0.01.044.243 I print_info: ssm_d_conv       = 0
0.01.044.243 I print_info: ssm_d_inner      = 0
0.01.044.244 I print_info: ssm_d_state      = 0
0.01.044.244 I print_info: ssm_dt_rank      = 0
0.01.044.245 I print_info: ssm_dt_b_c_rms   = 0
0.01.044.246 I print_info: model type       = 2B
0.01.044.247 I print_info: model params     = 2.51 B
0.01.044.248 I print_info: general.name     = gemma-1.1-2b-it
0.01.044.251 I print_info: vocab type       = SPM
0.01.044.252 I print_info: n_vocab          = 256000
0.01.044.255 I print_info: n_merges         = 0
0.01.044.256 I print_info: BOS token        = 2 '<bos>'
0.01.044.257 I print_info: EOS token        = 1 '<eos>'
0.01.044.257 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.044.258 I print_info: UNK token        = 3 '<unk>'
0.01.044.259 I print_info: PAD token        = 0 '<pad>'
0.01.044.259 I print_info: LF token         = 227 '<0x0A>'
0.01.044.265 I print_info: EOG token        = 1 '<eos>'
0.01.044.267 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.044.267 I print_info: max token length = 93
0.01.105.310 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.112.172 I llama_new_context_with_model: n_seq_max     = 1
0.01.112.178 I llama_new_context_with_model: n_ctx         = 4096
0.01.112.178 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.112.179 I llama_new_context_with_model: n_batch       = 2048
0.01.112.179 I llama_new_context_with_model: n_ubatch      = 512
0.01.112.180 I llama_new_context_with_model: flash_attn    = 0
0.01.112.182 I llama_new_context_with_model: freq_base     = 10000.0
0.01.112.183 I llama_new_context_with_model: freq_scale    = 1
0.01.112.184 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.112.267 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.126.694 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.126.733 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.126.858 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.130.409 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.130.413 I llama_new_context_with_model: graph nodes  = 601
0.01.130.413 I llama_new_context_with_model: graph splits = 1
0.01.130.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.130.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.713.509 I main: llama threadpool init, n_threads = 4
0.01.713.526 I 
0.01.713.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.713.654 I 
0.01.713.915 I sampler seed: 2812584932
0.01.713.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.713.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.713.942 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.713.942 I 
 increasities and provide a counterargument to the claim that this type of behavior is harmful.

**Answer:**

**1. Disruptive Behavior and Social In

0.12.893.699 I llama_perf_sampler_print:    sampling time =      49.57 ms /    33 runs   (    1.50 ms per token,   665.77 tokens per second)
0.12.893.714 I llama_perf_context_print:        load time =    1712.56 ms
0.12.893.716 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.893.718 I llama_perf_context_print:        eval time =   11094.67 ms /    32 runs   (  346.71 ms per token,     2.88 tokens per second)
0.12.893.719 I llama_perf_context_print:       total time =   11180.20 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.597s
user	46m48.648s
sys	0m6.248s
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
0.00.000.528 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.000.722 I main: load the model and apply lora adapter, if any
0.00.030.113 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.123 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.137 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.138 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.142 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.143 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.143 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.145 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.145 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.154 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.158 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.159 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.160 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.160 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.161 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.245 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.901 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.194 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.201 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.202 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.202 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.203 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.204 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.205 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.207 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.208 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.209 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.210 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.210 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.213 I llama_model_loader: - type  f32:   37 tensors
0.00.138.214 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.217 I print_info: file format = GGUF V3 (latest)
0.00.138.217 I print_info: file type   = Q8_0
0.00.138.219 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.296 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.830 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.414 I load: special tokens cache size = 5
0.00.270.785 I load: token to piece cache size = 1.6014 MB
0.00.270.805 I print_info: arch             = gemma
0.00.270.805 I print_info: vocab_only       = 0
0.00.270.806 I print_info: n_ctx_train      = 8192
0.00.270.806 I print_info: n_embd           = 2048
0.00.270.806 I print_info: n_layer          = 18
0.00.270.818 I print_info: n_head           = 8
0.00.270.820 I print_info: n_head_kv        = 1
0.00.270.820 I print_info: n_rot            = 256
0.00.270.821 I print_info: n_swa            = 0
0.00.270.821 I print_info: n_embd_head_k    = 256
0.00.270.821 I print_info: n_embd_head_v    = 256
0.00.270.823 I print_info: n_gqa            = 8
0.00.270.825 I print_info: n_embd_k_gqa     = 256
0.00.270.827 I print_info: n_embd_v_gqa     = 256
0.00.270.828 I print_info: f_norm_eps       = 0.0e+00
0.00.270.829 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.270.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.270.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.270.830 I print_info: f_logit_scale    = 0.0e+00
0.00.270.833 I print_info: n_ff             = 16384
0.00.270.833 I print_info: n_expert         = 0
0.00.270.834 I print_info: n_expert_used    = 0
0.00.270.834 I print_info: causal attn      = 1
0.00.270.835 I print_info: pooling type     = 0
0.00.270.835 I print_info: rope type        = 2
0.00.270.836 I print_info: rope scaling     = linear
0.00.270.838 I print_info: freq_base_train  = 10000.0
0.00.270.838 I print_info: freq_scale_train = 1
0.00.270.839 I print_info: n_ctx_orig_yarn  = 8192
0.00.270.840 I print_info: rope_finetuned   = unknown
0.00.270.840 I print_info: ssm_d_conv       = 0
0.00.270.840 I print_info: ssm_d_inner      = 0
0.00.270.841 I print_info: ssm_d_state      = 0
0.00.270.842 I print_info: ssm_dt_rank      = 0
0.00.270.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.270.843 I print_info: model type       = 2B
0.00.270.844 I print_info: model params     = 2.51 B
0.00.270.844 I print_info: general.name     = gemma-1.1-2b-it
0.00.270.847 I print_info: vocab type       = SPM
0.00.270.848 I print_info: n_vocab          = 256000
0.00.270.848 I print_info: n_merges         = 0
0.00.270.849 I print_info: BOS token        = 2 '<bos>'
0.00.270.850 I print_info: EOS token        = 1 '<eos>'
0.00.270.850 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.270.850 I print_info: UNK token        = 3 '<unk>'
0.00.270.851 I print_info: PAD token        = 0 '<pad>'
0.00.270.851 I print_info: LF token         = 227 '<0x0A>'
0.00.270.852 I print_info: EOG token        = 1 '<eos>'
0.00.270.853 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.270.853 I print_info: max token length = 93
0.00.373.336 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.373.343 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.373.344 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.373.345 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.373.345 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.373.346 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.374.637 I llama_new_context_with_model: n_seq_max     = 1
0.00.374.642 I llama_new_context_with_model: n_ctx         = 4096
0.00.374.642 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.374.643 I llama_new_context_with_model: n_batch       = 2048
0.00.374.643 I llama_new_context_with_model: n_ubatch      = 512
0.00.374.644 I llama_new_context_with_model: flash_attn    = 0
0.00.374.646 I llama_new_context_with_model: freq_base     = 10000.0
0.00.374.647 I llama_new_context_with_model: freq_scale    = 1
0.00.374.648 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.665 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.388.396 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.388.408 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.501 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.390.386 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.390.392 I llama_new_context_with_model: graph nodes  = 601
0.00.390.392 I llama_new_context_with_model: graph splits = 1
0.00.390.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.413 I main: llama threadpool init, n_threads = 4
0.00.475.442 I 
0.00.475.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.520 I 
0.00.475.555 I sampler seed: 2690665024
0.00.475.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.580 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.580 I 
 increamentalism and the evolution of language.

**Interplay of Deconstruction and Reconstruction**

Deconstruction analyzes the underlying assumptions and biases within language

0.02.732.740 I llama_perf_sampler_print:    sampling time =       5.64 ms /    33 runs   (    0.17 ms per token,  5854.18 tokens per second)
0.02.732.742 I llama_perf_context_print:        load time =     474.67 ms
0.02.732.744 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.732.745 I llama_perf_context_print:        eval time =    2237.13 ms /    32 runs   (   69.91 ms per token,    14.30 tokens per second)
0.02.732.746 I llama_perf_context_print:       total time =    2257.34 ms /    33 tokens
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
0.00.000.616 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.808 I main: llama backend init
0.00.000.815 I main: load the model and apply lora adapter, if any
0.00.030.687 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.712 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.713 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.716 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.717 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.717 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.718 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.719 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.719 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.724 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.725 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.725 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.726 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.726 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.727 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.680 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.047 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.055 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.055 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.056 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.057 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.058 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.058 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.060 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.061 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.061 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.062 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.063 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.066 I llama_model_loader: - type  f32:   37 tensors
0.00.139.067 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.070 I print_info: file format = GGUF V3 (latest)
0.00.139.070 I print_info: file type   = Q8_0
0.00.139.072 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.848 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.400 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.987 I load: special tokens cache size = 5
0.00.270.255 I load: token to piece cache size = 1.6014 MB
0.00.270.273 I print_info: arch             = gemma
0.00.270.274 I print_info: vocab_only       = 0
0.00.270.274 I print_info: n_ctx_train      = 8192
0.00.270.275 I print_info: n_embd           = 2048
0.00.270.275 I print_info: n_layer          = 18
0.00.270.286 I print_info: n_head           = 8
0.00.270.288 I print_info: n_head_kv        = 1
0.00.270.289 I print_info: n_rot            = 256
0.00.270.289 I print_info: n_swa            = 0
0.00.270.289 I print_info: n_embd_head_k    = 256
0.00.270.290 I print_info: n_embd_head_v    = 256
0.00.270.291 I print_info: n_gqa            = 8
0.00.270.293 I print_info: n_embd_k_gqa     = 256
0.00.270.294 I print_info: n_embd_v_gqa     = 256
0.00.270.295 I print_info: f_norm_eps       = 0.0e+00
0.00.270.297 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.270.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.270.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.270.298 I print_info: f_logit_scale    = 0.0e+00
0.00.270.300 I print_info: n_ff             = 16384
0.00.270.300 I print_info: n_expert         = 0
0.00.270.300 I print_info: n_expert_used    = 0
0.00.270.301 I print_info: causal attn      = 1
0.00.270.301 I print_info: pooling type     = 0
0.00.270.301 I print_info: rope type        = 2
0.00.270.302 I print_info: rope scaling     = linear
0.00.270.303 I print_info: freq_base_train  = 10000.0
0.00.270.304 I print_info: freq_scale_train = 1
0.00.270.304 I print_info: n_ctx_orig_yarn  = 8192
0.00.270.304 I print_info: rope_finetuned   = unknown
0.00.270.305 I print_info: ssm_d_conv       = 0
0.00.270.305 I print_info: ssm_d_inner      = 0
0.00.270.305 I print_info: ssm_d_state      = 0
0.00.270.305 I print_info: ssm_dt_rank      = 0
0.00.270.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.270.306 I print_info: model type       = 2B
0.00.270.307 I print_info: model params     = 2.51 B
0.00.270.307 I print_info: general.name     = gemma-1.1-2b-it
0.00.270.311 I print_info: vocab type       = SPM
0.00.270.311 I print_info: n_vocab          = 256000
0.00.270.311 I print_info: n_merges         = 0
0.00.270.312 I print_info: BOS token        = 2 '<bos>'
0.00.270.312 I print_info: EOS token        = 1 '<eos>'
0.00.270.313 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.270.313 I print_info: UNK token        = 3 '<unk>'
0.00.270.313 I print_info: PAD token        = 0 '<pad>'
0.00.270.314 I print_info: LF token         = 227 '<0x0A>'
0.00.270.314 I print_info: EOG token        = 1 '<eos>'
0.00.270.315 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.270.315 I print_info: max token length = 93
0.00.366.747 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.368.062 I llama_new_context_with_model: n_seq_max     = 1
0.00.368.067 I llama_new_context_with_model: n_ctx         = 4096
0.00.368.067 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.368.068 I llama_new_context_with_model: n_batch       = 2048
0.00.368.068 I llama_new_context_with_model: n_ubatch      = 512
0.00.368.069 I llama_new_context_with_model: flash_attn    = 0
0.00.368.071 I llama_new_context_with_model: freq_base     = 10000.0
0.00.368.072 I llama_new_context_with_model: freq_scale    = 1
0.00.368.072 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.092 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.383.224 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.383.238 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.332 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.385.582 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.385.588 I llama_new_context_with_model: graph nodes  = 601
0.00.385.588 I llama_new_context_with_model: graph splits = 1
0.00.385.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.385.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.251 I main: llama threadpool init, n_threads = 4
0.00.467.264 I 
0.00.467.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.340 I 
0.00.467.375 I sampler seed: 448985439
0.00.467.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.400 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.467.400 I 
 increasities. [end of text]


0.00.739.432 I llama_perf_sampler_print:    sampling time =       0.71 ms /     5 runs   (    0.14 ms per token,  7022.47 tokens per second)
0.00.739.436 I llama_perf_context_print:        load time =     466.41 ms
0.00.739.437 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.739.439 I llama_perf_context_print:        eval time =     269.00 ms /     4 runs   (   67.25 ms per token,    14.87 tokens per second)
0.00.739.440 I llama_perf_context_print:       total time =     272.19 ms /     5 tokens
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
0.00.000.191 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.030.172 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.185 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.200 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.201 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.204 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.205 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.206 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.207 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.207 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.208 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.213 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.213 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.214 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.214 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.215 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.036 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.798 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.742 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.749 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.750 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.751 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.751 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.753 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.753 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.755 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.756 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.757 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.757 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.758 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.761 I llama_model_loader: - type  f32:   37 tensors
0.00.140.762 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.765 I print_info: file format = GGUF V3 (latest)
0.00.140.766 I print_info: file type   = Q8_0
0.00.140.768 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.849 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.247 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.881 I load: special tokens cache size = 5
0.00.271.110 I load: token to piece cache size = 1.6014 MB
0.00.271.130 I print_info: arch             = gemma
0.00.271.131 I print_info: vocab_only       = 0
0.00.271.131 I print_info: n_ctx_train      = 8192
0.00.271.131 I print_info: n_embd           = 2048
0.00.271.132 I print_info: n_layer          = 18
0.00.271.150 I print_info: n_head           = 8
0.00.271.152 I print_info: n_head_kv        = 1
0.00.271.152 I print_info: n_rot            = 256
0.00.271.152 I print_info: n_swa            = 0
0.00.271.153 I print_info: n_embd_head_k    = 256
0.00.271.153 I print_info: n_embd_head_v    = 256
0.00.271.155 I print_info: n_gqa            = 8
0.00.271.156 I print_info: n_embd_k_gqa     = 256
0.00.271.158 I print_info: n_embd_v_gqa     = 256
0.00.271.158 I print_info: f_norm_eps       = 0.0e+00
0.00.271.160 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.271.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.271.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.271.162 I print_info: f_logit_scale    = 0.0e+00
0.00.271.163 I print_info: n_ff             = 16384
0.00.271.164 I print_info: n_expert         = 0
0.00.271.164 I print_info: n_expert_used    = 0
0.00.271.164 I print_info: causal attn      = 1
0.00.271.165 I print_info: pooling type     = 0
0.00.271.165 I print_info: rope type        = 2
0.00.271.165 I print_info: rope scaling     = linear
0.00.271.167 I print_info: freq_base_train  = 10000.0
0.00.271.167 I print_info: freq_scale_train = 1
0.00.271.167 I print_info: n_ctx_orig_yarn  = 8192
0.00.271.168 I print_info: rope_finetuned   = unknown
0.00.271.168 I print_info: ssm_d_conv       = 0
0.00.271.168 I print_info: ssm_d_inner      = 0
0.00.271.169 I print_info: ssm_d_state      = 0
0.00.271.169 I print_info: ssm_dt_rank      = 0
0.00.271.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.271.170 I print_info: model type       = 2B
0.00.271.171 I print_info: model params     = 2.51 B
0.00.271.171 I print_info: general.name     = gemma-1.1-2b-it
0.00.271.174 I print_info: vocab type       = SPM
0.00.271.174 I print_info: n_vocab          = 256000
0.00.271.175 I print_info: n_merges         = 0
0.00.271.175 I print_info: BOS token        = 2 '<bos>'
0.00.271.176 I print_info: EOS token        = 1 '<eos>'
0.00.271.176 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.271.176 I print_info: UNK token        = 3 '<unk>'
0.00.271.177 I print_info: PAD token        = 0 '<pad>'
0.00.271.177 I print_info: LF token         = 227 '<0x0A>'
0.00.271.177 I print_info: EOG token        = 1 '<eos>'
0.00.271.178 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.271.178 I print_info: max token length = 93
0.00.351.211 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.351.217 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.351.218 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.351.218 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.351.219 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.351.219 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.352.434 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.438 I llama_new_context_with_model: n_ctx         = 4096
0.00.352.439 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.352.439 I llama_new_context_with_model: n_batch       = 2048
0.00.352.440 I llama_new_context_with_model: n_ubatch      = 512
0.00.352.440 I llama_new_context_with_model: flash_attn    = 0
0.00.352.443 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.444 I llama_new_context_with_model: freq_scale    = 1
0.00.352.445 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.352.462 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.367.118 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.367.133 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.367.227 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.369.135 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.369.140 I llama_new_context_with_model: graph nodes  = 601
0.00.369.141 I llama_new_context_with_model: graph splits = 1
0.00.369.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.369.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.240 I main: llama threadpool init, n_threads = 4
0.00.455.255 I 
0.00.455.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.455.339 I 
0.00.455.379 I sampler seed: 2467350467
0.00.455.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.396 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.455.396 I 
 increably, the room filling with light. Laughter and clinking glasses filled the air, mingling with the sweet scent of freshly baked cookies.

In the center

0.02.693.239 I llama_perf_sampler_print:    sampling time =       5.63 ms /    33 runs   (    0.17 ms per token,  5865.62 tokens per second)
0.02.693.242 I llama_perf_context_print:        load time =     454.78 ms
0.02.693.243 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.693.246 I llama_perf_context_print:        eval time =    2218.41 ms /    32 runs   (   69.33 ms per token,    14.42 tokens per second)
0.02.693.247 I llama_perf_context_print:       total time =    2238.01 ms /    33 tokens
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
0.00.000.545 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.029.880 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.891 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.905 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.906 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.908 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.909 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.910 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.911 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.911 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.913 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.918 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.919 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.919 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.920 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.921 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.027 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.436 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.917 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.924 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.925 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.926 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.926 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.928 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.929 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.932 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.932 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.933 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.934 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.935 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.938 I llama_model_loader: - type  f32:   37 tensors
0.00.137.939 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.941 I print_info: file format = GGUF V3 (latest)
0.00.137.942 I print_info: file type   = Q8_0
0.00.137.944 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.229 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.568 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.187 I load: special tokens cache size = 5
0.00.275.654 I load: token to piece cache size = 1.6014 MB
0.00.275.674 I print_info: arch             = gemma
0.00.275.675 I print_info: vocab_only       = 0
0.00.275.675 I print_info: n_ctx_train      = 8192
0.00.275.675 I print_info: n_embd           = 2048
0.00.275.676 I print_info: n_layer          = 18
0.00.275.687 I print_info: n_head           = 8
0.00.275.689 I print_info: n_head_kv        = 1
0.00.275.690 I print_info: n_rot            = 256
0.00.275.690 I print_info: n_swa            = 0
0.00.275.691 I print_info: n_embd_head_k    = 256
0.00.275.691 I print_info: n_embd_head_v    = 256
0.00.275.693 I print_info: n_gqa            = 8
0.00.275.695 I print_info: n_embd_k_gqa     = 256
0.00.275.696 I print_info: n_embd_v_gqa     = 256
0.00.275.697 I print_info: f_norm_eps       = 0.0e+00
0.00.275.699 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.275.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.275.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.275.700 I print_info: f_logit_scale    = 0.0e+00
0.00.275.702 I print_info: n_ff             = 16384
0.00.275.702 I print_info: n_expert         = 0
0.00.275.703 I print_info: n_expert_used    = 0
0.00.275.703 I print_info: causal attn      = 1
0.00.275.703 I print_info: pooling type     = 0
0.00.275.703 I print_info: rope type        = 2
0.00.275.704 I print_info: rope scaling     = linear
0.00.275.705 I print_info: freq_base_train  = 10000.0
0.00.275.706 I print_info: freq_scale_train = 1
0.00.275.706 I print_info: n_ctx_orig_yarn  = 8192
0.00.275.707 I print_info: rope_finetuned   = unknown
0.00.275.707 I print_info: ssm_d_conv       = 0
0.00.275.707 I print_info: ssm_d_inner      = 0
0.00.275.707 I print_info: ssm_d_state      = 0
0.00.275.708 I print_info: ssm_dt_rank      = 0
0.00.275.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.275.709 I print_info: model type       = 2B
0.00.275.710 I print_info: model params     = 2.51 B
0.00.275.710 I print_info: general.name     = gemma-1.1-2b-it
0.00.275.713 I print_info: vocab type       = SPM
0.00.275.713 I print_info: n_vocab          = 256000
0.00.275.714 I print_info: n_merges         = 0
0.00.275.714 I print_info: BOS token        = 2 '<bos>'
0.00.275.715 I print_info: EOS token        = 1 '<eos>'
0.00.275.715 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.275.715 I print_info: UNK token        = 3 '<unk>'
0.00.275.716 I print_info: PAD token        = 0 '<pad>'
0.00.275.716 I print_info: LF token         = 227 '<0x0A>'
0.00.275.716 I print_info: EOG token        = 1 '<eos>'
0.00.275.718 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.275.718 I print_info: max token length = 93
0.00.347.214 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.347.222 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.348.419 I llama_new_context_with_model: n_seq_max     = 1
0.00.348.423 I llama_new_context_with_model: n_ctx         = 4096
0.00.348.424 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.348.425 I llama_new_context_with_model: n_batch       = 2048
0.00.348.426 I llama_new_context_with_model: n_ubatch      = 512
0.00.348.426 I llama_new_context_with_model: flash_attn    = 0
0.00.348.428 I llama_new_context_with_model: freq_base     = 10000.0
0.00.348.429 I llama_new_context_with_model: freq_scale    = 1
0.00.348.430 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.348.449 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.363.603 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.363.616 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.363.711 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.365.657 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.365.664 I llama_new_context_with_model: graph nodes  = 601
0.00.365.665 I llama_new_context_with_model: graph splits = 1
0.00.365.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.365.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.031 I main: llama threadpool init, n_threads = 4
0.00.457.044 I 
0.00.457.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.121 I 
0.00.457.156 I sampler seed: 175355337
0.00.457.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.170 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.457.170 I 
 increasities! [end of text]


0.00.759.824 I llama_perf_sampler_print:    sampling time =       0.70 ms /     5 runs   (    0.14 ms per token,  7163.32 tokens per second)
0.00.759.826 I llama_perf_context_print:        load time =     456.26 ms
0.00.759.827 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.759.828 I llama_perf_context_print:        eval time =     299.25 ms /     4 runs   (   74.81 ms per token,    13.37 tokens per second)
0.00.759.829 I llama_perf_context_print:       total time =     302.80 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.976s
user	0m23.318s
sys	0m9.332s
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
main: build = 4464 (1586ed50)
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

main: quantize time = 40228.57 ms
main:    total time = 40228.57 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.601 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.808 I main: llama backend init
0.00.000.814 I main: load the model and apply lora adapter, if any
0.00.030.709 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.722 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.737 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.739 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.742 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.743 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.743 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.744 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.745 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.745 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.750 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.750 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.751 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.752 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.984 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.277 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.676 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.683 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.684 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.685 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.686 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.687 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.688 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.691 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.692 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.692 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.693 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.693 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.694 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.698 I llama_model_loader: - type  f32:   37 tensors
0.00.141.699 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.700 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.702 I print_info: file format = GGUF V3 (latest)
0.00.141.703 I print_info: file type   = Q4_K - Medium
0.00.141.705 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.209.252 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.534 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.048 I load: special tokens cache size = 5
0.00.269.339 I load: token to piece cache size = 1.6014 MB
0.00.269.359 I print_info: arch             = gemma
0.00.269.359 I print_info: vocab_only       = 0
0.00.269.360 I print_info: n_ctx_train      = 8192
0.00.269.361 I print_info: n_embd           = 2048
0.00.269.361 I print_info: n_layer          = 18
0.00.269.372 I print_info: n_head           = 8
0.00.269.374 I print_info: n_head_kv        = 1
0.00.269.374 I print_info: n_rot            = 256
0.00.269.375 I print_info: n_swa            = 0
0.00.269.375 I print_info: n_embd_head_k    = 256
0.00.269.375 I print_info: n_embd_head_v    = 256
0.00.269.377 I print_info: n_gqa            = 8
0.00.269.379 I print_info: n_embd_k_gqa     = 256
0.00.269.380 I print_info: n_embd_v_gqa     = 256
0.00.269.381 I print_info: f_norm_eps       = 0.0e+00
0.00.269.383 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.269.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.269.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.269.384 I print_info: f_logit_scale    = 0.0e+00
0.00.269.386 I print_info: n_ff             = 16384
0.00.269.386 I print_info: n_expert         = 0
0.00.269.386 I print_info: n_expert_used    = 0
0.00.269.386 I print_info: causal attn      = 1
0.00.269.387 I print_info: pooling type     = 0
0.00.269.387 I print_info: rope type        = 2
0.00.269.387 I print_info: rope scaling     = linear
0.00.269.389 I print_info: freq_base_train  = 10000.0
0.00.269.389 I print_info: freq_scale_train = 1
0.00.269.389 I print_info: n_ctx_orig_yarn  = 8192
0.00.269.389 I print_info: rope_finetuned   = unknown
0.00.269.390 I print_info: ssm_d_conv       = 0
0.00.269.390 I print_info: ssm_d_inner      = 0
0.00.269.390 I print_info: ssm_d_state      = 0
0.00.269.391 I print_info: ssm_dt_rank      = 0
0.00.269.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.269.392 I print_info: model type       = 2B
0.00.269.392 I print_info: model params     = 2.51 B
0.00.269.393 I print_info: general.name     = gemma-1.1-2b-it
0.00.269.396 I print_info: vocab type       = SPM
0.00.269.396 I print_info: n_vocab          = 256000
0.00.269.396 I print_info: n_merges         = 0
0.00.269.397 I print_info: BOS token        = 2 '<bos>'
0.00.269.397 I print_info: EOS token        = 1 '<eos>'
0.00.269.397 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.269.398 I print_info: UNK token        = 3 '<unk>'
0.00.269.398 I print_info: PAD token        = 0 '<pad>'
0.00.269.399 I print_info: LF token         = 227 '<0x0A>'
0.00.269.399 I print_info: EOG token        = 1 '<eos>'
0.00.269.400 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.269.400 I print_info: max token length = 93
0.00.331.100 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.331.107 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.331.107 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.331.108 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.331.109 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.331.109 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.332.293 I llama_new_context_with_model: n_seq_max     = 1
0.00.332.297 I llama_new_context_with_model: n_ctx         = 4096
0.00.332.297 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.332.298 I llama_new_context_with_model: n_batch       = 2048
0.00.332.298 I llama_new_context_with_model: n_ubatch      = 512
0.00.332.299 I llama_new_context_with_model: flash_attn    = 0
0.00.332.301 I llama_new_context_with_model: freq_base     = 10000.0
0.00.332.302 I llama_new_context_with_model: freq_scale    = 1
0.00.332.303 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.332.320 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.346.411 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.346.423 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.346.516 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.348.706 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.348.713 I llama_new_context_with_model: graph nodes  = 601
0.00.348.714 I llama_new_context_with_model: graph splits = 1
0.00.348.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.348.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.898 I main: llama threadpool init, n_threads = 4
0.00.425.913 I 
0.00.425.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.992 I 
0.00.426.025 I sampler seed: 2752558412
0.00.426.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.041 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.426.043 I 
 effej!

I'm excited to finally see you again. How have you been?

I'm also curious to hear about your recent activities and

0.02.026.189 I llama_perf_sampler_print:    sampling time =       5.58 ms /    33 runs   (    0.17 ms per token,  5910.80 tokens per second)
0.02.026.191 I llama_perf_context_print:        load time =     425.06 ms
0.02.026.192 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.026.194 I llama_perf_context_print:        eval time =    1581.24 ms /    32 runs   (   49.41 ms per token,    20.24 tokens per second)
0.02.026.194 I llama_perf_context_print:       total time =    1600.30 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4464 (1586ed50)
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

main: quantize time = 40203.61 ms
main:    total time = 40203.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.185 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.029.812 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.839 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.840 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.844 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.846 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.847 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.847 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.848 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.849 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.854 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.855 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.856 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.856 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.915 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.548 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.858 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.866 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.867 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.867 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.868 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.869 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.870 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.873 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.874 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.874 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.878 I llama_model_loader: - type  f32:   37 tensors
0.00.137.880 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.880 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.883 I print_info: file format = GGUF V3 (latest)
0.00.137.884 I print_info: file type   = Q4_K - Medium
0.00.137.886 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.207.155 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.667 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.133 I load: special tokens cache size = 5
0.00.270.105 I load: token to piece cache size = 1.6014 MB
0.00.270.124 I print_info: arch             = gemma
0.00.270.125 I print_info: vocab_only       = 0
0.00.270.126 I print_info: n_ctx_train      = 8192
0.00.270.126 I print_info: n_embd           = 2048
0.00.270.127 I print_info: n_layer          = 18
0.00.270.138 I print_info: n_head           = 8
0.00.270.140 I print_info: n_head_kv        = 1
0.00.270.140 I print_info: n_rot            = 256
0.00.270.140 I print_info: n_swa            = 0
0.00.270.141 I print_info: n_embd_head_k    = 256
0.00.270.141 I print_info: n_embd_head_v    = 256
0.00.270.143 I print_info: n_gqa            = 8
0.00.270.145 I print_info: n_embd_k_gqa     = 256
0.00.270.147 I print_info: n_embd_v_gqa     = 256
0.00.270.147 I print_info: f_norm_eps       = 0.0e+00
0.00.270.149 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.270.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.270.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.270.150 I print_info: f_logit_scale    = 0.0e+00
0.00.270.152 I print_info: n_ff             = 16384
0.00.270.153 I print_info: n_expert         = 0
0.00.270.153 I print_info: n_expert_used    = 0
0.00.270.153 I print_info: causal attn      = 1
0.00.270.153 I print_info: pooling type     = 0
0.00.270.154 I print_info: rope type        = 2
0.00.270.154 I print_info: rope scaling     = linear
0.00.270.155 I print_info: freq_base_train  = 10000.0
0.00.270.156 I print_info: freq_scale_train = 1
0.00.270.156 I print_info: n_ctx_orig_yarn  = 8192
0.00.270.157 I print_info: rope_finetuned   = unknown
0.00.270.157 I print_info: ssm_d_conv       = 0
0.00.270.157 I print_info: ssm_d_inner      = 0
0.00.270.158 I print_info: ssm_d_state      = 0
0.00.270.158 I print_info: ssm_dt_rank      = 0
0.00.270.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.270.159 I print_info: model type       = 2B
0.00.270.160 I print_info: model params     = 2.51 B
0.00.270.160 I print_info: general.name     = gemma-1.1-2b-it
0.00.270.163 I print_info: vocab type       = SPM
0.00.270.163 I print_info: n_vocab          = 256000
0.00.270.164 I print_info: n_merges         = 0
0.00.270.164 I print_info: BOS token        = 2 '<bos>'
0.00.270.165 I print_info: EOS token        = 1 '<eos>'
0.00.270.165 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.270.165 I print_info: UNK token        = 3 '<unk>'
0.00.270.166 I print_info: PAD token        = 0 '<pad>'
0.00.270.166 I print_info: LF token         = 227 '<0x0A>'
0.00.270.167 I print_info: EOG token        = 1 '<eos>'
0.00.270.167 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.270.168 I print_info: max token length = 93
0.00.328.942 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.330.184 I llama_new_context_with_model: n_seq_max     = 1
0.00.330.189 I llama_new_context_with_model: n_ctx         = 4096
0.00.330.190 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.330.190 I llama_new_context_with_model: n_batch       = 2048
0.00.330.191 I llama_new_context_with_model: n_ubatch      = 512
0.00.330.192 I llama_new_context_with_model: flash_attn    = 0
0.00.330.193 I llama_new_context_with_model: freq_base     = 10000.0
0.00.330.194 I llama_new_context_with_model: freq_scale    = 1
0.00.330.195 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.330.213 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.344.566 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.344.578 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.344.671 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.346.642 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.346.649 I llama_new_context_with_model: graph nodes  = 601
0.00.346.650 I llama_new_context_with_model: graph splits = 1
0.00.346.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.346.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.523 I main: llama threadpool init, n_threads = 4
0.00.420.537 I 
0.00.420.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.625 I 
0.00.420.669 I sampler seed: 2040632985
0.00.420.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.686 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.420.693 I 
 increasities and other sexually suggestive behaviors can trigger a range of negative consequences for both individuals and society as a whole.

**Consequences for Individuals:**

* **

0.01.968.357 I llama_perf_sampler_print:    sampling time =       5.43 ms /    33 runs   (    0.16 ms per token,  6073.99 tokens per second)
0.01.968.360 I llama_perf_context_print:        load time =     420.10 ms
0.01.968.361 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.968.363 I llama_perf_context_print:        eval time =    1529.12 ms /    32 runs   (   47.78 ms per token,    20.93 tokens per second)
0.01.968.363 I llama_perf_context_print:       total time =    1547.84 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.223s
user	10m23.805s
sys	0m6.858s
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
0.00.000.569 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.010.736 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.206 I llama_model_loader: - type  f32:  194 tensors
0.00.022.206 I llama_model_loader: - type  f16:   98 tensors
0.00.022.208 I print_info: file format = GGUF V3 (latest)
0.00.022.209 I print_info: file type   = all F32 (guessed)
0.00.022.212 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.063.921 I load: special tokens cache size = 25
0.00.078.042 I load: token to piece cache size = 0.2984 MB
0.00.078.055 I print_info: arch             = gptneox
0.00.078.056 I print_info: vocab_only       = 0
0.00.078.056 I print_info: n_ctx_train      = 2048
0.00.078.057 I print_info: n_embd           = 2048
0.00.078.057 I print_info: n_layer          = 24
0.00.078.066 I print_info: n_head           = 16
0.00.078.067 I print_info: n_head_kv        = 16
0.00.078.068 I print_info: n_rot            = 32
0.00.078.068 I print_info: n_swa            = 0
0.00.078.069 I print_info: n_embd_head_k    = 128
0.00.078.069 I print_info: n_embd_head_v    = 128
0.00.078.070 I print_info: n_gqa            = 1
0.00.078.072 I print_info: n_embd_k_gqa     = 2048
0.00.078.074 I print_info: n_embd_v_gqa     = 2048
0.00.078.075 I print_info: f_norm_eps       = 1.0e-05
0.00.078.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.077 I print_info: f_logit_scale    = 0.0e+00
0.00.078.078 I print_info: n_ff             = 8192
0.00.078.078 I print_info: n_expert         = 0
0.00.078.078 I print_info: n_expert_used    = 0
0.00.078.078 I print_info: causal attn      = 1
0.00.078.079 I print_info: pooling type     = 0
0.00.078.079 I print_info: rope type        = 2
0.00.078.079 I print_info: rope scaling     = linear
0.00.078.081 I print_info: freq_base_train  = 10000.0
0.00.078.081 I print_info: freq_scale_train = 1
0.00.078.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.082 I print_info: rope_finetuned   = unknown
0.00.078.082 I print_info: ssm_d_conv       = 0
0.00.078.083 I print_info: ssm_d_inner      = 0
0.00.078.083 I print_info: ssm_d_state      = 0
0.00.078.083 I print_info: ssm_dt_rank      = 0
0.00.078.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.084 I print_info: model type       = 1.4B
0.00.078.085 I print_info: model params     = 1.41 B
0.00.078.085 I print_info: general.name     = 1.4B
0.00.078.087 I print_info: vocab type       = BPE
0.00.078.088 I print_info: n_vocab          = 50304
0.00.078.088 I print_info: n_merges         = 50009
0.00.078.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.090 I print_info: LF token         = 128 'Ä'
0.00.078.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.091 I print_info: max token length = 1024
0.00.224.065 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.224.963 I llama_new_context_with_model: n_seq_max     = 1
0.00.224.968 I llama_new_context_with_model: n_ctx         = 2048
0.00.224.969 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.224.969 I llama_new_context_with_model: n_batch       = 2048
0.00.224.969 I llama_new_context_with_model: n_ubatch      = 512
0.00.224.970 I llama_new_context_with_model: flash_attn    = 0
0.00.224.972 I llama_new_context_with_model: freq_base     = 10000.0
0.00.224.973 I llama_new_context_with_model: freq_scale    = 1
0.00.224.989 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.058 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.074 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.104 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.452 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.458 I llama_new_context_with_model: graph nodes  = 967
0.00.302.459 I llama_new_context_with_model: graph splits = 1
0.00.302.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.393 I main: llama threadpool init, n_threads = 4
0.00.396.408 I 
0.00.396.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.491 I 
0.00.396.598 I sampler seed: 1234
0.00.396.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.613 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.609.892 I llama_perf_sampler_print:    sampling time =       3.05 ms /    71 runs   (    0.04 ms per token, 23271.06 tokens per second)
0.04.609.895 I llama_perf_context_print:        load time =     395.60 ms
0.04.609.897 I llama_perf_context_print: prompt eval time =     110.13 ms /     7 tokens (   15.73 ms per token,    63.56 tokens per second)
0.04.609.898 I llama_perf_context_print:        eval time =    4093.00 ms /    63 runs   (   64.97 ms per token,    15.39 tokens per second)
0.04.609.899 I llama_perf_context_print:       total time =    4213.51 ms /    70 tokens

real	0m4.707s
user	0m17.231s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.606 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.997 I llama_model_loader: - type  f32:  194 tensors
0.00.021.998 I llama_model_loader: - type  f16:   98 tensors
0.00.022.000 I print_info: file format = GGUF V3 (latest)
0.00.022.000 I print_info: file type   = all F32 (guessed)
0.00.022.003 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.063.873 I load: special tokens cache size = 25
0.00.078.014 I load: token to piece cache size = 0.2984 MB
0.00.078.030 I print_info: arch             = gptneox
0.00.078.031 I print_info: vocab_only       = 0
0.00.078.032 I print_info: n_ctx_train      = 2048
0.00.078.032 I print_info: n_embd           = 2048
0.00.078.032 I print_info: n_layer          = 24
0.00.078.042 I print_info: n_head           = 16
0.00.078.043 I print_info: n_head_kv        = 16
0.00.078.044 I print_info: n_rot            = 32
0.00.078.044 I print_info: n_swa            = 0
0.00.078.044 I print_info: n_embd_head_k    = 128
0.00.078.045 I print_info: n_embd_head_v    = 128
0.00.078.046 I print_info: n_gqa            = 1
0.00.078.048 I print_info: n_embd_k_gqa     = 2048
0.00.078.049 I print_info: n_embd_v_gqa     = 2048
0.00.078.051 I print_info: f_norm_eps       = 1.0e-05
0.00.078.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.052 I print_info: f_logit_scale    = 0.0e+00
0.00.078.053 I print_info: n_ff             = 8192
0.00.078.054 I print_info: n_expert         = 0
0.00.078.054 I print_info: n_expert_used    = 0
0.00.078.055 I print_info: causal attn      = 1
0.00.078.055 I print_info: pooling type     = 0
0.00.078.055 I print_info: rope type        = 2
0.00.078.056 I print_info: rope scaling     = linear
0.00.078.057 I print_info: freq_base_train  = 10000.0
0.00.078.058 I print_info: freq_scale_train = 1
0.00.078.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.058 I print_info: rope_finetuned   = unknown
0.00.078.059 I print_info: ssm_d_conv       = 0
0.00.078.059 I print_info: ssm_d_inner      = 0
0.00.078.059 I print_info: ssm_d_state      = 0
0.00.078.059 I print_info: ssm_dt_rank      = 0
0.00.078.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.061 I print_info: model type       = 1.4B
0.00.078.062 I print_info: model params     = 1.41 B
0.00.078.062 I print_info: general.name     = 1.4B
0.00.078.065 I print_info: vocab type       = BPE
0.00.078.065 I print_info: n_vocab          = 50304
0.00.078.065 I print_info: n_merges         = 50009
0.00.078.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.068 I print_info: LF token         = 128 'Ä'
0.00.078.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.069 I print_info: max token length = 1024
0.00.224.673 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.225.562 I llama_new_context_with_model: n_seq_max     = 1
0.00.225.567 I llama_new_context_with_model: n_ctx         = 128
0.00.225.567 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.225.568 I llama_new_context_with_model: n_batch       = 128
0.00.225.568 I llama_new_context_with_model: n_ubatch      = 128
0.00.225.568 I llama_new_context_with_model: flash_attn    = 0
0.00.225.570 I llama_new_context_with_model: freq_base     = 10000.0
0.00.225.571 I llama_new_context_with_model: freq_scale    = 1
0.00.225.572 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.590 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.577 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.230.588 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.612 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.233.355 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.233.361 I llama_new_context_with_model: graph nodes  = 967
0.00.233.362 I llama_new_context_with_model: graph splits = 1
0.00.233.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.766 I 
0.00.297.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.873 I perplexity: tokenizing the input ..
0.00.308.232 I perplexity: tokenization took 10.354 ms
0.00.308.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.935.360 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.940.584 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.940.629 I llama_perf_context_print:        load time =     297.08 ms
0.01.940.633 I llama_perf_context_print: prompt eval time =    1625.66 ms /   128 tokens (   12.70 ms per token,    78.74 tokens per second)
0.01.940.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.940.636 I llama_perf_context_print:       total time =    1642.87 ms /   129 tokens

real	0m2.037s
user	0m6.888s
sys	0m0.240s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.114 I llama_model_loader: - type  f32:  194 tensors
0.00.022.114 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.116 I print_info: file format = GGUF V3 (latest)
0.00.022.117 I print_info: file type   = Q8_0
0.00.022.119 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.063.722 I load: special tokens cache size = 25
0.00.077.814 I load: token to piece cache size = 0.2984 MB
0.00.077.834 I print_info: arch             = gptneox
0.00.077.835 I print_info: vocab_only       = 0
0.00.077.835 I print_info: n_ctx_train      = 2048
0.00.077.836 I print_info: n_embd           = 2048
0.00.077.836 I print_info: n_layer          = 24
0.00.077.846 I print_info: n_head           = 16
0.00.077.848 I print_info: n_head_kv        = 16
0.00.077.848 I print_info: n_rot            = 32
0.00.077.849 I print_info: n_swa            = 0
0.00.077.849 I print_info: n_embd_head_k    = 128
0.00.077.849 I print_info: n_embd_head_v    = 128
0.00.077.851 I print_info: n_gqa            = 1
0.00.077.853 I print_info: n_embd_k_gqa     = 2048
0.00.077.854 I print_info: n_embd_v_gqa     = 2048
0.00.077.856 I print_info: f_norm_eps       = 1.0e-05
0.00.077.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.857 I print_info: f_logit_scale    = 0.0e+00
0.00.077.858 I print_info: n_ff             = 8192
0.00.077.859 I print_info: n_expert         = 0
0.00.077.859 I print_info: n_expert_used    = 0
0.00.077.859 I print_info: causal attn      = 1
0.00.077.860 I print_info: pooling type     = 0
0.00.077.860 I print_info: rope type        = 2
0.00.077.861 I print_info: rope scaling     = linear
0.00.077.862 I print_info: freq_base_train  = 10000.0
0.00.077.862 I print_info: freq_scale_train = 1
0.00.077.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.863 I print_info: rope_finetuned   = unknown
0.00.077.864 I print_info: ssm_d_conv       = 0
0.00.077.864 I print_info: ssm_d_inner      = 0
0.00.077.864 I print_info: ssm_d_state      = 0
0.00.077.864 I print_info: ssm_dt_rank      = 0
0.00.077.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.865 I print_info: model type       = 1.4B
0.00.077.866 I print_info: model params     = 1.41 B
0.00.077.866 I print_info: general.name     = 1.4B
0.00.077.869 I print_info: vocab type       = BPE
0.00.077.870 I print_info: n_vocab          = 50304
0.00.077.870 I print_info: n_merges         = 50009
0.00.077.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.872 I print_info: LF token         = 128 'Ä'
0.00.077.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.873 I print_info: max token length = 1024
0.00.160.907 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.161.855 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.860 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.861 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.861 I llama_new_context_with_model: n_batch       = 2048
0.00.161.861 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.862 I llama_new_context_with_model: flash_attn    = 0
0.00.161.864 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.864 I llama_new_context_with_model: freq_scale    = 1
0.00.161.880 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.242.099 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.242.113 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.144 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.244.517 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.244.524 I llama_new_context_with_model: graph nodes  = 967
0.00.244.526 I llama_new_context_with_model: graph splits = 1
0.00.244.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.570 I main: llama threadpool init, n_threads = 4
0.00.327.584 I 
0.00.327.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.665 I 
0.00.327.773 I sampler seed: 1234
0.00.327.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.787 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.972.706 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25230.99 tokens per second)
0.02.972.708 I llama_perf_context_print:        load time =     326.78 ms
0.02.972.709 I llama_perf_context_print: prompt eval time =      88.10 ms /     7 tokens (   12.59 ms per token,    79.46 tokens per second)
0.02.972.710 I llama_perf_context_print:        eval time =    2547.24 ms /    63 runs   (   40.43 ms per token,    24.73 tokens per second)
0.02.972.711 I llama_perf_context_print:       total time =    2645.14 ms /    70 tokens

real	0m3.046s
user	0m10.932s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.575 I llama_model_loader: - type  f32:  194 tensors
0.00.021.575 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.577 I print_info: file format = GGUF V3 (latest)
0.00.021.578 I print_info: file type   = Q8_0
0.00.021.580 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.063.825 I load: special tokens cache size = 25
0.00.078.007 I load: token to piece cache size = 0.2984 MB
0.00.078.020 I print_info: arch             = gptneox
0.00.078.021 I print_info: vocab_only       = 0
0.00.078.021 I print_info: n_ctx_train      = 2048
0.00.078.021 I print_info: n_embd           = 2048
0.00.078.021 I print_info: n_layer          = 24
0.00.078.031 I print_info: n_head           = 16
0.00.078.033 I print_info: n_head_kv        = 16
0.00.078.033 I print_info: n_rot            = 32
0.00.078.034 I print_info: n_swa            = 0
0.00.078.034 I print_info: n_embd_head_k    = 128
0.00.078.035 I print_info: n_embd_head_v    = 128
0.00.078.036 I print_info: n_gqa            = 1
0.00.078.038 I print_info: n_embd_k_gqa     = 2048
0.00.078.039 I print_info: n_embd_v_gqa     = 2048
0.00.078.041 I print_info: f_norm_eps       = 1.0e-05
0.00.078.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.042 I print_info: f_logit_scale    = 0.0e+00
0.00.078.043 I print_info: n_ff             = 8192
0.00.078.044 I print_info: n_expert         = 0
0.00.078.044 I print_info: n_expert_used    = 0
0.00.078.044 I print_info: causal attn      = 1
0.00.078.044 I print_info: pooling type     = 0
0.00.078.045 I print_info: rope type        = 2
0.00.078.045 I print_info: rope scaling     = linear
0.00.078.046 I print_info: freq_base_train  = 10000.0
0.00.078.047 I print_info: freq_scale_train = 1
0.00.078.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.047 I print_info: rope_finetuned   = unknown
0.00.078.048 I print_info: ssm_d_conv       = 0
0.00.078.048 I print_info: ssm_d_inner      = 0
0.00.078.048 I print_info: ssm_d_state      = 0
0.00.078.048 I print_info: ssm_dt_rank      = 0
0.00.078.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.050 I print_info: model type       = 1.4B
0.00.078.050 I print_info: model params     = 1.41 B
0.00.078.050 I print_info: general.name     = 1.4B
0.00.078.054 I print_info: vocab type       = BPE
0.00.078.054 I print_info: n_vocab          = 50304
0.00.078.054 I print_info: n_merges         = 50009
0.00.078.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.056 I print_info: LF token         = 128 'Ä'
0.00.078.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.057 I print_info: max token length = 1024
0.00.159.401 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.160.280 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.285 I llama_new_context_with_model: n_ctx         = 128
0.00.160.285 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.286 I llama_new_context_with_model: n_batch       = 128
0.00.160.286 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.286 I llama_new_context_with_model: flash_attn    = 0
0.00.160.288 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.289 I llama_new_context_with_model: freq_scale    = 1
0.00.160.290 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.307 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.378 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.388 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.410 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.035 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.042 I llama_new_context_with_model: graph nodes  = 967
0.00.168.042 I llama_new_context_with_model: graph splits = 1
0.00.168.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.304 I 
0.00.218.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.408 I perplexity: tokenizing the input ..
0.00.228.631 I perplexity: tokenization took 10.218 ms
0.00.228.655 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.207.757 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.212.907 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.212.945 I llama_perf_context_print:        load time =     217.68 ms
0.01.212.948 I llama_perf_context_print: prompt eval time =     977.81 ms /   128 tokens (    7.64 ms per token,   130.90 tokens per second)
0.01.212.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.212.951 I llama_perf_context_print:       total time =     994.64 ms /   129 tokens

real	0m1.274s
user	0m4.248s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.866 I llama_model_loader: - type  f32:  194 tensors
0.00.021.867 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.870 I print_info: file format = GGUF V3 (latest)
0.00.021.870 I print_info: file type   = Q4_0
0.00.021.873 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.217 I load: special tokens cache size = 25
0.00.077.347 I load: token to piece cache size = 0.2984 MB
0.00.077.360 I print_info: arch             = gptneox
0.00.077.361 I print_info: vocab_only       = 0
0.00.077.362 I print_info: n_ctx_train      = 2048
0.00.077.362 I print_info: n_embd           = 2048
0.00.077.362 I print_info: n_layer          = 24
0.00.077.372 I print_info: n_head           = 16
0.00.077.373 I print_info: n_head_kv        = 16
0.00.077.374 I print_info: n_rot            = 32
0.00.077.374 I print_info: n_swa            = 0
0.00.077.375 I print_info: n_embd_head_k    = 128
0.00.077.375 I print_info: n_embd_head_v    = 128
0.00.077.377 I print_info: n_gqa            = 1
0.00.077.378 I print_info: n_embd_k_gqa     = 2048
0.00.077.380 I print_info: n_embd_v_gqa     = 2048
0.00.077.381 I print_info: f_norm_eps       = 1.0e-05
0.00.077.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.383 I print_info: f_logit_scale    = 0.0e+00
0.00.077.384 I print_info: n_ff             = 8192
0.00.077.384 I print_info: n_expert         = 0
0.00.077.384 I print_info: n_expert_used    = 0
0.00.077.385 I print_info: causal attn      = 1
0.00.077.385 I print_info: pooling type     = 0
0.00.077.385 I print_info: rope type        = 2
0.00.077.385 I print_info: rope scaling     = linear
0.00.077.387 I print_info: freq_base_train  = 10000.0
0.00.077.387 I print_info: freq_scale_train = 1
0.00.077.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.388 I print_info: rope_finetuned   = unknown
0.00.077.388 I print_info: ssm_d_conv       = 0
0.00.077.389 I print_info: ssm_d_inner      = 0
0.00.077.389 I print_info: ssm_d_state      = 0
0.00.077.389 I print_info: ssm_dt_rank      = 0
0.00.077.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.390 I print_info: model type       = 1.4B
0.00.077.391 I print_info: model params     = 1.41 B
0.00.077.391 I print_info: general.name     = 1.4B
0.00.077.393 I print_info: vocab type       = BPE
0.00.077.394 I print_info: n_vocab          = 50304
0.00.077.394 I print_info: n_merges         = 50009
0.00.077.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.397 I print_info: LF token         = 128 'Ä'
0.00.077.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.398 I print_info: max token length = 1024
0.00.122.487 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.122.494 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.433.530 I llama_new_context_with_model: n_seq_max     = 1
0.00.433.535 I llama_new_context_with_model: n_ctx         = 2048
0.00.433.536 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.433.536 I llama_new_context_with_model: n_batch       = 2048
0.00.433.537 I llama_new_context_with_model: n_ubatch      = 512
0.00.433.537 I llama_new_context_with_model: flash_attn    = 0
0.00.433.541 I llama_new_context_with_model: freq_base     = 10000.0
0.00.433.542 I llama_new_context_with_model: freq_scale    = 1
0.00.433.560 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.509.965 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.509.983 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.015 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.512.423 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.512.429 I llama_new_context_with_model: graph nodes  = 967
0.00.512.429 I llama_new_context_with_model: graph splits = 1
0.00.512.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.130 I main: llama threadpool init, n_threads = 4
0.00.585.145 I 
0.00.585.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.585.226 I 
0.00.585.332 I sampler seed: 1234
0.00.585.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.585.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.585.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.585.348 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.244.093 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 23970.29 tokens per second)
0.02.244.095 I llama_perf_context_print:        load time =     584.71 ms
0.02.244.096 I llama_perf_context_print: prompt eval time =      76.78 ms /     7 tokens (   10.97 ms per token,    91.16 tokens per second)
0.02.244.098 I llama_perf_context_print:        eval time =    1572.05 ms /    63 runs   (   24.95 ms per token,    40.08 tokens per second)
0.02.244.098 I llama_perf_context_print:       total time =    1658.97 ms /    70 tokens

real	0m2.291s
user	0m7.138s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.633 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.877 I llama_model_loader: - type  f32:  194 tensors
0.00.021.877 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.880 I print_info: file format = GGUF V3 (latest)
0.00.021.880 I print_info: file type   = Q4_0
0.00.021.883 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.618 I load: special tokens cache size = 25
0.00.077.810 I load: token to piece cache size = 0.2984 MB
0.00.077.824 I print_info: arch             = gptneox
0.00.077.825 I print_info: vocab_only       = 0
0.00.077.825 I print_info: n_ctx_train      = 2048
0.00.077.825 I print_info: n_embd           = 2048
0.00.077.826 I print_info: n_layer          = 24
0.00.077.834 I print_info: n_head           = 16
0.00.077.836 I print_info: n_head_kv        = 16
0.00.077.836 I print_info: n_rot            = 32
0.00.077.837 I print_info: n_swa            = 0
0.00.077.837 I print_info: n_embd_head_k    = 128
0.00.077.837 I print_info: n_embd_head_v    = 128
0.00.077.839 I print_info: n_gqa            = 1
0.00.077.840 I print_info: n_embd_k_gqa     = 2048
0.00.077.841 I print_info: n_embd_v_gqa     = 2048
0.00.077.842 I print_info: f_norm_eps       = 1.0e-05
0.00.077.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.844 I print_info: f_logit_scale    = 0.0e+00
0.00.077.845 I print_info: n_ff             = 8192
0.00.077.845 I print_info: n_expert         = 0
0.00.077.846 I print_info: n_expert_used    = 0
0.00.077.846 I print_info: causal attn      = 1
0.00.077.846 I print_info: pooling type     = 0
0.00.077.846 I print_info: rope type        = 2
0.00.077.847 I print_info: rope scaling     = linear
0.00.077.848 I print_info: freq_base_train  = 10000.0
0.00.077.849 I print_info: freq_scale_train = 1
0.00.077.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.849 I print_info: rope_finetuned   = unknown
0.00.077.850 I print_info: ssm_d_conv       = 0
0.00.077.850 I print_info: ssm_d_inner      = 0
0.00.077.850 I print_info: ssm_d_state      = 0
0.00.077.850 I print_info: ssm_dt_rank      = 0
0.00.077.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.852 I print_info: model type       = 1.4B
0.00.077.852 I print_info: model params     = 1.41 B
0.00.077.853 I print_info: general.name     = 1.4B
0.00.077.855 I print_info: vocab type       = BPE
0.00.077.855 I print_info: n_vocab          = 50304
0.00.077.856 I print_info: n_merges         = 50009
0.00.077.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.858 I print_info: LF token         = 128 'Ä'
0.00.077.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.859 I print_info: max token length = 1024
0.00.124.236 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.124.243 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.463.142 I llama_new_context_with_model: n_seq_max     = 1
0.00.463.148 I llama_new_context_with_model: n_ctx         = 128
0.00.463.148 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.463.149 I llama_new_context_with_model: n_batch       = 128
0.00.463.149 I llama_new_context_with_model: n_ubatch      = 128
0.00.463.149 I llama_new_context_with_model: flash_attn    = 0
0.00.463.154 I llama_new_context_with_model: freq_base     = 10000.0
0.00.463.154 I llama_new_context_with_model: freq_scale    = 1
0.00.463.155 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.463.173 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.468.235 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.468.246 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.468.271 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.470.586 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.470.593 I llama_new_context_with_model: graph nodes  = 967
0.00.470.593 I llama_new_context_with_model: graph splits = 1
0.00.470.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.470.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.132 I 
0.00.512.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.512.246 I perplexity: tokenizing the input ..
0.00.522.419 I perplexity: tokenization took 10.169 ms
0.00.522.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.395.394 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.403.638 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.403.670 I llama_perf_context_print:        load time =     511.47 ms
0.01.403.671 I llama_perf_context_print: prompt eval time =     871.57 ms /   128 tokens (    6.81 ms per token,   146.86 tokens per second)
0.01.403.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.403.674 I llama_perf_context_print:       total time =     891.54 ms /   129 tokens

real	0m1.445s
user	0m4.017s
sys	0m0.199s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.958 I llama_model_loader: - type  f32:  194 tensors
0.00.021.960 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.962 I print_info: file format = GGUF V3 (latest)
0.00.021.963 I print_info: file type   = Q4_1
0.00.021.965 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.063.702 I load: special tokens cache size = 25
0.00.077.852 I load: token to piece cache size = 0.2984 MB
0.00.077.867 I print_info: arch             = gptneox
0.00.077.867 I print_info: vocab_only       = 0
0.00.077.868 I print_info: n_ctx_train      = 2048
0.00.077.868 I print_info: n_embd           = 2048
0.00.077.869 I print_info: n_layer          = 24
0.00.077.877 I print_info: n_head           = 16
0.00.077.880 I print_info: n_head_kv        = 16
0.00.077.880 I print_info: n_rot            = 32
0.00.077.880 I print_info: n_swa            = 0
0.00.077.881 I print_info: n_embd_head_k    = 128
0.00.077.882 I print_info: n_embd_head_v    = 128
0.00.077.884 I print_info: n_gqa            = 1
0.00.077.885 I print_info: n_embd_k_gqa     = 2048
0.00.077.887 I print_info: n_embd_v_gqa     = 2048
0.00.077.888 I print_info: f_norm_eps       = 1.0e-05
0.00.077.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.889 I print_info: f_logit_scale    = 0.0e+00
0.00.077.890 I print_info: n_ff             = 8192
0.00.077.891 I print_info: n_expert         = 0
0.00.077.891 I print_info: n_expert_used    = 0
0.00.077.891 I print_info: causal attn      = 1
0.00.077.892 I print_info: pooling type     = 0
0.00.077.892 I print_info: rope type        = 2
0.00.077.893 I print_info: rope scaling     = linear
0.00.077.894 I print_info: freq_base_train  = 10000.0
0.00.077.895 I print_info: freq_scale_train = 1
0.00.077.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.896 I print_info: rope_finetuned   = unknown
0.00.077.896 I print_info: ssm_d_conv       = 0
0.00.077.896 I print_info: ssm_d_inner      = 0
0.00.077.897 I print_info: ssm_d_state      = 0
0.00.077.897 I print_info: ssm_dt_rank      = 0
0.00.077.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.899 I print_info: model type       = 1.4B
0.00.077.900 I print_info: model params     = 1.41 B
0.00.077.901 I print_info: general.name     = 1.4B
0.00.077.906 I print_info: vocab type       = BPE
0.00.077.906 I print_info: n_vocab          = 50304
0.00.077.907 I print_info: n_merges         = 50009
0.00.077.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.909 I print_info: LF token         = 128 'Ä'
0.00.077.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.910 I print_info: max token length = 1024
0.00.127.524 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.128.448 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.453 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.454 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.454 I llama_new_context_with_model: n_batch       = 2048
0.00.128.454 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.455 I llama_new_context_with_model: flash_attn    = 0
0.00.128.456 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.458 I llama_new_context_with_model: freq_scale    = 1
0.00.128.475 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.117 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.131 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.162 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.880 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.886 I llama_new_context_with_model: graph nodes  = 967
0.00.206.887 I llama_new_context_with_model: graph splits = 1
0.00.206.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.879 I main: llama threadpool init, n_threads = 4
0.00.288.893 I 
0.00.288.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.971 I 
0.00.289.087 I sampler seed: 1234
0.00.289.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.104 I 
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

0.02.410.710 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25448.03 tokens per second)
0.02.410.713 I llama_perf_context_print:        load time =     288.10 ms
0.02.410.715 I llama_perf_context_print: prompt eval time =     129.60 ms /     7 tokens (   18.51 ms per token,    54.01 tokens per second)
0.02.410.716 I llama_perf_context_print:        eval time =    1982.47 ms /    63 runs   (   31.47 ms per token,    31.78 tokens per second)
0.02.410.717 I llama_perf_context_print:       total time =    2121.84 ms /    70 tokens

real	0m2.461s
user	0m8.818s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.653 I llama_model_loader: - type  f32:  194 tensors
0.00.021.654 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.657 I print_info: file format = GGUF V3 (latest)
0.00.021.657 I print_info: file type   = Q4_1
0.00.021.659 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.063.643 I load: special tokens cache size = 25
0.00.077.755 I load: token to piece cache size = 0.2984 MB
0.00.077.767 I print_info: arch             = gptneox
0.00.077.768 I print_info: vocab_only       = 0
0.00.077.768 I print_info: n_ctx_train      = 2048
0.00.077.768 I print_info: n_embd           = 2048
0.00.077.768 I print_info: n_layer          = 24
0.00.077.776 I print_info: n_head           = 16
0.00.077.778 I print_info: n_head_kv        = 16
0.00.077.779 I print_info: n_rot            = 32
0.00.077.779 I print_info: n_swa            = 0
0.00.077.779 I print_info: n_embd_head_k    = 128
0.00.077.779 I print_info: n_embd_head_v    = 128
0.00.077.781 I print_info: n_gqa            = 1
0.00.077.782 I print_info: n_embd_k_gqa     = 2048
0.00.077.784 I print_info: n_embd_v_gqa     = 2048
0.00.077.785 I print_info: f_norm_eps       = 1.0e-05
0.00.077.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.786 I print_info: f_logit_scale    = 0.0e+00
0.00.077.787 I print_info: n_ff             = 8192
0.00.077.788 I print_info: n_expert         = 0
0.00.077.788 I print_info: n_expert_used    = 0
0.00.077.788 I print_info: causal attn      = 1
0.00.077.789 I print_info: pooling type     = 0
0.00.077.789 I print_info: rope type        = 2
0.00.077.789 I print_info: rope scaling     = linear
0.00.077.790 I print_info: freq_base_train  = 10000.0
0.00.077.791 I print_info: freq_scale_train = 1
0.00.077.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.791 I print_info: rope_finetuned   = unknown
0.00.077.792 I print_info: ssm_d_conv       = 0
0.00.077.792 I print_info: ssm_d_inner      = 0
0.00.077.792 I print_info: ssm_d_state      = 0
0.00.077.792 I print_info: ssm_dt_rank      = 0
0.00.077.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.794 I print_info: model type       = 1.4B
0.00.077.794 I print_info: model params     = 1.41 B
0.00.077.795 I print_info: general.name     = 1.4B
0.00.077.797 I print_info: vocab type       = BPE
0.00.077.797 I print_info: n_vocab          = 50304
0.00.077.797 I print_info: n_merges         = 50009
0.00.077.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.799 I print_info: LF token         = 128 'Ä'
0.00.077.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.800 I print_info: max token length = 1024
0.00.129.018 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.129.881 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.887 I llama_new_context_with_model: n_ctx         = 128
0.00.129.887 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.887 I llama_new_context_with_model: n_batch       = 128
0.00.129.888 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.888 I llama_new_context_with_model: flash_attn    = 0
0.00.129.890 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.890 I llama_new_context_with_model: freq_scale    = 1
0.00.129.891 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.905 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.046 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.056 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.078 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.309 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.315 I llama_new_context_with_model: graph nodes  = 967
0.00.137.315 I llama_new_context_with_model: graph splits = 1
0.00.137.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.049 I 
0.00.190.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.141 I perplexity: tokenizing the input ..
0.00.200.523 I perplexity: tokenization took 10.378 ms
0.00.200.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.402.054 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.410.327 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.410.366 I llama_perf_context_print:        load time =     189.42 ms
0.02.410.369 I llama_perf_context_print: prompt eval time =    2200.19 ms /   128 tokens (   17.19 ms per token,    58.18 tokens per second)
0.02.410.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.410.376 I llama_perf_context_print:       total time =    2220.32 ms /   129 tokens

real	0m2.453s
user	0m9.136s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.731 I llama_model_loader: - type  f32:  194 tensors
0.00.021.732 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.735 I print_info: file format = GGUF V3 (latest)
0.00.021.735 I print_info: file type   = Q5_0
0.00.021.738 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.905 I load: special tokens cache size = 25
0.00.077.959 I load: token to piece cache size = 0.2984 MB
0.00.077.978 I print_info: arch             = gptneox
0.00.077.978 I print_info: vocab_only       = 0
0.00.077.979 I print_info: n_ctx_train      = 2048
0.00.077.979 I print_info: n_embd           = 2048
0.00.077.980 I print_info: n_layer          = 24
0.00.077.989 I print_info: n_head           = 16
0.00.077.991 I print_info: n_head_kv        = 16
0.00.077.992 I print_info: n_rot            = 32
0.00.077.992 I print_info: n_swa            = 0
0.00.077.992 I print_info: n_embd_head_k    = 128
0.00.077.993 I print_info: n_embd_head_v    = 128
0.00.077.994 I print_info: n_gqa            = 1
0.00.077.996 I print_info: n_embd_k_gqa     = 2048
0.00.077.997 I print_info: n_embd_v_gqa     = 2048
0.00.077.999 I print_info: f_norm_eps       = 1.0e-05
0.00.077.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.000 I print_info: f_logit_scale    = 0.0e+00
0.00.078.001 I print_info: n_ff             = 8192
0.00.078.001 I print_info: n_expert         = 0
0.00.078.002 I print_info: n_expert_used    = 0
0.00.078.002 I print_info: causal attn      = 1
0.00.078.002 I print_info: pooling type     = 0
0.00.078.003 I print_info: rope type        = 2
0.00.078.003 I print_info: rope scaling     = linear
0.00.078.004 I print_info: freq_base_train  = 10000.0
0.00.078.005 I print_info: freq_scale_train = 1
0.00.078.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.006 I print_info: rope_finetuned   = unknown
0.00.078.006 I print_info: ssm_d_conv       = 0
0.00.078.006 I print_info: ssm_d_inner      = 0
0.00.078.006 I print_info: ssm_d_state      = 0
0.00.078.007 I print_info: ssm_dt_rank      = 0
0.00.078.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.008 I print_info: model type       = 1.4B
0.00.078.008 I print_info: model params     = 1.41 B
0.00.078.009 I print_info: general.name     = 1.4B
0.00.078.011 I print_info: vocab type       = BPE
0.00.078.012 I print_info: n_vocab          = 50304
0.00.078.012 I print_info: n_merges         = 50009
0.00.078.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.015 I print_info: LF token         = 128 'Ä'
0.00.078.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.016 I print_info: max token length = 1024
0.00.133.372 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.134.277 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.282 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.283 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.283 I llama_new_context_with_model: n_batch       = 2048
0.00.134.283 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.284 I llama_new_context_with_model: flash_attn    = 0
0.00.134.286 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.286 I llama_new_context_with_model: freq_scale    = 1
0.00.134.303 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.959 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.977 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.008 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.331 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.337 I llama_new_context_with_model: graph nodes  = 967
0.00.214.337 I llama_new_context_with_model: graph splits = 1
0.00.214.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.114 I main: llama threadpool init, n_threads = 4
0.00.289.128 I 
0.00.289.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.203 I 
0.00.289.299 I sampler seed: 1234
0.00.289.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.314 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.553.090 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24859.94 tokens per second)
0.02.553.092 I llama_perf_context_print:        load time =     288.69 ms
0.02.553.094 I llama_perf_context_print: prompt eval time =      83.91 ms /     7 tokens (   11.99 ms per token,    83.42 tokens per second)
0.02.553.095 I llama_perf_context_print:        eval time =    2170.05 ms /    63 runs   (   34.45 ms per token,    29.03 tokens per second)
0.02.553.096 I llama_perf_context_print:       total time =    2263.98 ms /    70 tokens

real	0m2.605s
user	0m9.353s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.979 I llama_model_loader: - type  f32:  194 tensors
0.00.021.980 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.982 I print_info: file format = GGUF V3 (latest)
0.00.021.983 I print_info: file type   = Q5_0
0.00.021.985 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.385 I load: special tokens cache size = 25
0.00.077.522 I load: token to piece cache size = 0.2984 MB
0.00.077.536 I print_info: arch             = gptneox
0.00.077.537 I print_info: vocab_only       = 0
0.00.077.537 I print_info: n_ctx_train      = 2048
0.00.077.538 I print_info: n_embd           = 2048
0.00.077.538 I print_info: n_layer          = 24
0.00.077.548 I print_info: n_head           = 16
0.00.077.550 I print_info: n_head_kv        = 16
0.00.077.550 I print_info: n_rot            = 32
0.00.077.550 I print_info: n_swa            = 0
0.00.077.551 I print_info: n_embd_head_k    = 128
0.00.077.552 I print_info: n_embd_head_v    = 128
0.00.077.554 I print_info: n_gqa            = 1
0.00.077.555 I print_info: n_embd_k_gqa     = 2048
0.00.077.557 I print_info: n_embd_v_gqa     = 2048
0.00.077.559 I print_info: f_norm_eps       = 1.0e-05
0.00.077.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.562 I print_info: f_logit_scale    = 0.0e+00
0.00.077.563 I print_info: n_ff             = 8192
0.00.077.564 I print_info: n_expert         = 0
0.00.077.564 I print_info: n_expert_used    = 0
0.00.077.564 I print_info: causal attn      = 1
0.00.077.565 I print_info: pooling type     = 0
0.00.077.565 I print_info: rope type        = 2
0.00.077.566 I print_info: rope scaling     = linear
0.00.077.567 I print_info: freq_base_train  = 10000.0
0.00.077.568 I print_info: freq_scale_train = 1
0.00.077.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.569 I print_info: rope_finetuned   = unknown
0.00.077.569 I print_info: ssm_d_conv       = 0
0.00.077.570 I print_info: ssm_d_inner      = 0
0.00.077.571 I print_info: ssm_d_state      = 0
0.00.077.571 I print_info: ssm_dt_rank      = 0
0.00.077.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.572 I print_info: model type       = 1.4B
0.00.077.573 I print_info: model params     = 1.41 B
0.00.077.573 I print_info: general.name     = 1.4B
0.00.077.576 I print_info: vocab type       = BPE
0.00.077.577 I print_info: n_vocab          = 50304
0.00.077.578 I print_info: n_merges         = 50009
0.00.077.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.580 I print_info: LF token         = 128 'Ä'
0.00.077.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.581 I print_info: max token length = 1024
0.00.133.105 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.134.038 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.043 I llama_new_context_with_model: n_ctx         = 128
0.00.134.044 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.044 I llama_new_context_with_model: n_batch       = 128
0.00.134.044 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.045 I llama_new_context_with_model: flash_attn    = 0
0.00.134.047 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.047 I llama_new_context_with_model: freq_scale    = 1
0.00.134.048 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.070 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.068 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.078 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.101 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.339 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.345 I llama_new_context_with_model: graph nodes  = 967
0.00.141.345 I llama_new_context_with_model: graph splits = 1
0.00.141.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.458 I 
0.00.185.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.552 I perplexity: tokenizing the input ..
0.00.195.814 I perplexity: tokenization took 10.257 ms
0.00.195.834 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.430.258 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.438.482 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.438.513 I llama_perf_context_print:        load time =     184.82 ms
0.01.438.516 I llama_perf_context_print: prompt eval time =    1232.61 ms /   128 tokens (    9.63 ms per token,   103.84 tokens per second)
0.01.438.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.438.518 I llama_perf_context_print:       total time =    1253.06 ms /   129 tokens

real	0m1.485s
user	0m5.272s
sys	0m0.088s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.633 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.843 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.010.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.235 I llama_model_loader: - type  f32:  194 tensors
0.00.022.236 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.238 I print_info: file format = GGUF V3 (latest)
0.00.022.239 I print_info: file type   = Q5_1
0.00.022.241 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.064.050 I load: special tokens cache size = 25
0.00.078.234 I load: token to piece cache size = 0.2984 MB
0.00.078.246 I print_info: arch             = gptneox
0.00.078.246 I print_info: vocab_only       = 0
0.00.078.247 I print_info: n_ctx_train      = 2048
0.00.078.247 I print_info: n_embd           = 2048
0.00.078.248 I print_info: n_layer          = 24
0.00.078.255 I print_info: n_head           = 16
0.00.078.257 I print_info: n_head_kv        = 16
0.00.078.257 I print_info: n_rot            = 32
0.00.078.258 I print_info: n_swa            = 0
0.00.078.258 I print_info: n_embd_head_k    = 128
0.00.078.258 I print_info: n_embd_head_v    = 128
0.00.078.260 I print_info: n_gqa            = 1
0.00.078.262 I print_info: n_embd_k_gqa     = 2048
0.00.078.263 I print_info: n_embd_v_gqa     = 2048
0.00.078.264 I print_info: f_norm_eps       = 1.0e-05
0.00.078.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.266 I print_info: f_logit_scale    = 0.0e+00
0.00.078.267 I print_info: n_ff             = 8192
0.00.078.267 I print_info: n_expert         = 0
0.00.078.267 I print_info: n_expert_used    = 0
0.00.078.268 I print_info: causal attn      = 1
0.00.078.268 I print_info: pooling type     = 0
0.00.078.268 I print_info: rope type        = 2
0.00.078.269 I print_info: rope scaling     = linear
0.00.078.270 I print_info: freq_base_train  = 10000.0
0.00.078.271 I print_info: freq_scale_train = 1
0.00.078.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.271 I print_info: rope_finetuned   = unknown
0.00.078.272 I print_info: ssm_d_conv       = 0
0.00.078.272 I print_info: ssm_d_inner      = 0
0.00.078.272 I print_info: ssm_d_state      = 0
0.00.078.272 I print_info: ssm_dt_rank      = 0
0.00.078.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.273 I print_info: model type       = 1.4B
0.00.078.274 I print_info: model params     = 1.41 B
0.00.078.274 I print_info: general.name     = 1.4B
0.00.078.277 I print_info: vocab type       = BPE
0.00.078.277 I print_info: n_vocab          = 50304
0.00.078.277 I print_info: n_merges         = 50009
0.00.078.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.280 I print_info: LF token         = 128 'Ä'
0.00.078.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.280 I print_info: max token length = 1024
0.00.137.871 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.138.765 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.771 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.772 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.772 I llama_new_context_with_model: n_batch       = 2048
0.00.138.772 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.773 I llama_new_context_with_model: flash_attn    = 0
0.00.138.775 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.776 I llama_new_context_with_model: freq_scale    = 1
0.00.138.798 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.273 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.293 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.324 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.652 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.659 I llama_new_context_with_model: graph nodes  = 967
0.00.217.659 I llama_new_context_with_model: graph splits = 1
0.00.217.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.903 I main: llama threadpool init, n_threads = 4
0.00.305.917 I 
0.00.305.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.002 I 
0.00.306.121 I sampler seed: 1234
0.00.306.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.146 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.736.464 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24842.55 tokens per second)
0.02.736.467 I llama_perf_context_print:        load time =     305.03 ms
0.02.736.469 I llama_perf_context_print: prompt eval time =     145.10 ms /     7 tokens (   20.73 ms per token,    48.24 tokens per second)
0.02.736.470 I llama_perf_context_print:        eval time =    2275.36 ms /    63 runs   (   36.12 ms per token,    27.69 tokens per second)
0.02.736.470 I llama_perf_context_print:       total time =    2430.57 ms /    70 tokens

real	0m2.792s
user	0m10.081s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.075 I llama_model_loader: - type  f32:  194 tensors
0.00.022.075 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.078 I print_info: file format = GGUF V3 (latest)
0.00.022.079 I print_info: file type   = Q5_1
0.00.022.082 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.064.957 I load: special tokens cache size = 25
0.00.079.026 I load: token to piece cache size = 0.2984 MB
0.00.079.044 I print_info: arch             = gptneox
0.00.079.044 I print_info: vocab_only       = 0
0.00.079.045 I print_info: n_ctx_train      = 2048
0.00.079.045 I print_info: n_embd           = 2048
0.00.079.045 I print_info: n_layer          = 24
0.00.079.056 I print_info: n_head           = 16
0.00.079.058 I print_info: n_head_kv        = 16
0.00.079.059 I print_info: n_rot            = 32
0.00.079.060 I print_info: n_swa            = 0
0.00.079.060 I print_info: n_embd_head_k    = 128
0.00.079.060 I print_info: n_embd_head_v    = 128
0.00.079.063 I print_info: n_gqa            = 1
0.00.079.064 I print_info: n_embd_k_gqa     = 2048
0.00.079.066 I print_info: n_embd_v_gqa     = 2048
0.00.079.068 I print_info: f_norm_eps       = 1.0e-05
0.00.079.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.069 I print_info: f_logit_scale    = 0.0e+00
0.00.079.070 I print_info: n_ff             = 8192
0.00.079.070 I print_info: n_expert         = 0
0.00.079.071 I print_info: n_expert_used    = 0
0.00.079.072 I print_info: causal attn      = 1
0.00.079.073 I print_info: pooling type     = 0
0.00.079.073 I print_info: rope type        = 2
0.00.079.074 I print_info: rope scaling     = linear
0.00.079.075 I print_info: freq_base_train  = 10000.0
0.00.079.076 I print_info: freq_scale_train = 1
0.00.079.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.077 I print_info: rope_finetuned   = unknown
0.00.079.077 I print_info: ssm_d_conv       = 0
0.00.079.078 I print_info: ssm_d_inner      = 0
0.00.079.078 I print_info: ssm_d_state      = 0
0.00.079.079 I print_info: ssm_dt_rank      = 0
0.00.079.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.080 I print_info: model type       = 1.4B
0.00.079.081 I print_info: model params     = 1.41 B
0.00.079.081 I print_info: general.name     = 1.4B
0.00.079.085 I print_info: vocab type       = BPE
0.00.079.085 I print_info: n_vocab          = 50304
0.00.079.086 I print_info: n_merges         = 50009
0.00.079.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.088 I print_info: LF token         = 128 'Ä'
0.00.079.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.089 I print_info: max token length = 1024
0.00.136.820 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.137.727 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.732 I llama_new_context_with_model: n_ctx         = 128
0.00.137.732 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.733 I llama_new_context_with_model: n_batch       = 128
0.00.137.734 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.734 I llama_new_context_with_model: flash_attn    = 0
0.00.137.736 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.737 I llama_new_context_with_model: freq_scale    = 1
0.00.137.738 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.755 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.929 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.940 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.968 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.274 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.281 I llama_new_context_with_model: graph nodes  = 967
0.00.145.281 I llama_new_context_with_model: graph splits = 1
0.00.145.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.917 I 
0.00.204.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.013 I perplexity: tokenizing the input ..
0.00.214.219 I perplexity: tokenization took 10.202 ms
0.00.214.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.690.693 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.699.001 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.699.032 I llama_perf_context_print:        load time =     203.28 ms
0.02.699.034 I llama_perf_context_print: prompt eval time =    2475.11 ms /   128 tokens (   19.34 ms per token,    51.71 tokens per second)
0.02.699.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.699.035 I llama_perf_context_print:       total time =    2495.12 ms /   129 tokens

real	0m2.746s
user	0m10.278s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.000.799 I main: load the model and apply lora adapter, if any
0.00.010.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.155 I llama_model_loader: - type  f32:  194 tensors
0.00.022.155 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.156 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.158 I print_info: file format = GGUF V3 (latest)
0.00.022.159 I print_info: file type   = Q2_K - Medium
0.00.022.161 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.066.204 I load: special tokens cache size = 25
0.00.080.316 I load: token to piece cache size = 0.2984 MB
0.00.080.349 I print_info: arch             = gptneox
0.00.080.350 I print_info: vocab_only       = 0
0.00.080.350 I print_info: n_ctx_train      = 2048
0.00.080.351 I print_info: n_embd           = 2048
0.00.080.351 I print_info: n_layer          = 24
0.00.080.363 I print_info: n_head           = 16
0.00.080.365 I print_info: n_head_kv        = 16
0.00.080.365 I print_info: n_rot            = 32
0.00.080.366 I print_info: n_swa            = 0
0.00.080.366 I print_info: n_embd_head_k    = 128
0.00.080.366 I print_info: n_embd_head_v    = 128
0.00.080.368 I print_info: n_gqa            = 1
0.00.080.370 I print_info: n_embd_k_gqa     = 2048
0.00.080.371 I print_info: n_embd_v_gqa     = 2048
0.00.080.372 I print_info: f_norm_eps       = 1.0e-05
0.00.080.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.374 I print_info: f_logit_scale    = 0.0e+00
0.00.080.375 I print_info: n_ff             = 8192
0.00.080.375 I print_info: n_expert         = 0
0.00.080.375 I print_info: n_expert_used    = 0
0.00.080.376 I print_info: causal attn      = 1
0.00.080.376 I print_info: pooling type     = 0
0.00.080.377 I print_info: rope type        = 2
0.00.080.377 I print_info: rope scaling     = linear
0.00.080.378 I print_info: freq_base_train  = 10000.0
0.00.080.379 I print_info: freq_scale_train = 1
0.00.080.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.380 I print_info: rope_finetuned   = unknown
0.00.080.380 I print_info: ssm_d_conv       = 0
0.00.080.380 I print_info: ssm_d_inner      = 0
0.00.080.380 I print_info: ssm_d_state      = 0
0.00.080.381 I print_info: ssm_dt_rank      = 0
0.00.080.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.382 I print_info: model type       = 1.4B
0.00.080.382 I print_info: model params     = 1.41 B
0.00.080.383 I print_info: general.name     = 1.4B
0.00.080.386 I print_info: vocab type       = BPE
0.00.080.387 I print_info: n_vocab          = 50304
0.00.080.387 I print_info: n_merges         = 50009
0.00.080.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.390 I print_info: LF token         = 128 'Ä'
0.00.080.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.391 I print_info: max token length = 1024
0.00.112.025 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.112.982 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.987 I llama_new_context_with_model: n_ctx         = 2048
0.00.112.987 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.112.988 I llama_new_context_with_model: n_batch       = 2048
0.00.112.988 I llama_new_context_with_model: n_ubatch      = 512
0.00.112.988 I llama_new_context_with_model: flash_attn    = 0
0.00.112.990 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.991 I llama_new_context_with_model: freq_scale    = 1
0.00.113.010 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.626 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.641 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.672 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.048 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.055 I llama_new_context_with_model: graph nodes  = 967
0.00.195.055 I llama_new_context_with_model: graph splits = 1
0.00.195.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.343 I main: llama threadpool init, n_threads = 4
0.00.263.358 I 
0.00.263.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.432 I 
0.00.263.536 I sampler seed: 1234
0.00.263.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.552 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.839.621 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26611.69 tokens per second)
0.01.839.623 I llama_perf_context_print:        load time =     262.52 ms
0.01.839.624 I llama_perf_context_print: prompt eval time =      90.21 ms /     7 tokens (   12.89 ms per token,    77.60 tokens per second)
0.01.839.626 I llama_perf_context_print:        eval time =    1476.28 ms /    63 runs   (   23.43 ms per token,    42.67 tokens per second)
0.01.839.626 I llama_perf_context_print:       total time =    1576.29 ms /    70 tokens

real	0m1.876s
user	0m6.586s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.826 I llama_model_loader: - type  f32:  194 tensors
0.00.021.827 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.828 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.830 I print_info: file format = GGUF V3 (latest)
0.00.021.831 I print_info: file type   = Q2_K - Medium
0.00.021.833 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.063.386 I load: special tokens cache size = 25
0.00.077.480 I load: token to piece cache size = 0.2984 MB
0.00.077.501 I print_info: arch             = gptneox
0.00.077.501 I print_info: vocab_only       = 0
0.00.077.502 I print_info: n_ctx_train      = 2048
0.00.077.502 I print_info: n_embd           = 2048
0.00.077.503 I print_info: n_layer          = 24
0.00.077.513 I print_info: n_head           = 16
0.00.077.516 I print_info: n_head_kv        = 16
0.00.077.516 I print_info: n_rot            = 32
0.00.077.516 I print_info: n_swa            = 0
0.00.077.516 I print_info: n_embd_head_k    = 128
0.00.077.517 I print_info: n_embd_head_v    = 128
0.00.077.519 I print_info: n_gqa            = 1
0.00.077.520 I print_info: n_embd_k_gqa     = 2048
0.00.077.522 I print_info: n_embd_v_gqa     = 2048
0.00.077.524 I print_info: f_norm_eps       = 1.0e-05
0.00.077.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.526 I print_info: f_logit_scale    = 0.0e+00
0.00.077.527 I print_info: n_ff             = 8192
0.00.077.527 I print_info: n_expert         = 0
0.00.077.527 I print_info: n_expert_used    = 0
0.00.077.528 I print_info: causal attn      = 1
0.00.077.528 I print_info: pooling type     = 0
0.00.077.528 I print_info: rope type        = 2
0.00.077.529 I print_info: rope scaling     = linear
0.00.077.531 I print_info: freq_base_train  = 10000.0
0.00.077.531 I print_info: freq_scale_train = 1
0.00.077.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.532 I print_info: rope_finetuned   = unknown
0.00.077.532 I print_info: ssm_d_conv       = 0
0.00.077.532 I print_info: ssm_d_inner      = 0
0.00.077.532 I print_info: ssm_d_state      = 0
0.00.077.533 I print_info: ssm_dt_rank      = 0
0.00.077.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.534 I print_info: model type       = 1.4B
0.00.077.535 I print_info: model params     = 1.41 B
0.00.077.535 I print_info: general.name     = 1.4B
0.00.077.538 I print_info: vocab type       = BPE
0.00.077.538 I print_info: n_vocab          = 50304
0.00.077.539 I print_info: n_merges         = 50009
0.00.077.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.541 I print_info: LF token         = 128 'Ä'
0.00.077.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.542 I print_info: max token length = 1024
0.00.108.689 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.109.627 I llama_new_context_with_model: n_seq_max     = 1
0.00.109.632 I llama_new_context_with_model: n_ctx         = 128
0.00.109.632 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.109.633 I llama_new_context_with_model: n_batch       = 128
0.00.109.633 I llama_new_context_with_model: n_ubatch      = 128
0.00.109.633 I llama_new_context_with_model: flash_attn    = 0
0.00.109.635 I llama_new_context_with_model: freq_base     = 10000.0
0.00.109.636 I llama_new_context_with_model: freq_scale    = 1
0.00.109.637 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.655 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.115.016 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.115.028 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.056 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.117.794 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.117.798 I llama_new_context_with_model: graph nodes  = 967
0.00.117.799 I llama_new_context_with_model: graph splits = 1
0.00.117.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.335 I 
0.00.157.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.157.431 I perplexity: tokenizing the input ..
0.00.167.740 I perplexity: tokenization took 10.303 ms
0.00.167.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.692.017 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.700.264 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.700.295 I llama_perf_context_print:        load time =     157.06 ms
0.01.700.296 I llama_perf_context_print: prompt eval time =    1522.28 ms /   128 tokens (   11.89 ms per token,    84.08 tokens per second)
0.01.700.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.298 I llama_perf_context_print:       total time =    1542.96 ms /   129 tokens

real	0m1.734s
user	0m6.367s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.086 I llama_model_loader: - type  f32:  194 tensors
0.00.022.087 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.088 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.088 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.091 I print_info: file format = GGUF V3 (latest)
0.00.022.092 I print_info: file type   = Q3_K - Medium
0.00.022.095 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.064.821 I load: special tokens cache size = 25
0.00.078.873 I load: token to piece cache size = 0.2984 MB
0.00.078.886 I print_info: arch             = gptneox
0.00.078.886 I print_info: vocab_only       = 0
0.00.078.887 I print_info: n_ctx_train      = 2048
0.00.078.887 I print_info: n_embd           = 2048
0.00.078.888 I print_info: n_layer          = 24
0.00.078.896 I print_info: n_head           = 16
0.00.078.898 I print_info: n_head_kv        = 16
0.00.078.898 I print_info: n_rot            = 32
0.00.078.899 I print_info: n_swa            = 0
0.00.078.899 I print_info: n_embd_head_k    = 128
0.00.078.899 I print_info: n_embd_head_v    = 128
0.00.078.901 I print_info: n_gqa            = 1
0.00.078.902 I print_info: n_embd_k_gqa     = 2048
0.00.078.904 I print_info: n_embd_v_gqa     = 2048
0.00.078.905 I print_info: f_norm_eps       = 1.0e-05
0.00.078.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.907 I print_info: f_logit_scale    = 0.0e+00
0.00.078.908 I print_info: n_ff             = 8192
0.00.078.908 I print_info: n_expert         = 0
0.00.078.909 I print_info: n_expert_used    = 0
0.00.078.909 I print_info: causal attn      = 1
0.00.078.909 I print_info: pooling type     = 0
0.00.078.909 I print_info: rope type        = 2
0.00.078.910 I print_info: rope scaling     = linear
0.00.078.911 I print_info: freq_base_train  = 10000.0
0.00.078.912 I print_info: freq_scale_train = 1
0.00.078.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.912 I print_info: rope_finetuned   = unknown
0.00.078.912 I print_info: ssm_d_conv       = 0
0.00.078.913 I print_info: ssm_d_inner      = 0
0.00.078.913 I print_info: ssm_d_state      = 0
0.00.078.913 I print_info: ssm_dt_rank      = 0
0.00.078.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.914 I print_info: model type       = 1.4B
0.00.078.915 I print_info: model params     = 1.41 B
0.00.078.915 I print_info: general.name     = 1.4B
0.00.078.918 I print_info: vocab type       = BPE
0.00.078.918 I print_info: n_vocab          = 50304
0.00.078.918 I print_info: n_merges         = 50009
0.00.078.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.921 I print_info: LF token         = 128 'Ä'
0.00.078.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.922 I print_info: max token length = 1024
0.00.120.662 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.121.548 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.552 I llama_new_context_with_model: n_ctx         = 2048
0.00.121.553 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.121.553 I llama_new_context_with_model: n_batch       = 2048
0.00.121.554 I llama_new_context_with_model: n_ubatch      = 512
0.00.121.554 I llama_new_context_with_model: flash_attn    = 0
0.00.121.556 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.556 I llama_new_context_with_model: freq_scale    = 1
0.00.121.577 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.456 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.474 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.505 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.809 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.815 I llama_new_context_with_model: graph nodes  = 967
0.00.201.815 I llama_new_context_with_model: graph splits = 1
0.00.201.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.820 I main: llama threadpool init, n_threads = 4
0.00.277.837 I 
0.00.277.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.916 I 
0.00.278.024 I sampler seed: 1234
0.00.278.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.040 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.100.785 I llama_perf_sampler_print:    sampling time =       3.06 ms /    71 runs   (    0.04 ms per token, 23225.38 tokens per second)
0.02.100.788 I llama_perf_context_print:        load time =     277.06 ms
0.02.100.789 I llama_perf_context_print: prompt eval time =      96.46 ms /     7 tokens (   13.78 ms per token,    72.57 tokens per second)
0.02.100.791 I llama_perf_context_print:        eval time =    1716.18 ms /    63 runs   (   27.24 ms per token,    36.71 tokens per second)
0.02.100.791 I llama_perf_context_print:       total time =    1822.97 ms /    70 tokens

real	0m2.146s
user	0m7.609s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.818 I llama_model_loader: - type  f32:  194 tensors
0.00.021.818 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.819 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.819 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.821 I print_info: file format = GGUF V3 (latest)
0.00.021.822 I print_info: file type   = Q3_K - Medium
0.00.021.824 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.202 I load: special tokens cache size = 25
0.00.077.360 I load: token to piece cache size = 0.2984 MB
0.00.077.372 I print_info: arch             = gptneox
0.00.077.372 I print_info: vocab_only       = 0
0.00.077.373 I print_info: n_ctx_train      = 2048
0.00.077.373 I print_info: n_embd           = 2048
0.00.077.374 I print_info: n_layer          = 24
0.00.077.382 I print_info: n_head           = 16
0.00.077.384 I print_info: n_head_kv        = 16
0.00.077.384 I print_info: n_rot            = 32
0.00.077.384 I print_info: n_swa            = 0
0.00.077.385 I print_info: n_embd_head_k    = 128
0.00.077.385 I print_info: n_embd_head_v    = 128
0.00.077.387 I print_info: n_gqa            = 1
0.00.077.388 I print_info: n_embd_k_gqa     = 2048
0.00.077.390 I print_info: n_embd_v_gqa     = 2048
0.00.077.391 I print_info: f_norm_eps       = 1.0e-05
0.00.077.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.393 I print_info: f_logit_scale    = 0.0e+00
0.00.077.394 I print_info: n_ff             = 8192
0.00.077.394 I print_info: n_expert         = 0
0.00.077.395 I print_info: n_expert_used    = 0
0.00.077.395 I print_info: causal attn      = 1
0.00.077.395 I print_info: pooling type     = 0
0.00.077.396 I print_info: rope type        = 2
0.00.077.396 I print_info: rope scaling     = linear
0.00.077.397 I print_info: freq_base_train  = 10000.0
0.00.077.398 I print_info: freq_scale_train = 1
0.00.077.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.398 I print_info: rope_finetuned   = unknown
0.00.077.399 I print_info: ssm_d_conv       = 0
0.00.077.399 I print_info: ssm_d_inner      = 0
0.00.077.399 I print_info: ssm_d_state      = 0
0.00.077.399 I print_info: ssm_dt_rank      = 0
0.00.077.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.400 I print_info: model type       = 1.4B
0.00.077.401 I print_info: model params     = 1.41 B
0.00.077.401 I print_info: general.name     = 1.4B
0.00.077.405 I print_info: vocab type       = BPE
0.00.077.405 I print_info: n_vocab          = 50304
0.00.077.405 I print_info: n_merges         = 50009
0.00.077.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.407 I print_info: LF token         = 128 'Ä'
0.00.077.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.408 I print_info: max token length = 1024
0.00.119.589 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.120.444 I llama_new_context_with_model: n_seq_max     = 1
0.00.120.448 I llama_new_context_with_model: n_ctx         = 128
0.00.120.448 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.120.449 I llama_new_context_with_model: n_batch       = 128
0.00.120.449 I llama_new_context_with_model: n_ubatch      = 128
0.00.120.450 I llama_new_context_with_model: flash_attn    = 0
0.00.120.451 I llama_new_context_with_model: freq_base     = 10000.0
0.00.120.452 I llama_new_context_with_model: freq_scale    = 1
0.00.120.453 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.467 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.572 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.582 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.603 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.277 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.128.284 I llama_new_context_with_model: graph nodes  = 967
0.00.128.284 I llama_new_context_with_model: graph splits = 1
0.00.128.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.097 I 
0.00.171.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.171.197 I perplexity: tokenizing the input ..
0.00.181.463 I perplexity: tokenization took 10.269 ms
0.00.181.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.793.532 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.801.789 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.801.820 I llama_perf_context_print:        load time =     170.48 ms
0.01.801.822 I llama_perf_context_print: prompt eval time =    1610.56 ms /   128 tokens (   12.58 ms per token,    79.48 tokens per second)
0.01.801.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.801.824 I llama_perf_context_print:       total time =    1630.72 ms /   129 tokens

real	0m1.841s
user	0m6.763s
sys	0m0.076s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.010.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.117 I llama_model_loader: - type  f32:  194 tensors
0.00.022.117 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.118 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.118 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.120 I print_info: file format = GGUF V3 (latest)
0.00.022.120 I print_info: file type   = Q4_K - Medium
0.00.022.123 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.065.227 I load: special tokens cache size = 25
0.00.079.356 I load: token to piece cache size = 0.2984 MB
0.00.079.376 I print_info: arch             = gptneox
0.00.079.377 I print_info: vocab_only       = 0
0.00.079.378 I print_info: n_ctx_train      = 2048
0.00.079.378 I print_info: n_embd           = 2048
0.00.079.379 I print_info: n_layer          = 24
0.00.079.391 I print_info: n_head           = 16
0.00.079.393 I print_info: n_head_kv        = 16
0.00.079.393 I print_info: n_rot            = 32
0.00.079.394 I print_info: n_swa            = 0
0.00.079.394 I print_info: n_embd_head_k    = 128
0.00.079.395 I print_info: n_embd_head_v    = 128
0.00.079.397 I print_info: n_gqa            = 1
0.00.079.399 I print_info: n_embd_k_gqa     = 2048
0.00.079.401 I print_info: n_embd_v_gqa     = 2048
0.00.079.402 I print_info: f_norm_eps       = 1.0e-05
0.00.079.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.404 I print_info: f_logit_scale    = 0.0e+00
0.00.079.405 I print_info: n_ff             = 8192
0.00.079.406 I print_info: n_expert         = 0
0.00.079.406 I print_info: n_expert_used    = 0
0.00.079.406 I print_info: causal attn      = 1
0.00.079.406 I print_info: pooling type     = 0
0.00.079.407 I print_info: rope type        = 2
0.00.079.407 I print_info: rope scaling     = linear
0.00.079.408 I print_info: freq_base_train  = 10000.0
0.00.079.409 I print_info: freq_scale_train = 1
0.00.079.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.410 I print_info: rope_finetuned   = unknown
0.00.079.410 I print_info: ssm_d_conv       = 0
0.00.079.410 I print_info: ssm_d_inner      = 0
0.00.079.411 I print_info: ssm_d_state      = 0
0.00.079.411 I print_info: ssm_dt_rank      = 0
0.00.079.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.412 I print_info: model type       = 1.4B
0.00.079.412 I print_info: model params     = 1.41 B
0.00.079.413 I print_info: general.name     = 1.4B
0.00.079.416 I print_info: vocab type       = BPE
0.00.079.417 I print_info: n_vocab          = 50304
0.00.079.417 I print_info: n_merges         = 50009
0.00.079.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.420 I print_info: LF token         = 128 'Ä'
0.00.079.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.421 I print_info: max token length = 1024
0.00.129.278 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.130.202 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.208 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.208 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.209 I llama_new_context_with_model: n_batch       = 2048
0.00.130.209 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.209 I llama_new_context_with_model: flash_attn    = 0
0.00.130.212 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.212 I llama_new_context_with_model: freq_scale    = 1
0.00.130.237 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.471 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.485 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.516 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.883 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.889 I llama_new_context_with_model: graph nodes  = 967
0.00.211.890 I llama_new_context_with_model: graph splits = 1
0.00.211.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.175 I main: llama threadpool init, n_threads = 4
0.00.287.188 I 
0.00.287.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.263 I 
0.00.287.360 I sampler seed: 1234
0.00.287.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.377 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.294.381 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24652.78 tokens per second)
0.02.294.384 I llama_perf_context_print:        load time =     286.41 ms
0.02.294.386 I llama_perf_context_print: prompt eval time =     102.73 ms /     7 tokens (   14.68 ms per token,    68.14 tokens per second)
0.02.294.388 I llama_perf_context_print:        eval time =    1894.30 ms /    63 runs   (   30.07 ms per token,    33.26 tokens per second)
0.02.294.389 I llama_perf_context_print:       total time =    2007.21 ms /    70 tokens

real	0m2.346s
user	0m8.347s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.159 I llama_model_loader: - type  f32:  194 tensors
0.00.022.160 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.160 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.160 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.162 I print_info: file format = GGUF V3 (latest)
0.00.022.163 I print_info: file type   = Q4_K - Medium
0.00.022.165 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.727 I load: special tokens cache size = 25
0.00.077.886 I load: token to piece cache size = 0.2984 MB
0.00.077.899 I print_info: arch             = gptneox
0.00.077.899 I print_info: vocab_only       = 0
0.00.077.900 I print_info: n_ctx_train      = 2048
0.00.077.900 I print_info: n_embd           = 2048
0.00.077.900 I print_info: n_layer          = 24
0.00.077.909 I print_info: n_head           = 16
0.00.077.910 I print_info: n_head_kv        = 16
0.00.077.911 I print_info: n_rot            = 32
0.00.077.911 I print_info: n_swa            = 0
0.00.077.911 I print_info: n_embd_head_k    = 128
0.00.077.912 I print_info: n_embd_head_v    = 128
0.00.077.913 I print_info: n_gqa            = 1
0.00.077.915 I print_info: n_embd_k_gqa     = 2048
0.00.077.916 I print_info: n_embd_v_gqa     = 2048
0.00.077.918 I print_info: f_norm_eps       = 1.0e-05
0.00.077.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.919 I print_info: f_logit_scale    = 0.0e+00
0.00.077.920 I print_info: n_ff             = 8192
0.00.077.921 I print_info: n_expert         = 0
0.00.077.921 I print_info: n_expert_used    = 0
0.00.077.921 I print_info: causal attn      = 1
0.00.077.921 I print_info: pooling type     = 0
0.00.077.922 I print_info: rope type        = 2
0.00.077.922 I print_info: rope scaling     = linear
0.00.077.923 I print_info: freq_base_train  = 10000.0
0.00.077.924 I print_info: freq_scale_train = 1
0.00.077.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.924 I print_info: rope_finetuned   = unknown
0.00.077.924 I print_info: ssm_d_conv       = 0
0.00.077.925 I print_info: ssm_d_inner      = 0
0.00.077.925 I print_info: ssm_d_state      = 0
0.00.077.925 I print_info: ssm_dt_rank      = 0
0.00.077.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.927 I print_info: model type       = 1.4B
0.00.077.927 I print_info: model params     = 1.41 B
0.00.077.927 I print_info: general.name     = 1.4B
0.00.077.930 I print_info: vocab type       = BPE
0.00.077.930 I print_info: n_vocab          = 50304
0.00.077.931 I print_info: n_merges         = 50009
0.00.077.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.933 I print_info: LF token         = 128 'Ä'
0.00.077.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.933 I print_info: max token length = 1024
0.00.128.869 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.129.746 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.752 I llama_new_context_with_model: n_ctx         = 128
0.00.129.752 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.752 I llama_new_context_with_model: n_batch       = 128
0.00.129.753 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.753 I llama_new_context_with_model: flash_attn    = 0
0.00.129.755 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.756 I llama_new_context_with_model: freq_scale    = 1
0.00.129.757 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.777 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.203 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.212 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.235 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.954 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.960 I llama_new_context_with_model: graph nodes  = 967
0.00.137.960 I llama_new_context_with_model: graph splits = 1
0.00.137.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.910 I 
0.00.183.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.011 I perplexity: tokenizing the input ..
0.00.194.250 I perplexity: tokenization took 10.242 ms
0.00.194.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.869.246 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.877.496 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.877.531 I llama_perf_context_print:        load time =     183.28 ms
0.01.877.534 I llama_perf_context_print: prompt eval time =    1673.62 ms /   128 tokens (   13.08 ms per token,    76.48 tokens per second)
0.01.877.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.877.538 I llama_perf_context_print:       total time =    1693.62 ms /   129 tokens

real	0m1.921s
user	0m6.997s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.148 I llama_model_loader: - type  f32:  194 tensors
0.00.022.148 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.149 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.151 I print_info: file format = GGUF V3 (latest)
0.00.022.152 I print_info: file type   = Q5_K - Medium
0.00.022.155 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.064.035 I load: special tokens cache size = 25
0.00.078.122 I load: token to piece cache size = 0.2984 MB
0.00.078.133 I print_info: arch             = gptneox
0.00.078.134 I print_info: vocab_only       = 0
0.00.078.135 I print_info: n_ctx_train      = 2048
0.00.078.135 I print_info: n_embd           = 2048
0.00.078.135 I print_info: n_layer          = 24
0.00.078.143 I print_info: n_head           = 16
0.00.078.144 I print_info: n_head_kv        = 16
0.00.078.145 I print_info: n_rot            = 32
0.00.078.145 I print_info: n_swa            = 0
0.00.078.145 I print_info: n_embd_head_k    = 128
0.00.078.146 I print_info: n_embd_head_v    = 128
0.00.078.147 I print_info: n_gqa            = 1
0.00.078.148 I print_info: n_embd_k_gqa     = 2048
0.00.078.150 I print_info: n_embd_v_gqa     = 2048
0.00.078.151 I print_info: f_norm_eps       = 1.0e-05
0.00.078.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.152 I print_info: f_logit_scale    = 0.0e+00
0.00.078.154 I print_info: n_ff             = 8192
0.00.078.154 I print_info: n_expert         = 0
0.00.078.154 I print_info: n_expert_used    = 0
0.00.078.155 I print_info: causal attn      = 1
0.00.078.155 I print_info: pooling type     = 0
0.00.078.155 I print_info: rope type        = 2
0.00.078.156 I print_info: rope scaling     = linear
0.00.078.157 I print_info: freq_base_train  = 10000.0
0.00.078.157 I print_info: freq_scale_train = 1
0.00.078.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.158 I print_info: rope_finetuned   = unknown
0.00.078.158 I print_info: ssm_d_conv       = 0
0.00.078.158 I print_info: ssm_d_inner      = 0
0.00.078.159 I print_info: ssm_d_state      = 0
0.00.078.159 I print_info: ssm_dt_rank      = 0
0.00.078.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.160 I print_info: model type       = 1.4B
0.00.078.160 I print_info: model params     = 1.41 B
0.00.078.161 I print_info: general.name     = 1.4B
0.00.078.163 I print_info: vocab type       = BPE
0.00.078.163 I print_info: n_vocab          = 50304
0.00.078.164 I print_info: n_merges         = 50009
0.00.078.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.166 I print_info: LF token         = 128 'Ä'
0.00.078.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.167 I print_info: max token length = 1024
0.00.136.430 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.137.278 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.283 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.283 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.283 I llama_new_context_with_model: n_batch       = 2048
0.00.137.284 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.284 I llama_new_context_with_model: flash_attn    = 0
0.00.137.286 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.286 I llama_new_context_with_model: freq_scale    = 1
0.00.137.304 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.412 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.429 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.461 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.733 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.740 I llama_new_context_with_model: graph nodes  = 967
0.00.215.741 I llama_new_context_with_model: graph splits = 1
0.00.215.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.799 I main: llama threadpool init, n_threads = 4
0.00.299.814 I 
0.00.299.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.892 I 
0.00.300.008 I sampler seed: 1234
0.00.300.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.038 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.561.427 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24223.81 tokens per second)
0.02.561.430 I llama_perf_context_print:        load time =     299.04 ms
0.02.561.432 I llama_perf_context_print: prompt eval time =     120.01 ms /     7 tokens (   17.14 ms per token,    58.33 tokens per second)
0.02.561.433 I llama_perf_context_print:        eval time =    2131.27 ms /    63 runs   (   33.83 ms per token,    29.56 tokens per second)
0.02.561.434 I llama_perf_context_print:       total time =    2261.64 ms /    70 tokens

real	0m2.618s
user	0m9.391s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.916 I llama_model_loader: - type  f32:  194 tensors
0.00.021.916 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.918 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.920 I print_info: file format = GGUF V3 (latest)
0.00.021.920 I print_info: file type   = Q5_K - Medium
0.00.021.923 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.063.660 I load: special tokens cache size = 25
0.00.077.873 I load: token to piece cache size = 0.2984 MB
0.00.077.888 I print_info: arch             = gptneox
0.00.077.889 I print_info: vocab_only       = 0
0.00.077.889 I print_info: n_ctx_train      = 2048
0.00.077.889 I print_info: n_embd           = 2048
0.00.077.890 I print_info: n_layer          = 24
0.00.077.899 I print_info: n_head           = 16
0.00.077.901 I print_info: n_head_kv        = 16
0.00.077.901 I print_info: n_rot            = 32
0.00.077.902 I print_info: n_swa            = 0
0.00.077.902 I print_info: n_embd_head_k    = 128
0.00.077.902 I print_info: n_embd_head_v    = 128
0.00.077.904 I print_info: n_gqa            = 1
0.00.077.905 I print_info: n_embd_k_gqa     = 2048
0.00.077.907 I print_info: n_embd_v_gqa     = 2048
0.00.077.908 I print_info: f_norm_eps       = 1.0e-05
0.00.077.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.910 I print_info: f_logit_scale    = 0.0e+00
0.00.077.911 I print_info: n_ff             = 8192
0.00.077.911 I print_info: n_expert         = 0
0.00.077.911 I print_info: n_expert_used    = 0
0.00.077.912 I print_info: causal attn      = 1
0.00.077.912 I print_info: pooling type     = 0
0.00.077.912 I print_info: rope type        = 2
0.00.077.913 I print_info: rope scaling     = linear
0.00.077.914 I print_info: freq_base_train  = 10000.0
0.00.077.914 I print_info: freq_scale_train = 1
0.00.077.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.915 I print_info: rope_finetuned   = unknown
0.00.077.915 I print_info: ssm_d_conv       = 0
0.00.077.915 I print_info: ssm_d_inner      = 0
0.00.077.916 I print_info: ssm_d_state      = 0
0.00.077.916 I print_info: ssm_dt_rank      = 0
0.00.077.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.917 I print_info: model type       = 1.4B
0.00.077.918 I print_info: model params     = 1.41 B
0.00.077.918 I print_info: general.name     = 1.4B
0.00.077.920 I print_info: vocab type       = BPE
0.00.077.921 I print_info: n_vocab          = 50304
0.00.077.922 I print_info: n_merges         = 50009
0.00.077.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.924 I print_info: LF token         = 128 'Ä'
0.00.077.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.925 I print_info: max token length = 1024
0.00.136.204 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.137.115 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.120 I llama_new_context_with_model: n_ctx         = 128
0.00.137.120 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.121 I llama_new_context_with_model: n_batch       = 128
0.00.137.121 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.122 I llama_new_context_with_model: flash_attn    = 0
0.00.137.123 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.124 I llama_new_context_with_model: freq_scale    = 1
0.00.137.125 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.141 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.560 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.570 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.596 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.930 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.937 I llama_new_context_with_model: graph nodes  = 967
0.00.144.937 I llama_new_context_with_model: graph splits = 1
0.00.144.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.950 I 
0.00.199.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.045 I perplexity: tokenizing the input ..
0.00.209.333 I perplexity: tokenization took 10.289 ms
0.00.209.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.186.707 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.194.940 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.194.971 I llama_perf_context_print:        load time =     198.29 ms
0.02.194.972 I llama_perf_context_print: prompt eval time =    1975.91 ms /   128 tokens (   15.44 ms per token,    64.78 tokens per second)
0.02.194.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.194.974 I llama_perf_context_print:       total time =    1996.02 ms /   129 tokens

real	0m2.242s
user	0m8.246s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.982 I llama_model_loader: - type  f32:  194 tensors
0.00.021.983 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.984 I print_info: file format = GGUF V3 (latest)
0.00.021.985 I print_info: file type   = Q6_K
0.00.021.987 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.565 I load: special tokens cache size = 25
0.00.077.629 I load: token to piece cache size = 0.2984 MB
0.00.077.640 I print_info: arch             = gptneox
0.00.077.640 I print_info: vocab_only       = 0
0.00.077.640 I print_info: n_ctx_train      = 2048
0.00.077.641 I print_info: n_embd           = 2048
0.00.077.641 I print_info: n_layer          = 24
0.00.077.648 I print_info: n_head           = 16
0.00.077.650 I print_info: n_head_kv        = 16
0.00.077.651 I print_info: n_rot            = 32
0.00.077.651 I print_info: n_swa            = 0
0.00.077.651 I print_info: n_embd_head_k    = 128
0.00.077.651 I print_info: n_embd_head_v    = 128
0.00.077.653 I print_info: n_gqa            = 1
0.00.077.655 I print_info: n_embd_k_gqa     = 2048
0.00.077.656 I print_info: n_embd_v_gqa     = 2048
0.00.077.657 I print_info: f_norm_eps       = 1.0e-05
0.00.077.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.658 I print_info: f_logit_scale    = 0.0e+00
0.00.077.659 I print_info: n_ff             = 8192
0.00.077.660 I print_info: n_expert         = 0
0.00.077.660 I print_info: n_expert_used    = 0
0.00.077.660 I print_info: causal attn      = 1
0.00.077.660 I print_info: pooling type     = 0
0.00.077.661 I print_info: rope type        = 2
0.00.077.661 I print_info: rope scaling     = linear
0.00.077.662 I print_info: freq_base_train  = 10000.0
0.00.077.663 I print_info: freq_scale_train = 1
0.00.077.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.663 I print_info: rope_finetuned   = unknown
0.00.077.664 I print_info: ssm_d_conv       = 0
0.00.077.664 I print_info: ssm_d_inner      = 0
0.00.077.664 I print_info: ssm_d_state      = 0
0.00.077.665 I print_info: ssm_dt_rank      = 0
0.00.077.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.665 I print_info: model type       = 1.4B
0.00.077.666 I print_info: model params     = 1.41 B
0.00.077.666 I print_info: general.name     = 1.4B
0.00.077.669 I print_info: vocab type       = BPE
0.00.077.669 I print_info: n_vocab          = 50304
0.00.077.670 I print_info: n_merges         = 50009
0.00.077.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.672 I print_info: LF token         = 128 'Ä'
0.00.077.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.673 I print_info: max token length = 1024
0.00.140.445 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.141.355 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.360 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.360 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.361 I llama_new_context_with_model: n_batch       = 2048
0.00.141.361 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.361 I llama_new_context_with_model: flash_attn    = 0
0.00.141.363 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.364 I llama_new_context_with_model: freq_scale    = 1
0.00.141.380 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.624 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.639 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.671 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.010 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.017 I llama_new_context_with_model: graph nodes  = 967
0.00.226.018 I llama_new_context_with_model: graph splits = 1
0.00.226.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.444 I main: llama threadpool init, n_threads = 4
0.00.310.459 I 
0.00.310.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.539 I 
0.00.310.636 I sampler seed: 1234
0.00.310.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.651 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.660.698 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24575.98 tokens per second)
0.02.660.702 I llama_perf_context_print:        load time =     309.65 ms
0.02.660.704 I llama_perf_context_print: prompt eval time =     112.73 ms /     7 tokens (   16.10 ms per token,    62.10 tokens per second)
0.02.660.707 I llama_perf_context_print:        eval time =    2227.47 ms /    63 runs   (   35.36 ms per token,    28.28 tokens per second)
0.02.660.708 I llama_perf_context_print:       total time =    2350.26 ms /    70 tokens

real	0m2.718s
user	0m9.727s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.855 I llama_model_loader: - type  f32:  194 tensors
0.00.021.855 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.857 I print_info: file format = GGUF V3 (latest)
0.00.021.858 I print_info: file type   = Q6_K
0.00.021.859 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.332 I load: special tokens cache size = 25
0.00.077.444 I load: token to piece cache size = 0.2984 MB
0.00.077.458 I print_info: arch             = gptneox
0.00.077.459 I print_info: vocab_only       = 0
0.00.077.459 I print_info: n_ctx_train      = 2048
0.00.077.460 I print_info: n_embd           = 2048
0.00.077.460 I print_info: n_layer          = 24
0.00.077.468 I print_info: n_head           = 16
0.00.077.470 I print_info: n_head_kv        = 16
0.00.077.470 I print_info: n_rot            = 32
0.00.077.471 I print_info: n_swa            = 0
0.00.077.471 I print_info: n_embd_head_k    = 128
0.00.077.471 I print_info: n_embd_head_v    = 128
0.00.077.473 I print_info: n_gqa            = 1
0.00.077.475 I print_info: n_embd_k_gqa     = 2048
0.00.077.476 I print_info: n_embd_v_gqa     = 2048
0.00.077.477 I print_info: f_norm_eps       = 1.0e-05
0.00.077.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.479 I print_info: f_logit_scale    = 0.0e+00
0.00.077.480 I print_info: n_ff             = 8192
0.00.077.480 I print_info: n_expert         = 0
0.00.077.481 I print_info: n_expert_used    = 0
0.00.077.481 I print_info: causal attn      = 1
0.00.077.482 I print_info: pooling type     = 0
0.00.077.482 I print_info: rope type        = 2
0.00.077.482 I print_info: rope scaling     = linear
0.00.077.483 I print_info: freq_base_train  = 10000.0
0.00.077.484 I print_info: freq_scale_train = 1
0.00.077.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.485 I print_info: rope_finetuned   = unknown
0.00.077.485 I print_info: ssm_d_conv       = 0
0.00.077.485 I print_info: ssm_d_inner      = 0
0.00.077.486 I print_info: ssm_d_state      = 0
0.00.077.486 I print_info: ssm_dt_rank      = 0
0.00.077.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.487 I print_info: model type       = 1.4B
0.00.077.488 I print_info: model params     = 1.41 B
0.00.077.488 I print_info: general.name     = 1.4B
0.00.077.491 I print_info: vocab type       = BPE
0.00.077.491 I print_info: n_vocab          = 50304
0.00.077.491 I print_info: n_merges         = 50009
0.00.077.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.493 I print_info: LF token         = 128 'Ä'
0.00.077.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.494 I print_info: max token length = 1024
0.00.141.021 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.142.468 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.473 I llama_new_context_with_model: n_ctx         = 128
0.00.142.474 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.474 I llama_new_context_with_model: n_batch       = 128
0.00.142.474 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.475 I llama_new_context_with_model: flash_attn    = 0
0.00.142.477 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.477 I llama_new_context_with_model: freq_scale    = 1
0.00.142.478 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.493 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.804 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.814 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.832 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.078 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.084 I llama_new_context_with_model: graph nodes  = 967
0.00.150.084 I llama_new_context_with_model: graph splits = 1
0.00.150.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.960 I 
0.00.204.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.077 I perplexity: tokenizing the input ..
0.00.214.215 I perplexity: tokenization took 10.142 ms
0.00.214.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.016.234 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.024.465 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.024.495 I llama_perf_context_print:        load time =     203.33 ms
0.02.024.497 I llama_perf_context_print: prompt eval time =    1800.64 ms /   128 tokens (   14.07 ms per token,    71.09 tokens per second)
0.02.024.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.024.498 I llama_perf_context_print:       total time =    1820.54 ms /   129 tokens

real	0m2.074s
user	0m7.533s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4464 (1586ed50)
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
0.00.515.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.409s
user	0m6.528s
sys	0m0.412s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4464 (1586ed50)
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
0.00.510.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.302s
user	0m6.069s
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
2/2 Test #26: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.30user 0.28system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2894500maxresident)k
0inputs+40outputs (0major+54317minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890436maxresident)k
0inputs+40outputs (0major+54138minor)pagefaults 0swaps
```
