## Summary

- status:  SUCCESS ✅
- runtime: 16:03.85
- date:    Sun Jan 12 10:07:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/00f2b4c5b2b271ab1cf650cb96c58469a81674ad
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.04 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.74 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.48 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.49 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.37 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.98 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.94 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.10 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.27 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   30.38 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  54.71 sec*proc (28 tests)

Total Test time (real) =  54.72 sec

real	0m54.791s
user	1m9.904s
sys	0m0.725s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.23 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.76 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.97 sec*proc (28 tests)

Total Test time (real) =  22.98 sec

real	0m23.050s
user	0m24.759s
sys	0m0.662s
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
0.00.000.521 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.395 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.414 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.416 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.417 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.418 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.420 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.420 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.421 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.422 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.422 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.425 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.426 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.427 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.427 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.428 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.429 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.430 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.330 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.334 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.335 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.335 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.336 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.336 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.337 I llama_model_loader: - type  f32:  124 tensors
0.00.008.338 I llama_model_loader: - type  f16:   73 tensors
0.00.008.339 I print_info: file format = GGUF V3 (latest)
0.00.008.339 I print_info: file type   = F16
0.00.008.342 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.522 I load: special tokens cache size = 5
0.00.022.407 I load: token to piece cache size = 0.2032 MB
0.00.022.419 I print_info: arch             = bert
0.00.022.420 I print_info: vocab_only       = 0
0.00.022.420 I print_info: n_ctx_train      = 512
0.00.022.420 I print_info: n_embd           = 384
0.00.022.420 I print_info: n_layer          = 12
0.00.022.427 I print_info: n_head           = 12
0.00.022.429 I print_info: n_head_kv        = 12
0.00.022.430 I print_info: n_rot            = 32
0.00.022.430 I print_info: n_swa            = 0
0.00.022.430 I print_info: n_embd_head_k    = 32
0.00.022.431 I print_info: n_embd_head_v    = 32
0.00.022.433 I print_info: n_gqa            = 1
0.00.022.434 I print_info: n_embd_k_gqa     = 384
0.00.022.436 I print_info: n_embd_v_gqa     = 384
0.00.022.437 I print_info: f_norm_eps       = 1.0e-12
0.00.022.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.439 I print_info: f_logit_scale    = 0.0e+00
0.00.022.440 I print_info: n_ff             = 1536
0.00.022.441 I print_info: n_expert         = 0
0.00.022.441 I print_info: n_expert_used    = 0
0.00.022.442 I print_info: causal attn      = 0
0.00.022.442 I print_info: pooling type     = 2
0.00.022.442 I print_info: rope type        = 2
0.00.022.443 I print_info: rope scaling     = linear
0.00.022.444 I print_info: freq_base_train  = 10000.0
0.00.022.445 I print_info: freq_scale_train = 1
0.00.022.445 I print_info: n_ctx_orig_yarn  = 512
0.00.022.448 I print_info: rope_finetuned   = unknown
0.00.022.448 I print_info: ssm_d_conv       = 0
0.00.022.448 I print_info: ssm_d_inner      = 0
0.00.022.448 I print_info: ssm_d_state      = 0
0.00.022.449 I print_info: ssm_dt_rank      = 0
0.00.022.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.450 I print_info: model type       = 33M
0.00.022.450 I print_info: model params     = 33.21 M
0.00.022.451 I print_info: general.name     = Bge Small
0.00.022.453 I print_info: vocab type       = WPM
0.00.022.453 I print_info: n_vocab          = 30522
0.00.022.454 I print_info: n_merges         = 0
0.00.022.454 I print_info: BOS token        = 101 '[CLS]'
0.00.022.454 I print_info: UNK token        = 100 '[UNK]'
0.00.022.455 I print_info: SEP token        = 102 '[SEP]'
0.00.022.455 I print_info: PAD token        = 0 '[PAD]'
0.00.022.455 I print_info: MASK token       = 103 '[MASK]'
0.00.022.455 I print_info: LF token         = 0 '[PAD]'
0.00.022.456 I print_info: max token length = 21
0.00.026.782 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.027.176 I llama_init_from_model: n_seq_max     = 1
0.00.027.180 I llama_init_from_model: n_ctx         = 512
0.00.027.180 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.181 I llama_init_from_model: n_batch       = 2048
0.00.027.181 I llama_init_from_model: n_ubatch      = 2048
0.00.027.181 I llama_init_from_model: flash_attn    = 0
0.00.027.183 I llama_init_from_model: freq_base     = 10000.0
0.00.027.183 I llama_init_from_model: freq_scale    = 1
0.00.027.202 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.559 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.567 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.573 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.031.251 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.031.257 I llama_init_from_model: graph nodes  = 429
0.00.031.257 I llama_init_from_model: graph splits = 1
0.00.031.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.451 I 
0.00.034.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.021 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.569 I llama_perf_context_print:        load time =      33.90 ms
0.00.040.571 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2096.44 tokens per second)
0.00.040.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.572 I llama_perf_context_print:       total time =       6.12 ms /    10 tokens

real	0m0.052s
user	0m0.069s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.493 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.319 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.337 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.338 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.339 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.340 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.342 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.342 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.343 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.344 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.344 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.347 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.348 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.348 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.349 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.349 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.350 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.450 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.219 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.223 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.224 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.224 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.225 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.225 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.226 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.227 I llama_model_loader: - type  f32:  124 tensors
0.00.008.227 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.229 I print_info: file format = GGUF V3 (latest)
0.00.008.230 I print_info: file type   = Q8_0
0.00.008.232 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.378 I load: special tokens cache size = 5
0.00.022.187 I load: token to piece cache size = 0.2032 MB
0.00.022.199 I print_info: arch             = bert
0.00.022.199 I print_info: vocab_only       = 0
0.00.022.199 I print_info: n_ctx_train      = 512
0.00.022.200 I print_info: n_embd           = 384
0.00.022.200 I print_info: n_layer          = 12
0.00.022.206 I print_info: n_head           = 12
0.00.022.208 I print_info: n_head_kv        = 12
0.00.022.208 I print_info: n_rot            = 32
0.00.022.209 I print_info: n_swa            = 0
0.00.022.209 I print_info: n_embd_head_k    = 32
0.00.022.209 I print_info: n_embd_head_v    = 32
0.00.022.211 I print_info: n_gqa            = 1
0.00.022.212 I print_info: n_embd_k_gqa     = 384
0.00.022.213 I print_info: n_embd_v_gqa     = 384
0.00.022.214 I print_info: f_norm_eps       = 1.0e-12
0.00.022.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.216 I print_info: f_logit_scale    = 0.0e+00
0.00.022.217 I print_info: n_ff             = 1536
0.00.022.217 I print_info: n_expert         = 0
0.00.022.217 I print_info: n_expert_used    = 0
0.00.022.218 I print_info: causal attn      = 0
0.00.022.218 I print_info: pooling type     = 2
0.00.022.218 I print_info: rope type        = 2
0.00.022.219 I print_info: rope scaling     = linear
0.00.022.220 I print_info: freq_base_train  = 10000.0
0.00.022.220 I print_info: freq_scale_train = 1
0.00.022.221 I print_info: n_ctx_orig_yarn  = 512
0.00.022.221 I print_info: rope_finetuned   = unknown
0.00.022.221 I print_info: ssm_d_conv       = 0
0.00.022.221 I print_info: ssm_d_inner      = 0
0.00.022.222 I print_info: ssm_d_state      = 0
0.00.022.223 I print_info: ssm_dt_rank      = 0
0.00.022.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.223 I print_info: model type       = 33M
0.00.022.224 I print_info: model params     = 33.21 M
0.00.022.224 I print_info: general.name     = Bge Small
0.00.022.226 I print_info: vocab type       = WPM
0.00.022.227 I print_info: n_vocab          = 30522
0.00.022.227 I print_info: n_merges         = 0
0.00.022.228 I print_info: BOS token        = 101 '[CLS]'
0.00.022.228 I print_info: UNK token        = 100 '[UNK]'
0.00.022.229 I print_info: SEP token        = 102 '[SEP]'
0.00.022.229 I print_info: PAD token        = 0 '[PAD]'
0.00.022.229 I print_info: MASK token       = 103 '[MASK]'
0.00.022.229 I print_info: LF token         = 0 '[PAD]'
0.00.022.230 I print_info: max token length = 21
0.00.025.292 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.025.679 I llama_init_from_model: n_seq_max     = 1
0.00.025.683 I llama_init_from_model: n_ctx         = 512
0.00.025.684 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.684 I llama_init_from_model: n_batch       = 2048
0.00.025.684 I llama_init_from_model: n_ubatch      = 2048
0.00.025.685 I llama_init_from_model: flash_attn    = 0
0.00.025.686 I llama_init_from_model: freq_base     = 10000.0
0.00.025.687 I llama_init_from_model: freq_scale    = 1
0.00.025.697 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.551 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.558 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.564 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.029.546 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.029.551 I llama_init_from_model: graph nodes  = 429
0.00.029.551 I llama_init_from_model: graph splits = 1
0.00.029.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.153 I 
0.00.032.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.659 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.709 I llama_perf_context_print:        load time =      31.63 ms
0.00.036.711 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3230.44 tokens per second)
0.00.036.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.713 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens

real	0m0.046s
user	0m0.058s
sys	0m0.018s
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
0.00.000.212 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.067 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.086 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.088 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.088 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.089 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.091 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.092 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.093 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.093 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.097 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.101 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.102 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.103 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.237 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.238 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.238 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.238 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.239 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.240 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.240 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.242 I llama_model_loader: - type  f32:   40 tensors
0.00.020.243 I llama_model_loader: - type  f16:   30 tensors
0.00.020.245 I print_info: file format = GGUF V3 (latest)
0.00.020.246 I print_info: file type   = F16
0.00.020.249 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.037.413 W load: empty token at index 5
0.00.047.504 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.190 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.306 I load: special tokens cache size = 5
0.00.415.399 I load: token to piece cache size = 1.5060 MB
0.00.415.420 I print_info: arch             = jina-bert-v2
0.00.415.421 I print_info: vocab_only       = 0
0.00.415.422 I print_info: n_ctx_train      = 8192
0.00.415.422 I print_info: n_embd           = 384
0.00.415.423 I print_info: n_layer          = 4
0.00.415.433 I print_info: n_head           = 12
0.00.415.435 I print_info: n_head_kv        = 12
0.00.415.435 I print_info: n_rot            = 32
0.00.415.436 I print_info: n_swa            = 0
0.00.415.436 I print_info: n_embd_head_k    = 32
0.00.415.437 I print_info: n_embd_head_v    = 32
0.00.415.438 I print_info: n_gqa            = 1
0.00.415.439 I print_info: n_embd_k_gqa     = 384
0.00.415.441 I print_info: n_embd_v_gqa     = 384
0.00.415.442 I print_info: f_norm_eps       = 1.0e-12
0.00.415.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.444 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.444 I print_info: f_logit_scale    = 0.0e+00
0.00.415.446 I print_info: n_ff             = 1536
0.00.415.446 I print_info: n_expert         = 0
0.00.415.447 I print_info: n_expert_used    = 0
0.00.415.447 I print_info: causal attn      = 0
0.00.415.447 I print_info: pooling type     = -1
0.00.415.447 I print_info: rope type        = -1
0.00.415.448 I print_info: rope scaling     = linear
0.00.415.449 I print_info: freq_base_train  = 10000.0
0.00.415.449 I print_info: freq_scale_train = 1
0.00.415.450 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.450 I print_info: rope_finetuned   = unknown
0.00.415.450 I print_info: ssm_d_conv       = 0
0.00.415.450 I print_info: ssm_d_inner      = 0
0.00.415.450 I print_info: ssm_d_state      = 0
0.00.415.451 I print_info: ssm_dt_rank      = 0
0.00.415.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.452 I print_info: model type       = 33M
0.00.415.453 I print_info: model params     = 32.90 M
0.00.415.453 I print_info: general.name     = Jina Bert Implementation
0.00.415.456 I print_info: vocab type       = BPE
0.00.415.457 I print_info: n_vocab          = 61056
0.00.415.457 I print_info: n_merges         = 39382
0.00.415.458 I print_info: BOS token        = 0 '<s>'
0.00.415.458 I print_info: EOS token        = 2 '</s>'
0.00.415.459 I print_info: UNK token        = 3 '<unk>'
0.00.415.459 I print_info: SEP token        = 2 '</s>'
0.00.415.460 I print_info: PAD token        = 1 '<pad>'
0.00.415.460 I print_info: MASK token       = 4 '<mask>'
0.00.415.460 I print_info: EOG token        = 2 '</s>'
0.00.415.461 I print_info: max token length = 45
0.00.418.795 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.419.373 I llama_init_from_model: n_seq_max     = 1
0.00.419.378 I llama_init_from_model: n_ctx         = 8192
0.00.419.378 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.419.378 I llama_init_from_model: n_batch       = 2048
0.00.419.379 I llama_init_from_model: n_ubatch      = 2048
0.00.419.379 I llama_init_from_model: flash_attn    = 0
0.00.419.381 I llama_init_from_model: freq_base     = 10000.0
0.00.419.381 I llama_init_from_model: freq_scale    = 1
0.00.419.397 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.429.463 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.429.475 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.429.486 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.431.252 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.431.258 I llama_init_from_model: graph nodes  = 154
0.00.431.259 I llama_init_from_model: graph splits = 1
0.00.431.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.431.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.795 I 
0.00.438.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.439.131 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.439.134 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.439.140 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.439.140 I main: number of tokens in prompt = 13
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


0.00.439.146 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.439.147 I main: number of tokens in prompt = 40
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


0.00.442.976 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.454.552 I llama_perf_context_print:        load time =     438.55 ms
0.00.454.554 I llama_perf_context_print: prompt eval time =      11.38 ms /    62 tokens (    0.18 ms per token,  5448.15 tokens per second)
0.00.454.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.454.556 I llama_perf_context_print:       total time =      15.76 ms /    63 tokens

real	0m0.474s
user	0m0.513s
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.639 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.833 I main: llama backend init
0.00.000.841 I main: load the model and apply lora adapter, if any
0.00.088.237 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.088.251 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.088.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.373 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.376 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.381 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.383 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.384 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.386 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.388 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.390 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.398 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.400 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.401 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.403 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.405 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.290.664 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.701 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.119 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.129 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.131 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.133 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.135 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.137 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.138 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.143 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.145 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.146 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.148 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.150 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.428.158 I llama_model_loader: - type  f32:   37 tensors
0.00.428.159 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.178 I print_info: file format = GGUF V3 (latest)
0.00.428.179 I print_info: file type   = Q8_0
0.00.428.181 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.701.548 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.825.065 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.826.040 I load: special tokens cache size = 5
0.01.066.746 I load: token to piece cache size = 1.6014 MB
0.01.066.835 I print_info: arch             = gemma
0.01.066.837 I print_info: vocab_only       = 0
0.01.066.837 I print_info: n_ctx_train      = 8192
0.01.066.838 I print_info: n_embd           = 2048
0.01.066.838 I print_info: n_layer          = 18
0.01.066.904 I print_info: n_head           = 8
0.01.066.915 I print_info: n_head_kv        = 1
0.01.066.916 I print_info: n_rot            = 256
0.01.066.916 I print_info: n_swa            = 0
0.01.066.916 I print_info: n_embd_head_k    = 256
0.01.066.917 I print_info: n_embd_head_v    = 256
0.01.066.921 I print_info: n_gqa            = 8
0.01.066.926 I print_info: n_embd_k_gqa     = 256
0.01.066.931 I print_info: n_embd_v_gqa     = 256
0.01.066.932 I print_info: f_norm_eps       = 0.0e+00
0.01.066.934 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.066.934 I print_info: f_clamp_kqv      = 0.0e+00
0.01.066.935 I print_info: f_max_alibi_bias = 0.0e+00
0.01.066.936 I print_info: f_logit_scale    = 0.0e+00
0.01.066.941 I print_info: n_ff             = 16384
0.01.066.941 I print_info: n_expert         = 0
0.01.066.942 I print_info: n_expert_used    = 0
0.01.066.944 I print_info: causal attn      = 1
0.01.066.945 I print_info: pooling type     = 0
0.01.066.945 I print_info: rope type        = 2
0.01.066.945 I print_info: rope scaling     = linear
0.01.066.947 I print_info: freq_base_train  = 10000.0
0.01.066.947 I print_info: freq_scale_train = 1
0.01.066.948 I print_info: n_ctx_orig_yarn  = 8192
0.01.066.949 I print_info: rope_finetuned   = unknown
0.01.066.949 I print_info: ssm_d_conv       = 0
0.01.066.949 I print_info: ssm_d_inner      = 0
0.01.066.950 I print_info: ssm_d_state      = 0
0.01.066.950 I print_info: ssm_dt_rank      = 0
0.01.066.951 I print_info: ssm_dt_b_c_rms   = 0
0.01.066.953 I print_info: model type       = 2B
0.01.066.953 I print_info: model params     = 2.51 B
0.01.066.954 I print_info: general.name     = gemma-1.1-2b-it
0.01.066.958 I print_info: vocab type       = SPM
0.01.066.959 I print_info: n_vocab          = 256000
0.01.066.962 I print_info: n_merges         = 0
0.01.066.962 I print_info: BOS token        = 2 '<bos>'
0.01.066.963 I print_info: EOS token        = 1 '<eos>'
0.01.066.964 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.066.964 I print_info: UNK token        = 3 '<unk>'
0.01.066.965 I print_info: PAD token        = 0 '<pad>'
0.01.066.966 I print_info: LF token         = 227 '<0x0A>'
0.01.066.972 I print_info: EOG token        = 1 '<eos>'
0.01.066.974 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.066.975 I print_info: max token length = 93
0.01.170.238 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.170.251 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.170.252 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.170.252 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.170.253 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.170.254 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.177.256 I llama_init_from_model: n_seq_max     = 1
0.01.177.264 I llama_init_from_model: n_ctx         = 4096
0.01.177.264 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.177.265 I llama_init_from_model: n_batch       = 2048
0.01.177.265 I llama_init_from_model: n_ubatch      = 512
0.01.177.265 I llama_init_from_model: flash_attn    = 0
0.01.177.268 I llama_init_from_model: freq_base     = 10000.0
0.01.177.269 I llama_init_from_model: freq_scale    = 1
0.01.177.269 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.177.353 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.191.909 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.191.950 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.192.076 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.195.310 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.195.313 I llama_init_from_model: graph nodes  = 601
0.01.195.314 I llama_init_from_model: graph splits = 1
0.01.195.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.195.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.803.422 I main: llama threadpool init, n_threads = 4
0.01.803.437 I 
0.01.803.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.803.557 I 
0.01.803.795 I sampler seed: 81969764
0.01.803.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.803.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.803.820 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.803.821 I 
 increasities is a common misspelling of the word "complexity".

The correct spelling is "complexity". [end of text]


0.11.132.203 I llama_perf_sampler_print:    sampling time =      34.19 ms /    23 runs   (    1.49 ms per token,   672.69 tokens per second)
0.11.132.205 I llama_perf_context_print:        load time =    1802.47 ms
0.11.132.207 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.132.208 I llama_perf_context_print:        eval time =    9269.43 ms /    22 runs   (  421.34 ms per token,     2.37 tokens per second)
0.11.132.209 I llama_perf_context_print:       total time =    9328.79 ms /    23 tokens
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
0.00.000.647 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.853 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.085.298 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.425 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.427 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.432 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.434 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.435 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.437 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.439 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.440 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.448 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.450 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.451 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.453 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.454 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.290.590 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.621 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.053 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.066 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.068 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.069 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.071 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.073 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.075 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.080 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.082 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.084 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.086 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.087 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.415.095 I llama_model_loader: - type  f32:   37 tensors
0.00.415.097 I llama_model_loader: - type q8_0:  127 tensors
0.00.415.115 I print_info: file format = GGUF V3 (latest)
0.00.415.116 I print_info: file type   = Q8_0
0.00.415.118 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.683.579 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.815.122 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.816.199 I load: special tokens cache size = 5
0.01.050.311 I load: token to piece cache size = 1.6014 MB
0.01.050.395 I print_info: arch             = gemma
0.01.050.396 I print_info: vocab_only       = 0
0.01.050.397 I print_info: n_ctx_train      = 8192
0.01.050.397 I print_info: n_embd           = 2048
0.01.050.398 I print_info: n_layer          = 18
0.01.050.463 I print_info: n_head           = 8
0.01.050.471 I print_info: n_head_kv        = 1
0.01.050.472 I print_info: n_rot            = 256
0.01.050.472 I print_info: n_swa            = 0
0.01.050.473 I print_info: n_embd_head_k    = 256
0.01.050.473 I print_info: n_embd_head_v    = 256
0.01.050.478 I print_info: n_gqa            = 8
0.01.050.483 I print_info: n_embd_k_gqa     = 256
0.01.050.488 I print_info: n_embd_v_gqa     = 256
0.01.050.489 I print_info: f_norm_eps       = 0.0e+00
0.01.050.490 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.050.491 I print_info: f_clamp_kqv      = 0.0e+00
0.01.050.491 I print_info: f_max_alibi_bias = 0.0e+00
0.01.050.492 I print_info: f_logit_scale    = 0.0e+00
0.01.050.498 I print_info: n_ff             = 16384
0.01.050.499 I print_info: n_expert         = 0
0.01.050.499 I print_info: n_expert_used    = 0
0.01.050.500 I print_info: causal attn      = 1
0.01.050.501 I print_info: pooling type     = 0
0.01.050.502 I print_info: rope type        = 2
0.01.050.502 I print_info: rope scaling     = linear
0.01.050.504 I print_info: freq_base_train  = 10000.0
0.01.050.504 I print_info: freq_scale_train = 1
0.01.050.505 I print_info: n_ctx_orig_yarn  = 8192
0.01.050.505 I print_info: rope_finetuned   = unknown
0.01.050.506 I print_info: ssm_d_conv       = 0
0.01.050.506 I print_info: ssm_d_inner      = 0
0.01.050.507 I print_info: ssm_d_state      = 0
0.01.050.507 I print_info: ssm_dt_rank      = 0
0.01.050.508 I print_info: ssm_dt_b_c_rms   = 0
0.01.050.510 I print_info: model type       = 2B
0.01.050.511 I print_info: model params     = 2.51 B
0.01.050.511 I print_info: general.name     = gemma-1.1-2b-it
0.01.050.516 I print_info: vocab type       = SPM
0.01.050.538 I print_info: n_vocab          = 256000
0.01.050.542 I print_info: n_merges         = 0
0.01.050.542 I print_info: BOS token        = 2 '<bos>'
0.01.050.543 I print_info: EOS token        = 1 '<eos>'
0.01.050.544 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.050.544 I print_info: UNK token        = 3 '<unk>'
0.01.050.545 I print_info: PAD token        = 0 '<pad>'
0.01.050.553 I print_info: LF token         = 227 '<0x0A>'
0.01.050.560 I print_info: EOG token        = 1 '<eos>'
0.01.050.564 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.050.565 I print_info: max token length = 93
0.01.149.186 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.156.188 I llama_init_from_model: n_seq_max     = 1
0.01.156.194 I llama_init_from_model: n_ctx         = 4096
0.01.156.195 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.156.195 I llama_init_from_model: n_batch       = 2048
0.01.156.196 I llama_init_from_model: n_ubatch      = 512
0.01.156.196 I llama_init_from_model: flash_attn    = 0
0.01.156.198 I llama_init_from_model: freq_base     = 10000.0
0.01.156.199 I llama_init_from_model: freq_scale    = 1
0.01.156.199 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.156.287 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.170.742 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.170.779 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.170.924 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.174.526 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.174.530 I llama_init_from_model: graph nodes  = 601
0.01.174.530 I llama_init_from_model: graph splits = 1
0.01.174.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.174.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.811.858 I main: llama threadpool init, n_threads = 4
0.01.811.876 I 
0.01.812.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.812.024 I 
0.01.812.269 I sampler seed: 2790437436
0.01.812.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.812.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.812.292 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.812.292 I 
 increably, with an insatiable hunger for knowledge and wisdom. Her insatiable curiosity often leads her astray, stumbling upon forbidden knowledge and dangerous encounters. Yet, despite the

0.15.588.221 I llama_perf_sampler_print:    sampling time =      50.32 ms /    33 runs   (    1.52 ms per token,   655.79 tokens per second)
0.15.588.224 I llama_perf_context_print:        load time =    1810.88 ms
0.15.588.225 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.588.227 I llama_perf_context_print:        eval time =   13689.07 ms /    32 runs   (  427.78 ms per token,     2.34 tokens per second)
0.15.588.228 I llama_perf_context_print:       total time =   13776.37 ms /    33 tokens
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
0.00.000.680 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.883 I main: llama backend init
0.00.000.891 I main: load the model and apply lora adapter, if any
0.00.084.940 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.954 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.075 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.077 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.082 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.085 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.086 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.088 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.090 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.091 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.099 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.100 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.102 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.103 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.105 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.288.020 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.074 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.487 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.500 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.502 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.504 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.506 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.508 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.510 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.517 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.412.519 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.412.521 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.412.523 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.412.525 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.412.534 I llama_model_loader: - type  f32:   37 tensors
0.00.412.536 I llama_model_loader: - type q8_0:  127 tensors
0.00.412.555 I print_info: file format = GGUF V3 (latest)
0.00.412.556 I print_info: file type   = Q8_0
0.00.412.558 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.680.813 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.809.080 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.810.218 I load: special tokens cache size = 5
0.01.055.749 I load: token to piece cache size = 1.6014 MB
0.01.055.832 I print_info: arch             = gemma
0.01.055.832 I print_info: vocab_only       = 0
0.01.055.833 I print_info: n_ctx_train      = 8192
0.01.055.833 I print_info: n_embd           = 2048
0.01.055.834 I print_info: n_layer          = 18
0.01.055.900 I print_info: n_head           = 8
0.01.055.909 I print_info: n_head_kv        = 1
0.01.055.910 I print_info: n_rot            = 256
0.01.055.923 I print_info: n_swa            = 0
0.01.055.927 I print_info: n_embd_head_k    = 256
0.01.055.927 I print_info: n_embd_head_v    = 256
0.01.055.932 I print_info: n_gqa            = 8
0.01.055.937 I print_info: n_embd_k_gqa     = 256
0.01.055.942 I print_info: n_embd_v_gqa     = 256
0.01.055.943 I print_info: f_norm_eps       = 0.0e+00
0.01.055.945 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.055.945 I print_info: f_clamp_kqv      = 0.0e+00
0.01.055.946 I print_info: f_max_alibi_bias = 0.0e+00
0.01.055.947 I print_info: f_logit_scale    = 0.0e+00
0.01.055.952 I print_info: n_ff             = 16384
0.01.055.952 I print_info: n_expert         = 0
0.01.055.953 I print_info: n_expert_used    = 0
0.01.055.956 I print_info: causal attn      = 1
0.01.055.956 I print_info: pooling type     = 0
0.01.055.956 I print_info: rope type        = 2
0.01.055.957 I print_info: rope scaling     = linear
0.01.055.958 I print_info: freq_base_train  = 10000.0
0.01.055.959 I print_info: freq_scale_train = 1
0.01.055.959 I print_info: n_ctx_orig_yarn  = 8192
0.01.055.960 I print_info: rope_finetuned   = unknown
0.01.055.960 I print_info: ssm_d_conv       = 0
0.01.055.960 I print_info: ssm_d_inner      = 0
0.01.055.960 I print_info: ssm_d_state      = 0
0.01.055.961 I print_info: ssm_dt_rank      = 0
0.01.055.961 I print_info: ssm_dt_b_c_rms   = 0
0.01.055.976 I print_info: model type       = 2B
0.01.055.977 I print_info: model params     = 2.51 B
0.01.055.978 I print_info: general.name     = gemma-1.1-2b-it
0.01.055.984 I print_info: vocab type       = SPM
0.01.055.985 I print_info: n_vocab          = 256000
0.01.055.988 I print_info: n_merges         = 0
0.01.055.989 I print_info: BOS token        = 2 '<bos>'
0.01.055.990 I print_info: EOS token        = 1 '<eos>'
0.01.055.990 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.055.999 I print_info: UNK token        = 3 '<unk>'
0.01.056.000 I print_info: PAD token        = 0 '<pad>'
0.01.056.000 I print_info: LF token         = 227 '<0x0A>'
0.01.056.007 I print_info: EOG token        = 1 '<eos>'
0.01.056.009 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.056.009 I print_info: max token length = 93
0.01.136.594 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.136.606 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.136.607 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.136.608 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.136.608 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.136.609 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.143.509 I llama_init_from_model: n_seq_max     = 1
0.01.143.515 I llama_init_from_model: n_ctx         = 4096
0.01.143.516 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.143.516 I llama_init_from_model: n_batch       = 2048
0.01.143.517 I llama_init_from_model: n_ubatch      = 512
0.01.143.517 I llama_init_from_model: flash_attn    = 0
0.01.143.520 I llama_init_from_model: freq_base     = 10000.0
0.01.143.520 I llama_init_from_model: freq_scale    = 1
0.01.143.521 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.143.603 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.158.650 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.158.688 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.158.814 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.162.050 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.162.054 I llama_init_from_model: graph nodes  = 601
0.01.162.055 I llama_init_from_model: graph splits = 1
0.01.162.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.162.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.767.679 I main: llama threadpool init, n_threads = 4
0.01.767.695 I 
0.01.767.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.767.819 I 
0.01.768.056 I sampler seed: 441224690
0.01.768.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.768.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.768.083 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.768.083 I 
 increasities and their potential consequences, particularly on social and economic development.

**Answer:**

**1. Impact on Social Development:**

* **Increased social

0.15.352.225 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.53 tokens per second)
0.15.352.228 I llama_perf_context_print:        load time =    1766.67 ms
0.15.352.230 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.352.247 I llama_perf_context_print:        eval time =   13497.65 ms /    32 runs   (  421.80 ms per token,     2.37 tokens per second)
0.15.352.248 I llama_perf_context_print:       total time =   13584.56 ms /    33 tokens
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
0.00.000.641 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.085.250 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.264 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.387 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.389 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.394 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.396 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.398 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.400 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.402 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.404 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.411 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.413 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.415 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.416 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.418 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.287.447 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.390.906 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.304 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.316 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.317 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.319 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.321 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.323 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.325 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.330 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.332 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.414.333 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.335 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.414.337 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.414.345 I llama_model_loader: - type  f32:   37 tensors
0.00.414.347 I llama_model_loader: - type q8_0:  127 tensors
0.00.414.366 I print_info: file format = GGUF V3 (latest)
0.00.414.367 I print_info: file type   = Q8_0
0.00.414.369 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.686.678 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.810.358 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.811.350 I load: special tokens cache size = 5
0.01.047.289 I load: token to piece cache size = 1.6014 MB
0.01.047.371 I print_info: arch             = gemma
0.01.047.372 I print_info: vocab_only       = 0
0.01.047.373 I print_info: n_ctx_train      = 8192
0.01.047.374 I print_info: n_embd           = 2048
0.01.047.374 I print_info: n_layer          = 18
0.01.047.440 I print_info: n_head           = 8
0.01.047.450 I print_info: n_head_kv        = 1
0.01.047.451 I print_info: n_rot            = 256
0.01.047.451 I print_info: n_swa            = 0
0.01.047.452 I print_info: n_embd_head_k    = 256
0.01.047.452 I print_info: n_embd_head_v    = 256
0.01.047.457 I print_info: n_gqa            = 8
0.01.047.462 I print_info: n_embd_k_gqa     = 256
0.01.047.466 I print_info: n_embd_v_gqa     = 256
0.01.047.468 I print_info: f_norm_eps       = 0.0e+00
0.01.047.469 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.047.470 I print_info: f_clamp_kqv      = 0.0e+00
0.01.047.471 I print_info: f_max_alibi_bias = 0.0e+00
0.01.047.472 I print_info: f_logit_scale    = 0.0e+00
0.01.047.477 I print_info: n_ff             = 16384
0.01.047.480 I print_info: n_expert         = 0
0.01.047.480 I print_info: n_expert_used    = 0
0.01.047.481 I print_info: causal attn      = 1
0.01.047.481 I print_info: pooling type     = 0
0.01.047.481 I print_info: rope type        = 2
0.01.047.482 I print_info: rope scaling     = linear
0.01.047.483 I print_info: freq_base_train  = 10000.0
0.01.047.484 I print_info: freq_scale_train = 1
0.01.047.484 I print_info: n_ctx_orig_yarn  = 8192
0.01.047.485 I print_info: rope_finetuned   = unknown
0.01.047.485 I print_info: ssm_d_conv       = 0
0.01.047.486 I print_info: ssm_d_inner      = 0
0.01.047.486 I print_info: ssm_d_state      = 0
0.01.047.487 I print_info: ssm_dt_rank      = 0
0.01.047.487 I print_info: ssm_dt_b_c_rms   = 0
0.01.047.488 I print_info: model type       = 2B
0.01.047.489 I print_info: model params     = 2.51 B
0.01.047.491 I print_info: general.name     = gemma-1.1-2b-it
0.01.047.495 I print_info: vocab type       = SPM
0.01.047.497 I print_info: n_vocab          = 256000
0.01.047.499 I print_info: n_merges         = 0
0.01.047.500 I print_info: BOS token        = 2 '<bos>'
0.01.047.500 I print_info: EOS token        = 1 '<eos>'
0.01.047.501 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.047.501 I print_info: UNK token        = 3 '<unk>'
0.01.047.504 I print_info: PAD token        = 0 '<pad>'
0.01.047.504 I print_info: LF token         = 227 '<0x0A>'
0.01.047.510 I print_info: EOG token        = 1 '<eos>'
0.01.047.511 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.047.512 I print_info: max token length = 93
0.01.120.133 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.120.144 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.126.887 I llama_init_from_model: n_seq_max     = 1
0.01.126.893 I llama_init_from_model: n_ctx         = 4096
0.01.126.893 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.126.894 I llama_init_from_model: n_batch       = 2048
0.01.126.894 I llama_init_from_model: n_ubatch      = 512
0.01.126.895 I llama_init_from_model: flash_attn    = 0
0.01.126.897 I llama_init_from_model: freq_base     = 10000.0
0.01.126.897 I llama_init_from_model: freq_scale    = 1
0.01.126.898 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.126.987 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.141.606 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.141.645 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.141.794 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.145.072 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.145.077 I llama_init_from_model: graph nodes  = 601
0.01.145.077 I llama_init_from_model: graph splits = 1
0.01.145.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.145.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.753.025 I main: llama threadpool init, n_threads = 4
0.01.753.043 I 
0.01.753.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.753.183 I 
0.01.753.425 I sampler seed: 1988694521
0.01.753.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.753.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.753.453 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.753.454 I 
 increamically, and with increasing force, engulfing its surroundings. [end of text]


0.07.699.774 I llama_perf_sampler_print:    sampling time =      21.89 ms /    15 runs   (    1.46 ms per token,   685.40 tokens per second)
0.07.699.777 I llama_perf_context_print:        load time =    1752.05 ms
0.07.699.778 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.699.790 I llama_perf_context_print:        eval time =    5907.75 ms /    14 runs   (  421.98 ms per token,     2.37 tokens per second)
0.07.699.792 I llama_perf_context_print:       total time =    5946.76 ms /    15 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.806s
user	3m6.583s
sys	0m9.368s
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
main: build = 4464 (00f2b4c5)
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

main: quantize time = 185835.47 ms
main:    total time = 185835.47 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.652 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.846 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.085.027 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.039 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.153 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.157 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.162 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.165 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.167 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.169 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.171 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.172 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.179 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.183 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.185 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.186 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.288.006 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.067 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.485 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.495 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.497 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.499 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.501 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.503 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.505 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.509 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.412.511 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.412.513 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.412.515 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.412.516 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.412.518 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.412.526 I llama_model_loader: - type  f32:   37 tensors
0.00.412.528 I llama_model_loader: - type q4_K:  108 tensors
0.00.412.529 I llama_model_loader: - type q6_K:   19 tensors
0.00.412.547 I print_info: file format = GGUF V3 (latest)
0.00.412.548 I print_info: file type   = Q4_K - Medium
0.00.412.550 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.674.993 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.817.344 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.818.221 I load: special tokens cache size = 5
0.01.051.947 I load: token to piece cache size = 1.6014 MB
0.01.052.029 I print_info: arch             = gemma
0.01.052.030 I print_info: vocab_only       = 0
0.01.052.031 I print_info: n_ctx_train      = 8192
0.01.052.031 I print_info: n_embd           = 2048
0.01.052.031 I print_info: n_layer          = 18
0.01.052.118 I print_info: n_head           = 8
0.01.052.127 I print_info: n_head_kv        = 1
0.01.052.135 I print_info: n_rot            = 256
0.01.052.136 I print_info: n_swa            = 0
0.01.052.136 I print_info: n_embd_head_k    = 256
0.01.052.137 I print_info: n_embd_head_v    = 256
0.01.052.142 I print_info: n_gqa            = 8
0.01.052.148 I print_info: n_embd_k_gqa     = 256
0.01.052.153 I print_info: n_embd_v_gqa     = 256
0.01.052.157 I print_info: f_norm_eps       = 0.0e+00
0.01.052.158 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.052.168 I print_info: f_clamp_kqv      = 0.0e+00
0.01.052.169 I print_info: f_max_alibi_bias = 0.0e+00
0.01.052.170 I print_info: f_logit_scale    = 0.0e+00
0.01.052.175 I print_info: n_ff             = 16384
0.01.052.176 I print_info: n_expert         = 0
0.01.052.177 I print_info: n_expert_used    = 0
0.01.052.177 I print_info: causal attn      = 1
0.01.052.178 I print_info: pooling type     = 0
0.01.052.178 I print_info: rope type        = 2
0.01.052.179 I print_info: rope scaling     = linear
0.01.052.180 I print_info: freq_base_train  = 10000.0
0.01.052.181 I print_info: freq_scale_train = 1
0.01.052.181 I print_info: n_ctx_orig_yarn  = 8192
0.01.052.182 I print_info: rope_finetuned   = unknown
0.01.052.182 I print_info: ssm_d_conv       = 0
0.01.052.183 I print_info: ssm_d_inner      = 0
0.01.052.183 I print_info: ssm_d_state      = 0
0.01.052.184 I print_info: ssm_dt_rank      = 0
0.01.052.185 I print_info: ssm_dt_b_c_rms   = 0
0.01.052.187 I print_info: model type       = 2B
0.01.052.188 I print_info: model params     = 2.51 B
0.01.052.189 I print_info: general.name     = gemma-1.1-2b-it
0.01.052.193 I print_info: vocab type       = SPM
0.01.052.195 I print_info: n_vocab          = 256000
0.01.052.197 I print_info: n_merges         = 0
0.01.052.198 I print_info: BOS token        = 2 '<bos>'
0.01.052.199 I print_info: EOS token        = 1 '<eos>'
0.01.052.200 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.052.201 I print_info: UNK token        = 3 '<unk>'
0.01.052.202 I print_info: PAD token        = 0 '<pad>'
0.01.052.202 I print_info: LF token         = 227 '<0x0A>'
0.01.052.208 I print_info: EOG token        = 1 '<eos>'
0.01.052.209 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.052.210 I print_info: max token length = 93
0.01.115.986 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.115.992 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.115.993 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.115.993 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.115.994 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.115.994 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.122.833 I llama_init_from_model: n_seq_max     = 1
0.01.122.839 I llama_init_from_model: n_ctx         = 4096
0.01.122.840 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.122.840 I llama_init_from_model: n_batch       = 2048
0.01.122.840 I llama_init_from_model: n_ubatch      = 512
0.01.122.841 I llama_init_from_model: flash_attn    = 0
0.01.122.843 I llama_init_from_model: freq_base     = 10000.0
0.01.122.844 I llama_init_from_model: freq_scale    = 1
0.01.122.844 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.122.924 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.137.068 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.137.105 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.137.228 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.140.434 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.140.438 I llama_init_from_model: graph nodes  = 601
0.01.140.438 I llama_init_from_model: graph splits = 1
0.01.140.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.140.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.721.826 I main: llama threadpool init, n_threads = 4
0.01.721.843 I 
0.01.721.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.721.968 I 
0.01.722.205 I sampler seed: 3910730187
0.01.722.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.722.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.722.232 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.722.233 I 
 seconally, and you know my family's history.

I am unable to provide personally identifiable information, and I am unable to disclose any information that would

0.12.862.806 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.88 tokens per second)
0.12.862.810 I llama_perf_context_print:        load time =    1720.86 ms
0.12.862.831 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.862.833 I llama_perf_context_print:        eval time =   11055.37 ms /    32 runs   (  345.48 ms per token,     2.89 tokens per second)
0.12.862.834 I llama_perf_context_print:       total time =   11140.99 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4464 (00f2b4c5)
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

main: quantize time = 185821.31 ms
main:    total time = 185821.31 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.637 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.833 I main: llama backend init
0.00.000.841 I main: load the model and apply lora adapter, if any
0.00.084.898 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.047 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.053 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.058 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.061 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.063 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.065 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.067 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.069 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.077 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.081 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.083 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.084 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.310.686 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.977 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.265 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.275 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.277 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.279 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.280 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.283 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.301 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.306 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.308 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.435.311 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.435.319 I llama_model_loader: - type  f32:   37 tensors
0.00.435.323 I llama_model_loader: - type q4_K:  108 tensors
0.00.435.326 I llama_model_loader: - type q6_K:   19 tensors
0.00.435.344 I print_info: file format = GGUF V3 (latest)
0.00.435.348 I print_info: file type   = Q4_K - Medium
0.00.435.350 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.703.694 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.829.053 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.830.078 I load: special tokens cache size = 5
0.01.072.813 I load: token to piece cache size = 1.6014 MB
0.01.072.898 I print_info: arch             = gemma
0.01.072.902 I print_info: vocab_only       = 0
0.01.072.903 I print_info: n_ctx_train      = 8192
0.01.072.904 I print_info: n_embd           = 2048
0.01.072.904 I print_info: n_layer          = 18
0.01.072.970 I print_info: n_head           = 8
0.01.072.980 I print_info: n_head_kv        = 1
0.01.072.981 I print_info: n_rot            = 256
0.01.072.982 I print_info: n_swa            = 0
0.01.072.983 I print_info: n_embd_head_k    = 256
0.01.072.983 I print_info: n_embd_head_v    = 256
0.01.072.988 I print_info: n_gqa            = 8
0.01.072.992 I print_info: n_embd_k_gqa     = 256
0.01.072.997 I print_info: n_embd_v_gqa     = 256
0.01.072.999 I print_info: f_norm_eps       = 0.0e+00
0.01.073.000 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.073.001 I print_info: f_clamp_kqv      = 0.0e+00
0.01.073.001 I print_info: f_max_alibi_bias = 0.0e+00
0.01.073.001 I print_info: f_logit_scale    = 0.0e+00
0.01.073.006 I print_info: n_ff             = 16384
0.01.073.007 I print_info: n_expert         = 0
0.01.073.007 I print_info: n_expert_used    = 0
0.01.073.008 I print_info: causal attn      = 1
0.01.073.009 I print_info: pooling type     = 0
0.01.073.010 I print_info: rope type        = 2
0.01.073.011 I print_info: rope scaling     = linear
0.01.073.013 I print_info: freq_base_train  = 10000.0
0.01.073.013 I print_info: freq_scale_train = 1
0.01.073.014 I print_info: n_ctx_orig_yarn  = 8192
0.01.073.015 I print_info: rope_finetuned   = unknown
0.01.073.015 I print_info: ssm_d_conv       = 0
0.01.073.016 I print_info: ssm_d_inner      = 0
0.01.073.019 I print_info: ssm_d_state      = 0
0.01.073.019 I print_info: ssm_dt_rank      = 0
0.01.073.019 I print_info: ssm_dt_b_c_rms   = 0
0.01.073.021 I print_info: model type       = 2B
0.01.073.022 I print_info: model params     = 2.51 B
0.01.073.022 I print_info: general.name     = gemma-1.1-2b-it
0.01.073.026 I print_info: vocab type       = SPM
0.01.073.027 I print_info: n_vocab          = 256000
0.01.073.030 I print_info: n_merges         = 0
0.01.073.031 I print_info: BOS token        = 2 '<bos>'
0.01.073.031 I print_info: EOS token        = 1 '<eos>'
0.01.073.032 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.073.035 I print_info: UNK token        = 3 '<unk>'
0.01.073.035 I print_info: PAD token        = 0 '<pad>'
0.01.073.036 I print_info: LF token         = 227 '<0x0A>'
0.01.073.042 I print_info: EOG token        = 1 '<eos>'
0.01.073.043 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.073.044 I print_info: max token length = 93
0.01.133.892 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.140.757 I llama_init_from_model: n_seq_max     = 1
0.01.140.764 I llama_init_from_model: n_ctx         = 4096
0.01.140.764 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.140.764 I llama_init_from_model: n_batch       = 2048
0.01.140.765 I llama_init_from_model: n_ubatch      = 512
0.01.140.765 I llama_init_from_model: flash_attn    = 0
0.01.140.768 I llama_init_from_model: freq_base     = 10000.0
0.01.140.768 I llama_init_from_model: freq_scale    = 1
0.01.140.769 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.140.851 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.155.567 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.155.607 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.155.730 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.158.911 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.158.916 I llama_init_from_model: graph nodes  = 601
0.01.158.916 I llama_init_from_model: graph splits = 1
0.01.158.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.158.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.740.105 I main: llama threadpool init, n_threads = 4
0.01.740.122 I 
0.01.740.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.740.249 I 
0.01.740.497 I sampler seed: 3919721316
0.01.740.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.740.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.740.523 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.740.523 I 
 seconded

**Assistant**

I understand. I will be mindful of the tone and language I use in my responses to ensure they are clear, concise,

0.12.873.049 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.77 tokens per second)
0.12.873.053 I llama_perf_context_print:        load time =    1739.15 ms
0.12.873.054 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.873.070 I llama_perf_context_print:        eval time =   11047.68 ms /    32 runs   (  345.24 ms per token,     2.90 tokens per second)
0.12.873.073 I llama_perf_context_print:       total time =   11132.96 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.679s
user	46m42.075s
sys	0m6.306s
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
0.00.000.567 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.030.475 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.487 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.501 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.502 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.505 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.506 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.507 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.508 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.508 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.509 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.513 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.514 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.515 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.516 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.517 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.790 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.444 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.762 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.769 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.770 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.770 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.771 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.772 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.772 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.774 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.775 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.776 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.777 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.136.778 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.136.780 I llama_model_loader: - type  f32:   37 tensors
0.00.136.781 I llama_model_loader: - type q8_0:  127 tensors
0.00.136.784 I print_info: file format = GGUF V3 (latest)
0.00.136.784 I print_info: file type   = Q8_0
0.00.136.786 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.064 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.166 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.018 I load: special tokens cache size = 5
0.00.276.465 I load: token to piece cache size = 1.6014 MB
0.00.276.488 I print_info: arch             = gemma
0.00.276.489 I print_info: vocab_only       = 0
0.00.276.489 I print_info: n_ctx_train      = 8192
0.00.276.489 I print_info: n_embd           = 2048
0.00.276.490 I print_info: n_layer          = 18
0.00.276.501 I print_info: n_head           = 8
0.00.276.503 I print_info: n_head_kv        = 1
0.00.276.503 I print_info: n_rot            = 256
0.00.276.503 I print_info: n_swa            = 0
0.00.276.504 I print_info: n_embd_head_k    = 256
0.00.276.504 I print_info: n_embd_head_v    = 256
0.00.276.506 I print_info: n_gqa            = 8
0.00.276.508 I print_info: n_embd_k_gqa     = 256
0.00.276.510 I print_info: n_embd_v_gqa     = 256
0.00.276.510 I print_info: f_norm_eps       = 0.0e+00
0.00.276.512 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.276.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.276.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.276.513 I print_info: f_logit_scale    = 0.0e+00
0.00.276.515 I print_info: n_ff             = 16384
0.00.276.516 I print_info: n_expert         = 0
0.00.276.516 I print_info: n_expert_used    = 0
0.00.276.516 I print_info: causal attn      = 1
0.00.276.517 I print_info: pooling type     = 0
0.00.276.517 I print_info: rope type        = 2
0.00.276.517 I print_info: rope scaling     = linear
0.00.276.519 I print_info: freq_base_train  = 10000.0
0.00.276.520 I print_info: freq_scale_train = 1
0.00.276.520 I print_info: n_ctx_orig_yarn  = 8192
0.00.276.521 I print_info: rope_finetuned   = unknown
0.00.276.521 I print_info: ssm_d_conv       = 0
0.00.276.521 I print_info: ssm_d_inner      = 0
0.00.276.521 I print_info: ssm_d_state      = 0
0.00.276.522 I print_info: ssm_dt_rank      = 0
0.00.276.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.276.523 I print_info: model type       = 2B
0.00.276.524 I print_info: model params     = 2.51 B
0.00.276.524 I print_info: general.name     = gemma-1.1-2b-it
0.00.276.527 I print_info: vocab type       = SPM
0.00.276.529 I print_info: n_vocab          = 256000
0.00.276.529 I print_info: n_merges         = 0
0.00.276.530 I print_info: BOS token        = 2 '<bos>'
0.00.276.530 I print_info: EOS token        = 1 '<eos>'
0.00.276.531 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.276.531 I print_info: UNK token        = 3 '<unk>'
0.00.276.532 I print_info: PAD token        = 0 '<pad>'
0.00.276.532 I print_info: LF token         = 227 '<0x0A>'
0.00.276.533 I print_info: EOG token        = 1 '<eos>'
0.00.276.533 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.276.534 I print_info: max token length = 93
0.00.376.840 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.376.847 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.376.848 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.376.848 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.376.849 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.376.850 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.378.158 I llama_init_from_model: n_seq_max     = 1
0.00.378.163 I llama_init_from_model: n_ctx         = 4096
0.00.378.163 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.378.164 I llama_init_from_model: n_batch       = 2048
0.00.378.164 I llama_init_from_model: n_ubatch      = 512
0.00.378.164 I llama_init_from_model: flash_attn    = 0
0.00.378.166 I llama_init_from_model: freq_base     = 10000.0
0.00.378.167 I llama_init_from_model: freq_scale    = 1
0.00.378.168 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.187 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.391.848 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.391.862 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.963 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.394.235 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.394.242 I llama_init_from_model: graph nodes  = 601
0.00.394.242 I llama_init_from_model: graph splits = 1
0.00.394.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.394.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.531 I main: llama threadpool init, n_threads = 4
0.00.481.545 I 
0.00.481.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.624 I 
0.00.481.657 I sampler seed: 3945220819
0.00.481.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.688 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.688 I 
 increasities, and other forms of sexual harassment can have significant psychological and physical consequences for victims.

**A. Identify and describe two common psychological and physical consequences

0.02.740.761 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  7007.86 tokens per second)
0.02.740.764 I llama_perf_context_print:        load time =     480.72 ms
0.02.740.765 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.740.766 I llama_perf_context_print:        eval time =    2240.50 ms /    32 runs   (   70.02 ms per token,    14.28 tokens per second)
0.02.740.767 I llama_perf_context_print:       total time =    2259.24 ms /    33 tokens
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
0.00.000.534 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.030.002 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.022 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.024 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.026 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.027 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.028 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.028 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.029 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.029 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.034 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.035 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.035 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.036 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.036 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.038 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.201 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.849 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.856 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.857 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.858 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.859 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.860 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.860 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.862 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.863 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.865 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.866 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.136.866 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.136.870 I llama_model_loader: - type  f32:   37 tensors
0.00.136.871 I llama_model_loader: - type q8_0:  127 tensors
0.00.136.874 I print_info: file format = GGUF V3 (latest)
0.00.136.874 I print_info: file type   = Q8_0
0.00.136.876 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.205.057 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.124 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.687 I load: special tokens cache size = 5
0.00.268.961 I load: token to piece cache size = 1.6014 MB
0.00.268.982 I print_info: arch             = gemma
0.00.268.983 I print_info: vocab_only       = 0
0.00.268.983 I print_info: n_ctx_train      = 8192
0.00.268.983 I print_info: n_embd           = 2048
0.00.268.984 I print_info: n_layer          = 18
0.00.268.995 I print_info: n_head           = 8
0.00.268.997 I print_info: n_head_kv        = 1
0.00.268.997 I print_info: n_rot            = 256
0.00.268.998 I print_info: n_swa            = 0
0.00.268.998 I print_info: n_embd_head_k    = 256
0.00.268.998 I print_info: n_embd_head_v    = 256
0.00.269.000 I print_info: n_gqa            = 8
0.00.269.002 I print_info: n_embd_k_gqa     = 256
0.00.269.003 I print_info: n_embd_v_gqa     = 256
0.00.269.004 I print_info: f_norm_eps       = 0.0e+00
0.00.269.005 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.269.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.269.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.269.006 I print_info: f_logit_scale    = 0.0e+00
0.00.269.008 I print_info: n_ff             = 16384
0.00.269.008 I print_info: n_expert         = 0
0.00.269.009 I print_info: n_expert_used    = 0
0.00.269.009 I print_info: causal attn      = 1
0.00.269.009 I print_info: pooling type     = 0
0.00.269.010 I print_info: rope type        = 2
0.00.269.010 I print_info: rope scaling     = linear
0.00.269.012 I print_info: freq_base_train  = 10000.0
0.00.269.012 I print_info: freq_scale_train = 1
0.00.269.013 I print_info: n_ctx_orig_yarn  = 8192
0.00.269.013 I print_info: rope_finetuned   = unknown
0.00.269.013 I print_info: ssm_d_conv       = 0
0.00.269.013 I print_info: ssm_d_inner      = 0
0.00.269.013 I print_info: ssm_d_state      = 0
0.00.269.014 I print_info: ssm_dt_rank      = 0
0.00.269.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.269.015 I print_info: model type       = 2B
0.00.269.015 I print_info: model params     = 2.51 B
0.00.269.016 I print_info: general.name     = gemma-1.1-2b-it
0.00.269.019 I print_info: vocab type       = SPM
0.00.269.020 I print_info: n_vocab          = 256000
0.00.269.020 I print_info: n_merges         = 0
0.00.269.021 I print_info: BOS token        = 2 '<bos>'
0.00.269.021 I print_info: EOS token        = 1 '<eos>'
0.00.269.021 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.269.022 I print_info: UNK token        = 3 '<unk>'
0.00.269.022 I print_info: PAD token        = 0 '<pad>'
0.00.269.022 I print_info: LF token         = 227 '<0x0A>'
0.00.269.023 I print_info: EOG token        = 1 '<eos>'
0.00.269.023 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.269.023 I print_info: max token length = 93
0.00.364.730 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.366.007 I llama_init_from_model: n_seq_max     = 1
0.00.366.011 I llama_init_from_model: n_ctx         = 4096
0.00.366.012 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.366.012 I llama_init_from_model: n_batch       = 2048
0.00.366.013 I llama_init_from_model: n_ubatch      = 512
0.00.366.013 I llama_init_from_model: flash_attn    = 0
0.00.366.015 I llama_init_from_model: freq_base     = 10000.0
0.00.366.016 I llama_init_from_model: freq_scale    = 1
0.00.366.017 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.036 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.381.857 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.381.874 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.381.976 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.383.869 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.383.875 I llama_init_from_model: graph nodes  = 601
0.00.383.875 I llama_init_from_model: graph splits = 1
0.00.383.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.383.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.458 I main: llama threadpool init, n_threads = 4
0.00.469.474 I 
0.00.469.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.555 I 
0.00.469.589 I sampler seed: 1345165007
0.00.469.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.636 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.636 I 
 increasements. [end of text]


0.00.743.096 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8090.61 tokens per second)
0.00.743.099 I llama_perf_context_print:        load time =     468.70 ms
0.00.743.100 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.743.101 I llama_perf_context_print:        eval time =     270.58 ms /     4 runs   (   67.65 ms per token,    14.78 tokens per second)
0.00.743.102 I llama_perf_context_print:       total time =     273.65 ms /     5 tokens
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
0.00.000.549 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.030.435 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.446 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.460 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.461 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.464 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.464 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.465 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.465 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.466 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.466 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.470 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.471 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.472 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.473 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.473 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.602 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.100 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.393 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.400 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.401 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.402 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.402 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.403 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.404 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.406 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.406 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.407 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.408 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.408 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.411 I llama_model_loader: - type  f32:   37 tensors
0.00.137.412 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.415 I print_info: file format = GGUF V3 (latest)
0.00.137.416 I print_info: file type   = Q8_0
0.00.137.418 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.632 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.804 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.393 I load: special tokens cache size = 5
0.00.282.071 I load: token to piece cache size = 1.6014 MB
0.00.282.091 I print_info: arch             = gemma
0.00.282.091 I print_info: vocab_only       = 0
0.00.282.092 I print_info: n_ctx_train      = 8192
0.00.282.092 I print_info: n_embd           = 2048
0.00.282.093 I print_info: n_layer          = 18
0.00.282.105 I print_info: n_head           = 8
0.00.282.108 I print_info: n_head_kv        = 1
0.00.282.108 I print_info: n_rot            = 256
0.00.282.109 I print_info: n_swa            = 0
0.00.282.110 I print_info: n_embd_head_k    = 256
0.00.282.111 I print_info: n_embd_head_v    = 256
0.00.282.113 I print_info: n_gqa            = 8
0.00.282.116 I print_info: n_embd_k_gqa     = 256
0.00.282.118 I print_info: n_embd_v_gqa     = 256
0.00.282.119 I print_info: f_norm_eps       = 0.0e+00
0.00.282.121 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.127 I print_info: f_logit_scale    = 0.0e+00
0.00.282.130 I print_info: n_ff             = 16384
0.00.282.130 I print_info: n_expert         = 0
0.00.282.131 I print_info: n_expert_used    = 0
0.00.282.132 I print_info: causal attn      = 1
0.00.282.133 I print_info: pooling type     = 0
0.00.282.134 I print_info: rope type        = 2
0.00.282.135 I print_info: rope scaling     = linear
0.00.282.137 I print_info: freq_base_train  = 10000.0
0.00.282.138 I print_info: freq_scale_train = 1
0.00.282.139 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.139 I print_info: rope_finetuned   = unknown
0.00.282.144 I print_info: ssm_d_conv       = 0
0.00.282.144 I print_info: ssm_d_inner      = 0
0.00.282.145 I print_info: ssm_d_state      = 0
0.00.282.145 I print_info: ssm_dt_rank      = 0
0.00.282.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.147 I print_info: model type       = 2B
0.00.282.148 I print_info: model params     = 2.51 B
0.00.282.148 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.152 I print_info: vocab type       = SPM
0.00.282.154 I print_info: n_vocab          = 256000
0.00.282.155 I print_info: n_merges         = 0
0.00.282.158 I print_info: BOS token        = 2 '<bos>'
0.00.282.159 I print_info: EOS token        = 1 '<eos>'
0.00.282.160 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.160 I print_info: UNK token        = 3 '<unk>'
0.00.282.161 I print_info: PAD token        = 0 '<pad>'
0.00.282.162 I print_info: LF token         = 227 '<0x0A>'
0.00.282.162 I print_info: EOG token        = 1 '<eos>'
0.00.282.163 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.164 I print_info: max token length = 93
0.00.367.819 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.367.824 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.367.825 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.367.825 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.367.826 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.367.826 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.369.009 I llama_init_from_model: n_seq_max     = 1
0.00.369.014 I llama_init_from_model: n_ctx         = 4096
0.00.369.014 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.369.015 I llama_init_from_model: n_batch       = 2048
0.00.369.015 I llama_init_from_model: n_ubatch      = 512
0.00.369.016 I llama_init_from_model: flash_attn    = 0
0.00.369.018 I llama_init_from_model: freq_base     = 10000.0
0.00.369.019 I llama_init_from_model: freq_scale    = 1
0.00.369.020 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.044 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.383.521 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.383.534 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.628 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.385.537 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.385.543 I llama_init_from_model: graph nodes  = 601
0.00.385.543 I llama_init_from_model: graph splits = 1
0.00.385.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.385.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.787 I main: llama threadpool init, n_threads = 4
0.00.477.802 I 
0.00.477.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.879 I 
0.00.477.912 I sampler seed: 1298963142
0.00.477.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.927 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.477.927 I 
 seconally.

**Assistant**

I am unable to provide medical advice or recommendations. Please consult a qualified healthcare professional for any questions or concerns you may have

0.02.725.891 I llama_perf_sampler_print:    sampling time =       4.73 ms /    33 runs   (    0.14 ms per token,  6970.85 tokens per second)
0.02.725.894 I llama_perf_context_print:        load time =     477.02 ms
0.02.725.895 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.725.896 I llama_perf_context_print:        eval time =    2229.15 ms /    32 runs   (   69.66 ms per token,    14.36 tokens per second)
0.02.725.897 I llama_perf_context_print:       total time =    2248.11 ms /    33 tokens
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
0.00.000.584 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.794 I main: load the model and apply lora adapter, if any
0.00.029.644 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.655 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.670 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.675 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.678 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.680 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.682 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.683 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.685 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.685 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.692 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.693 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.694 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.695 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.696 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.890 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.120 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.585 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.592 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.593 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.594 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.594 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.595 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.596 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.598 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.598 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.599 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.600 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.136.600 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.136.604 I llama_model_loader: - type  f32:   37 tensors
0.00.136.605 I llama_model_loader: - type q8_0:  127 tensors
0.00.136.608 I print_info: file format = GGUF V3 (latest)
0.00.136.609 I print_info: file type   = Q8_0
0.00.136.611 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.205.638 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.993 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.471 I load: special tokens cache size = 5
0.00.266.524 I load: token to piece cache size = 1.6014 MB
0.00.266.543 I print_info: arch             = gemma
0.00.266.544 I print_info: vocab_only       = 0
0.00.266.544 I print_info: n_ctx_train      = 8192
0.00.266.545 I print_info: n_embd           = 2048
0.00.266.545 I print_info: n_layer          = 18
0.00.266.556 I print_info: n_head           = 8
0.00.266.558 I print_info: n_head_kv        = 1
0.00.266.558 I print_info: n_rot            = 256
0.00.266.559 I print_info: n_swa            = 0
0.00.266.559 I print_info: n_embd_head_k    = 256
0.00.266.559 I print_info: n_embd_head_v    = 256
0.00.266.561 I print_info: n_gqa            = 8
0.00.266.563 I print_info: n_embd_k_gqa     = 256
0.00.266.565 I print_info: n_embd_v_gqa     = 256
0.00.266.565 I print_info: f_norm_eps       = 0.0e+00
0.00.266.567 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.266.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.266.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.266.568 I print_info: f_logit_scale    = 0.0e+00
0.00.266.570 I print_info: n_ff             = 16384
0.00.266.570 I print_info: n_expert         = 0
0.00.266.571 I print_info: n_expert_used    = 0
0.00.266.571 I print_info: causal attn      = 1
0.00.266.571 I print_info: pooling type     = 0
0.00.266.571 I print_info: rope type        = 2
0.00.266.572 I print_info: rope scaling     = linear
0.00.266.573 I print_info: freq_base_train  = 10000.0
0.00.266.573 I print_info: freq_scale_train = 1
0.00.266.574 I print_info: n_ctx_orig_yarn  = 8192
0.00.266.574 I print_info: rope_finetuned   = unknown
0.00.266.574 I print_info: ssm_d_conv       = 0
0.00.266.574 I print_info: ssm_d_inner      = 0
0.00.266.575 I print_info: ssm_d_state      = 0
0.00.266.575 I print_info: ssm_dt_rank      = 0
0.00.266.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.266.576 I print_info: model type       = 2B
0.00.266.577 I print_info: model params     = 2.51 B
0.00.266.577 I print_info: general.name     = gemma-1.1-2b-it
0.00.266.580 I print_info: vocab type       = SPM
0.00.266.581 I print_info: n_vocab          = 256000
0.00.266.581 I print_info: n_merges         = 0
0.00.266.581 I print_info: BOS token        = 2 '<bos>'
0.00.266.582 I print_info: EOS token        = 1 '<eos>'
0.00.266.582 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.266.582 I print_info: UNK token        = 3 '<unk>'
0.00.266.583 I print_info: PAD token        = 0 '<pad>'
0.00.266.583 I print_info: LF token         = 227 '<0x0A>'
0.00.266.583 I print_info: EOG token        = 1 '<eos>'
0.00.266.584 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.266.584 I print_info: max token length = 93
0.00.338.288 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.338.293 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.339.489 I llama_init_from_model: n_seq_max     = 1
0.00.339.494 I llama_init_from_model: n_ctx         = 4096
0.00.339.495 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.339.495 I llama_init_from_model: n_batch       = 2048
0.00.339.495 I llama_init_from_model: n_ubatch      = 512
0.00.339.496 I llama_init_from_model: flash_attn    = 0
0.00.339.498 I llama_init_from_model: freq_base     = 10000.0
0.00.339.499 I llama_init_from_model: freq_scale    = 1
0.00.339.500 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.339.519 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.353.788 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.353.802 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.353.898 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.355.771 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.355.778 I llama_init_from_model: graph nodes  = 601
0.00.355.778 I llama_init_from_model: graph splits = 1
0.00.355.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.355.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.628 I main: llama threadpool init, n_threads = 4
0.00.442.641 I 
0.00.442.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.442.735 I 
0.00.442.774 I sampler seed: 3671658396
0.00.442.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.442.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.442.791 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.442.792 I 
 increasities

The given context does not contain any information regarding the specific terms used, so I am unable to extract the requested data from the provided context. [end of text]


0.02.861.681 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6766.45 tokens per second)
0.02.861.683 I llama_perf_context_print:        load time =     441.81 ms
0.02.861.684 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.861.686 I llama_perf_context_print:        eval time =    2400.22 ms /    32 runs   (   75.01 ms per token,    13.33 tokens per second)
0.02.861.686 I llama_perf_context_print:       total time =    2419.06 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.592s
user	0m31.832s
sys	0m9.324s
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
main: build = 4464 (00f2b4c5)
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

main: quantize time = 40219.21 ms
main:    total time = 40219.21 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.594 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.794 I main: load the model and apply lora adapter, if any
0.00.030.164 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.176 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.191 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.192 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.195 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.196 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.197 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.198 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.199 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.199 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.204 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.205 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.206 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.207 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.073 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.289 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.610 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.617 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.618 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.618 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.619 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.620 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.620 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.622 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.623 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.136.623 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.136.624 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.625 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.136.625 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.136.629 I llama_model_loader: - type  f32:   37 tensors
0.00.136.630 I llama_model_loader: - type q4_K:  108 tensors
0.00.136.630 I llama_model_loader: - type q6_K:   19 tensors
0.00.136.633 I print_info: file format = GGUF V3 (latest)
0.00.136.633 I print_info: file type   = Q4_K - Medium
0.00.136.635 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.205.271 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.946 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.573 I load: special tokens cache size = 5
0.00.270.780 I load: token to piece cache size = 1.6014 MB
0.00.270.800 I print_info: arch             = gemma
0.00.270.801 I print_info: vocab_only       = 0
0.00.270.801 I print_info: n_ctx_train      = 8192
0.00.270.802 I print_info: n_embd           = 2048
0.00.270.802 I print_info: n_layer          = 18
0.00.270.813 I print_info: n_head           = 8
0.00.270.815 I print_info: n_head_kv        = 1
0.00.270.815 I print_info: n_rot            = 256
0.00.270.816 I print_info: n_swa            = 0
0.00.270.816 I print_info: n_embd_head_k    = 256
0.00.270.816 I print_info: n_embd_head_v    = 256
0.00.270.818 I print_info: n_gqa            = 8
0.00.270.820 I print_info: n_embd_k_gqa     = 256
0.00.270.822 I print_info: n_embd_v_gqa     = 256
0.00.270.823 I print_info: f_norm_eps       = 0.0e+00
0.00.270.824 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.270.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.270.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.270.825 I print_info: f_logit_scale    = 0.0e+00
0.00.270.827 I print_info: n_ff             = 16384
0.00.270.828 I print_info: n_expert         = 0
0.00.270.828 I print_info: n_expert_used    = 0
0.00.270.828 I print_info: causal attn      = 1
0.00.270.829 I print_info: pooling type     = 0
0.00.270.830 I print_info: rope type        = 2
0.00.270.830 I print_info: rope scaling     = linear
0.00.270.832 I print_info: freq_base_train  = 10000.0
0.00.270.832 I print_info: freq_scale_train = 1
0.00.270.832 I print_info: n_ctx_orig_yarn  = 8192
0.00.270.833 I print_info: rope_finetuned   = unknown
0.00.270.833 I print_info: ssm_d_conv       = 0
0.00.270.834 I print_info: ssm_d_inner      = 0
0.00.270.834 I print_info: ssm_d_state      = 0
0.00.270.834 I print_info: ssm_dt_rank      = 0
0.00.270.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.270.836 I print_info: model type       = 2B
0.00.270.836 I print_info: model params     = 2.51 B
0.00.270.837 I print_info: general.name     = gemma-1.1-2b-it
0.00.270.839 I print_info: vocab type       = SPM
0.00.270.840 I print_info: n_vocab          = 256000
0.00.270.841 I print_info: n_merges         = 0
0.00.270.842 I print_info: BOS token        = 2 '<bos>'
0.00.270.842 I print_info: EOS token        = 1 '<eos>'
0.00.270.842 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.270.843 I print_info: UNK token        = 3 '<unk>'
0.00.270.843 I print_info: PAD token        = 0 '<pad>'
0.00.270.844 I print_info: LF token         = 227 '<0x0A>'
0.00.270.845 I print_info: EOG token        = 1 '<eos>'
0.00.270.845 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.270.846 I print_info: max token length = 93
0.00.331.971 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.331.978 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.331.978 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.331.979 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.331.979 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.331.980 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.333.192 I llama_init_from_model: n_seq_max     = 1
0.00.333.197 I llama_init_from_model: n_ctx         = 4096
0.00.333.197 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.333.198 I llama_init_from_model: n_batch       = 2048
0.00.333.198 I llama_init_from_model: n_ubatch      = 512
0.00.333.199 I llama_init_from_model: flash_attn    = 0
0.00.333.200 I llama_init_from_model: freq_base     = 10000.0
0.00.333.201 I llama_init_from_model: freq_scale    = 1
0.00.333.202 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.333.219 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.347.098 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.347.111 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.347.204 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.349.418 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.349.423 I llama_init_from_model: graph nodes  = 601
0.00.349.423 I llama_init_from_model: graph splits = 1
0.00.349.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.349.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.067 I main: llama threadpool init, n_threads = 4
0.00.424.081 I 
0.00.424.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.161 I 
0.00.424.194 I sampler seed: 720997311
0.00.424.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.209 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.424.209 I 
 encompassing my entire vocabulary and knowledge base. [end of text]


0.00.921.968 I llama_perf_sampler_print:    sampling time =       1.62 ms /    11 runs   (    0.15 ms per token,  6806.93 tokens per second)
0.00.921.970 I llama_perf_context_print:        load time =     423.25 ms
0.00.921.971 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.921.973 I llama_perf_context_print:        eval time =     491.45 ms /    10 runs   (   49.15 ms per token,    20.35 tokens per second)
0.00.921.973 I llama_perf_context_print:       total time =     497.91 ms /    11 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4464 (00f2b4c5)
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

main: quantize time = 40205.64 ms
main:    total time = 40205.64 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.559 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.029.958 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.992 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.994 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.997 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.997 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.998 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.998 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.999 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.000 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.004 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.005 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.005 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.006 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.285 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.337 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.592 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.598 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.599 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.599 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.600 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.601 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.602 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.604 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.605 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.136.606 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.136.609 I llama_model_loader: - type  f32:   37 tensors
0.00.136.609 I llama_model_loader: - type q4_K:  108 tensors
0.00.136.610 I llama_model_loader: - type q6_K:   19 tensors
0.00.136.613 I print_info: file format = GGUF V3 (latest)
0.00.136.614 I print_info: file type   = Q4_K - Medium
0.00.136.615 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.207.952 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.207 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.738 I load: special tokens cache size = 5
0.00.273.967 I load: token to piece cache size = 1.6014 MB
0.00.274.001 I print_info: arch             = gemma
0.00.274.004 I print_info: vocab_only       = 0
0.00.274.004 I print_info: n_ctx_train      = 8192
0.00.274.005 I print_info: n_embd           = 2048
0.00.274.005 I print_info: n_layer          = 18
0.00.274.015 I print_info: n_head           = 8
0.00.274.018 I print_info: n_head_kv        = 1
0.00.274.018 I print_info: n_rot            = 256
0.00.274.019 I print_info: n_swa            = 0
0.00.274.019 I print_info: n_embd_head_k    = 256
0.00.274.020 I print_info: n_embd_head_v    = 256
0.00.274.022 I print_info: n_gqa            = 8
0.00.274.024 I print_info: n_embd_k_gqa     = 256
0.00.274.025 I print_info: n_embd_v_gqa     = 256
0.00.274.026 I print_info: f_norm_eps       = 0.0e+00
0.00.274.028 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.274.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.274.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.274.031 I print_info: f_logit_scale    = 0.0e+00
0.00.274.033 I print_info: n_ff             = 16384
0.00.274.033 I print_info: n_expert         = 0
0.00.274.034 I print_info: n_expert_used    = 0
0.00.274.034 I print_info: causal attn      = 1
0.00.274.035 I print_info: pooling type     = 0
0.00.274.035 I print_info: rope type        = 2
0.00.274.035 I print_info: rope scaling     = linear
0.00.274.037 I print_info: freq_base_train  = 10000.0
0.00.274.038 I print_info: freq_scale_train = 1
0.00.274.038 I print_info: n_ctx_orig_yarn  = 8192
0.00.274.038 I print_info: rope_finetuned   = unknown
0.00.274.039 I print_info: ssm_d_conv       = 0
0.00.274.039 I print_info: ssm_d_inner      = 0
0.00.274.039 I print_info: ssm_d_state      = 0
0.00.274.039 I print_info: ssm_dt_rank      = 0
0.00.274.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.274.040 I print_info: model type       = 2B
0.00.274.041 I print_info: model params     = 2.51 B
0.00.274.042 I print_info: general.name     = gemma-1.1-2b-it
0.00.274.045 I print_info: vocab type       = SPM
0.00.274.046 I print_info: n_vocab          = 256000
0.00.274.047 I print_info: n_merges         = 0
0.00.274.047 I print_info: BOS token        = 2 '<bos>'
0.00.274.048 I print_info: EOS token        = 1 '<eos>'
0.00.274.048 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.274.049 I print_info: UNK token        = 3 '<unk>'
0.00.274.049 I print_info: PAD token        = 0 '<pad>'
0.00.274.050 I print_info: LF token         = 227 '<0x0A>'
0.00.274.050 I print_info: EOG token        = 1 '<eos>'
0.00.274.051 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.274.051 I print_info: max token length = 93
0.00.333.323 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.334.549 I llama_init_from_model: n_seq_max     = 1
0.00.334.553 I llama_init_from_model: n_ctx         = 4096
0.00.334.554 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.334.554 I llama_init_from_model: n_batch       = 2048
0.00.334.554 I llama_init_from_model: n_ubatch      = 512
0.00.334.555 I llama_init_from_model: flash_attn    = 0
0.00.334.556 I llama_init_from_model: freq_base     = 10000.0
0.00.334.557 I llama_init_from_model: freq_scale    = 1
0.00.334.558 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.334.575 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.349.364 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.349.379 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.349.472 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.351.750 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.351.757 I llama_init_from_model: graph nodes  = 601
0.00.351.757 I llama_init_from_model: graph splits = 1
0.00.351.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.351.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.872 I main: llama threadpool init, n_threads = 4
0.00.425.885 I 
0.00.425.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.964 I 
0.00.426.020 I sampler seed: 2565491911
0.00.426.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.036 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.426.036 I 
 seconally.

**Assistant**

I am unable to provide assistance with sexually suggestive or inappropriate content. [end of text]


0.01.494.189 I llama_perf_sampler_print:    sampling time =       3.53 ms /    23 runs   (    0.15 ms per token,  6511.89 tokens per second)
0.01.494.192 I llama_perf_context_print:        load time =     425.07 ms
0.01.494.193 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.494.195 I llama_perf_context_print:        eval time =    1055.28 ms /    22 runs   (   47.97 ms per token,    20.85 tokens per second)
0.01.494.196 I llama_perf_context_print:       total time =    1068.33 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m25.770s
user	10m17.543s
sys	0m6.803s
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
0.00.000.199 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.010.573 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.929 I llama_model_loader: - type  f32:  194 tensors
0.00.021.930 I llama_model_loader: - type  f16:   98 tensors
0.00.021.932 I print_info: file format = GGUF V3 (latest)
0.00.021.933 I print_info: file type   = all F32 (guessed)
0.00.021.935 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.063.934 I load: special tokens cache size = 25
0.00.077.949 I load: token to piece cache size = 0.2984 MB
0.00.077.962 I print_info: arch             = gptneox
0.00.077.963 I print_info: vocab_only       = 0
0.00.077.963 I print_info: n_ctx_train      = 2048
0.00.077.964 I print_info: n_embd           = 2048
0.00.077.964 I print_info: n_layer          = 24
0.00.077.973 I print_info: n_head           = 16
0.00.077.974 I print_info: n_head_kv        = 16
0.00.077.975 I print_info: n_rot            = 32
0.00.077.975 I print_info: n_swa            = 0
0.00.077.975 I print_info: n_embd_head_k    = 128
0.00.077.975 I print_info: n_embd_head_v    = 128
0.00.077.978 I print_info: n_gqa            = 1
0.00.077.979 I print_info: n_embd_k_gqa     = 2048
0.00.077.981 I print_info: n_embd_v_gqa     = 2048
0.00.077.982 I print_info: f_norm_eps       = 1.0e-05
0.00.077.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.984 I print_info: f_logit_scale    = 0.0e+00
0.00.077.985 I print_info: n_ff             = 8192
0.00.077.985 I print_info: n_expert         = 0
0.00.077.985 I print_info: n_expert_used    = 0
0.00.077.986 I print_info: causal attn      = 1
0.00.077.986 I print_info: pooling type     = 0
0.00.077.986 I print_info: rope type        = 2
0.00.077.987 I print_info: rope scaling     = linear
0.00.077.988 I print_info: freq_base_train  = 10000.0
0.00.077.988 I print_info: freq_scale_train = 1
0.00.077.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.989 I print_info: rope_finetuned   = unknown
0.00.077.989 I print_info: ssm_d_conv       = 0
0.00.077.989 I print_info: ssm_d_inner      = 0
0.00.077.990 I print_info: ssm_d_state      = 0
0.00.077.990 I print_info: ssm_dt_rank      = 0
0.00.077.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.991 I print_info: model type       = 1.4B
0.00.077.991 I print_info: model params     = 1.41 B
0.00.077.992 I print_info: general.name     = 1.4B
0.00.077.995 I print_info: vocab type       = BPE
0.00.077.996 I print_info: n_vocab          = 50304
0.00.077.996 I print_info: n_merges         = 50009
0.00.077.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.998 I print_info: LF token         = 128 'Ä'
0.00.077.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.999 I print_info: max token length = 1024
0.00.224.796 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.225.707 I llama_init_from_model: n_seq_max     = 1
0.00.225.713 I llama_init_from_model: n_ctx         = 2048
0.00.225.713 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.225.714 I llama_init_from_model: n_batch       = 2048
0.00.225.714 I llama_init_from_model: n_ubatch      = 512
0.00.225.715 I llama_init_from_model: flash_attn    = 0
0.00.225.717 I llama_init_from_model: freq_base     = 10000.0
0.00.225.718 I llama_init_from_model: freq_scale    = 1
0.00.225.735 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.305.815 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.832 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.865 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.308.224 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.308.231 I llama_init_from_model: graph nodes  = 967
0.00.308.231 I llama_init_from_model: graph splits = 1
0.00.308.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.844 I main: llama threadpool init, n_threads = 4
0.00.404.858 I 
0.00.404.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.938 I 
0.00.405.038 I sampler seed: 1234
0.00.405.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.052 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.625.063 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26975.68 tokens per second)
0.04.625.065 I llama_perf_context_print:        load time =     404.43 ms
0.04.625.067 I llama_perf_context_print: prompt eval time =     108.77 ms /     7 tokens (   15.54 ms per token,    64.36 tokens per second)
0.04.625.069 I llama_perf_context_print:        eval time =    4101.36 ms /    63 runs   (   65.10 ms per token,    15.36 tokens per second)
0.04.625.070 I llama_perf_context_print:       total time =    4220.23 ms /    70 tokens

real	0m4.722s
user	0m17.276s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.751 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.604 I llama_model_loader: - type  f32:  194 tensors
0.00.022.605 I llama_model_loader: - type  f16:   98 tensors
0.00.022.607 I print_info: file format = GGUF V3 (latest)
0.00.022.607 I print_info: file type   = all F32 (guessed)
0.00.022.610 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.132 I load: special tokens cache size = 25
0.00.078.204 I load: token to piece cache size = 0.2984 MB
0.00.078.217 I print_info: arch             = gptneox
0.00.078.218 I print_info: vocab_only       = 0
0.00.078.218 I print_info: n_ctx_train      = 2048
0.00.078.219 I print_info: n_embd           = 2048
0.00.078.219 I print_info: n_layer          = 24
0.00.078.226 I print_info: n_head           = 16
0.00.078.228 I print_info: n_head_kv        = 16
0.00.078.228 I print_info: n_rot            = 32
0.00.078.229 I print_info: n_swa            = 0
0.00.078.229 I print_info: n_embd_head_k    = 128
0.00.078.230 I print_info: n_embd_head_v    = 128
0.00.078.231 I print_info: n_gqa            = 1
0.00.078.233 I print_info: n_embd_k_gqa     = 2048
0.00.078.234 I print_info: n_embd_v_gqa     = 2048
0.00.078.235 I print_info: f_norm_eps       = 1.0e-05
0.00.078.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.237 I print_info: f_logit_scale    = 0.0e+00
0.00.078.238 I print_info: n_ff             = 8192
0.00.078.238 I print_info: n_expert         = 0
0.00.078.238 I print_info: n_expert_used    = 0
0.00.078.239 I print_info: causal attn      = 1
0.00.078.239 I print_info: pooling type     = 0
0.00.078.239 I print_info: rope type        = 2
0.00.078.239 I print_info: rope scaling     = linear
0.00.078.240 I print_info: freq_base_train  = 10000.0
0.00.078.241 I print_info: freq_scale_train = 1
0.00.078.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.242 I print_info: rope_finetuned   = unknown
0.00.078.242 I print_info: ssm_d_conv       = 0
0.00.078.242 I print_info: ssm_d_inner      = 0
0.00.078.242 I print_info: ssm_d_state      = 0
0.00.078.243 I print_info: ssm_dt_rank      = 0
0.00.078.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.244 I print_info: model type       = 1.4B
0.00.078.244 I print_info: model params     = 1.41 B
0.00.078.244 I print_info: general.name     = 1.4B
0.00.078.247 I print_info: vocab type       = BPE
0.00.078.247 I print_info: n_vocab          = 50304
0.00.078.248 I print_info: n_merges         = 50009
0.00.078.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.250 I print_info: LF token         = 128 'Ä'
0.00.078.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.251 I print_info: max token length = 1024
0.00.221.921 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.222.849 I llama_init_from_model: n_seq_max     = 1
0.00.222.854 I llama_init_from_model: n_ctx         = 128
0.00.222.854 I llama_init_from_model: n_ctx_per_seq = 128
0.00.222.855 I llama_init_from_model: n_batch       = 128
0.00.222.855 I llama_init_from_model: n_ubatch      = 128
0.00.222.855 I llama_init_from_model: flash_attn    = 0
0.00.222.857 I llama_init_from_model: freq_base     = 10000.0
0.00.222.858 I llama_init_from_model: freq_scale    = 1
0.00.222.858 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.877 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.940 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.227.950 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.977 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.230.291 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.230.297 I llama_init_from_model: graph nodes  = 967
0.00.230.297 I llama_init_from_model: graph splits = 1
0.00.230.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.498 I 
0.00.293.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.591 I perplexity: tokenizing the input ..
0.00.304.107 I perplexity: tokenization took 10.511 ms
0.00.304.127 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.936.866 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.942.129 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.942.160 I llama_perf_context_print:        load time =     292.86 ms
0.01.942.162 I llama_perf_context_print: prompt eval time =    1631.03 ms /   128 tokens (   12.74 ms per token,    78.48 tokens per second)
0.01.942.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.942.167 I llama_perf_context_print:       total time =    1648.66 ms /   129 tokens

real	0m2.038s
user	0m6.913s
sys	0m0.236s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.235 I llama_model_loader: - type  f32:  194 tensors
0.00.022.235 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.237 I print_info: file format = GGUF V3 (latest)
0.00.022.237 I print_info: file type   = Q8_0
0.00.022.239 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.064.245 I load: special tokens cache size = 25
0.00.078.204 I load: token to piece cache size = 0.2984 MB
0.00.078.219 I print_info: arch             = gptneox
0.00.078.220 I print_info: vocab_only       = 0
0.00.078.220 I print_info: n_ctx_train      = 2048
0.00.078.221 I print_info: n_embd           = 2048
0.00.078.221 I print_info: n_layer          = 24
0.00.078.230 I print_info: n_head           = 16
0.00.078.232 I print_info: n_head_kv        = 16
0.00.078.232 I print_info: n_rot            = 32
0.00.078.232 I print_info: n_swa            = 0
0.00.078.233 I print_info: n_embd_head_k    = 128
0.00.078.233 I print_info: n_embd_head_v    = 128
0.00.078.235 I print_info: n_gqa            = 1
0.00.078.237 I print_info: n_embd_k_gqa     = 2048
0.00.078.238 I print_info: n_embd_v_gqa     = 2048
0.00.078.239 I print_info: f_norm_eps       = 1.0e-05
0.00.078.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.241 I print_info: f_logit_scale    = 0.0e+00
0.00.078.242 I print_info: n_ff             = 8192
0.00.078.242 I print_info: n_expert         = 0
0.00.078.243 I print_info: n_expert_used    = 0
0.00.078.243 I print_info: causal attn      = 1
0.00.078.243 I print_info: pooling type     = 0
0.00.078.243 I print_info: rope type        = 2
0.00.078.244 I print_info: rope scaling     = linear
0.00.078.245 I print_info: freq_base_train  = 10000.0
0.00.078.246 I print_info: freq_scale_train = 1
0.00.078.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.246 I print_info: rope_finetuned   = unknown
0.00.078.246 I print_info: ssm_d_conv       = 0
0.00.078.247 I print_info: ssm_d_inner      = 0
0.00.078.247 I print_info: ssm_d_state      = 0
0.00.078.247 I print_info: ssm_dt_rank      = 0
0.00.078.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.248 I print_info: model type       = 1.4B
0.00.078.249 I print_info: model params     = 1.41 B
0.00.078.249 I print_info: general.name     = 1.4B
0.00.078.252 I print_info: vocab type       = BPE
0.00.078.253 I print_info: n_vocab          = 50304
0.00.078.253 I print_info: n_merges         = 50009
0.00.078.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.255 I print_info: LF token         = 128 'Ä'
0.00.078.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.256 I print_info: max token length = 1024
0.00.160.840 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.161.738 I llama_init_from_model: n_seq_max     = 1
0.00.161.743 I llama_init_from_model: n_ctx         = 2048
0.00.161.743 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.161.744 I llama_init_from_model: n_batch       = 2048
0.00.161.744 I llama_init_from_model: n_ubatch      = 512
0.00.161.744 I llama_init_from_model: flash_attn    = 0
0.00.161.746 I llama_init_from_model: freq_base     = 10000.0
0.00.161.747 I llama_init_from_model: freq_scale    = 1
0.00.161.773 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.300 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.236.315 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.346 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.238.702 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.238.709 I llama_init_from_model: graph nodes  = 967
0.00.238.710 I llama_init_from_model: graph splits = 1
0.00.238.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.742 I main: llama threadpool init, n_threads = 4
0.00.318.756 I 
0.00.318.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.832 I 
0.00.318.930 I sampler seed: 1234
0.00.318.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.945 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.968.564 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27996.85 tokens per second)
0.02.968.567 I llama_perf_context_print:        load time =     317.98 ms
0.02.968.568 I llama_perf_context_print: prompt eval time =      88.09 ms /     7 tokens (   12.58 ms per token,    79.47 tokens per second)
0.02.968.569 I llama_perf_context_print:        eval time =    2551.96 ms /    63 runs   (   40.51 ms per token,    24.69 tokens per second)
0.02.968.570 I llama_perf_context_print:       total time =    2649.83 ms /    70 tokens

real	0m3.042s
user	0m10.952s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.951 I llama_model_loader: - type  f32:  194 tensors
0.00.021.952 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.955 I print_info: file format = GGUF V3 (latest)
0.00.021.955 I print_info: file type   = Q8_0
0.00.021.957 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.063.964 I load: special tokens cache size = 25
0.00.077.926 I load: token to piece cache size = 0.2984 MB
0.00.077.939 I print_info: arch             = gptneox
0.00.077.939 I print_info: vocab_only       = 0
0.00.077.940 I print_info: n_ctx_train      = 2048
0.00.077.940 I print_info: n_embd           = 2048
0.00.077.940 I print_info: n_layer          = 24
0.00.077.949 I print_info: n_head           = 16
0.00.077.951 I print_info: n_head_kv        = 16
0.00.077.951 I print_info: n_rot            = 32
0.00.077.951 I print_info: n_swa            = 0
0.00.077.952 I print_info: n_embd_head_k    = 128
0.00.077.952 I print_info: n_embd_head_v    = 128
0.00.077.954 I print_info: n_gqa            = 1
0.00.077.956 I print_info: n_embd_k_gqa     = 2048
0.00.077.957 I print_info: n_embd_v_gqa     = 2048
0.00.077.958 I print_info: f_norm_eps       = 1.0e-05
0.00.077.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.961 I print_info: f_logit_scale    = 0.0e+00
0.00.077.962 I print_info: n_ff             = 8192
0.00.077.962 I print_info: n_expert         = 0
0.00.077.962 I print_info: n_expert_used    = 0
0.00.077.964 I print_info: causal attn      = 1
0.00.077.964 I print_info: pooling type     = 0
0.00.077.965 I print_info: rope type        = 2
0.00.077.965 I print_info: rope scaling     = linear
0.00.077.967 I print_info: freq_base_train  = 10000.0
0.00.077.968 I print_info: freq_scale_train = 1
0.00.077.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.968 I print_info: rope_finetuned   = unknown
0.00.077.969 I print_info: ssm_d_conv       = 0
0.00.077.969 I print_info: ssm_d_inner      = 0
0.00.077.970 I print_info: ssm_d_state      = 0
0.00.077.970 I print_info: ssm_dt_rank      = 0
0.00.077.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.971 I print_info: model type       = 1.4B
0.00.077.972 I print_info: model params     = 1.41 B
0.00.077.972 I print_info: general.name     = 1.4B
0.00.077.974 I print_info: vocab type       = BPE
0.00.077.975 I print_info: n_vocab          = 50304
0.00.077.975 I print_info: n_merges         = 50009
0.00.077.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.979 I print_info: LF token         = 128 'Ä'
0.00.077.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.980 I print_info: max token length = 1024
0.00.161.981 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.162.867 I llama_init_from_model: n_seq_max     = 1
0.00.162.873 I llama_init_from_model: n_ctx         = 128
0.00.162.873 I llama_init_from_model: n_ctx_per_seq = 128
0.00.162.873 I llama_init_from_model: n_batch       = 128
0.00.162.874 I llama_init_from_model: n_ubatch      = 128
0.00.162.874 I llama_init_from_model: flash_attn    = 0
0.00.162.876 I llama_init_from_model: freq_base     = 10000.0
0.00.162.877 I llama_init_from_model: freq_scale    = 1
0.00.162.877 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.893 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.168.087 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.097 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.120 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.170.329 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.170.348 I llama_init_from_model: graph nodes  = 967
0.00.170.349 I llama_init_from_model: graph splits = 1
0.00.170.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.901 I 
0.00.220.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.028 I perplexity: tokenizing the input ..
0.00.230.355 I perplexity: tokenization took 10.331 ms
0.00.230.379 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.210.773 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.215.939 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.215.976 I llama_perf_context_print:        load time =     219.25 ms
0.01.215.979 I llama_perf_context_print: prompt eval time =     978.93 ms /   128 tokens (    7.65 ms per token,   130.75 tokens per second)
0.01.215.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.215.981 I llama_perf_context_print:       total time =     996.08 ms /   129 tokens

real	0m1.277s
user	0m4.247s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.010.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.233 I llama_model_loader: - type  f32:  194 tensors
0.00.022.234 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.237 I print_info: file format = GGUF V3 (latest)
0.00.022.237 I print_info: file type   = Q4_0
0.00.022.240 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.062 I load: special tokens cache size = 25
0.00.078.034 I load: token to piece cache size = 0.2984 MB
0.00.078.049 I print_info: arch             = gptneox
0.00.078.050 I print_info: vocab_only       = 0
0.00.078.050 I print_info: n_ctx_train      = 2048
0.00.078.050 I print_info: n_embd           = 2048
0.00.078.051 I print_info: n_layer          = 24
0.00.078.061 I print_info: n_head           = 16
0.00.078.063 I print_info: n_head_kv        = 16
0.00.078.064 I print_info: n_rot            = 32
0.00.078.064 I print_info: n_swa            = 0
0.00.078.064 I print_info: n_embd_head_k    = 128
0.00.078.064 I print_info: n_embd_head_v    = 128
0.00.078.066 I print_info: n_gqa            = 1
0.00.078.068 I print_info: n_embd_k_gqa     = 2048
0.00.078.069 I print_info: n_embd_v_gqa     = 2048
0.00.078.070 I print_info: f_norm_eps       = 1.0e-05
0.00.078.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.072 I print_info: f_logit_scale    = 0.0e+00
0.00.078.073 I print_info: n_ff             = 8192
0.00.078.073 I print_info: n_expert         = 0
0.00.078.074 I print_info: n_expert_used    = 0
0.00.078.074 I print_info: causal attn      = 1
0.00.078.074 I print_info: pooling type     = 0
0.00.078.074 I print_info: rope type        = 2
0.00.078.075 I print_info: rope scaling     = linear
0.00.078.076 I print_info: freq_base_train  = 10000.0
0.00.078.076 I print_info: freq_scale_train = 1
0.00.078.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.077 I print_info: rope_finetuned   = unknown
0.00.078.077 I print_info: ssm_d_conv       = 0
0.00.078.078 I print_info: ssm_d_inner      = 0
0.00.078.078 I print_info: ssm_d_state      = 0
0.00.078.078 I print_info: ssm_dt_rank      = 0
0.00.078.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.079 I print_info: model type       = 1.4B
0.00.078.080 I print_info: model params     = 1.41 B
0.00.078.080 I print_info: general.name     = 1.4B
0.00.078.083 I print_info: vocab type       = BPE
0.00.078.084 I print_info: n_vocab          = 50304
0.00.078.084 I print_info: n_merges         = 50009
0.00.078.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.087 I print_info: LF token         = 128 'Ä'
0.00.078.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.088 I print_info: max token length = 1024
0.00.123.728 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.123.735 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.434.229 I llama_init_from_model: n_seq_max     = 1
0.00.434.234 I llama_init_from_model: n_ctx         = 2048
0.00.434.234 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.434.235 I llama_init_from_model: n_batch       = 2048
0.00.434.235 I llama_init_from_model: n_ubatch      = 512
0.00.434.235 I llama_init_from_model: flash_attn    = 0
0.00.434.238 I llama_init_from_model: freq_base     = 10000.0
0.00.434.239 I llama_init_from_model: freq_scale    = 1
0.00.434.264 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.511.887 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.511.903 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.933 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.514.314 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.514.321 I llama_init_from_model: graph nodes  = 967
0.00.514.322 I llama_init_from_model: graph splits = 1
0.00.514.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.807 I main: llama threadpool init, n_threads = 4
0.00.588.821 I 
0.00.588.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.588.916 I 
0.00.589.014 I sampler seed: 1234
0.00.589.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.027 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.246.851 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
0.02.246.853 I llama_perf_context_print:        load time =     588.06 ms
0.02.246.855 I llama_perf_context_print: prompt eval time =      75.27 ms /     7 tokens (   10.75 ms per token,    93.00 tokens per second)
0.02.246.857 I llama_perf_context_print:        eval time =    1572.90 ms /    63 runs   (   24.97 ms per token,    40.05 tokens per second)
0.02.246.860 I llama_perf_context_print:       total time =    1658.05 ms /    70 tokens

real	0m2.294s
user	0m7.160s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.964 I llama_model_loader: - type  f32:  194 tensors
0.00.021.965 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.966 I print_info: file format = GGUF V3 (latest)
0.00.021.967 I print_info: file type   = Q4_0
0.00.021.969 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.446 I load: special tokens cache size = 25
0.00.077.500 I load: token to piece cache size = 0.2984 MB
0.00.077.521 I print_info: arch             = gptneox
0.00.077.522 I print_info: vocab_only       = 0
0.00.077.523 I print_info: n_ctx_train      = 2048
0.00.077.523 I print_info: n_embd           = 2048
0.00.077.523 I print_info: n_layer          = 24
0.00.077.532 I print_info: n_head           = 16
0.00.077.535 I print_info: n_head_kv        = 16
0.00.077.536 I print_info: n_rot            = 32
0.00.077.536 I print_info: n_swa            = 0
0.00.077.537 I print_info: n_embd_head_k    = 128
0.00.077.537 I print_info: n_embd_head_v    = 128
0.00.077.539 I print_info: n_gqa            = 1
0.00.077.541 I print_info: n_embd_k_gqa     = 2048
0.00.077.543 I print_info: n_embd_v_gqa     = 2048
0.00.077.545 I print_info: f_norm_eps       = 1.0e-05
0.00.077.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.548 I print_info: f_logit_scale    = 0.0e+00
0.00.077.550 I print_info: n_ff             = 8192
0.00.077.551 I print_info: n_expert         = 0
0.00.077.551 I print_info: n_expert_used    = 0
0.00.077.551 I print_info: causal attn      = 1
0.00.077.552 I print_info: pooling type     = 0
0.00.077.552 I print_info: rope type        = 2
0.00.077.553 I print_info: rope scaling     = linear
0.00.077.555 I print_info: freq_base_train  = 10000.0
0.00.077.556 I print_info: freq_scale_train = 1
0.00.077.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.557 I print_info: rope_finetuned   = unknown
0.00.077.558 I print_info: ssm_d_conv       = 0
0.00.077.558 I print_info: ssm_d_inner      = 0
0.00.077.559 I print_info: ssm_d_state      = 0
0.00.077.560 I print_info: ssm_dt_rank      = 0
0.00.077.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.561 I print_info: model type       = 1.4B
0.00.077.562 I print_info: model params     = 1.41 B
0.00.077.565 I print_info: general.name     = 1.4B
0.00.077.568 I print_info: vocab type       = BPE
0.00.077.570 I print_info: n_vocab          = 50304
0.00.077.570 I print_info: n_merges         = 50009
0.00.077.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.573 I print_info: LF token         = 128 'Ä'
0.00.077.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.574 I print_info: max token length = 1024
0.00.123.423 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.123.429 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.433.048 I llama_init_from_model: n_seq_max     = 1
0.00.433.053 I llama_init_from_model: n_ctx         = 128
0.00.433.054 I llama_init_from_model: n_ctx_per_seq = 128
0.00.433.054 I llama_init_from_model: n_batch       = 128
0.00.433.054 I llama_init_from_model: n_ubatch      = 128
0.00.433.055 I llama_init_from_model: flash_attn    = 0
0.00.433.058 I llama_init_from_model: freq_base     = 10000.0
0.00.433.059 I llama_init_from_model: freq_scale    = 1
0.00.433.059 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.433.078 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.438.136 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.438.147 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.173 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.440.541 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.440.548 I llama_init_from_model: graph nodes  = 967
0.00.440.548 I llama_init_from_model: graph splits = 1
0.00.440.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.440.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.400 I 
0.00.482.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.495 I perplexity: tokenizing the input ..
0.00.493.052 I perplexity: tokenization took 10.551 ms
0.00.493.075 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.366.792 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.375.038 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.375.069 I llama_perf_context_print:        load time =     481.75 ms
0.01.375.071 I llama_perf_context_print: prompt eval time =     871.75 ms /   128 tokens (    6.81 ms per token,   146.83 tokens per second)
0.01.375.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.375.073 I llama_perf_context_print:       total time =     892.67 ms /   129 tokens

real	0m1.417s
user	0m3.996s
sys	0m0.204s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.532 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.707 I main: llama backend init
0.00.000.712 I main: load the model and apply lora adapter, if any
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.026 I llama_model_loader: - type  f32:  194 tensors
0.00.022.027 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.028 I print_info: file format = GGUF V3 (latest)
0.00.022.029 I print_info: file type   = Q4_1
0.00.022.031 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.063.827 I load: special tokens cache size = 25
0.00.077.810 I load: token to piece cache size = 0.2984 MB
0.00.077.822 I print_info: arch             = gptneox
0.00.077.823 I print_info: vocab_only       = 0
0.00.077.823 I print_info: n_ctx_train      = 2048
0.00.077.824 I print_info: n_embd           = 2048
0.00.077.824 I print_info: n_layer          = 24
0.00.077.832 I print_info: n_head           = 16
0.00.077.834 I print_info: n_head_kv        = 16
0.00.077.834 I print_info: n_rot            = 32
0.00.077.835 I print_info: n_swa            = 0
0.00.077.835 I print_info: n_embd_head_k    = 128
0.00.077.835 I print_info: n_embd_head_v    = 128
0.00.077.837 I print_info: n_gqa            = 1
0.00.077.839 I print_info: n_embd_k_gqa     = 2048
0.00.077.840 I print_info: n_embd_v_gqa     = 2048
0.00.077.841 I print_info: f_norm_eps       = 1.0e-05
0.00.077.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.843 I print_info: f_logit_scale    = 0.0e+00
0.00.077.844 I print_info: n_ff             = 8192
0.00.077.844 I print_info: n_expert         = 0
0.00.077.845 I print_info: n_expert_used    = 0
0.00.077.845 I print_info: causal attn      = 1
0.00.077.846 I print_info: pooling type     = 0
0.00.077.846 I print_info: rope type        = 2
0.00.077.846 I print_info: rope scaling     = linear
0.00.077.847 I print_info: freq_base_train  = 10000.0
0.00.077.848 I print_info: freq_scale_train = 1
0.00.077.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.849 I print_info: rope_finetuned   = unknown
0.00.077.849 I print_info: ssm_d_conv       = 0
0.00.077.849 I print_info: ssm_d_inner      = 0
0.00.077.850 I print_info: ssm_d_state      = 0
0.00.077.850 I print_info: ssm_dt_rank      = 0
0.00.077.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.851 I print_info: model type       = 1.4B
0.00.077.851 I print_info: model params     = 1.41 B
0.00.077.852 I print_info: general.name     = 1.4B
0.00.077.854 I print_info: vocab type       = BPE
0.00.077.855 I print_info: n_vocab          = 50304
0.00.077.855 I print_info: n_merges         = 50009
0.00.077.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.858 I print_info: LF token         = 128 'Ä'
0.00.077.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.859 I print_info: max token length = 1024
0.00.128.193 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.129.015 I llama_init_from_model: n_seq_max     = 1
0.00.129.022 I llama_init_from_model: n_ctx         = 2048
0.00.129.022 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.129.023 I llama_init_from_model: n_batch       = 2048
0.00.129.023 I llama_init_from_model: n_ubatch      = 512
0.00.129.024 I llama_init_from_model: flash_attn    = 0
0.00.129.025 I llama_init_from_model: freq_base     = 10000.0
0.00.129.026 I llama_init_from_model: freq_scale    = 1
0.00.129.040 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.253 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.270 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.301 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.208.577 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.208.583 I llama_init_from_model: graph nodes  = 967
0.00.208.584 I llama_init_from_model: graph splits = 1
0.00.208.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.524 I main: llama threadpool init, n_threads = 4
0.00.294.539 I 
0.00.294.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.634 I 
0.00.294.732 I sampler seed: 1234
0.00.294.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.746 I 
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

0.02.420.665 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.02.420.667 I llama_perf_context_print:        load time =     293.79 ms
0.02.420.669 I llama_perf_context_print: prompt eval time =     129.62 ms /     7 tokens (   18.52 ms per token,    54.00 tokens per second)
0.02.420.670 I llama_perf_context_print:        eval time =    1987.03 ms /    63 runs   (   31.54 ms per token,    31.71 tokens per second)
0.02.420.671 I llama_perf_context_print:       total time =    2126.15 ms /    70 tokens

real	0m2.470s
user	0m8.871s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.790 I llama_model_loader: - type  f32:  194 tensors
0.00.021.791 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.794 I print_info: file format = GGUF V3 (latest)
0.00.021.794 I print_info: file type   = Q4_1
0.00.021.797 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.063.669 I load: special tokens cache size = 25
0.00.077.658 I load: token to piece cache size = 0.2984 MB
0.00.077.678 I print_info: arch             = gptneox
0.00.077.679 I print_info: vocab_only       = 0
0.00.077.679 I print_info: n_ctx_train      = 2048
0.00.077.679 I print_info: n_embd           = 2048
0.00.077.680 I print_info: n_layer          = 24
0.00.077.691 I print_info: n_head           = 16
0.00.077.693 I print_info: n_head_kv        = 16
0.00.077.694 I print_info: n_rot            = 32
0.00.077.694 I print_info: n_swa            = 0
0.00.077.694 I print_info: n_embd_head_k    = 128
0.00.077.695 I print_info: n_embd_head_v    = 128
0.00.077.696 I print_info: n_gqa            = 1
0.00.077.698 I print_info: n_embd_k_gqa     = 2048
0.00.077.700 I print_info: n_embd_v_gqa     = 2048
0.00.077.701 I print_info: f_norm_eps       = 1.0e-05
0.00.077.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.702 I print_info: f_logit_scale    = 0.0e+00
0.00.077.703 I print_info: n_ff             = 8192
0.00.077.704 I print_info: n_expert         = 0
0.00.077.704 I print_info: n_expert_used    = 0
0.00.077.704 I print_info: causal attn      = 1
0.00.077.705 I print_info: pooling type     = 0
0.00.077.705 I print_info: rope type        = 2
0.00.077.705 I print_info: rope scaling     = linear
0.00.077.707 I print_info: freq_base_train  = 10000.0
0.00.077.707 I print_info: freq_scale_train = 1
0.00.077.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.708 I print_info: rope_finetuned   = unknown
0.00.077.708 I print_info: ssm_d_conv       = 0
0.00.077.708 I print_info: ssm_d_inner      = 0
0.00.077.709 I print_info: ssm_d_state      = 0
0.00.077.709 I print_info: ssm_dt_rank      = 0
0.00.077.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.710 I print_info: model type       = 1.4B
0.00.077.711 I print_info: model params     = 1.41 B
0.00.077.711 I print_info: general.name     = 1.4B
0.00.077.714 I print_info: vocab type       = BPE
0.00.077.715 I print_info: n_vocab          = 50304
0.00.077.716 I print_info: n_merges         = 50009
0.00.077.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.718 I print_info: LF token         = 128 'Ä'
0.00.077.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.719 I print_info: max token length = 1024
0.00.126.661 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.127.600 I llama_init_from_model: n_seq_max     = 1
0.00.127.604 I llama_init_from_model: n_ctx         = 128
0.00.127.604 I llama_init_from_model: n_ctx_per_seq = 128
0.00.127.604 I llama_init_from_model: n_batch       = 128
0.00.127.605 I llama_init_from_model: n_ubatch      = 128
0.00.127.605 I llama_init_from_model: flash_attn    = 0
0.00.127.607 I llama_init_from_model: freq_base     = 10000.0
0.00.127.607 I llama_init_from_model: freq_scale    = 1
0.00.127.608 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.627 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.157 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.171 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.202 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.135.951 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.135.958 I llama_init_from_model: graph nodes  = 967
0.00.135.958 I llama_init_from_model: graph splits = 1
0.00.135.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.988 I 
0.00.191.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.100 I perplexity: tokenizing the input ..
0.00.201.642 I perplexity: tokenization took 10.545 ms
0.00.201.663 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.401.657 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.409.921 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.409.953 I llama_perf_context_print:        load time =     190.36 ms
0.02.409.954 I llama_perf_context_print: prompt eval time =    2198.22 ms /   128 tokens (   17.17 ms per token,    58.23 tokens per second)
0.02.409.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.409.956 I llama_perf_context_print:       total time =    2218.97 ms /   129 tokens

real	0m2.453s
user	0m9.165s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.530 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.709 I main: llama backend init
0.00.000.716 I main: load the model and apply lora adapter, if any
0.00.010.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.785 I llama_model_loader: - type  f32:  194 tensors
0.00.021.785 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.787 I print_info: file format = GGUF V3 (latest)
0.00.021.788 I print_info: file type   = Q5_0
0.00.021.790 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.332 I load: special tokens cache size = 25
0.00.077.283 I load: token to piece cache size = 0.2984 MB
0.00.077.296 I print_info: arch             = gptneox
0.00.077.297 I print_info: vocab_only       = 0
0.00.077.297 I print_info: n_ctx_train      = 2048
0.00.077.298 I print_info: n_embd           = 2048
0.00.077.298 I print_info: n_layer          = 24
0.00.077.307 I print_info: n_head           = 16
0.00.077.309 I print_info: n_head_kv        = 16
0.00.077.309 I print_info: n_rot            = 32
0.00.077.310 I print_info: n_swa            = 0
0.00.077.310 I print_info: n_embd_head_k    = 128
0.00.077.310 I print_info: n_embd_head_v    = 128
0.00.077.312 I print_info: n_gqa            = 1
0.00.077.313 I print_info: n_embd_k_gqa     = 2048
0.00.077.314 I print_info: n_embd_v_gqa     = 2048
0.00.077.316 I print_info: f_norm_eps       = 1.0e-05
0.00.077.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.318 I print_info: f_logit_scale    = 0.0e+00
0.00.077.319 I print_info: n_ff             = 8192
0.00.077.319 I print_info: n_expert         = 0
0.00.077.319 I print_info: n_expert_used    = 0
0.00.077.320 I print_info: causal attn      = 1
0.00.077.320 I print_info: pooling type     = 0
0.00.077.320 I print_info: rope type        = 2
0.00.077.320 I print_info: rope scaling     = linear
0.00.077.322 I print_info: freq_base_train  = 10000.0
0.00.077.322 I print_info: freq_scale_train = 1
0.00.077.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.323 I print_info: rope_finetuned   = unknown
0.00.077.323 I print_info: ssm_d_conv       = 0
0.00.077.323 I print_info: ssm_d_inner      = 0
0.00.077.324 I print_info: ssm_d_state      = 0
0.00.077.324 I print_info: ssm_dt_rank      = 0
0.00.077.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.325 I print_info: model type       = 1.4B
0.00.077.325 I print_info: model params     = 1.41 B
0.00.077.326 I print_info: general.name     = 1.4B
0.00.077.328 I print_info: vocab type       = BPE
0.00.077.329 I print_info: n_vocab          = 50304
0.00.077.330 I print_info: n_merges         = 50009
0.00.077.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.332 I print_info: LF token         = 128 'Ä'
0.00.077.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.333 I print_info: max token length = 1024
0.00.131.107 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.131.984 I llama_init_from_model: n_seq_max     = 1
0.00.131.989 I llama_init_from_model: n_ctx         = 2048
0.00.131.989 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.131.990 I llama_init_from_model: n_batch       = 2048
0.00.131.990 I llama_init_from_model: n_ubatch      = 512
0.00.131.990 I llama_init_from_model: flash_attn    = 0
0.00.131.992 I llama_init_from_model: freq_base     = 10000.0
0.00.131.993 I llama_init_from_model: freq_scale    = 1
0.00.132.008 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.480 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.497 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.527 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.210.837 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.210.844 I llama_init_from_model: graph nodes  = 967
0.00.210.845 I llama_init_from_model: graph splits = 1
0.00.210.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.325 I main: llama threadpool init, n_threads = 4
0.00.285.342 I 
0.00.285.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.423 I 
0.00.285.521 I sampler seed: 1234
0.00.285.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.536 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.551.487 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.02.551.490 I llama_perf_context_print:        load time =     284.59 ms
0.02.551.492 I llama_perf_context_print: prompt eval time =      84.06 ms /     7 tokens (   12.01 ms per token,    83.27 tokens per second)
0.02.551.495 I llama_perf_context_print:        eval time =    2172.11 ms /    63 runs   (   34.48 ms per token,    29.00 tokens per second)
0.02.551.496 I llama_perf_context_print:       total time =    2266.17 ms /    70 tokens

real	0m2.604s
user	0m9.383s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.658 I llama_model_loader: - type  f32:  194 tensors
0.00.021.659 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.662 I print_info: file format = GGUF V3 (latest)
0.00.021.662 I print_info: file type   = Q5_0
0.00.021.665 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.225 I load: special tokens cache size = 25
0.00.077.288 I load: token to piece cache size = 0.2984 MB
0.00.077.302 I print_info: arch             = gptneox
0.00.077.302 I print_info: vocab_only       = 0
0.00.077.303 I print_info: n_ctx_train      = 2048
0.00.077.303 I print_info: n_embd           = 2048
0.00.077.303 I print_info: n_layer          = 24
0.00.077.312 I print_info: n_head           = 16
0.00.077.314 I print_info: n_head_kv        = 16
0.00.077.315 I print_info: n_rot            = 32
0.00.077.315 I print_info: n_swa            = 0
0.00.077.315 I print_info: n_embd_head_k    = 128
0.00.077.316 I print_info: n_embd_head_v    = 128
0.00.077.317 I print_info: n_gqa            = 1
0.00.077.319 I print_info: n_embd_k_gqa     = 2048
0.00.077.321 I print_info: n_embd_v_gqa     = 2048
0.00.077.322 I print_info: f_norm_eps       = 1.0e-05
0.00.077.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.323 I print_info: f_logit_scale    = 0.0e+00
0.00.077.324 I print_info: n_ff             = 8192
0.00.077.325 I print_info: n_expert         = 0
0.00.077.325 I print_info: n_expert_used    = 0
0.00.077.325 I print_info: causal attn      = 1
0.00.077.325 I print_info: pooling type     = 0
0.00.077.326 I print_info: rope type        = 2
0.00.077.326 I print_info: rope scaling     = linear
0.00.077.327 I print_info: freq_base_train  = 10000.0
0.00.077.328 I print_info: freq_scale_train = 1
0.00.077.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.328 I print_info: rope_finetuned   = unknown
0.00.077.329 I print_info: ssm_d_conv       = 0
0.00.077.329 I print_info: ssm_d_inner      = 0
0.00.077.329 I print_info: ssm_d_state      = 0
0.00.077.329 I print_info: ssm_dt_rank      = 0
0.00.077.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.330 I print_info: model type       = 1.4B
0.00.077.331 I print_info: model params     = 1.41 B
0.00.077.331 I print_info: general.name     = 1.4B
0.00.077.334 I print_info: vocab type       = BPE
0.00.077.335 I print_info: n_vocab          = 50304
0.00.077.335 I print_info: n_merges         = 50009
0.00.077.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.337 I print_info: LF token         = 128 'Ä'
0.00.077.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.338 I print_info: max token length = 1024
0.00.131.826 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.132.653 I llama_init_from_model: n_seq_max     = 1
0.00.132.658 I llama_init_from_model: n_ctx         = 128
0.00.132.658 I llama_init_from_model: n_ctx_per_seq = 128
0.00.132.659 I llama_init_from_model: n_batch       = 128
0.00.132.659 I llama_init_from_model: n_ubatch      = 128
0.00.132.659 I llama_init_from_model: flash_attn    = 0
0.00.132.661 I llama_init_from_model: freq_base     = 10000.0
0.00.132.662 I llama_init_from_model: freq_scale    = 1
0.00.132.662 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.677 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.658 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.667 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.688 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.140.280 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.140.286 I llama_init_from_model: graph nodes  = 967
0.00.140.286 I llama_init_from_model: graph splits = 1
0.00.140.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.445 I 
0.00.184.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.552 I perplexity: tokenizing the input ..
0.00.194.893 I perplexity: tokenization took 10.337 ms
0.00.194.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.425.972 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.434.181 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.434.215 I llama_perf_context_print:        load time =     183.81 ms
0.01.434.216 I llama_perf_context_print: prompt eval time =    1229.80 ms /   128 tokens (    9.61 ms per token,   104.08 tokens per second)
0.01.434.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.434.218 I llama_perf_context_print:       total time =    1249.77 ms /   129 tokens

real	0m1.480s
user	0m5.232s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.010.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.839 I llama_model_loader: - type  f32:  194 tensors
0.00.021.839 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.842 I print_info: file format = GGUF V3 (latest)
0.00.021.843 I print_info: file type   = Q5_1
0.00.021.845 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.063.391 I load: special tokens cache size = 25
0.00.077.320 I load: token to piece cache size = 0.2984 MB
0.00.077.333 I print_info: arch             = gptneox
0.00.077.334 I print_info: vocab_only       = 0
0.00.077.334 I print_info: n_ctx_train      = 2048
0.00.077.335 I print_info: n_embd           = 2048
0.00.077.335 I print_info: n_layer          = 24
0.00.077.345 I print_info: n_head           = 16
0.00.077.346 I print_info: n_head_kv        = 16
0.00.077.347 I print_info: n_rot            = 32
0.00.077.347 I print_info: n_swa            = 0
0.00.077.347 I print_info: n_embd_head_k    = 128
0.00.077.348 I print_info: n_embd_head_v    = 128
0.00.077.349 I print_info: n_gqa            = 1
0.00.077.351 I print_info: n_embd_k_gqa     = 2048
0.00.077.352 I print_info: n_embd_v_gqa     = 2048
0.00.077.354 I print_info: f_norm_eps       = 1.0e-05
0.00.077.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.355 I print_info: f_logit_scale    = 0.0e+00
0.00.077.356 I print_info: n_ff             = 8192
0.00.077.356 I print_info: n_expert         = 0
0.00.077.357 I print_info: n_expert_used    = 0
0.00.077.357 I print_info: causal attn      = 1
0.00.077.357 I print_info: pooling type     = 0
0.00.077.358 I print_info: rope type        = 2
0.00.077.358 I print_info: rope scaling     = linear
0.00.077.359 I print_info: freq_base_train  = 10000.0
0.00.077.360 I print_info: freq_scale_train = 1
0.00.077.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.360 I print_info: rope_finetuned   = unknown
0.00.077.361 I print_info: ssm_d_conv       = 0
0.00.077.361 I print_info: ssm_d_inner      = 0
0.00.077.361 I print_info: ssm_d_state      = 0
0.00.077.362 I print_info: ssm_dt_rank      = 0
0.00.077.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.363 I print_info: model type       = 1.4B
0.00.077.363 I print_info: model params     = 1.41 B
0.00.077.364 I print_info: general.name     = 1.4B
0.00.077.366 I print_info: vocab type       = BPE
0.00.077.367 I print_info: n_vocab          = 50304
0.00.077.368 I print_info: n_merges         = 50009
0.00.077.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.370 I print_info: LF token         = 128 'Ä'
0.00.077.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.371 I print_info: max token length = 1024
0.00.136.975 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.137.894 I llama_init_from_model: n_seq_max     = 1
0.00.137.899 I llama_init_from_model: n_ctx         = 2048
0.00.137.899 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.137.899 I llama_init_from_model: n_batch       = 2048
0.00.137.900 I llama_init_from_model: n_ubatch      = 512
0.00.137.901 I llama_init_from_model: flash_attn    = 0
0.00.137.902 I llama_init_from_model: freq_base     = 10000.0
0.00.137.903 I llama_init_from_model: freq_scale    = 1
0.00.137.926 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.308 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.326 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.358 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.218.706 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.218.713 I llama_init_from_model: graph nodes  = 967
0.00.218.714 I llama_init_from_model: graph splits = 1
0.00.218.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.261 I main: llama threadpool init, n_threads = 4
0.00.309.277 I 
0.00.309.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.356 I 
0.00.309.454 I sampler seed: 1234
0.00.309.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.469 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.742.001 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28411.36 tokens per second)
0.02.742.004 I llama_perf_context_print:        load time =     308.86 ms
0.02.742.006 I llama_perf_context_print: prompt eval time =     145.33 ms /     7 tokens (   20.76 ms per token,    48.17 tokens per second)
0.02.742.008 I llama_perf_context_print:        eval time =    2277.59 ms /    63 runs   (   36.15 ms per token,    27.66 tokens per second)
0.02.742.009 I llama_perf_context_print:       total time =    2432.75 ms /    70 tokens

real	0m2.797s
user	0m10.113s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.084 I llama_model_loader: - type  f32:  194 tensors
0.00.022.085 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.088 I print_info: file format = GGUF V3 (latest)
0.00.022.088 I print_info: file type   = Q5_1
0.00.022.091 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.064.160 I load: special tokens cache size = 25
0.00.078.206 I load: token to piece cache size = 0.2984 MB
0.00.078.219 I print_info: arch             = gptneox
0.00.078.219 I print_info: vocab_only       = 0
0.00.078.220 I print_info: n_ctx_train      = 2048
0.00.078.220 I print_info: n_embd           = 2048
0.00.078.220 I print_info: n_layer          = 24
0.00.078.231 I print_info: n_head           = 16
0.00.078.233 I print_info: n_head_kv        = 16
0.00.078.234 I print_info: n_rot            = 32
0.00.078.234 I print_info: n_swa            = 0
0.00.078.234 I print_info: n_embd_head_k    = 128
0.00.078.234 I print_info: n_embd_head_v    = 128
0.00.078.236 I print_info: n_gqa            = 1
0.00.078.238 I print_info: n_embd_k_gqa     = 2048
0.00.078.239 I print_info: n_embd_v_gqa     = 2048
0.00.078.241 I print_info: f_norm_eps       = 1.0e-05
0.00.078.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.242 I print_info: f_logit_scale    = 0.0e+00
0.00.078.244 I print_info: n_ff             = 8192
0.00.078.244 I print_info: n_expert         = 0
0.00.078.244 I print_info: n_expert_used    = 0
0.00.078.245 I print_info: causal attn      = 1
0.00.078.245 I print_info: pooling type     = 0
0.00.078.245 I print_info: rope type        = 2
0.00.078.246 I print_info: rope scaling     = linear
0.00.078.247 I print_info: freq_base_train  = 10000.0
0.00.078.248 I print_info: freq_scale_train = 1
0.00.078.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.248 I print_info: rope_finetuned   = unknown
0.00.078.248 I print_info: ssm_d_conv       = 0
0.00.078.249 I print_info: ssm_d_inner      = 0
0.00.078.249 I print_info: ssm_d_state      = 0
0.00.078.249 I print_info: ssm_dt_rank      = 0
0.00.078.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.250 I print_info: model type       = 1.4B
0.00.078.251 I print_info: model params     = 1.41 B
0.00.078.251 I print_info: general.name     = 1.4B
0.00.078.254 I print_info: vocab type       = BPE
0.00.078.255 I print_info: n_vocab          = 50304
0.00.078.255 I print_info: n_merges         = 50009
0.00.078.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.257 I print_info: LF token         = 128 'Ä'
0.00.078.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.258 I print_info: max token length = 1024
0.00.136.705 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.137.560 I llama_init_from_model: n_seq_max     = 1
0.00.137.566 I llama_init_from_model: n_ctx         = 128
0.00.137.566 I llama_init_from_model: n_ctx_per_seq = 128
0.00.137.566 I llama_init_from_model: n_batch       = 128
0.00.137.567 I llama_init_from_model: n_ubatch      = 128
0.00.137.567 I llama_init_from_model: flash_attn    = 0
0.00.137.569 I llama_init_from_model: freq_base     = 10000.0
0.00.137.570 I llama_init_from_model: freq_scale    = 1
0.00.137.570 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.590 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.579 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.589 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.609 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.144.802 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.144.808 I llama_init_from_model: graph nodes  = 967
0.00.144.808 I llama_init_from_model: graph splits = 1
0.00.144.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.821 I 
0.00.204.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.928 I perplexity: tokenizing the input ..
0.00.215.388 I perplexity: tokenization took 10.453 ms
0.00.215.417 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.692.860 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.701.119 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.701.168 I llama_perf_context_print:        load time =     204.18 ms
0.02.701.170 I llama_perf_context_print: prompt eval time =    2475.51 ms /   128 tokens (   19.34 ms per token,    51.71 tokens per second)
0.02.701.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.701.173 I llama_perf_context_print:       total time =    2496.35 ms /   129 tokens

real	0m2.748s
user	0m10.248s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.538 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.010.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.033 I llama_model_loader: - type  f32:  194 tensors
0.00.022.034 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.034 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.036 I print_info: file format = GGUF V3 (latest)
0.00.022.037 I print_info: file type   = Q2_K - Medium
0.00.022.039 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.063.311 I load: special tokens cache size = 25
0.00.077.334 I load: token to piece cache size = 0.2984 MB
0.00.077.346 I print_info: arch             = gptneox
0.00.077.347 I print_info: vocab_only       = 0
0.00.077.347 I print_info: n_ctx_train      = 2048
0.00.077.347 I print_info: n_embd           = 2048
0.00.077.348 I print_info: n_layer          = 24
0.00.077.356 I print_info: n_head           = 16
0.00.077.359 I print_info: n_head_kv        = 16
0.00.077.359 I print_info: n_rot            = 32
0.00.077.360 I print_info: n_swa            = 0
0.00.077.360 I print_info: n_embd_head_k    = 128
0.00.077.360 I print_info: n_embd_head_v    = 128
0.00.077.362 I print_info: n_gqa            = 1
0.00.077.364 I print_info: n_embd_k_gqa     = 2048
0.00.077.365 I print_info: n_embd_v_gqa     = 2048
0.00.077.366 I print_info: f_norm_eps       = 1.0e-05
0.00.077.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.368 I print_info: f_logit_scale    = 0.0e+00
0.00.077.369 I print_info: n_ff             = 8192
0.00.077.369 I print_info: n_expert         = 0
0.00.077.370 I print_info: n_expert_used    = 0
0.00.077.370 I print_info: causal attn      = 1
0.00.077.370 I print_info: pooling type     = 0
0.00.077.371 I print_info: rope type        = 2
0.00.077.371 I print_info: rope scaling     = linear
0.00.077.372 I print_info: freq_base_train  = 10000.0
0.00.077.373 I print_info: freq_scale_train = 1
0.00.077.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.374 I print_info: rope_finetuned   = unknown
0.00.077.374 I print_info: ssm_d_conv       = 0
0.00.077.374 I print_info: ssm_d_inner      = 0
0.00.077.375 I print_info: ssm_d_state      = 0
0.00.077.375 I print_info: ssm_dt_rank      = 0
0.00.077.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.376 I print_info: model type       = 1.4B
0.00.077.376 I print_info: model params     = 1.41 B
0.00.077.377 I print_info: general.name     = 1.4B
0.00.077.379 I print_info: vocab type       = BPE
0.00.077.380 I print_info: n_vocab          = 50304
0.00.077.381 I print_info: n_merges         = 50009
0.00.077.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.383 I print_info: LF token         = 128 'Ä'
0.00.077.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.384 I print_info: max token length = 1024
0.00.109.872 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.110.775 I llama_init_from_model: n_seq_max     = 1
0.00.110.780 I llama_init_from_model: n_ctx         = 2048
0.00.110.780 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.110.781 I llama_init_from_model: n_batch       = 2048
0.00.110.781 I llama_init_from_model: n_ubatch      = 512
0.00.110.781 I llama_init_from_model: flash_attn    = 0
0.00.110.783 I llama_init_from_model: freq_base     = 10000.0
0.00.110.784 I llama_init_from_model: freq_scale    = 1
0.00.110.802 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.752 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.766 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.797 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.189.120 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.189.127 I llama_init_from_model: graph nodes  = 967
0.00.189.127 I llama_init_from_model: graph splits = 1
0.00.189.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.118 I main: llama threadpool init, n_threads = 4
0.00.258.133 I 
0.00.258.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.219 I 
0.00.258.336 I sampler seed: 1234
0.00.258.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.356 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.836.905 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31318.92 tokens per second)
0.01.836.907 I llama_perf_context_print:        load time =     257.33 ms
0.01.836.909 I llama_perf_context_print: prompt eval time =      88.73 ms /     7 tokens (   12.68 ms per token,    78.89 tokens per second)
0.01.836.911 I llama_perf_context_print:        eval time =    1480.71 ms /    63 runs   (   23.50 ms per token,    42.55 tokens per second)
0.01.836.912 I llama_perf_context_print:       total time =    1578.80 ms /    70 tokens

real	0m1.873s
user	0m6.618s
sys	0m0.124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.236 I llama_model_loader: - type  f32:  194 tensors
0.00.022.237 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.237 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.239 I print_info: file format = GGUF V3 (latest)
0.00.022.240 I print_info: file type   = Q2_K - Medium
0.00.022.242 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.064.074 I load: special tokens cache size = 25
0.00.078.011 I load: token to piece cache size = 0.2984 MB
0.00.078.023 I print_info: arch             = gptneox
0.00.078.024 I print_info: vocab_only       = 0
0.00.078.024 I print_info: n_ctx_train      = 2048
0.00.078.026 I print_info: n_embd           = 2048
0.00.078.026 I print_info: n_layer          = 24
0.00.078.035 I print_info: n_head           = 16
0.00.078.036 I print_info: n_head_kv        = 16
0.00.078.037 I print_info: n_rot            = 32
0.00.078.037 I print_info: n_swa            = 0
0.00.078.038 I print_info: n_embd_head_k    = 128
0.00.078.038 I print_info: n_embd_head_v    = 128
0.00.078.040 I print_info: n_gqa            = 1
0.00.078.041 I print_info: n_embd_k_gqa     = 2048
0.00.078.043 I print_info: n_embd_v_gqa     = 2048
0.00.078.044 I print_info: f_norm_eps       = 1.0e-05
0.00.078.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.049 I print_info: f_logit_scale    = 0.0e+00
0.00.078.050 I print_info: n_ff             = 8192
0.00.078.050 I print_info: n_expert         = 0
0.00.078.051 I print_info: n_expert_used    = 0
0.00.078.051 I print_info: causal attn      = 1
0.00.078.051 I print_info: pooling type     = 0
0.00.078.052 I print_info: rope type        = 2
0.00.078.052 I print_info: rope scaling     = linear
0.00.078.053 I print_info: freq_base_train  = 10000.0
0.00.078.054 I print_info: freq_scale_train = 1
0.00.078.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.055 I print_info: rope_finetuned   = unknown
0.00.078.056 I print_info: ssm_d_conv       = 0
0.00.078.056 I print_info: ssm_d_inner      = 0
0.00.078.057 I print_info: ssm_d_state      = 0
0.00.078.057 I print_info: ssm_dt_rank      = 0
0.00.078.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.058 I print_info: model type       = 1.4B
0.00.078.059 I print_info: model params     = 1.41 B
0.00.078.059 I print_info: general.name     = 1.4B
0.00.078.063 I print_info: vocab type       = BPE
0.00.078.064 I print_info: n_vocab          = 50304
0.00.078.064 I print_info: n_merges         = 50009
0.00.078.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.067 I print_info: LF token         = 128 'Ä'
0.00.078.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.068 I print_info: max token length = 1024
0.00.110.068 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.110.918 I llama_init_from_model: n_seq_max     = 1
0.00.110.923 I llama_init_from_model: n_ctx         = 128
0.00.110.923 I llama_init_from_model: n_ctx_per_seq = 128
0.00.110.924 I llama_init_from_model: n_batch       = 128
0.00.110.924 I llama_init_from_model: n_ubatch      = 128
0.00.110.924 I llama_init_from_model: flash_attn    = 0
0.00.110.926 I llama_init_from_model: freq_base     = 10000.0
0.00.110.927 I llama_init_from_model: freq_scale    = 1
0.00.110.928 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.110.942 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.115.979 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.115.988 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.009 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.118.602 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.118.609 I llama_init_from_model: graph nodes  = 967
0.00.118.610 I llama_init_from_model: graph splits = 1
0.00.118.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.118.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.492 I 
0.00.157.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.157.588 I perplexity: tokenizing the input ..
0.00.167.976 I perplexity: tokenization took 10.383 ms
0.00.167.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.691.125 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.699.357 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.699.391 I llama_perf_context_print:        load time =     156.84 ms
0.01.699.392 I llama_perf_context_print: prompt eval time =    1521.62 ms /   128 tokens (   11.89 ms per token,    84.12 tokens per second)
0.01.699.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.699.394 I llama_perf_context_print:       total time =    1541.90 ms /   129 tokens

real	0m1.733s
user	0m6.322s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.010.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.330 I llama_model_loader: - type  f32:  194 tensors
0.00.022.332 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.333 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.333 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.335 I print_info: file format = GGUF V3 (latest)
0.00.022.336 I print_info: file type   = Q3_K - Medium
0.00.022.338 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.935 I load: special tokens cache size = 25
0.00.077.882 I load: token to piece cache size = 0.2984 MB
0.00.077.894 I print_info: arch             = gptneox
0.00.077.895 I print_info: vocab_only       = 0
0.00.077.895 I print_info: n_ctx_train      = 2048
0.00.077.896 I print_info: n_embd           = 2048
0.00.077.897 I print_info: n_layer          = 24
0.00.077.905 I print_info: n_head           = 16
0.00.077.907 I print_info: n_head_kv        = 16
0.00.077.907 I print_info: n_rot            = 32
0.00.077.907 I print_info: n_swa            = 0
0.00.077.908 I print_info: n_embd_head_k    = 128
0.00.077.909 I print_info: n_embd_head_v    = 128
0.00.077.910 I print_info: n_gqa            = 1
0.00.077.912 I print_info: n_embd_k_gqa     = 2048
0.00.077.913 I print_info: n_embd_v_gqa     = 2048
0.00.077.914 I print_info: f_norm_eps       = 1.0e-05
0.00.077.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.917 I print_info: f_logit_scale    = 0.0e+00
0.00.077.917 I print_info: n_ff             = 8192
0.00.077.918 I print_info: n_expert         = 0
0.00.077.918 I print_info: n_expert_used    = 0
0.00.077.918 I print_info: causal attn      = 1
0.00.077.919 I print_info: pooling type     = 0
0.00.077.920 I print_info: rope type        = 2
0.00.077.920 I print_info: rope scaling     = linear
0.00.077.921 I print_info: freq_base_train  = 10000.0
0.00.077.922 I print_info: freq_scale_train = 1
0.00.077.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.923 I print_info: rope_finetuned   = unknown
0.00.077.923 I print_info: ssm_d_conv       = 0
0.00.077.923 I print_info: ssm_d_inner      = 0
0.00.077.924 I print_info: ssm_d_state      = 0
0.00.077.924 I print_info: ssm_dt_rank      = 0
0.00.077.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.926 I print_info: model type       = 1.4B
0.00.077.927 I print_info: model params     = 1.41 B
0.00.077.927 I print_info: general.name     = 1.4B
0.00.077.930 I print_info: vocab type       = BPE
0.00.077.931 I print_info: n_vocab          = 50304
0.00.077.931 I print_info: n_merges         = 50009
0.00.077.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.934 I print_info: LF token         = 128 'Ä'
0.00.077.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.935 I print_info: max token length = 1024
0.00.119.760 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.120.617 I llama_init_from_model: n_seq_max     = 1
0.00.120.622 I llama_init_from_model: n_ctx         = 2048
0.00.120.622 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.120.622 I llama_init_from_model: n_batch       = 2048
0.00.120.623 I llama_init_from_model: n_ubatch      = 512
0.00.120.623 I llama_init_from_model: flash_attn    = 0
0.00.120.625 I llama_init_from_model: freq_base     = 10000.0
0.00.120.626 I llama_init_from_model: freq_scale    = 1
0.00.120.640 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.869 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.884 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.916 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.200.258 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.200.264 I llama_init_from_model: graph nodes  = 967
0.00.200.264 I llama_init_from_model: graph splits = 1
0.00.200.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.561 I main: llama threadpool init, n_threads = 4
0.00.273.577 I 
0.00.273.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.657 I 
0.00.273.752 I sampler seed: 1234
0.00.273.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.767 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.099.237 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.02.099.240 I llama_perf_context_print:        load time =     272.77 ms
0.02.099.241 I llama_perf_context_print: prompt eval time =      96.78 ms /     7 tokens (   13.83 ms per token,    72.33 tokens per second)
0.02.099.243 I llama_perf_context_print:        eval time =    1719.28 ms /    63 runs   (   27.29 ms per token,    36.64 tokens per second)
0.02.099.243 I llama_perf_context_print:       total time =    1825.69 ms /    70 tokens

real	0m2.143s
user	0m7.605s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.919 I llama_model_loader: - type  f32:  194 tensors
0.00.021.920 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.920 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.921 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.922 I print_info: file format = GGUF V3 (latest)
0.00.021.923 I print_info: file type   = Q3_K - Medium
0.00.021.925 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.205 I load: special tokens cache size = 25
0.00.077.235 I load: token to piece cache size = 0.2984 MB
0.00.077.247 I print_info: arch             = gptneox
0.00.077.247 I print_info: vocab_only       = 0
0.00.077.248 I print_info: n_ctx_train      = 2048
0.00.077.248 I print_info: n_embd           = 2048
0.00.077.248 I print_info: n_layer          = 24
0.00.077.255 I print_info: n_head           = 16
0.00.077.257 I print_info: n_head_kv        = 16
0.00.077.257 I print_info: n_rot            = 32
0.00.077.258 I print_info: n_swa            = 0
0.00.077.258 I print_info: n_embd_head_k    = 128
0.00.077.258 I print_info: n_embd_head_v    = 128
0.00.077.260 I print_info: n_gqa            = 1
0.00.077.261 I print_info: n_embd_k_gqa     = 2048
0.00.077.263 I print_info: n_embd_v_gqa     = 2048
0.00.077.265 I print_info: f_norm_eps       = 1.0e-05
0.00.077.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.266 I print_info: f_logit_scale    = 0.0e+00
0.00.077.267 I print_info: n_ff             = 8192
0.00.077.267 I print_info: n_expert         = 0
0.00.077.268 I print_info: n_expert_used    = 0
0.00.077.268 I print_info: causal attn      = 1
0.00.077.269 I print_info: pooling type     = 0
0.00.077.269 I print_info: rope type        = 2
0.00.077.269 I print_info: rope scaling     = linear
0.00.077.270 I print_info: freq_base_train  = 10000.0
0.00.077.271 I print_info: freq_scale_train = 1
0.00.077.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.272 I print_info: rope_finetuned   = unknown
0.00.077.272 I print_info: ssm_d_conv       = 0
0.00.077.272 I print_info: ssm_d_inner      = 0
0.00.077.272 I print_info: ssm_d_state      = 0
0.00.077.273 I print_info: ssm_dt_rank      = 0
0.00.077.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.274 I print_info: model type       = 1.4B
0.00.077.275 I print_info: model params     = 1.41 B
0.00.077.275 I print_info: general.name     = 1.4B
0.00.077.277 I print_info: vocab type       = BPE
0.00.077.278 I print_info: n_vocab          = 50304
0.00.077.278 I print_info: n_merges         = 50009
0.00.077.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.281 I print_info: LF token         = 128 'Ä'
0.00.077.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.282 I print_info: max token length = 1024
0.00.119.847 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.120.692 I llama_init_from_model: n_seq_max     = 1
0.00.120.697 I llama_init_from_model: n_ctx         = 128
0.00.120.698 I llama_init_from_model: n_ctx_per_seq = 128
0.00.120.698 I llama_init_from_model: n_batch       = 128
0.00.120.698 I llama_init_from_model: n_ubatch      = 128
0.00.120.698 I llama_init_from_model: flash_attn    = 0
0.00.120.700 I llama_init_from_model: freq_base     = 10000.0
0.00.120.701 I llama_init_from_model: freq_scale    = 1
0.00.120.701 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.715 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.889 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.899 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.920 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.128.144 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.128.150 I llama_init_from_model: graph nodes  = 967
0.00.128.150 I llama_init_from_model: graph splits = 1
0.00.128.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.604 I 
0.00.170.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.170.706 I perplexity: tokenizing the input ..
0.00.181.057 I perplexity: tokenization took 10.347 ms
0.00.181.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.821.426 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.829.686 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.829.729 I llama_perf_context_print:        load time =     169.98 ms
0.01.829.731 I llama_perf_context_print: prompt eval time =    1639.07 ms /   128 tokens (   12.81 ms per token,    78.09 tokens per second)
0.01.829.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.829.737 I llama_perf_context_print:       total time =    1659.13 ms /   129 tokens

real	0m1.869s
user	0m6.853s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.549 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.010.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.114 I llama_model_loader: - type  f32:  194 tensors
0.00.022.115 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.115 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.115 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.117 I print_info: file format = GGUF V3 (latest)
0.00.022.118 I print_info: file type   = Q4_K - Medium
0.00.022.120 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.064.163 I load: special tokens cache size = 25
0.00.078.217 I load: token to piece cache size = 0.2984 MB
0.00.078.230 I print_info: arch             = gptneox
0.00.078.230 I print_info: vocab_only       = 0
0.00.078.231 I print_info: n_ctx_train      = 2048
0.00.078.231 I print_info: n_embd           = 2048
0.00.078.233 I print_info: n_layer          = 24
0.00.078.242 I print_info: n_head           = 16
0.00.078.244 I print_info: n_head_kv        = 16
0.00.078.244 I print_info: n_rot            = 32
0.00.078.245 I print_info: n_swa            = 0
0.00.078.245 I print_info: n_embd_head_k    = 128
0.00.078.245 I print_info: n_embd_head_v    = 128
0.00.078.247 I print_info: n_gqa            = 1
0.00.078.249 I print_info: n_embd_k_gqa     = 2048
0.00.078.250 I print_info: n_embd_v_gqa     = 2048
0.00.078.251 I print_info: f_norm_eps       = 1.0e-05
0.00.078.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.253 I print_info: f_logit_scale    = 0.0e+00
0.00.078.254 I print_info: n_ff             = 8192
0.00.078.254 I print_info: n_expert         = 0
0.00.078.255 I print_info: n_expert_used    = 0
0.00.078.255 I print_info: causal attn      = 1
0.00.078.256 I print_info: pooling type     = 0
0.00.078.256 I print_info: rope type        = 2
0.00.078.256 I print_info: rope scaling     = linear
0.00.078.258 I print_info: freq_base_train  = 10000.0
0.00.078.258 I print_info: freq_scale_train = 1
0.00.078.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.259 I print_info: rope_finetuned   = unknown
0.00.078.260 I print_info: ssm_d_conv       = 0
0.00.078.260 I print_info: ssm_d_inner      = 0
0.00.078.260 I print_info: ssm_d_state      = 0
0.00.078.261 I print_info: ssm_dt_rank      = 0
0.00.078.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.262 I print_info: model type       = 1.4B
0.00.078.263 I print_info: model params     = 1.41 B
0.00.078.264 I print_info: general.name     = 1.4B
0.00.078.267 I print_info: vocab type       = BPE
0.00.078.267 I print_info: n_vocab          = 50304
0.00.078.268 I print_info: n_merges         = 50009
0.00.078.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.271 I print_info: LF token         = 128 'Ä'
0.00.078.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.272 I print_info: max token length = 1024
0.00.128.898 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.129.760 I llama_init_from_model: n_seq_max     = 1
0.00.129.765 I llama_init_from_model: n_ctx         = 2048
0.00.129.765 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.129.765 I llama_init_from_model: n_batch       = 2048
0.00.129.766 I llama_init_from_model: n_ubatch      = 512
0.00.129.766 I llama_init_from_model: flash_attn    = 0
0.00.129.768 I llama_init_from_model: freq_base     = 10000.0
0.00.129.769 I llama_init_from_model: freq_scale    = 1
0.00.129.784 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.119 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.137 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.168 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.208.515 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.208.521 I llama_init_from_model: graph nodes  = 967
0.00.208.521 I llama_init_from_model: graph splits = 1
0.00.208.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.654 I main: llama threadpool init, n_threads = 4
0.00.284.671 I 
0.00.284.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.747 I 
0.00.284.847 I sampler seed: 1234
0.00.284.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.860 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.309.920 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27455.53 tokens per second)
0.02.309.922 I llama_perf_context_print:        load time =     283.89 ms
0.02.309.923 I llama_perf_context_print: prompt eval time =     102.37 ms /     7 tokens (   14.62 ms per token,    68.38 tokens per second)
0.02.309.925 I llama_perf_context_print:        eval time =    1913.06 ms /    63 runs   (   30.37 ms per token,    32.93 tokens per second)
0.02.309.925 I llama_perf_context_print:       total time =    2025.27 ms /    70 tokens

real	0m2.360s
user	0m8.408s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.086 I llama_model_loader: - type  f32:  194 tensors
0.00.022.087 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.087 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.087 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.089 I print_info: file format = GGUF V3 (latest)
0.00.022.090 I print_info: file type   = Q4_K - Medium
0.00.022.092 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.064.072 I load: special tokens cache size = 25
0.00.078.058 I load: token to piece cache size = 0.2984 MB
0.00.078.074 I print_info: arch             = gptneox
0.00.078.074 I print_info: vocab_only       = 0
0.00.078.075 I print_info: n_ctx_train      = 2048
0.00.078.075 I print_info: n_embd           = 2048
0.00.078.075 I print_info: n_layer          = 24
0.00.078.086 I print_info: n_head           = 16
0.00.078.088 I print_info: n_head_kv        = 16
0.00.078.089 I print_info: n_rot            = 32
0.00.078.089 I print_info: n_swa            = 0
0.00.078.089 I print_info: n_embd_head_k    = 128
0.00.078.090 I print_info: n_embd_head_v    = 128
0.00.078.092 I print_info: n_gqa            = 1
0.00.078.093 I print_info: n_embd_k_gqa     = 2048
0.00.078.095 I print_info: n_embd_v_gqa     = 2048
0.00.078.096 I print_info: f_norm_eps       = 1.0e-05
0.00.078.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.097 I print_info: f_logit_scale    = 0.0e+00
0.00.078.098 I print_info: n_ff             = 8192
0.00.078.099 I print_info: n_expert         = 0
0.00.078.099 I print_info: n_expert_used    = 0
0.00.078.099 I print_info: causal attn      = 1
0.00.078.100 I print_info: pooling type     = 0
0.00.078.100 I print_info: rope type        = 2
0.00.078.100 I print_info: rope scaling     = linear
0.00.078.102 I print_info: freq_base_train  = 10000.0
0.00.078.103 I print_info: freq_scale_train = 1
0.00.078.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.103 I print_info: rope_finetuned   = unknown
0.00.078.103 I print_info: ssm_d_conv       = 0
0.00.078.104 I print_info: ssm_d_inner      = 0
0.00.078.104 I print_info: ssm_d_state      = 0
0.00.078.104 I print_info: ssm_dt_rank      = 0
0.00.078.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.105 I print_info: model type       = 1.4B
0.00.078.106 I print_info: model params     = 1.41 B
0.00.078.106 I print_info: general.name     = 1.4B
0.00.078.110 I print_info: vocab type       = BPE
0.00.078.111 I print_info: n_vocab          = 50304
0.00.078.111 I print_info: n_merges         = 50009
0.00.078.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.113 I print_info: LF token         = 128 'Ä'
0.00.078.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.114 I print_info: max token length = 1024
0.00.128.033 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.128.947 I llama_init_from_model: n_seq_max     = 1
0.00.128.951 I llama_init_from_model: n_ctx         = 128
0.00.128.952 I llama_init_from_model: n_ctx_per_seq = 128
0.00.128.952 I llama_init_from_model: n_batch       = 128
0.00.128.953 I llama_init_from_model: n_ubatch      = 128
0.00.128.953 I llama_init_from_model: flash_attn    = 0
0.00.128.955 I llama_init_from_model: freq_base     = 10000.0
0.00.128.956 I llama_init_from_model: freq_scale    = 1
0.00.128.956 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.973 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.077 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.088 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.112 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.136.903 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.136.910 I llama_init_from_model: graph nodes  = 967
0.00.136.911 I llama_init_from_model: graph splits = 1
0.00.136.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.388 I 
0.00.182.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.479 I perplexity: tokenizing the input ..
0.00.192.840 I perplexity: tokenization took 10.357 ms
0.00.192.860 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.866.594 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.874.826 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.874.860 I llama_perf_context_print:        load time =     181.77 ms
0.01.874.862 I llama_perf_context_print: prompt eval time =    1672.38 ms /   128 tokens (   13.07 ms per token,    76.54 tokens per second)
0.01.874.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.874.864 I llama_perf_context_print:       total time =    1692.47 ms /   129 tokens

real	0m1.919s
user	0m7.023s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.535 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.712 I main: llama backend init
0.00.000.718 I main: load the model and apply lora adapter, if any
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.294 I llama_model_loader: - type  f32:  194 tensors
0.00.022.294 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.296 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.298 I print_info: file format = GGUF V3 (latest)
0.00.022.298 I print_info: file type   = Q5_K - Medium
0.00.022.301 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.063.993 I load: special tokens cache size = 25
0.00.078.074 I load: token to piece cache size = 0.2984 MB
0.00.078.093 I print_info: arch             = gptneox
0.00.078.095 I print_info: vocab_only       = 0
0.00.078.096 I print_info: n_ctx_train      = 2048
0.00.078.096 I print_info: n_embd           = 2048
0.00.078.096 I print_info: n_layer          = 24
0.00.078.108 I print_info: n_head           = 16
0.00.078.110 I print_info: n_head_kv        = 16
0.00.078.110 I print_info: n_rot            = 32
0.00.078.110 I print_info: n_swa            = 0
0.00.078.111 I print_info: n_embd_head_k    = 128
0.00.078.123 I print_info: n_embd_head_v    = 128
0.00.078.125 I print_info: n_gqa            = 1
0.00.078.128 I print_info: n_embd_k_gqa     = 2048
0.00.078.130 I print_info: n_embd_v_gqa     = 2048
0.00.078.131 I print_info: f_norm_eps       = 1.0e-05
0.00.078.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.134 I print_info: f_logit_scale    = 0.0e+00
0.00.078.136 I print_info: n_ff             = 8192
0.00.078.136 I print_info: n_expert         = 0
0.00.078.137 I print_info: n_expert_used    = 0
0.00.078.137 I print_info: causal attn      = 1
0.00.078.138 I print_info: pooling type     = 0
0.00.078.138 I print_info: rope type        = 2
0.00.078.138 I print_info: rope scaling     = linear
0.00.078.140 I print_info: freq_base_train  = 10000.0
0.00.078.141 I print_info: freq_scale_train = 1
0.00.078.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.142 I print_info: rope_finetuned   = unknown
0.00.078.142 I print_info: ssm_d_conv       = 0
0.00.078.142 I print_info: ssm_d_inner      = 0
0.00.078.143 I print_info: ssm_d_state      = 0
0.00.078.143 I print_info: ssm_dt_rank      = 0
0.00.078.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.145 I print_info: model type       = 1.4B
0.00.078.146 I print_info: model params     = 1.41 B
0.00.078.146 I print_info: general.name     = 1.4B
0.00.078.149 I print_info: vocab type       = BPE
0.00.078.151 I print_info: n_vocab          = 50304
0.00.078.151 I print_info: n_merges         = 50009
0.00.078.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.155 I print_info: LF token         = 128 'Ä'
0.00.078.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.157 I print_info: max token length = 1024
0.00.134.409 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.135.339 I llama_init_from_model: n_seq_max     = 1
0.00.135.345 I llama_init_from_model: n_ctx         = 2048
0.00.135.345 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.135.345 I llama_init_from_model: n_batch       = 2048
0.00.135.346 I llama_init_from_model: n_ubatch      = 512
0.00.135.346 I llama_init_from_model: flash_attn    = 0
0.00.135.348 I llama_init_from_model: freq_base     = 10000.0
0.00.135.349 I llama_init_from_model: freq_scale    = 1
0.00.135.368 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.463 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.483 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.513 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.216.775 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.216.781 I llama_init_from_model: graph nodes  = 967
0.00.216.782 I llama_init_from_model: graph splits = 1
0.00.216.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.307 I main: llama threadpool init, n_threads = 4
0.00.301.322 I 
0.00.301.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.399 I 
0.00.301.495 I sampler seed: 1234
0.00.301.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.509 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.563.101 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27583.53 tokens per second)
0.02.563.104 I llama_perf_context_print:        load time =     300.57 ms
0.02.563.105 I llama_perf_context_print: prompt eval time =     119.34 ms /     7 tokens (   17.05 ms per token,    58.66 tokens per second)
0.02.563.107 I llama_perf_context_print:        eval time =    2132.80 ms /    63 runs   (   33.85 ms per token,    29.54 tokens per second)
0.02.563.107 I llama_perf_context_print:       total time =    2261.80 ms /    70 tokens

real	0m2.618s
user	0m9.402s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.013.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.743 I llama_model_loader: - type  f32:  194 tensors
0.00.024.745 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.745 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.747 I print_info: file format = GGUF V3 (latest)
0.00.024.748 I print_info: file type   = Q5_K - Medium
0.00.024.752 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.066.906 I load: special tokens cache size = 25
0.00.080.873 I load: token to piece cache size = 0.2984 MB
0.00.080.889 I print_info: arch             = gptneox
0.00.080.889 I print_info: vocab_only       = 0
0.00.080.890 I print_info: n_ctx_train      = 2048
0.00.080.890 I print_info: n_embd           = 2048
0.00.080.890 I print_info: n_layer          = 24
0.00.080.901 I print_info: n_head           = 16
0.00.080.902 I print_info: n_head_kv        = 16
0.00.080.903 I print_info: n_rot            = 32
0.00.080.903 I print_info: n_swa            = 0
0.00.080.903 I print_info: n_embd_head_k    = 128
0.00.080.904 I print_info: n_embd_head_v    = 128
0.00.080.905 I print_info: n_gqa            = 1
0.00.080.907 I print_info: n_embd_k_gqa     = 2048
0.00.080.908 I print_info: n_embd_v_gqa     = 2048
0.00.080.910 I print_info: f_norm_eps       = 1.0e-05
0.00.080.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.912 I print_info: f_logit_scale    = 0.0e+00
0.00.080.913 I print_info: n_ff             = 8192
0.00.080.913 I print_info: n_expert         = 0
0.00.080.913 I print_info: n_expert_used    = 0
0.00.080.914 I print_info: causal attn      = 1
0.00.080.914 I print_info: pooling type     = 0
0.00.080.914 I print_info: rope type        = 2
0.00.080.915 I print_info: rope scaling     = linear
0.00.080.916 I print_info: freq_base_train  = 10000.0
0.00.080.917 I print_info: freq_scale_train = 1
0.00.080.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.918 I print_info: rope_finetuned   = unknown
0.00.080.918 I print_info: ssm_d_conv       = 0
0.00.080.918 I print_info: ssm_d_inner      = 0
0.00.080.918 I print_info: ssm_d_state      = 0
0.00.080.919 I print_info: ssm_dt_rank      = 0
0.00.080.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.920 I print_info: model type       = 1.4B
0.00.080.920 I print_info: model params     = 1.41 B
0.00.080.920 I print_info: general.name     = 1.4B
0.00.080.923 I print_info: vocab type       = BPE
0.00.080.924 I print_info: n_vocab          = 50304
0.00.080.924 I print_info: n_merges         = 50009
0.00.080.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.926 I print_info: LF token         = 128 'Ä'
0.00.080.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.927 I print_info: max token length = 1024
0.00.138.839 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.139.718 I llama_init_from_model: n_seq_max     = 1
0.00.139.723 I llama_init_from_model: n_ctx         = 128
0.00.139.723 I llama_init_from_model: n_ctx_per_seq = 128
0.00.139.723 I llama_init_from_model: n_batch       = 128
0.00.139.724 I llama_init_from_model: n_ubatch      = 128
0.00.139.724 I llama_init_from_model: flash_attn    = 0
0.00.139.726 I llama_init_from_model: freq_base     = 10000.0
0.00.139.726 I llama_init_from_model: freq_scale    = 1
0.00.139.727 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.743 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.924 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.935 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.959 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.147.267 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.147.273 I llama_init_from_model: graph nodes  = 967
0.00.147.273 I llama_init_from_model: graph splits = 1
0.00.147.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.809 I 
0.00.200.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.899 I perplexity: tokenizing the input ..
0.00.211.255 I perplexity: tokenization took 10.352 ms
0.00.211.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.182.333 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.190.573 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.190.605 I llama_perf_context_print:        load time =     200.13 ms
0.02.190.607 I llama_perf_context_print: prompt eval time =    1969.75 ms /   128 tokens (   15.39 ms per token,    64.98 tokens per second)
0.02.190.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.190.616 I llama_perf_context_print:       total time =    1989.80 ms /   129 tokens

real	0m2.238s
user	0m8.249s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.010.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.013 I llama_model_loader: - type  f32:  194 tensors
0.00.022.014 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.016 I print_info: file format = GGUF V3 (latest)
0.00.022.016 I print_info: file type   = Q6_K
0.00.022.018 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.277 I load: special tokens cache size = 25
0.00.077.351 I load: token to piece cache size = 0.2984 MB
0.00.077.364 I print_info: arch             = gptneox
0.00.077.364 I print_info: vocab_only       = 0
0.00.077.365 I print_info: n_ctx_train      = 2048
0.00.077.365 I print_info: n_embd           = 2048
0.00.077.365 I print_info: n_layer          = 24
0.00.077.373 I print_info: n_head           = 16
0.00.077.374 I print_info: n_head_kv        = 16
0.00.077.375 I print_info: n_rot            = 32
0.00.077.375 I print_info: n_swa            = 0
0.00.077.375 I print_info: n_embd_head_k    = 128
0.00.077.376 I print_info: n_embd_head_v    = 128
0.00.077.377 I print_info: n_gqa            = 1
0.00.077.379 I print_info: n_embd_k_gqa     = 2048
0.00.077.380 I print_info: n_embd_v_gqa     = 2048
0.00.077.382 I print_info: f_norm_eps       = 1.0e-05
0.00.077.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.383 I print_info: f_logit_scale    = 0.0e+00
0.00.077.384 I print_info: n_ff             = 8192
0.00.077.385 I print_info: n_expert         = 0
0.00.077.385 I print_info: n_expert_used    = 0
0.00.077.385 I print_info: causal attn      = 1
0.00.077.385 I print_info: pooling type     = 0
0.00.077.386 I print_info: rope type        = 2
0.00.077.386 I print_info: rope scaling     = linear
0.00.077.387 I print_info: freq_base_train  = 10000.0
0.00.077.388 I print_info: freq_scale_train = 1
0.00.077.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.389 I print_info: rope_finetuned   = unknown
0.00.077.389 I print_info: ssm_d_conv       = 0
0.00.077.389 I print_info: ssm_d_inner      = 0
0.00.077.390 I print_info: ssm_d_state      = 0
0.00.077.390 I print_info: ssm_dt_rank      = 0
0.00.077.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.391 I print_info: model type       = 1.4B
0.00.077.391 I print_info: model params     = 1.41 B
0.00.077.392 I print_info: general.name     = 1.4B
0.00.077.394 I print_info: vocab type       = BPE
0.00.077.395 I print_info: n_vocab          = 50304
0.00.077.395 I print_info: n_merges         = 50009
0.00.077.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.398 I print_info: LF token         = 128 'Ä'
0.00.077.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.398 I print_info: max token length = 1024
0.00.141.117 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.141.985 I llama_init_from_model: n_seq_max     = 1
0.00.141.990 I llama_init_from_model: n_ctx         = 2048
0.00.141.991 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.991 I llama_init_from_model: n_batch       = 2048
0.00.141.992 I llama_init_from_model: n_ubatch      = 512
0.00.141.992 I llama_init_from_model: flash_attn    = 0
0.00.141.994 I llama_init_from_model: freq_base     = 10000.0
0.00.141.995 I llama_init_from_model: freq_scale    = 1
0.00.142.010 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.298 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.317 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.348 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.222.720 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.222.728 I llama_init_from_model: graph nodes  = 967
0.00.222.728 I llama_init_from_model: graph splits = 1
0.00.222.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.863 I main: llama threadpool init, n_threads = 4
0.00.307.879 I 
0.00.307.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.964 I 
0.00.308.076 I sampler seed: 1234
0.00.308.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.091 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.668.206 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.02.668.209 I llama_perf_context_print:        load time =     307.06 ms
0.02.668.210 I llama_perf_context_print: prompt eval time =     112.91 ms /     7 tokens (   16.13 ms per token,    62.00 tokens per second)
0.02.668.212 I llama_perf_context_print:        eval time =    2237.88 ms /    63 runs   (   35.52 ms per token,    28.15 tokens per second)
0.02.668.214 I llama_perf_context_print:       total time =    2360.35 ms /    70 tokens

real	0m2.726s
user	0m9.772s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.955 I llama_model_loader: - type  f32:  194 tensors
0.00.021.956 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.958 I print_info: file format = GGUF V3 (latest)
0.00.021.958 I print_info: file type   = Q6_K
0.00.021.960 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.064.195 I load: special tokens cache size = 25
0.00.078.303 I load: token to piece cache size = 0.2984 MB
0.00.078.323 I print_info: arch             = gptneox
0.00.078.324 I print_info: vocab_only       = 0
0.00.078.324 I print_info: n_ctx_train      = 2048
0.00.078.325 I print_info: n_embd           = 2048
0.00.078.325 I print_info: n_layer          = 24
0.00.078.336 I print_info: n_head           = 16
0.00.078.338 I print_info: n_head_kv        = 16
0.00.078.338 I print_info: n_rot            = 32
0.00.078.339 I print_info: n_swa            = 0
0.00.078.339 I print_info: n_embd_head_k    = 128
0.00.078.339 I print_info: n_embd_head_v    = 128
0.00.078.341 I print_info: n_gqa            = 1
0.00.078.343 I print_info: n_embd_k_gqa     = 2048
0.00.078.345 I print_info: n_embd_v_gqa     = 2048
0.00.078.346 I print_info: f_norm_eps       = 1.0e-05
0.00.078.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.348 I print_info: f_logit_scale    = 0.0e+00
0.00.078.349 I print_info: n_ff             = 8192
0.00.078.349 I print_info: n_expert         = 0
0.00.078.349 I print_info: n_expert_used    = 0
0.00.078.350 I print_info: causal attn      = 1
0.00.078.350 I print_info: pooling type     = 0
0.00.078.350 I print_info: rope type        = 2
0.00.078.351 I print_info: rope scaling     = linear
0.00.078.352 I print_info: freq_base_train  = 10000.0
0.00.078.353 I print_info: freq_scale_train = 1
0.00.078.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.353 I print_info: rope_finetuned   = unknown
0.00.078.353 I print_info: ssm_d_conv       = 0
0.00.078.354 I print_info: ssm_d_inner      = 0
0.00.078.354 I print_info: ssm_d_state      = 0
0.00.078.355 I print_info: ssm_dt_rank      = 0
0.00.078.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.356 I print_info: model type       = 1.4B
0.00.078.356 I print_info: model params     = 1.41 B
0.00.078.357 I print_info: general.name     = 1.4B
0.00.078.359 I print_info: vocab type       = BPE
0.00.078.360 I print_info: n_vocab          = 50304
0.00.078.360 I print_info: n_merges         = 50009
0.00.078.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.362 I print_info: LF token         = 128 'Ä'
0.00.078.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.363 I print_info: max token length = 1024
0.00.142.731 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.143.646 I llama_init_from_model: n_seq_max     = 1
0.00.143.651 I llama_init_from_model: n_ctx         = 128
0.00.143.651 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.651 I llama_init_from_model: n_batch       = 128
0.00.143.652 I llama_init_from_model: n_ubatch      = 128
0.00.143.652 I llama_init_from_model: flash_attn    = 0
0.00.143.654 I llama_init_from_model: freq_base     = 10000.0
0.00.143.655 I llama_init_from_model: freq_scale    = 1
0.00.143.655 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.673 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.872 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.881 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.904 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.151.121 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.151.127 I llama_init_from_model: graph nodes  = 967
0.00.151.128 I llama_init_from_model: graph splits = 1
0.00.151.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.867 I 
0.00.204.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.960 I perplexity: tokenizing the input ..
0.00.215.328 I perplexity: tokenization took 10.363 ms
0.00.215.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.018.860 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.027.095 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.027.127 I llama_perf_context_print:        load time =     204.23 ms
0.02.027.129 I llama_perf_context_print: prompt eval time =    1802.20 ms /   128 tokens (   14.08 ms per token,    71.02 tokens per second)
0.02.027.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.027.131 I llama_perf_context_print:       total time =    1822.26 ms /   129 tokens

real	0m2.076s
user	0m7.550s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4464 (00f2b4c5)
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
0.00.510.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.366s
user	0m6.395s
sys	0m0.410s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4464 (00f2b4c5)
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
0.00.511.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.291s
user	0m6.068s
sys	0m0.420s
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
0.32user 0.26system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2894688maxresident)k
0inputs+40outputs (0major+54318minor)pagefaults 0swaps
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

Total Test time (real) =   0.34 sec
0.13user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890380maxresident)k
0inputs+40outputs (0major+54651minor)pagefaults 0swaps
```
